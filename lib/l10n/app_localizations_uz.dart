// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Uzbek (`uz`).
class AppLocalizationsUz extends AppLocalizations {
  AppLocalizationsUz([String locale = 'uz']) : super(locale);

  @override
  String get apply => 'Qoʻllash';

  @override
  String get today => 'Bugun';

  @override
  String get tomorrow => 'Ertaga';

  @override
  String inDays(int days) {
    return '$days kundan keyin';
  }

  @override
  String get editorCategory => 'Turkum';

  @override
  String get editorCategoryHint => 'Turkumni tanlang';

  @override
  String get editorGroup => 'Guruh';

  @override
  String get editorGroupHint => 'Shu turkumdagi guruhni tanlang';

  @override
  String get editorExpiryDate => 'Tugash sanasi';

  @override
  String get editorExpiryDateHint => 'Tugash sanasini tanlang';

  @override
  String get editorErrorCategory => 'Turkumni tanlang';

  @override
  String get editorErrorGroup => 'Guruhni tanlang';

  @override
  String get editorErrorExpiry => 'Tugash sanasini tanlang';

  @override
  String get cancel => 'Bekor qilish';

  @override
  String get save => 'Saqlash';

  @override
  String get addCategoryTitle => 'Turkum qoʻshish';

  @override
  String get categoryNameHint => 'Turkum nomini kiriting';

  @override
  String categoryLimitReached(int limit) {
    return 'Siz Bepul tarifdagi $limit ta turkum chegarasiga yetdingiz. Cheksiz maxsus turkumlar yaratish uchun Premiumga oʻting.';
  }

  @override
  String get categoryErrorEmpty => 'Turkum nomini kiritish shart';

  @override
  String get categoryErrorTooShort => 'Turkum nomi juda qisqa';

  @override
  String get categoryErrorTooLong => 'Turkum nomi juda uzun';

  @override
  String get categoryErrorSymbols => 'Turkum nomi faqat belgilardan iborat boʻlishi mumkin emas';

  @override
  String get categoryErrorNumbers => 'Turkum nomida raqamlar boʻlishi mumkin emas';

  @override
  String get upgradeRequired => 'Premiumga oʻtish kerak';

  @override
  String get viewPremiumBenefits => 'Premium afzalliklarini koʻrish';

  @override
  String get createCategory => 'Yaratish';

  @override
  String get addGroupTitle => 'Guruh qoʻshish';

  @override
  String get groupNameLabel => 'Guruh';

  @override
  String get groupNameHint => 'Guruh nomini kiriting';

  @override
  String get groupErrorEmpty => 'Guruh nomini kiritish shart';

  @override
  String get groupErrorTooShort => 'Guruh nomi juda qisqa';

  @override
  String get groupErrorTooLong => 'Guruh nomi juda uzun';

  @override
  String get groupErrorSymbols => 'Guruh nomida belgilar boʻlishi mumkin emas';

  @override
  String get groupErrorNumbers => 'Guruh nomida raqamlar boʻlishi mumkin emas';

  @override
  String get createGroup => 'Yaratish';

  @override
  String get firstNameLabel => 'Ism';

  @override
  String get firstNameHint => 'Ismingizni kiriting';

  @override
  String get lastNameLabel => 'Familiya';

  @override
  String get lastNameHint => 'Familiyangizni kiriting';

  @override
  String get emailLabel => 'E-pochta manzili';

  @override
  String get loginPasswordHint => 'Parolingizni kiriting';

  @override
  String get registerPasswordHint => 'Parolni kiriting';

  @override
  String get errorFirstName => 'Ismni kiritish shart';

  @override
  String get errorLastName => 'Familiyani kiritish shart';

  @override
  String get errorEmailInvalid => 'Toʻgʻri e-pochta manzilini kiriting';

  @override
  String get errorEmailInUse => 'Bu e-pochta manzili allaqachon\nVaultara hisobiga bogʻlangan';

  @override
  String get errorPasswordLength => 'Parol kamida sakkizta belgidan iborat boʻlishi kerak';

  @override
  String get errorGeneric => 'Roʻyxatdan oʻtib boʻlmadi. Qaytadan urinib koʻring';

  @override
  String get createAccount => 'Hisob yaratish';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Hech bir tugash sanasini oʻtkazib yubormang.';

  @override
  String get tabSignIn => 'Kirish';

  @override
  String get emailRequired => 'E-pochta manzilingizni kiritish shart';

  @override
  String get passwordRequired => 'Parolingizni kiritish shart';

  @override
  String get emailNotFound => 'E-pochta notoʻgʻri. Bu e-pochta bilan\nVaultara hisobi mavjud emas';

  @override
  String get incorrectPassword => 'Parol notoʻgʻri';

  @override
  String get emailHint => 'E-pochtangizni kiriting';

  @override
  String get passwordLabel => 'Parol';

  @override
  String get signIn => 'Kirish';

  @override
  String get categoryPersonalIdentification => 'Shaxsni tasdiqlovchi hujjatlar';

  @override
  String get categoryDrivingAndVehicles => 'Haydovchilik va transport';

  @override
  String get categoryTravelAndImmigration => 'Sayohat va immigratsiya';

  @override
  String get categoryBankingAndCards => 'Bank va kartalar';

  @override
  String get categoryInsuranceAndCover => 'Sugʻurta va himoya';

  @override
  String get categoryWorkAndProfessional => 'Ish va kasb';

  @override
  String get categoryPropertyAndHousing => 'Mulk va uy-joy';

  @override
  String get subcategoryPassports => 'Pasportlar';

  @override
  String get subcategoryIdCards => 'ID-kartalar';

  @override
  String get subcategoryResidencePermits => 'Yashash uchun ruxsatnomalar';

  @override
  String get subcategoryDrivingLicences => 'Haydovchilik guvohnomalari';

  @override
  String get subcategoryVehicleRegistrations => 'Transport vositasi qayd guvohnomalari';

  @override
  String get subcategoryRoadworthyCertificates => 'Texnik soz holat sertifikatlari';

  @override
  String get subcategoryVisas => 'Vizalar';

  @override
  String get subcategoryStudyPermits => 'Oʻqish uchun ruxsatnomalar';

  @override
  String get subcategoryWorkPermits => 'Ishlash uchun ruxsatnomalar';

  @override
  String get subcategoryDebitAndCreditCards => 'Debet va kredit kartalari';

  @override
  String get subcategoryStoreCards => 'Doʻkon kartalari';

  @override
  String get subcategoryVehicleInsurances => 'Transport vositasi sugʻurtalari';

  @override
  String get subcategoryPropertyInsurances => 'Mulk sugʻurtalari';

  @override
  String get subcategoryLifeInsurances => 'Hayot sugʻurtalari';

  @override
  String get subcategoryHealthInsurances => 'Tibbiy sugʻurtalar';

  @override
  String get subcategoryTravelInsurances => 'Sayohat sugʻurtalari';

  @override
  String get subcategoryProfessionalLicences => 'Kasbiy litsenziyalar';

  @override
  String get subcategoryWorkAccessCards => 'Ishxonaga kirish kartalari';

  @override
  String get subcategoryLeaseAgreements => 'Ijara shartnomalari';

  @override
  String get subcategoryAccessCardsAndTags => 'Kirish kartalari va breloklar';

  @override
  String get searchCategories => 'Turkumlarni qidirish';

  @override
  String get filterAll => 'Hammasi';

  @override
  String get filterPreset => 'Tayyor';

  @override
  String get filterCustom => 'Maxsus';

  @override
  String get noCategoriesFound => 'Turkumlar topilmadi';

  @override
  String get searchGroups => 'Guruhlarni qidirish';

  @override
  String filterExpiringWithin(int days) {
    return 'Muddati $days kun ichida tugaydigan';
  }

  @override
  String get filterExpired => 'Muddati tugagan';

  @override
  String get statusExpired => 'Muddati tugagan';

  @override
  String get statusExpiresToday => 'Muddati bugun tugaydi';

  @override
  String get statusExpiresInOneDay => 'Muddati 1 kundan keyin tugaydi';

  @override
  String statusExpiresInDays(int days) {
    return 'Muddati $days kundan keyin tugaydi';
  }

  @override
  String get statusValid => 'Amal qilmoqda';

  @override
  String get deleteCategoryTitle => 'Turkumni oʻchirish';

  @override
  String deleteCategoryMessage(String name) {
    return '“$name” turkumini haqiqatan ham oʻchirmoqchimisiz?';
  }

  @override
  String get deleteGroupTitle => 'Guruhni oʻchirish';

  @override
  String deleteGroupMessage(String name) {
    return '“$name” guruhini haqiqatan ham oʻchirmoqchimisiz?';
  }

  @override
  String deleteItemMessage(String name) {
    return '“$name” yozuvini haqiqatan ham oʻchirmoqchimisiz?';
  }

  @override
  String get delete => 'Oʻchirish';

  @override
  String get homeWelcomeTitle => 'Xush kelibsiz';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Xush kelibsiz, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Qaytganingizdan xursandmiz, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara muhim tugash sanalarini kuzatib borishga yordam beradi, shunda hech narsaning muddati bilinmay tugab qolmaydi.';

  @override
  String get homeWelcomeSubtitleFirst => 'Sizni bu yerda koʻrganimizdan xursandmiz. Vaultara muhim sanalar va yozuvlarni bitta xavfsiz joyda saqlab, hammasini tartibda tutishingizga yordam beradi.';

  @override
  String get homeWelcomeSubtitleBack => 'Sizni yana koʻrib turganimizdan xursandmiz. Muhim sanalar va yozuvlaringizni koʻrib chiqmoqchi boʻlsangiz, Vaultara doim shu yerda.';

  @override
  String get summaryAllCaption => 'Vaultarada kuzatilmoqda';

  @override
  String get summaryExpiredTitle => 'Muddati tugagan';

  @override
  String get summaryExpiredCaption => 'Tugash sanasi oʻtgan';

  @override
  String get editorNotes => 'Izohlar';

  @override
  String get editorReminderNone => 'Eslatmasiz';

  @override
  String get editorReminderOnExpiry => 'Tugash sanasida';

  @override
  String get enableBiometricsTitle => 'Biometrik himoyani yoqish';

  @override
  String get enableBiometricsReason => 'Vaultara uchun biometrik qulfdan chiqarishni yoqing.';

  @override
  String get notNow => 'Hozir emas';

  @override
  String get useBiometrics => 'Biometrikadan foydalanish';

  @override
  String noRecordsOnDate(String date) {
    return '$date kuni hech narsaning muddati tugamaydi';
  }

  @override
  String get editorRecordName => 'Yozuv nomi';

  @override
  String get editorRecordNameHint => 'Yozuv nomini kiriting';

  @override
  String get recordEditorErrorName => 'Yozuv nomini kiritish shart';

  @override
  String get searchRecords => 'Yozuvlarni qidirish';

  @override
  String get addRecord => 'Yozuv qoʻshish';

  @override
  String get noRecordsYet => 'Hozircha yozuvlar yoʻq.';

  @override
  String get deleteRecordTitle => 'Yozuvni oʻchirish';

  @override
  String get summaryAllRecordsTitle => 'Barcha yozuvlar';

  @override
  String get noGroupFound => 'Hozircha guruhlar yoʻq';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ta guruh',
      one: '$count ta guruh',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ta yozuv',
      one: '$count ta yozuv',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Parolni unutdingizmi?';

  @override
  String get forgotPasswordTitle => 'Parolni tiklash';

  @override
  String get forgotPasswordBody => 'E-pochta manzilingizni kiriting, parolni tiklash uchun havola yuboramiz.';

  @override
  String get sendResetLink => 'Tiklash havolasini yuborish';

  @override
  String get passwordResetEmailSent => 'Parolni tiklash xati yuborildi.';

  @override
  String get verifyEmailToContinue => 'Tizimga kirishdan oldin e-pochta manzilingizni tasdiqlang';

  @override
  String get changeEmailTitle => 'E-pochta manzilini oʻzgartirish';

  @override
  String get newEmailHint => 'Yangi e-pochtangizni kiriting';

  @override
  String get sendVerificationEmail => 'Tasdiqlash xatini yuborish';

  @override
  String get deleteAccountTitle => 'Hisobni oʻchirish';

  @override
  String get deleteAccountWarning => 'Bu amal hisobingiz va barcha saqlangan maʼlumotlarni butunlay oʻchirib yuboradi.\nBuni ortga qaytarib boʻlmaydi.';

  @override
  String get deleteAccountConfirm => 'Hisobni butunlay oʻchirish';

  @override
  String get supportTitle => 'Qoʻllab-quvvatlash';

  @override
  String get supportSubtitle => 'Yordam kerak boʻlsa yoki savollaringiz boʻlsa, biz bilan bogʻlaning.';

  @override
  String get supportEmailSubject => 'Vaultara qoʻllab-quvvatlash soʻrovi';

  @override
  String get supportEmailError => 'E-pochta ilovasini ochib boʻlmadi.';

  @override
  String get passwordResetEmailFailed => 'Parolni tiklash xatini yuborib boʻlmadi.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Parolni tiklash havolasini quyidagi manzilga yuboramiz:\n$email';
  }

  @override
  String get accountManagementTitle => 'Hisobni boshqarish';

  @override
  String get changeEmailSubtitle => 'Hisobingizga bogʻlangan e-pochtani yangilang.';

  @override
  String get changePasswordTitle => 'Parolni oʻzgartirish';

  @override
  String get changePasswordSubtitle => 'Parolingizni xavfsiz oʻzgartirish uchun e-pochtangizga havola yuboramiz.';

  @override
  String get deleteAccountSubtitle => 'Vaultara hisobingizni butunlay oʻchirish.';

  @override
  String get biometricAuthReason => 'Vaultara hisobingizga kirish uchun shaxsingizni tasdiqlang.';

  @override
  String get verifyEmailTitle => 'E-pochtangizni tasdiqlang';

  @override
  String get verifyEmailSending => 'Yuborilmoqda...';

  @override
  String get navHome => 'Bosh sahifa';

  @override
  String get navCategories => 'Turkumlar';

  @override
  String get navInsights => 'Tahlillar';

  @override
  String get navCalendar => 'Taqvim';

  @override
  String get tutorialCancel => 'Bekor qilish';

  @override
  String get softDeleteCategory => 'Turkum';

  @override
  String get softDeleteGroup => 'Guruh';

  @override
  String get softDeleteRecord => 'Yozuv';

  @override
  String softDeleteTitle(Object type) {
    return '“Yaqinda oʻchirilganlar”ga koʻchirish: $type';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type “$name” “Yaqinda oʻchirilganlar” boʻlimiga koʻchiriladi.\n\nUni 30 kun ichida tiklashingiz mumkin. Shundan soʻng u butunlay oʻchiriladi.';
  }

  @override
  String get softDeleteMove => 'Koʻchirish';

  @override
  String get recentlyDeletedTitle => 'Yaqinda oʻchirilganlar';

  @override
  String get categories => 'Turkumlar';

  @override
  String get groups => 'Guruhlar';

  @override
  String get records => 'Yozuvlar';

  @override
  String get restore => 'Tiklash';

  @override
  String get deletePermanently => 'Butunlay oʻchirish';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Oʻchirilgan $type butunlay oʻchirilishidan oldin 30 kun shu yerda saqlanadi.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Oʻchirilgan $type ichidan qidirish';
  }

  @override
  String noDeletedItems(String type) {
    return 'Hozircha oʻchirilgan $type yoʻq';
  }

  @override
  String get notLoggedIn => 'Tizimga kirilmagan';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '“$name” “Yaqinda oʻchirilganlar” boʻlimiga koʻchirildi';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '“$name” oʻchirildi';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '“$name” yangilandi';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '“$name” qoʻshildi';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '“$name” tiklandi';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Bepul limitga yetildi ($current/$limit). Koʻproq qoʻshish uchun Premiumga oʻting.';
  }

  @override
  String get globalSearchTitle => 'Barcha yozuvlardan qidirish';

  @override
  String get globalSearchHint => 'Yozuv, turkum yoki guruh nomini yozing';

  @override
  String get globalSearchNoMatches => 'Qidiruvingizga mos yozuv topilmadi.';

  @override
  String get snackNoRecordsToSearch => 'Qidirish uchun yozuvlar yoʻq. Bir nechta yozuv qoʻshing, Vaultara ularni avtomatik indekslaydi.';

  @override
  String get recoveryCentreTitle => 'Tiklash markazi';

  @override
  String get recoveryCentreSubtitle => 'Oʻchirilgan yozuvlarni tiklang yoki butunlay oʻchiring.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Bepul';

  @override
  String get profile_app_settings_title => 'Ilova sozlamalari';

  @override
  String get profileAppLockTitle => 'Ilova qulfi';

  @override
  String get profile_biometric_on => 'Bu qurilmada biometrik qulf yoqilgan.';

  @override
  String get profile_biometric_off => 'Biometrik qulf oʻchiq.';

  @override
  String get profile_biometric_enable_reason => 'Biometrik qulfni yoqish uchun shaxsingizni tasdiqlang.';

  @override
  String get profile_biometric_disable_reason => 'Biometrik qulfni oʻchirib qoʻyish uchun shaxsingizni tasdiqlang.';

  @override
  String get profile_account_management_title => 'Hisobni boshqarish';

  @override
  String get profile_account_management_subtitle => 'E-pochta yoki parolni oʻzgartiring yoxud hisobingizni oʻchiring.';

  @override
  String get profile_premium_active_title => 'Premium faol';

  @override
  String get profile_premium_upgrade_title => 'Premiumga oʻtish';

  @override
  String get profile_premium_active_subtitle => 'Kengaytirilgan eslatmalar ochildi.';

  @override
  String get profile_premium_upgrade_subtitle => 'Kengaytirilgan eslatmalar va cheksiz tartiblash imkoniyatini oching.';

  @override
  String get profile_manage_cancel_hint => 'Google Play orqali istalgan vaqtda boshqaring yoki bekor qiling.';

  @override
  String get profile_manage_subscription_button => 'Obunani boshqarish';

  @override
  String get plansTitle => 'Tariflar';

  @override
  String get plansLoading => 'Yuklanmoqda…';

  @override
  String plansStartFreeTrial(int days) {
    return '$days kunlik bepul sinov davrini boshlash';
  }

  @override
  String get planPerMonth => '/oy';

  @override
  String get planPerYear => '/yil';

  @override
  String get planBadgeCurrent => 'Joriy tarif';

  @override
  String get planBadgePopular => 'Eng ommabop';

  @override
  String get planFeatureUnlimitedRecords => 'Cheksiz yozuvlar';

  @override
  String get planFeatureUnlimitedCategories => 'Cheksiz maxsus turkumlar';

  @override
  String get planFeatureAdvancedReminderTiming => 'Har bir eslatma qachon kelishini aniq belgilang';

  @override
  String get planFeatureAutomaticFollowUps => 'Shuningdek, muddat tugashi yaqinlashgan sari tez-tez keladigan eslatmalar';

  @override
  String get editorReminderLabel => 'Eslatma';

  @override
  String get editorReminderSelectOptional => 'Eslatmani tanlang (ixtiyoriy)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'Muddat tugashidan $days kun oldin';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Bepul yozuvlar: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Bu hisob oʻchirib qoʻyilgan.';

  @override
  String get authErrorNetwork => 'Tarmoq xatosi. Internetni tekshirib, qaytadan urinib koʻring.';

  @override
  String get authErrorTooManyRequests => 'Urinishlar juda koʻp. Keyinroq qaytadan urinib koʻring.';

  @override
  String get authErrorSignInFailed => 'Tizimga kirib boʻlmadi. Qaytadan urinib koʻring.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium yoqildi';

  @override
  String get snackPremiumRestored => 'Premium tiklandi';

  @override
  String get passwordNeedLower => 'Kichik harf boʻlishi kerak';

  @override
  String get passwordNeedUpper => 'Katta harf boʻlishi kerak';

  @override
  String get passwordNeedNumber => 'Raqam boʻlishi kerak';

  @override
  String get passwordNeedSymbol => 'Maxsus belgi boʻlishi kerak';

  @override
  String get confirmIdentityTitle => 'Shaxsni tasdiqlash';

  @override
  String get confirm => 'Tasdiqlash';

  @override
  String get profile_sign_out_title => 'Chiqish';

  @override
  String get profile_sign_out_confirm_title => 'Chiqasizmi?';

  @override
  String get profile_sign_out_confirm_body => 'Hisobingizga kirish uchun tizimga qaytadan kirishingiz kerak boʻladi.';

  @override
  String get profile_sign_out_action => 'Chiqish';

  @override
  String get todayInsightsAudioHint => 'Tinglashni afzal koʻrasizmi? Karnay belgisini bosing.';

  @override
  String get category2Label => 'Turkum';

  @override
  String get enable2BiometricsBody => 'Vaultara hisobingizni himoya qilish uchun barmoq izidan foydalaning.';

  @override
  String get snackNotificationsDisabled => 'Bildirishnomalar oʻchiq. Eslatmalarni olish uchun ularni yoqing.';

  @override
  String get openSettings => 'Sozlamalarni ochish';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Bepul turkumlar: $current/$limit';
  }

  @override
  String get addNotesHint => 'Izoh qoʻshing (ixtiyoriy)';

  @override
  String get expiryTimelineTitle => 'Tugash sanalari vaqt chizigʻi';

  @override
  String get expiryTimelineSubtitle => 'Shu oyda muddati tugaydigan yozuvlarni koʻrish uchun oyni bosing';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ta yozuv',
      one: '1 ta yozuv',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Yaqinlashayotganlar';

  @override
  String get summaryUpcomingCaption => '30 kun ichida';

  @override
  String get summaryUrgentTitle => 'Shoshilinch';

  @override
  String get summaryUrgentCaption => '7 kun ichida';

  @override
  String get profileHeaderTitle => 'Profil';

  @override
  String get profileTutorialsTitle => 'Qoʻllanmalar';

  @override
  String get profileTutorialsSubtitle => 'Ilova qoʻllanmalarini koʻrish';

  @override
  String get tutorialsScreenTitle => 'Qoʻllanmalar';

  @override
  String get tutorialsFullTourTitle => 'Toʻliq tanishuv';

  @override
  String get tutorialsFullTourSubtitle => 'Vaultara bilan boshidan oxirigacha tanishing';

  @override
  String get tutorialsFullTourButton => 'Toʻliq tanishuvni boshlash';

  @override
  String get tutorialsIndividualHeader => 'Alohida qoʻllanmalar';

  @override
  String get tutorialsAddRecordTitle => 'Yozuvlar qoʻshish';

  @override
  String get tutorialsAddRecordSubtitle => 'Yozuvni barcha tafsilotlari bilan saqlang';

  @override
  String get tutorialsInsightsSubtitle => 'Vaultara yaqinlashayotgan xavf va qonuniyatlarni qanday aniqlashini tushunib oling';

  @override
  String get tutorialsRemindersTitle => 'Eslatmalarni sozlash';

  @override
  String get tutorialsRemindersSubtitle => 'Muddat tugashidan oldin bildirishnoma oling';

  @override
  String get tutorialsInsightsTitle => 'Tahlillarni tushunish';

  @override
  String get tutorialNext => 'Keyingi';

  @override
  String get tutorialEnd => 'Yakunlash';

  @override
  String get tutorialHomeFab => 'Yozuvlar shu yerda qoʻshiladi. Nom, turkum, guruh, tugash sanasi, ixtiyoriy izoh va eslatmani kiritish uchun bosing.';

  @override
  String get tutorialAddRecordCategory => 'Yozuvingizni tartiblash uchun turkumni tanlang.';

  @override
  String get tutorialAddRecordGroup => 'Yozuvingizni aniqroq tasniflash uchun guruhni tanlang.';

  @override
  String get tutorialAddRecordName => 'Yozuvingiz uchun nom kiriting.';

  @override
  String get tutorialAddRecordNotes => 'Foydali tafsilotlarni yozuv bilan birga saqlash uchun ixtiyoriy izoh qoʻshing.';

  @override
  String get tutorialAddRecordExpiry => 'Tugash sanasini tanlang. Vaultara shu sanadan oldin eslatmalar yuboradi.';

  @override
  String get tutorialAddRecordSave => 'Yozuvni roʻyxatingizga qoʻshish uchun Saqlash tugmasini bosing.';

  @override
  String get tutorialSampleRecordName => 'Visa debet kartasi';

  @override
  String get tutorialSampleRecordNotes => 'Karta raqami 4728 bilan tugaydi. Asosiy xarajat kartasi. Asosiy joriy hisobga bogʻlangan.';

  @override
  String get tutorialSetReminderField => 'Har qanday yozuvning muddati tugashidan oldin bildirishnoma olish uchun eslatma oʻrnating. Variantlarni koʻrish uchun Eslatma maydonini bosing.';

  @override
  String get reminderTitle => 'Eslatma';

  @override
  String get reminderFreeSection => 'Bepul';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Eslatmasiz';

  @override
  String get reminderOnExpiry => 'Tugash sanasida';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days kun oldin',
      one: '1 kun oldin',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Kunlar sonini kiriting';

  @override
  String get reminderCascadeTitle => 'Eslatmalar zanjiri';

  @override
  String get reminderCascadeSubtitle => 'Yozuv muddati tugashidan oldin bir nechta bildirishnoma oling';

  @override
  String get reminderPremiumRequired => 'Bu funksiya Premium foydalanuvchilari uchun.';

  @override
  String get reminderUpgradeCta => 'Premiumga oʻtish';

  @override
  String get tutorialReminderFreeSection => 'Bu eslatma variantlari hamma uchun mavjud. Bildirishnoma olish uchun birini tanlang.';

  @override
  String get tutorialReminderPremiumSection => 'Bu variantlar Premium bilan ochiladi va muddat tugashidan oldingi vaqtni aniqroq belgilash imkonini beradi.';

  @override
  String get tutorialReminderApplyFree => 'Eslatma tanlovingizni saqlash uchun Qoʻllash tugmasini bosing.';

  @override
  String get tutorialReminderPresets => 'Har qanday yozuvning muddati tugashidan oldin bildirishnoma olish uchun tayyor vaqtni tanlang.';

  @override
  String get tutorialReminderCustomDays => 'Muddat tugashidan oldingi kunlar sonini oʻzingiz aniq belgilang.';

  @override
  String get tutorialReminderApplyPremium => 'Eslatma tanlovingizni saqlash uchun Qoʻllash tugmasini bosing.';

  @override
  String get tutorialReminderCascadeFree => 'Eslatmalar zanjiri yozuv muddati tugashidan oldin bir nechta bildirishnoma yuboradi. Premium bilan mavjud.';

  @override
  String get tutorialReminderCascadePremium => 'Eslatmalar zanjiri yozuv muddati tugashidan oldin bir nechta bildirishnoma yuboradi.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara eʼtiboringizni talab qiladigan narsalarni ajratib koʻrsatadi: muddati yaqinda tugaydigan yozuvlar, eslatmasiz yozuvlar va oldindagi band haftalar.';

  @override
  String get tutorialInsightsTimeline => 'Vaqt chizigʻi yil davomida yozuvlaringiz muddati qachon tugashini koʻrsatadi, yillar orasida oʻtish uchun strelkalar bor.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Britaniya pasporti';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA tibbiy sugʻurtasi';

  @override
  String get tutorialAudio => 'Tinglashni afzal koʻrasizmi? Tahlillaringizni ovoz chiqarib oʻqitib oling va istalgan vaqtda toʻxtatib turing.';

  @override
  String get tutorialAddRecordReminderTour => 'Eslatmalar qanday ishlashini koʻrish uchun eslatma maydonini bosing.';

  @override
  String get tutorialAddRecordReminderSolo => 'Bu eslatma maydoni. Bu yerda Vaultara yozuv muddati tugashidan oldin sizga bildirishnoma yuborishini sozlaysiz.';

  @override
  String get smartInsightExpiresTodayHeading => 'Muddati bugun tugaydi';

  @override
  String get smartInsightSilentRiskHeading => 'Eʼtiboringiz kerak';

  @override
  String get smartInsightClusterHeading => 'Bir turkumda bir nechtasi';

  @override
  String get smartInsightQuietPeriodHeading => 'Oldinda sokin davr';

  @override
  String get smartInsightAllCaughtUpHeading => 'Hammasi nazoratda';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Deyarli hammasi nazoratda';

  @override
  String get smartInsightActionSetReminder => 'Eslatma oʻrnatish';

  @override
  String get smartInsightNoRecordsHeading => 'Birinchi yozuvingizni qoʻshing';

  @override
  String get smartInsightNoRecordsBody => 'Yozuvlaringizni kuzatishni boshlang, Vaultara shu yerda aqlli tahlillarni koʻrsatadi.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name muddati bugun tugaydi. Agar uni allaqachon uzaytirgan boʻlsangiz, sanani shu yerda yangilang.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names va yana $extra ta yozuvning muddati bugun tugaydi.',
      one: '$names va yana 1 ta yozuvning muddati bugun tugaydi.',
      zero: '$names muddati bugun tugaydi.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name muddati $date kuni tugaydi, lekin eslatmasi yoʻq. Unutmaslik uchun eslatma oʻrnating.',
      one: '$name muddati ertaga tugaydi, lekin eslatmasi yoʻq. Unutmaslik uchun eslatma oʻrnating.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a muddati $dateA kuni, $b muddati esa $dateB kuni, deyarli bir vaqtda tugaydi. Ikki yozuv bir-biriga shunchalik yaqin boʻlsa, birini unutib qoʻyish oson.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b va $c muddati ${lastDate}gacha, deyarli bir vaqtda tugaydi. Bir nechta yozuv shunchalik yaqin boʻlsa, birini unutib qoʻyish oson.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b va yana $extra ta yozuvning muddati ${lastDate}gacha, deyarli bir vaqtda tugaydi. Bir nechta yozuv shunchalik yaqin boʻlsa, birini unutib qoʻyish oson.',
      one: '$a, $b va yana 1 ta yozuvning muddati ${lastDate}gacha, deyarli bir vaqtda tugaydi. Bir nechta yozuv shunchalik yaqin boʻlsa, birini unutib qoʻyish oson.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Keyingi $days kun ichida hech narsaning muddati tugamaydi. Keyingi muddat tugashi: $date.',
      one: 'Keyingi bir kunda hech narsaning muddati tugamaydi. Keyingi muddat tugashi: $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category turkumidagi $count ta yozuvingiz muddati ${date}gacha tugaydi. Ular shunday toʻplanib qolganda, birini unutib qoʻyish oson.',
      one: '$category turkumidagi 1 ta yozuvingiz muddati $date kuni tugaydi. Uni eʼtibordan chetda qoldirish oson.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Yaqinlashayotgan $count ta muddat tugashi uchun eslatmalar oʻrnatilgan. Boshqa hech narsa eʼtiboringizni talab qilmaydi.',
      one: 'Yaqinlashayotgan 1 ta muddat tugashi uchun eslatma oʻrnatilgan. Boshqa hech narsa eʼtiboringizni talab qilmaydi.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Hammasi joyida. Hozircha hech narsa eʼtiboringizni talab qilmaydi.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hozircha shoshilinch narsa yoʻq, lekin yaqinlashayotgan $count ta yozuvda hali eslatma yoʻq.',
      one: 'Hozircha shoshilinch narsa yoʻq, lekin yaqinlashayotgan 1 ta yozuvda hali eslatma yoʻq.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Muddati deyarli bir vaqtda tugaydi';

  @override
  String get plansHeadline => 'Vaultaradan toʻliq foydalaning';

  @override
  String get plansSubhead => 'Cheksiz yozuvlar, oʻz guruhlaringiz va aynan siz xohlagandek sozlangan eslatmalar.';

  @override
  String get planFreeName => 'Bepul';

  @override
  String get planFreePeriod => 'umrbod';

  @override
  String get planCurrentFooter => 'Siz shu tarifdasiz';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count ta yozuv';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count ta maxsus turkum';
  }

  @override
  String get planFeaturePresetGroups => 'Yozuvlarni tartiblash uchun tayyor guruhlar';

  @override
  String get planFeatureSmartInsights => 'Avval nimaga eʼtibor berish kerakligini koʻrsatadigan Aqlli tahlillar';

  @override
  String get planFeatureCalendar => 'Barcha tugash sanalarining vizual taqvimi';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Maxsus guruhlar';

  @override
  String get planFeatureMultipleReminders => 'Bitta yozuv uchun bir nechta eslatma';

  @override
  String planTrialThenMonthly(int days, String price) {
    return '$days kun bepul, keyin oyiga $price. Istalgan vaqtda bekor qiling.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return '$days kun bepul, keyin yiliga $price. Istalgan vaqtda bekor qiling.';
  }

  @override
  String get plansRestore => 'Xaridni tiklash';

  @override
  String plansNoChargeToday(int days) {
    return 'Hozir toʻlov olinmaydi. $days kunlik sinov davringiz tugashidan oldin sizga eslatamiz.';
  }

  @override
  String get planBillingMonthly => 'Oylik';

  @override
  String get planBillingYearly => 'Yillik';

  @override
  String planYearlySavePercent(int percent) {
    return 'Oylik toʻlovga nisbatan $percent% tejang';
  }

  @override
  String get plansTaxIncluded => 'Narxlarga tegishli hollarda soliq kiritilgan';

  @override
  String categoriesNoMatch(String query) {
    return '“$query” soʻroviga mos turkum topilmadi';
  }

  @override
  String groupsNoMatch(String query) {
    return '“$query” soʻroviga mos guruh topilmadi';
  }

  @override
  String recordsNoMatch(String query) {
    return '“$query” soʻroviga mos yozuv topilmadi';
  }

  @override
  String get edit => 'Tahrirlash';

  @override
  String get reminderDaysBeforeExpiry => 'kun, muddat tugashidan oldin';

  @override
  String get reminderCascadeAddStep => 'Eslatma qoʻshish';

  @override
  String get reminderCascadeRemoveStep => 'Olib tashlash';

  @override
  String get reminderCascadeDuplicate => 'Bu kun boshqa eslatmada allaqachon ishlatilgan';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return '$min–$max kun oraligʻida kiriting';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days kun',
      one: '1 kun',
    );
    return '$position-eslatma: $_temp0 oldin';
  }

  @override
  String get expiryTimelineNotReady => 'Bir necha xil oyda muddati tugaydigan yozuvlaringiz boʻlgach, vaqt chizigʻingiz paydo boʻladi.';

  @override
  String verifyEmailResendIn(int seconds) {
    return '$seconds soniyadan keyin qayta yuborish';
  }

  @override
  String get verifyEmailSpamHint => 'Topa olmadingizmi? Spam papkasini tekshiring.';

  @override
  String get verifyEmailWrongAddress => 'E-pochta manzili notoʻgʻrimi?';

  @override
  String get verifyEmailDiscardTitle => 'Bu hisobdan voz kechasizmi?';

  @override
  String get verifyEmailDiscardBody => 'Bu hisob tasdiqlanmagan. Hozir chiqib ketsangiz, u oʻchiriladi va istalgan e-pochta manzili bilan qaytadan roʻyxatdan oʻtishingiz mumkin.';

  @override
  String get verifyEmailDiscardAction => 'Voz kechish';

  @override
  String get verifyEmailKeepWaiting => 'Kutishda davom etish';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tasining muddati tugaydi',
      one: '1 tasining muddati tugaydi',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Bugun hech narsaning muddati tugamaydi';

  @override
  String get noRecordsTomorrow => 'Ertaga hech narsaning muddati tugamaydi';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName muddati $days kundan keyin tugaydi',
      one: '$recordName muddati ertaga tugaydi',
      zero: '$recordName muddati bugun tugaydi',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, $recordName muddati $date kuni tugaydi. Oldindan uzaytirsangiz, xotirjam boʻlasiz.',
      one: '$firstName, $recordName muddati ertaga tugaydi. Kechikib qolmaslik uchun uni hozir uzaytiring.',
      zero: '$firstName, $recordName muddati bugun tugaydi. Allaqachon uzaytirdingizmi? Tugash sanasini yangilang.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Soʻnggi eslatma: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days kundan keyin, $date kuni',
      one: 'ertaga',
    );
    return '$firstName, $recordName muddati $_temp0 tugaydi. Bu soʻnggi eslatma: uni uzaytiring yoki tugash sanasini yangilang.';
  }

  @override
  String get notificationsTitle => 'Bildirishnomalar';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Eslatmalar vaqti: $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Bildirishnomalar oʻchiq.';

  @override
  String get notificationsPermissionTitle => 'Bildirishnomalarga ruxsat berish';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara bu qurilmada muddat tugashi haqida eslatmalar yubora oladi.';

  @override
  String get notificationsPermissionOffSubtitle => 'Yozuvlaringiz muddati tugashidan oldin eslatmalar olish uchun yoqing.';

  @override
  String get reminderTimeTitle => 'Eslatma vaqti';

  @override
  String get appearanceTitle => 'Koʻrinish';

  @override
  String get themeModeSystem => 'Tizim boʻyicha';

  @override
  String get themeModeLight => 'Yorugʻ';

  @override
  String get themeModeDark => 'Qorongʻi';

  @override
  String get profileAccountSectionTitle => 'Hisob';

  @override
  String get profileHelpSectionTitle => 'Yordam';

  @override
  String get usePassword => 'Paroldan foydalanish';

  @override
  String get tourBannerTitle => 'Yangimisiz? Vaultara qanday ishlashini koʻring';

  @override
  String get tourBannerBody => 'Yozuv qoʻshish, eslatma oʻrnatish va tahlillarni oʻqish boʻyicha qisqa tanishuv. Ikki daqiqa oladi.';

  @override
  String get tourBannerDismiss => 'Yopish';

  @override
  String get tourBannerStart => 'Tanishuvni boshlash';

  @override
  String passwordRuleMinLength(int count) {
    return 'Kamida $count ta belgi';
  }

  @override
  String get passwordRuleUpper => 'Katta harf';

  @override
  String get passwordRuleLower => 'Kichik harf';

  @override
  String get passwordRuleNumber => 'Raqam';

  @override
  String get passwordRuleSymbol => 'Maxsus belgi';

  @override
  String get tabSignUp => 'Roʻyxatdan oʻtish';

  @override
  String get verifyCodeIntro => 'Quyidagi manzilga yuborgan 6 xonali kodimizni kiriting';

  @override
  String get verifyCodeButton => 'Tasdiqlash';

  @override
  String get resendCode => 'Kodni qayta yuborish';

  @override
  String get verifyCodeIncomplete => '6 ta raqamning hammasini kiriting.';

  @override
  String get verifyCodeWrong => 'Kod notoʻgʻri. E-pochtani tekshirib, qaytadan urinib koʻring.';

  @override
  String get verifyCodeExpired => 'Kodning muddati tugagan. Yangisini olish uchun “Kodni qayta yuborish” tugmasini bosing.';

  @override
  String get verifyCodeTooManyAttempts => 'Urinishlar juda koʻp. Yangi kod olish uchun “Kodni qayta yuborish” tugmasini bosing.';

  @override
  String get verifyCodeNoActive => 'Faol kod yoʻq. Kod olish uchun “Kodni qayta yuborish” tugmasini bosing.';

  @override
  String get verifyCodeFailed => 'Nimadir xato ketdi. Qaytadan urinib koʻring.';

  @override
  String get openEmailApp => 'E-pochta ilovasini ochish';

  @override
  String get emailAppNotFound => 'Bu qurilmada e-pochta ilovasi topilmadi.';

  @override
  String get chooseEmailApp => 'Qaysi ilovada ochilsin';

  @override
  String get renewAction => 'Uzaytirish';

  @override
  String get renewSheetTitle => 'Uzaytirilgan deb belgilash';

  @override
  String get renewSheetNewExpiry => 'Yangi tugash sanasi';

  @override
  String get renewSheetSuggestion => 'Bu turdagi yozuv odatda qancha muddat amal qilishiga qarab taklif qilingan. Oʻzgartirish uchun sanaga bosing.';

  @override
  String get renewSheetConfirm => 'Uzaytirishni saqlash';

  @override
  String get renewHistoryTitle => 'Uzaytirish tarixi';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous – $next';
  }

  @override
  String get renewDone => 'Uzaytirildi. Eslatmalaringiz endi yangi sanaga moslashadi.';

  @override
  String get notificationActionRenewed => 'Uzaytirildi';

  @override
  String get notificationActionTomorrow => 'Ertaga eslatish';

  @override
  String snoozeTitle(String recordName) {
    return 'Eslatma: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName muddati $date kuni tugaydi. Uni uzaytiring yoki Vaultarada sanasini yangilang.';
  }

  @override
  String get snoozeConfirmed => 'Ertaga sizga yana eslatamiz.';

  @override
  String get costFieldLabel => 'Uzaytirish narxi';

  @override
  String get costFieldHint => 'Uzaytirish narxi (ixtiyoriy)';

  @override
  String get costCurrencyButtonTooltip => 'Valyutani oʻzgartirish';

  @override
  String get costCurrencyPickerTitle => 'Valyutani tanlang';

  @override
  String get costCurrencySearchHint => 'Qidirish, masalan, ZAR';

  @override
  String get costCurrencyNoResults => 'Bu qidiruvga mos valyuta topilmadi.';

  @override
  String get costCardTitle => 'Uzaytirish xarajatlari';

  @override
  String get costCardSubtitle => 'Keyingi 12 oyda uzaytirishlar sizga qanchaga tushadi';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Eng qimmat oy: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Yaqinlashayotgan $count ta yozuvda hali narx yoʻq.',
      one: 'Yaqinlashayotgan $count ta yozuvda hali narx yoʻq.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Uzaytirishlar qanchaga tushishini koʻrish uchun yozuvlaringizga narx qoʻshing.';

  @override
  String get costCardLockedHint => 'Premium bilan keyingi yil davomida uzaytirishlar qanchaga tushishini koʻring.';

  @override
  String get costCardSeePremium => 'Premiumni koʻrish';

  @override
  String costRenewSheetCost(String amount) {
    return 'Uzaytirish narxi: $amount';
  }

  @override
  String get familyTitle => 'Oila';

  @override
  String get familyIntro => 'Gʻamxoʻrlik qiladigan odamlaringiz yozuvlarini kuzatib boring. Ularning eslatmalarida ismi koʻrsatiladi, shuning uchun yozuv kimniki ekanini bilasiz.';

  @override
  String get familyMe => 'Men';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ta yozuv',
      one: '$count ta yozuv',
      zero: 'Yozuv yoʻq',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Nomini oʻzgartirish';

  @override
  String get familyRemove => 'Olib tashlash';

  @override
  String familyRemoveTitle(String name) {
    return '$name olib tashlansinmi?';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name yozuvlari Vaultarada qoladi va sizga oʻtadi.';
  }

  @override
  String familyRemoved(String name) {
    return '$name olib tashlandi';
  }

  @override
  String familyAdded(String name) {
    return '$name qoʻshildi';
  }

  @override
  String get familyAddPerson => 'Shaxs qoʻshish';

  @override
  String get familyAddTitle => 'Shaxs qoʻshish';

  @override
  String get familyRenameTitle => 'Shaxs nomini oʻzgartirish';

  @override
  String get familyNameLabel => 'Ism';

  @override
  String get familyNameHint => 'Masalan, Thabo';

  @override
  String get familyNameRequired => 'Ism kiriting';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Koʻpi bilan $count kishi',
      one: 'Koʻpi bilan $count kishi',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Oilangiz hujjatlarini kuzatib boring';

  @override
  String get familyBenefitPremium => 'Premiumdagi hamma narsa';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kishigacha qoʻshing',
      one: '$count kishigacha qoʻshing',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Har bir kishining oʻz yozuvlari va eslatmalari bor';

  @override
  String get familyBenefitOneSubscription => 'Butun xonadon uchun bitta obuna';

  @override
  String get familySeePlan => 'Family tarifini koʻrish';

  @override
  String get familyPickerLabel => 'Bu yozuv kimniki?';

  @override
  String get familyPlanName => 'Family';

  @override
  String get familyPlanBuy => 'Familyga oʻtish';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Oila';

  @override
  String get familyProfileTileSubtitle => 'Gʻamxoʻrlik qiladigan odamlaringiz yozuvlarini kuzating';

  @override
  String get planSwitchNote => 'Google Play tarifingizni darhol almashtiradi va qolgan vaqtingiz uchun kredit beradi. Sizdan hech qachon ikki marta pul olinmaydi.';

  @override
  String get familyPlanSwitch => 'Familyga oʻtish';

  @override
  String get planSwitchToPremium => 'Premiumga oʻtish';

  @override
  String get purchaseOtherAccount => 'Bu obuna allaqachon boshqa Vaultara hisobiga bogʻlangan.';

  @override
  String get purchaseVerifyFailed => 'Xaridingizni hali tasdiqlay olmadik. Bir daqiqadan soʻng “Xaridni tiklash” tugmasini bosing.';

  @override
  String get signInWrongDetails => 'E-pochta yoki parol notoʻgʻri';

  @override
  String get signUpBlocked => 'Hozir hisobingizni yarata olmadik. Keyinroq qayta urinib koʻring.';

  @override
  String get signUpEmailNotAllowed => 'Doimiy e-pochta manzilidan foydalaning. Vaqtinchalik e-pochta xizmatlari qoʻllab-quvvatlanmaydi.';

  @override
  String get guideTitle => 'Qanday uzaytirish kerak';

  @override
  String get guideWhenToStart => 'Qachon boshlash kerak';

  @override
  String get guideChecklist => 'Nazorat roʻyxati';

  @override
  String guideProgress(int done, int total) {
    return '$total tadan $done tasi bajarildi';
  }

  @override
  String get guideTipTitle => 'Maslahat';

  @override
  String get guideDisclaimer => 'Qadamlar mamlakatga qarab farq qiladi. Hujjatni beruvchi idoradan aniqlang.';

  @override
  String get guideMarkRenewed => 'Uzaytirilgan deb belgilash';

  @override
  String get guidePassportsWhen => 'Muddati tugashidan 9–12 oy oldin boshlang. Koʻp davlatlar kirish uchun 6 oylik amal qilish muddatini talab qiladi.';

  @override
  String get guidePassportsStep1 => 'Joriy tartibni beruvchi idoraning rasmiy saytidan tekshiring';

  @override
  String get guidePassportsStep2 => 'Rasmiy pasport surati talablariga mos yangi suratlar oling';

  @override
  String get guidePassportsStep3 => 'Arizani toʻldiring, shaxsingizni tasdiqlovchi hujjat va joriy pasportni tayyorlang';

  @override
  String get guidePassportsStep4 => 'Arizani topshiring va kvitansiya yoki ariza raqamini saqlab qoʻying';

  @override
  String get guidePassportsStep5 => 'Eski pasportni u bilan nima qilish aytilmaguncha saqlang';

  @override
  String get guidePassportsTip => 'Sayohatdan oldin eski pasportdagi amaldagi vizalardan hali foydalanish mumkinligini tekshiring.';

  @override
  String get guideIdCardsWhen => 'Muddati tugashidan 2–3 oy oldin boshlang, sayohat rejangiz boʻlsa, undan ham oldinroq.';

  @override
  String get guideIdCardsStep1 => 'Kartani bergan idoradan uni qanday va qayerda uzaytirishni aniqlang';

  @override
  String get guideIdCardsStep2 => 'Joriy karta va soʻralgan yashash manzili hujjatini tayyorlang';

  @override
  String get guideIdCardsStep3 => 'Kerak boʻlsa, navbatga yoziling, chunki surat yoki barmoq izlari olinishi mumkin';

  @override
  String get guideIdCardsStep4 => 'Yangi karta kelganda barcha maʼlumotlar toʻgʻriligini tekshiring';

  @override
  String get guideIdCardsTip => 'Yangi karta kelgach, bankingiz, ish beruvchingiz va boshqalarga uning maʼlumotlari kerak boʻlishi mumkin.';

  @override
  String get guideResidencePermitsWhen => 'Qoidalar ruxsat bergan zahoti boshlang, odatda muddati tugashidan 3–4 oy oldin.';

  @override
  String get guideResidencePermitsStep1 => 'Migratsiya idorasining uzaytirish qoidalari va muddatlarini tekshiring';

  @override
  String get guideResidencePermitsStep2 => 'Pasport, joriy ruxsatnoma va hali talablarga javob berishingizni isbotlovchi hujjatlarni tayyorlang';

  @override
  String get guideResidencePermitsStep3 => 'Joriy ruxsatnoma muddati tugashidan oldin ariza topshiring';

  @override
  String get guideResidencePermitsStep4 => 'Yangi ruxsatnoma kelguncha ariza topshirganingiz haqidagi hujjatni yoningizda saqlang';

  @override
  String get guideResidencePermitsTip => 'Kech topshirilgan ariza qolish huquqingizga taʼsir qilishi mumkin. Ishonchingiz komil boʻlmasa, migratsiya idorasidan soʻrang.';

  @override
  String get guideDrivingLicencesWhen => 'Muddati tugashidan 1–3 oy oldin boshlang.';

  @override
  String get guideDrivingLicencesStep1 => 'Tegishli idora tartibini va onlayn uzaytirish mumkinligini tekshiring';

  @override
  String get guideDrivingLicencesStep2 => 'Joriy guvohnoma, shaxsni tasdiqlovchi hujjat va kerakli suratlarni tayyorlang';

  @override
  String get guideDrivingLicencesStep3 => 'Talab qilinsa, koʻz tekshiruvi yoki tibbiy koʻrikka yoziling';

  @override
  String get guideDrivingLicencesStep4 => 'Kutish davomida vaqtinchalik guvohnoma yoki kvitansiyani yoningizda saqlang';

  @override
  String get guideDrivingLicencesTip => 'Muddati tugagan guvohnoma bilan haydash sugʻurta qoplamasiga taʼsir qilishi mumkin. Oʻz vaqtida uzaytiring.';

  @override
  String get guideVehicleRegistrationsWhen => 'Muddati tugashidan taxminan 1 oy oldin boshlang.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Uzaytirish xabarnomasi yoki transport idorasi saytini tekshiring';

  @override
  String get guideVehicleRegistrationsStep2 => 'Avval talab qilinadigan koʻrik yoki sugʻurta amalda ekaniga ishonch hosil qiling';

  @override
  String get guideVehicleRegistrationsStep3 => 'Transport hujjatlari, shaxsni tasdiqlovchi hujjat va soʻralsa manzil hujjatini tayyorlang';

  @override
  String get guideVehicleRegistrationsStep4 => 'Uzaytirishni yakunlang va yangi hujjatni talabga koʻra saqlang yoki koʻrinadigan joyga qoʻying';

  @override
  String get guideVehicleRegistrationsTip => 'Baʼzi joylarda uzaytirishdan oldin amaldagi texnik koʻrik yoki chiqindi gaz tekshiruvi kerak.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Muddati tugashidan yoki transportni sotishdan 2–4 hafta oldin koʻrikka yoziling.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Transport turingiz uchun tasdiqlangan koʻrik markazini toping';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Koʻrikdan oldin chiroqlar, shinalar, tormozlar, oyna tozalagichlar va koʻzgularni tekshiring';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Koʻrikka transport hujjatlari va shaxsni tasdiqlovchi hujjatni olib boring';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Transport koʻrikdan oʻtmasa, koʻrsatilgan nosozliklarni tuzating va qayta koʻrikka yoziling';

  @override
  String get guideRoadworthyCertificatesTip => 'Sertifikatlar koʻpincha qisqa muddat amal qiladi, shuning uchun kerak boʻladigan vaqtga yaqin yoziling.';

  @override
  String get guideVisasWhen => 'Imkon qadar erta boshlang. Koʻrib chiqish haftalab yoki hatto oylab davom etishi mumkin.';

  @override
  String get guideVisasStep1 => 'Vizangizni uzaytirish mumkinmi yoki yangisi kerakmi, tekshiring';

  @override
  String get guideVisasStep2 => 'Pasportingiz yangi viza uchun yetarlicha muddat amal qilishiga ishonch hosil qiling';

  @override
  String get guideVisasStep3 => 'Pasport, joriy viza va qoʻshimcha hujjatlarni tayyorlang';

  @override
  String get guideVisasStep4 => 'Faqat rasmiy kanallar orqali ariza bering va ariza raqamini saqlang';

  @override
  String get guideVisasTip => 'Viza muddati tugagach qolish jiddiy muammolarga olib kelishi mumkin. Ishonchingiz komil boʻlmasa, erta maslahat oling.';

  @override
  String get guideStudyPermitsWhen => 'Muddati tugashidan 2–3 oy oldin yoki koʻproq vaqt kerakligini bilgan zahoti boshlang.';

  @override
  String get guideStudyPermitsStep1 => 'Uzaytirish tartibi haqida oʻquv yurtingizning xalqaro boʻlimidan soʻrang';

  @override
  String get guideStudyPermitsStep2 => 'Oʻqishga qabul qilinganingiz va oʻqish muddatini tasdiqlovchi xat oling';

  @override
  String get guideStudyPermitsStep3 => 'Pasport, joriy ruxsatnoma va kerak boʻlsa mablagʻ borligini isbotlovchi hujjatni tayyorlang';

  @override
  String get guideStudyPermitsStep4 => 'Joriy ruxsatnoma muddati tugashidan oldin topshiring va ariza hujjatini saqlang';

  @override
  String get guideStudyPermitsTip => 'Pasportingizni ham tekshiring. U butun oʻqish davri uchun amal qilishi kerak boʻlishi mumkin.';

  @override
  String get guideWorkPermitsWhen => 'Muddati tugashidan 3–4 oy oldin boshlang.';

  @override
  String get guideWorkPermitsStep1 => 'Ish beruvchingizga erta xabar bering, chunki arizangizni qoʻllab-quvvatlashi kerak boʻlishi mumkin';

  @override
  String get guideWorkPermitsStep2 => 'Ruxsatnomani uzaytirish boʻyicha migratsiya idorasi qoidalarini tekshiring';

  @override
  String get guideWorkPermitsStep3 => 'Pasport, joriy ruxsatnoma, shartnoma va soʻnggi ish haqi varaqalarini tayyorlang';

  @override
  String get guideWorkPermitsStep4 => 'Joriy ruxsatnoma muddati tugashidan oldin topshiring va ariza hujjatini saqlang';

  @override
  String get guideWorkPermitsTip => 'Yangi ish uchun yangi ruxsatnoma kerak boʻlishi mumkin. Yangi lavozimni qabul qilishdan oldin tekshiring.';

  @override
  String get guideVehicleInsurancesWhen => 'Uzaytirish sanasidan 3–4 hafta oldin boshlang.';

  @override
  String get guideVehicleInsurancesStep1 => 'Uzaytirish xabarnomasini oʻqing, qoplama va franshizani tekshiring';

  @override
  String get guideVehicleInsurancesStep2 => 'Manzil, haydovchilar yoki transportdagi oʻzgarishlar haqida sugʻurtachiga xabar bering';

  @override
  String get guideVehicleInsurancesStep3 => 'Narx oshgan boʻlsa, bir nechta takliflarni solishtiring';

  @override
  String get guideVehicleInsurancesStep4 => 'Yangi qoplama eskisi tugashidan oldin boshlanishiga ishonch hosil qiling';

  @override
  String get guideVehicleInsurancesTip => 'Koʻp polislar oʻz-oʻzidan uzaytiriladi. Hech qachon sugʻurtasiz haydamaslik uchun oʻzingiznikini tekshiring.';

  @override
  String get guidePropertyInsurancesWhen => 'Uzaytirish sanasidan 3–4 hafta oldin boshlang.';

  @override
  String get guidePropertyInsurancesStep1 => 'Uy va mol-mulkingizning sugʻurta qiymati hali toʻgʻriligini tekshiring';

  @override
  String get guidePropertyInsurancesStep2 => 'Taʼmirlash, yangi qimmatbaho buyumlar yoki xavfsizlik oʻzgarishlari haqida sugʻurtachiga xabar bering';

  @override
  String get guidePropertyInsurancesStep3 => 'Takliflarni solishtiring va nima qoplanishi, nima qoplanmasligini tekshiring';

  @override
  String get guidePropertyInsurancesStep4 => 'Yangi qoplama eskisi tugashidan oldin boshlanishiga ishonch hosil qiling';

  @override
  String get guidePropertyInsurancesTip => 'Qimmatbaho buyumlarning suratlari va cheklarini saqlang. Sugʻurta toʻlovi soʻraganda yordam beradi.';

  @override
  String get guideLifeInsurancesWhen => 'Uzaytirish yoki qayta koʻrib chiqish sanasidan 1–2 oy oldin koʻrib chiqing.';

  @override
  String get guideLifeInsurancesStep1 => 'Polisingiz oʻz-oʻzidan uzaytiriladimi yoki sizdan harakat talab qiladimi, tekshiring';

  @override
  String get guideLifeInsurancesStep2 => 'Nikoh, farzandlar yoki yangi uy kabi oʻzgarishlardan keyin qoplamani koʻrib chiqing';

  @override
  String get guideLifeInsurancesStep3 => 'Naf oluvchilar hali toʻgʻriligini tekshiring';

  @override
  String get guideLifeInsurancesStep4 => 'Bekor qilish yoki almashtirishdan oldin sugʻurtachi yoki maslahatchi bilan gaplashing';

  @override
  String get guideLifeInsurancesTip => 'Yangi qoplama yozma tasdiqlanmaguncha joriy qoplamani saqlab qoling.';

  @override
  String get guideHealthInsurancesWhen => 'Uzaytirish sanasidan 1–2 oy oldin boshlang.';

  @override
  String get guideHealthInsurancesStep1 => 'Qoplama va imtiyozlardagi oʻzgarishlarni bilish uchun uzaytirish xabarnomasini oʻqing';

  @override
  String get guideHealthInsurancesStep2 => 'Kelgusi yilda kutayotgan tibbiy yordam yoki davolanish haqida oʻylang';

  @override
  String get guideHealthInsurancesStep3 => 'Tariflarni, jumladan kutish davrlari va istisnolarni solishtiring';

  @override
  String get guideHealthInsurancesStep4 => 'Qoplama davom etishi uchun tanlovingizni muddatdan oldin tasdiqlang';

  @override
  String get guideHealthInsurancesTip => 'Tarifni almashtirish yangi kutish davrlarini keltirishi mumkin. Almashtirishdan oldin tekshiring.';

  @override
  String get guideTravelInsurancesWhen => 'Yillik qoplama uchun muddati tugashidan 2 hafta oldin boshlang. Bir martalik sayohat uchun bron qilganda rasmiylashtiring.';

  @override
  String get guideTravelInsurancesStep1 => 'Sayohat sanalari va barcha manzillar qoplanishini tekshiring';

  @override
  String get guideTravelInsurancesStep2 => 'Tibbiy, bekor qilish va bagaj qoplamasini tekshiring';

  @override
  String get guideTravelInsurancesStep3 => 'Changʻi yoki shoʻngʻish kabi mashgʻulotlar haqida sugʻurtachiga xabar bering';

  @override
  String get guideTravelInsurancesStep4 => 'Polis va favqulodda yordam raqamini telefoningizga saqlang';

  @override
  String get guideTravelInsurancesTip => 'Baʼzi davlatlar kirish uchun sayohat sugʻurtasi hujjatini soʻraydi. Joʻnashdan oldin tekshiring.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Kartadagi tugash sanasidan 4–6 hafta oldin tekshiring.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Yangi kartani kuting, chunki banklar uni koʻpincha avtomatik yuboradi';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Muddati tugashidan 2 hafta oldin kelmagan boʻlsa, bankingizga murojaat qiling';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Yangi kartani bank aytganidek faollashtiring';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Obunalar va saqlangan toʻlovlardagi karta maʼlumotlarini almashtiring';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Yangi karta ishlagach, eskisini yoʻq qiling';

  @override
  String get guideDebitAndCreditCardsTip => 'Bankingiz hech qachon PIN-kodingizni soʻramaydi. Uni soʻragan qoʻngʻiroq yoki xabarlarga eʼtibor bermang.';

  @override
  String get guideStoreCardsWhen => 'Muddati tugashidan taxminan 1 oy oldin tekshiring.';

  @override
  String get guideStoreCardsStep1 => 'Doʻkon yangi karta yuboradimi yoki uni ilovasiga oʻtkazadimi, tekshiring';

  @override
  String get guideStoreCardsStep2 => 'Ballar yoki balansingiz yangi kartaga oʻtishiga ishonch hosil qiling';

  @override
  String get guideStoreCardsStep3 => 'Doʻkondagi aloqa maʼlumotlaringizni yangilang';

  @override
  String get guideStoreCardsStep4 => 'Muddati tugashigacha hech narsa kelmasa, doʻkonga murojaat qiling';

  @override
  String get guideStoreCardsTip => 'Eski karta bilan birga kuyib ketishi mumkin boʻlgan ballar yoki vaucherlardan foydalanib qoling.';

  @override
  String get guideProfessionalLicencesWhen => 'Muddati tugashidan 2–3 oy oldin boshlang.';

  @override
  String get guideProfessionalLicencesStep1 => 'Kasbiy tashkilotingizning uzaytirish talablari va muddatini tekshiring';

  @override
  String get guideProfessionalLicencesStep2 => 'Majburiy oʻqish yoki malaka oshirish soatlari bajarilganiga ishonch hosil qiling';

  @override
  String get guideProfessionalLicencesStep3 => 'Soʻralgan sertifikatlar va amaliyot hujjatlarini tayyorlang';

  @override
  String get guideProfessionalLicencesStep4 => 'Uzaytirish arizasini topshiring va tasdiqni saqlang';

  @override
  String get guideProfessionalLicencesTip => 'Uzaytirish shoshilinch boʻlmasligi uchun yil davomida oʻqish soatlaringizni hisobga olib boring.';

  @override
  String get guideWorkAccessCardsWhen => 'Muddati tugashidan 2–4 hafta oldin boshlang.';

  @override
  String get guideWorkAccessCardsStep1 => 'Kirish kartasini qanday uzaytirishni xavfsizlik yoki HR boʻlimidan soʻrang';

  @override
  String get guideWorkAccessCardsStep2 => 'Talab qilinadigan oʻqish, tekshiruv yoki shakllarni bajaring';

  @override
  String get guideWorkAccessCardsStep3 => 'Yangi surat yoki karta kerak boʻlishi mumkinligi sababli shaxsni tasdiqlovchi hujjatni olib boring';

  @override
  String get guideWorkAccessCardsStep4 => 'Soʻralsa, eski kartani qaytaring';

  @override
  String get guideWorkAccessCardsTip => 'Baʼzi obyektlarda haftalab davom etadigan tekshiruvlar talab qilinadi. Erta soʻrang.';

  @override
  String get guideLeaseAgreementsWhen => 'Ijara tugashidan 2–3 oy oldin yoki ogohlantirish muddati boshlanishidan oldin boshlang.';

  @override
  String get guideLeaseAgreementsStep1 => 'Shartnomadan ogohlantirish muddati va uzaytirish shartlarini tekshiring';

  @override
  String get guideLeaseAgreementsStep2 => 'Qolishingiz yoki ketishingizni uy egasi yoki agentga yozma ravishda bildiring';

  @override
  String get guideLeaseAgreementsStep3 => 'Yangi shartnomani, ayniqsa ijara haqi va muddatini diqqat bilan oʻqing';

  @override
  String get guideLeaseAgreementsStep4 => 'Yangi shartnomaning imzolangan nusxalari va yozishmalaringizni saqlang';

  @override
  String get guideLeaseAgreementsTip => 'Koʻchib ketyapsizmi? Garov pulini qaytarib olishga yordam berishi uchun uyning sanali suratlarini oling.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Muddati tugashidan 2–4 hafta oldin tekshiring.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Uni bergan bino, turar joy majmuasi, sport zali yoki klubga murojaat qiling';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Nima kerakligini soʻrang, masalan, shaxsni tasdiqlovchi hujjat yoki u yerda yashashingiz yoki aʼzoligingiz isboti';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Yangi karta yoki breloklarni olish yoki faollashtirishni kelishib oling';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Eskisi ishlashdan toʻxtashidan oldin yangisini sinab koʻring';

  @override
  String get guideAccessCardsAndTagsTip => 'Yoʻqolgan karta yoki brelok haqida darhol xabar bering, shunda uni bloklash mumkin.';

  @override
  String get homeWidgetTitle => 'Muddati yaqinda tugaydi';

  @override
  String get homeWidgetEmpty => 'Yaqin orada muddati tugaydigan narsa yoʻq';

  @override
  String get recordMenuMore => 'Boshqa amallar';

  @override
  String get recordMenuShareLink => 'Xavfsiz havolani ulashish';

  @override
  String get scanButtonTitle => 'Suratga olib qoʻshish';

  @override
  String get scanButtonSubtitle => 'Toʻldirish uchun karta yoki hujjatni suratga oling';

  @override
  String get scanButtonBusy => 'Surat oʻqilmoqda…';

  @override
  String get scanSourceTitle => 'Suratdan qoʻshish';

  @override
  String get scanSourceHint => 'Tugash sanasi aniq va tiniq koʻrinishiga ishonch hosil qiling.';

  @override
  String get scanSourceCamera => 'Suratga olish';

  @override
  String get scanSourceGallery => 'Galereyadan tanlash';

  @override
  String get scanFoundExpiryAndGroup => 'Tugash sanasi va guruhni toʻldirdik. Saqlashdan oldin tekshiring.';

  @override
  String get scanFoundExpiryAndCategory => 'Tugash sanasi va turkumni toʻldirdik. Guruhni tanlang, soʻng saqlashdan oldin tekshiring.';

  @override
  String get scanFoundExpiry => 'Tugash sanasini toʻldirdik. Saqlashdan oldin tekshiring.';

  @override
  String get scanFoundGroup => 'Guruhni toʻldirdik. Saqlashdan oldin tugash sanasini qoʻshing.';

  @override
  String get scanFoundCategory => 'Turkumni toʻldirdik. Guruhni tanlang va tugash sanasini qoʻshing.';

  @override
  String get scanFoundNumberOnly => 'Raqamni izohlaringizga qoʻshdik. Qolganini quyida toʻldiring.';

  @override
  String get scanFoundNothing => 'Bu suratdan maʼlumotlarni oʻqiy olmadik. Ularni quyida toʻldiring.';

  @override
  String get scanFoundNumberAdded => 'Raqamni izohlaringizga ham qoʻshdik.';

  @override
  String get scanBannerDismiss => 'Yopish';

  @override
  String scanNotesNumber(String number) {
    return 'Raqam: $number';
  }

  @override
  String get scanFailed => 'Kamera yoki suratni ocha olmadik. Kameraga ruxsatni tekshirib, qayta urinib koʻring.';

  @override
  String get shareLinkCreating => 'Xavfsiz havola yaratilmoqda...';

  @override
  String get shareLinkError => 'Havolani yarata olmadik. Qayta urinib koʻring.';

  @override
  String shareLinkSubject(String name) {
    return 'Vaultaradan: $name';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Mening $name maʼlumotlarim: $url\nHavola $time gacha ishlaydi.';
  }

  @override
  String get exportNoRecords => 'Sizda hali eksport qilinadigan yozuv yoʻq.';

  @override
  String exportHolderLine(String name) {
    return 'Egasi: $name';
  }

  @override
  String get exportSectionTitle => 'Eksport';

  @override
  String get exportPdfTitle => 'PDF sifatida eksport qilish';

  @override
  String get exportPdfSubtitle => 'Barcha yozuvlaringizning chop etiladigan roʻyxati';

  @override
  String get exportCalendarTitle => 'Taqvimga qoʻshish';

  @override
  String get exportCalendarSubtitle => 'Barcha tugash sanalarini taqvim ilovangizga qoʻshing';

  @override
  String calendarExportEventTitle(String name) {
    return '$name muddati tugaydi';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name muddati bir haftadan keyin tugaydi';
  }

  @override
  String get calendarExportSubject => 'Vaultara tugash sanalari';

  @override
  String get calendarExportError => 'Taqvim faylini yarata olmadik. Qayta urinib koʻring.';

  @override
  String get pdfExportTitle => 'Vaultara yozuvlari';

  @override
  String pdfExportGenerated(String date) {
    return 'Yaratilgan sana: $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ta yozuv',
      one: '$count ta yozuv',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Uzaytirish narxi: $amount';
  }

  @override
  String get pdfExportBuilding => 'PDF tayyorlanmoqda...';

  @override
  String get pdfExportError => 'PDF yarata olmadik. Qayta urinib koʻring.';

  @override
  String get travelTitle => 'Sayohat tekshiruvi';

  @override
  String get travelDeparture => 'Joʻnash';

  @override
  String get travelReturn => 'Qaytish';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days kunlik sayohat',
      one: '$days kunlik sayohat',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Mashina haydayman';

  @override
  String get travelNeedsVisa => 'Menga viza kerak';

  @override
  String get travelWho => 'Kim sayohat qiladi?';

  @override
  String get travelMe => 'Men';

  @override
  String get travelResultsTitle => 'Bu sayohat uchun yozuvlaringiz';

  @override
  String get travelPassportOk => 'Pasport amal qiladi';

  @override
  String get travelPassportTooShort => 'Pasport muddati sayohatdan keyin juda tez tugaydi';

  @override
  String get travelPassportExpiresDuringTrip => 'Pasport muddati qaytishingizdan oldin tugaydi';

  @override
  String get travelNoPassport => 'Pasport qoʻshilmagan';

  @override
  String get travelVisaOk => 'Viza sayohatingizni qamraydi';

  @override
  String get travelVisaExpiresBeforeReturn => 'Viza muddati qaytishingizdan oldin tugaydi';

  @override
  String get travelNoVisa => 'Viza qoʻshilmagan';

  @override
  String get travelInsuranceOk => 'Sayohat sugʻurtasi sayohatingizni qamraydi';

  @override
  String get travelInsuranceEndsDuringTrip => 'Sayohat sugʻurtasi qaytishingizdan oldin tugaydi';

  @override
  String get travelNoInsurance => 'Sayohat sugʻurtasi qoʻshilmagan';

  @override
  String get travelLicenceOk => 'Haydovchilik guvohnomasi amal qiladi';

  @override
  String get travelLicenceExpiresDuringTrip => 'Haydovchilik guvohnomasi muddati qaytishingizdan oldin tugaydi';

  @override
  String get travelNoLicence => 'Haydovchilik guvohnomasi qoʻshilmagan';

  @override
  String get travelOtherExpires => 'Safardaligingizda muddati tugaydi';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name $date gacha amal qiladi.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months oy',
      one: '$months oy',
    );
    return '$name muddati $date kuni tugaydi. Koʻp davlatlar qaytganingizdan keyin yana $_temp0 amal qilishini talab qiladi.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name muddati $date kuni, joʻnashingizdan oldin tugaydi.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'sayohatning $days-kunida',
      one: 'sayohatning $days-kunida',
      zero: 'joʻnash kuningizda',
    );
    return '$name muddati $date kuni, $_temp0 tugaydi.';
  }

  @override
  String get travelDetailNoPassport => 'Vaultara tekshira olishi uchun pasportingizni qoʻshing.';

  @override
  String get travelDetailNoVisa => 'Vaultara tekshira olishi uchun vizangizni qoʻshing.';

  @override
  String get travelDetailNoInsurance => 'Butun sayohatni qamrashini tekshirish uchun sayohat sugʻurtangizni qoʻshing.';

  @override
  String get travelDetailNoLicence => 'Vaultara tekshira olishi uchun haydovchilik guvohnomangizni qoʻshing.';

  @override
  String get travelPremiumTitle => 'Sayohat tekshiruvi Premiumga kiradi';

  @override
  String get travelPremiumBody => 'Sayohat sanalarini kiriting, Vaultara pasportingiz, vizangiz, sayohat sugʻurtangiz va haydovchilik guvohnomangizni tekshiradi hamda safardaligingizda muddati tugaydigan har qanday yozuvni koʻrsatadi.';

  @override
  String get travelSeePremium => 'Premiumni koʻrish';

  @override
  String get travelCardTitle => 'Sayohat rejalashtiryapsizmi?';

  @override
  String get travelCardBody => 'Joʻnashdan oldin pasport, viza va sugʻurtangizni tekshiring.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Yozuvni tahrirlash';

  @override
  String get editorMoreDetails => 'Batafsil';

  @override
  String get editorMoreDetailsHint => 'Takrorlanish, izohlar, narx, suratlar va boshqalar';

  @override
  String get travelNewTrip => 'Yangi sayohat';

  @override
  String get travelEditTrip => 'Sayohatni tahrirlash';

  @override
  String get travelPlanTrip => 'Sayohat rejalashtirish';

  @override
  String get travelTripName => 'Manzil';

  @override
  String get travelTripNameHint => 'Masalan Samarqand yoki Dubay';

  @override
  String get travelErrorTripName => 'Manzilni kiriting';

  @override
  String get travelErrorTravellers => 'Kamida bitta shaxsni tanlang';

  @override
  String get travelDateChoose => 'Sanani tanlang';

  @override
  String get travelErrorDates => 'Ketish va qaytish sanalarini tanlang';

  @override
  String get travelSaveFailed => 'Bu sayohatni saqlab bo‘lmadi. Ulanishni tekshirib, qayta urinib ko‘ring.';

  @override
  String travelNights(int nights) {
    return 'Tunlar: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Kunlar: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Manzilda o‘tkaziladigan kunlar: $days';
  }

  @override
  String get travelSectionJourney => 'Sayohatingiz';

  @override
  String get travelFlights => 'Reyslar';

  @override
  String get travelFlightsHint => 'Qachon qo‘nishingiz va u yerda necha kun bo‘lishingizni ko‘rish uchun reyslaringizni qo‘shing.';

  @override
  String get travelFlightAdd => 'Reys qo‘shish';

  @override
  String get travelFlightEdit => 'Reys tafsilotlari';

  @override
  String get travelFlightFrom => 'Qayerdan';

  @override
  String get travelFlightTo => 'Qayerga';

  @override
  String get travelFlightPlaceHint => 'Shahar yoki aeroport';

  @override
  String get travelFlightDeparts => 'Uchib ketish';

  @override
  String get travelFlightLands => 'Qo‘nish';

  @override
  String get travelFlightError => 'Reys qayerdan uchishi, qayerga qo‘nishi va ikkala sanani qo‘shing';

  @override
  String get travelFlightErrorOrder => 'Reys uchib ketishdan oldin qo‘na olmaydi';

  @override
  String get travelDateLabel => 'Sana';

  @override
  String get travelTimeLabel => 'Vaqt';

  @override
  String get travelTimeChoose => 'Vaqt qo‘shish';

  @override
  String get travelEmptyTitle => 'Hali sayohatlar yoʻq';

  @override
  String get travelEmptyBody => 'Sayohat qoʻshing, Vaultara har bir kishining pasporti, vizasi, sugʻurtasi va haydovchilik guvohnomasini sanalaringiz bilan solishtirib tekshiradi. Joʻnashdan oldin nazorat roʻyxati va eslatma olasiz.';

  @override
  String get travelUpcoming => 'Yaqinlashayotgan sayohatlar';

  @override
  String get travelPast => 'Oʻtgan sayohatlar';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days kundan keyin joʻnash',
      one: '$days kundan keyin joʻnash',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Bugun joʻnash';

  @override
  String get travelLeavesTomorrow => 'Ertaga joʻnash';

  @override
  String get travelInProgress => 'Sayohat davom etmoqda';

  @override
  String get travelTripEnded => 'Sayohat tugadi';

  @override
  String get travelAllGood => 'Barcha hujjatlar tayyor';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ta narsa eʼtibor talab qiladi',
      one: '$count ta narsa eʼtibor talab qiladi',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Sayohat nazorat roʻyxati';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$total tadan $done tasi bajarildi';
  }

  @override
  String get travelChecklistAdd => 'Qoʻshish';

  @override
  String get travelChecklistAddHint => 'Oʻz bandingizni qoʻshing';

  @override
  String get travelItemPassportPhoto => 'Pasport surati telefoningizda saqlangan';

  @override
  String get travelItemVisa => 'Viza yoki sayohat ruxsatnomasi tayyor (masalan ESTA yoki eTA)';

  @override
  String get travelItemInsurance => 'Sayohat sugʻurtasi polisi va favqulodda yordam raqami';

  @override
  String get travelItemDrivingPermit => 'Xalqaro haydovchilik guvohnomasi, agar mamlakat talab qilsa';

  @override
  String get travelItemVaccination => 'Emlash sertifikati, agar mamlakat talab qilsa';

  @override
  String get travelItemBank => 'Bankingizga sayohatga ketayotganingizni bildiring';

  @override
  String get travelItemEmergency => 'Favqulodda aloqa raqamlari yozib qoʻyilgan';

  @override
  String get travelItemChargers => 'Quvvatlagichlar va rozetka adapteri';

  @override
  String get travelShareSummary => 'PDF ulashish';

  @override
  String get travelAddToCalendar => 'Taqvimga qoʻshish';

  @override
  String get travelDeleteTrip => 'Sayohatni oʻchirish';

  @override
  String get travelDeleteTripConfirm => 'Bu sayohat va uning nazorat roʻyxati oʻchirilsinmi? Yozuvlaringiz oʻzgarmaydi.';

  @override
  String travelTripTo(String name) {
    return 'Sayohat: $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Sayohat: $name, $days kundan keyin',
      one: 'Sayohat: $name, $days kundan keyin',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Sayohat: $name, ertaga';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Joʻnashdan oldin $count ta hujjat eʼtibor talab qiladi.',
      one: 'Joʻnashdan oldin $count ta hujjat eʼtibor talab qiladi.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Hujjatlaringiz tayyor. Roʻyxatni tekshirish uchun sayohatni oching.';

  @override
  String travelTripLimit(int count) {
    return 'Koʻpi bilan $count ta sayohat saqlashingiz mumkin. Yangisini qoʻshish uchun eski sayohatni oʻchiring.';
  }

  @override
  String get recordLockTitle => 'Bu yozuvni qulflash';

  @override
  String get recordLockSubtitle => 'Tafsilotlarni koʻrsatishdan oldin barmoq izi, yuz yoki ekran qulfini soʻrash';

  @override
  String get recordLockReason => 'Bu yozuvni qulfdan chiqaring';

  @override
  String get recordLockNoDeviceLock => 'Avval telefoningizda ekran qulfini sozlang.';

  @override
  String get repeatLabel => 'Takrorlanish';

  @override
  String get repeatHelper => 'Obunalar uchun. Sana oʻtganda Vaultara uni oʻzi oldinga suradi.';

  @override
  String get repeatNever => 'Takrorlanmaydi';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Har $months oyda',
      one: 'Har $months oyda',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Har oy';

  @override
  String get repeatEveryYear => 'Har yili';

  @override
  String get dataExportTitle => 'Maʼlumotlarimni yuklab olish';

  @override
  String get dataExportSubtitle => 'Vaultara ilovasida saqlagan barcha narsalaringiz nusxasini saqlang';

  @override
  String get dataExportBuilding => 'Maʼlumotlaringiz tayyorlanmoqda...';

  @override
  String get dataExportError => 'Maʼlumotlaringizni tayyorlay olmadik. Qayta urinib koʻring.';

  @override
  String get shortcutScan => 'Hujjatni skanerlash';

  @override
  String get tutorialAddRecordScan => 'Karta yoki hujjatni suratga oling, Vaultara maʼlumotlarni siz uchun toʻldiradi.';

  @override
  String get vaultTitle => 'Suratlar';

  @override
  String vaultCount(int count, int limit) {
    return '$count/$limit';
  }

  @override
  String get vaultAdd => 'Qoʻshish';

  @override
  String get vaultAddPhoto => 'Surat qoʻshish';

  @override
  String get vaultLimitShort => 'Limit';

  @override
  String get vaultTakePhoto => 'Suratga olish';

  @override
  String get vaultChooseFromGallery => 'Galereyadan tanlash';

  @override
  String get vaultRemove => 'Olib tashlash';

  @override
  String get vaultLimitTitle => 'Suratlar limitiga yetildi';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit ta surat',
      one: '$limit ta surat',
    );
    return 'Bepul tarifda har bir yozuvga $_temp0 qoʻsha olasiz. Premium bilan $premiumLimit tagacha qoʻshish mumkin.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Har bir yozuvga $limit tagacha surat qoʻsha olasiz. Boshqasini qoʻshish uchun bittasini olib tashlang.';
  }

  @override
  String get vaultSeePremium => 'Premiumni koʻrish';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF fayl';

  @override
  String get vaultOpenFile => 'Ochish';

  @override
  String get vaultClose => 'Yopish';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current/$total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ta surat',
      one: '$count ta surat',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Sayohatga tayyorgarlik';

  @override
  String get travelReadinessBody => 'Vaultarada saqlangan pasport va haydovchilik guvohnomalari asosida. Koʻpchilik davlatlar qaytayotganingizda pasportda kamida 6 oy muddat qolishini talab qiladi.';

  @override
  String travelReadyUntil(String date) {
    return 'Pasport $date gacha sayohat uchun yaroqli';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Pasport muddati $date da tugaydi. Koʻpchilik davlatlar uni hozir qabul qilmaydi.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Pasport muddati $date da tugagan';
  }

  @override
  String get travelNoPassportSaved => 'Pasport saqlanmagan';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Haydovchilik guvohnomasi $date gacha amal qiladi';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Haydovchilik guvohnomasi muddati $date da tugagan';
  }

  @override
  String get shareIncludePhotosTitle => 'Suratlar qoʻshilsinmi?';

  @override
  String get shareIncludePhotosBody => 'Havolaga ega har kim havola muddati tugaguncha siz ulashganni koʻra oladi. Hujjat suratlarida shaxsiy maʼlumotlar koʻrinadi.';

  @override
  String get shareDetailsOnly => 'Faqat tafsilotlar';

  @override
  String get shareWithPhotos => 'Suratlar bilan';

  @override
  String get sharedLinksTitle => 'Ulashilgan havolalar';

  @override
  String get sharedLinksSubtitle => 'Ulashgan havolalaringizni koʻring va toʻxtating';

  @override
  String get sharedLinksEmpty => 'Faol ulashilgan havolalaringiz yoʻq.';

  @override
  String sharedLinksExpires(String date) {
    return 'Havola $date gacha ishlaydi';
  }

  @override
  String get sharedLinksStop => 'Toʻxtatish';

  @override
  String get sharedLinksStopped => 'Havola toʻxtatildi. U endi ishlamaydi.';

  @override
  String get sharedLinksError => 'Ulashilgan havolalar yuklanmadi. Qayta urinib koʻring.';

  @override
  String get sharedLinksUnknownRecord => 'Oʻchirilgan yozuv';

  @override
  String get leadLabel => 'Uzaytirish taxminan';

  @override
  String get leadHelper => 'Vaultara oʻz vaqtida uzaytirishingiz uchun sizga erta eslatib turadi.';

  @override
  String get leadNotSet => 'Bilmayman';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks hafta',
      one: '$weeks hafta',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months oy',
      one: '$months oy',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Hamyonimda';

  @override
  String get walletTileSubtitle => 'Hamyoningiz yoʻqolsa, Vaultara nimani almashtirish kerakligini koʻrsatadi';

  @override
  String startRenewingBy(String date) {
    return 'Uzaytirishni $date gacha boshlang';
  }

  @override
  String get startRenewingNow => 'Uzaytirishni boshlash vaqti';

  @override
  String get lostWalletTitle => 'Hamyonim yoʻqoldi';

  @override
  String get lostWalletSubtitle => 'Unda nima borligini va nimani almashtirish kerakligini koʻring';

  @override
  String get lostWalletFirstSteps => 'Avval shularni bajaring';

  @override
  String get lostWalletStepCards => 'Hamyondagi bank kartalarini bloklash uchun bankka qoʻngʻiroq qiling.';

  @override
  String get lostWalletStepReport => 'Yoʻqotishni politsiya boʻlimiga xabar qiling va ish raqamini saqlab qoʻying. Hujjatni almashtirganingizda koʻp idoralar uni soʻraydi.';

  @override
  String get lostWalletStepReplace => 'Quyidagi roʻyxat boʻyicha ishlang va yangisiga ariza topshirgach, har bir bandni belgilang.';

  @override
  String get lostWalletEmptyTitle => 'Hali hech narsa belgilanmagan';

  @override
  String get lostWalletEmptyBody => 'Yozuvni oching, Batafsil tugmasini bosing va Hamyonimda tugmasini yoqing. Buni ID kartangiz, haydovchilik guvohnomangiz va yoningizda yuradigan kartalar uchun qiling, shunda bu roʻyxat kerak boʻlganda tayyor turadi.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$total tadan $done tasi almashtirildi';
  }

  @override
  String get lostWalletStartOver => 'Boshidan boshlash';

  @override
  String get lostWalletHowToReplace => 'Qanday almashtirish kerak';

  @override
  String get lifeEventsTitle => 'Hayotiy voqealar';

  @override
  String get lifeEventsSubtitle => 'Koʻchish, yangi ism yoki yangi mashina? Nimani yangilash kerakligini koʻring';

  @override
  String get lifeEventsIntro => 'Hayotingizda nima boʻlayotganini tanlang. Vaultara shu sababli odatda yangilash kerak boʻladigan saqlangan yozuvlaringizni sanab beradi.';

  @override
  String get lifeEventMoving => 'Men uyimni almashtiryapman';

  @override
  String get lifeEventMovingBody => 'Bularda odatda manzilingiz boʻladi. Koʻchganingizdan keyin har birini yangilang.';

  @override
  String get lifeEventName => 'Men ismimni oʻzgartiryapman';

  @override
  String get lifeEventNameBody => 'Bularda ismingiz koʻrsatilgan. Koʻpchiligini turmush qurgandan yoki ism oʻzgargandan keyin yangilash kerak.';

  @override
  String get lifeEventCar => 'Men mashina sotib oldim yoki sotdim';

  @override
  String get lifeEventCarBody => 'Mashina uchun bularni qayta rasmiylashtiring, yangilang yoki bekor qiling.';

  @override
  String get lifeEventJob => 'Men ishga kiryapman yoki ishdan ketyapman';

  @override
  String get lifeEventJobBody => 'Ishingiz oʻzgarganda bularni qaytaring, bekor qiling yoki koʻchiring.';

  @override
  String get lifeEventCountry => 'Men boshqa davlatga koʻchyapman';

  @override
  String get lifeEventCountryBody => 'Bularning har birini ketishdan oldin va yetib kelganingizdan keyin yana tekshiring.';

  @override
  String get lifeEventNone => 'Saqlangan yozuvlaringizdan hech biriga bu taʼsir qilmaydi.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Yozuvlaringizdan $count tasi',
      one: 'Yozuvlaringizdan $count tasi',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$total tadan $done tasi yangilandi';
  }

  @override
  String get proofPackTitle => 'Isbot toʻplami';

  @override
  String get proofPackSubtitle => 'Tanlangan yozuvlar va ularning suratlarini bitta PDF ga joylang';

  @override
  String get proofPackIntro => 'Kimdir soʻragan yozuvlarni tanlang, masalan, ish beruvchi, elchixona yoki sugʻurta kompaniyasi. Vaultara ularni bitta PDF ga joylaydi, uni elektron pochta orqali yuborish yoki yuklash mumkin.';

  @override
  String get proofPackPhotos => 'Suratlarni qoʻshish';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ta yozuvli PDF yaratish',
      one: '$count ta yozuvli PDF yaratish',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Kamida bitta yozuvni tanlang';

  @override
  String proofPackPrepared(String date) {
    return '$date da tayyorlangan';
  }

  @override
  String proofPackExpires(String date) {
    return 'Muddati: $date';
  }

  @override
  String get proofPackBuilding => 'PDF yaratilmoqda';

  @override
  String get proofPackError => 'PDF yaratib boʻlmadi. Qayta urinib koʻring.';

  @override
  String get proofPackPdfSkipped => 'Bu yozuvda PDF fayl ham bor, u bu yerga kiritilmagan.';

  @override
  String get smartToolsSection => 'Aqlli vositalar';

  @override
  String get smartInsightExpiredHeading => 'Muddati allaqachon tugagan';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name muddati $date kuni tugadi. Hozir uzaytiring yoki allaqachon uzaytirgan boʻlsangiz, sanani yangilang.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Bu hafta tugaydi';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name muddati ertaga tugaydi. Imkon boʻlsa, bugun uzaytiring.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name muddati $days kundan keyin tugaydi. Muddati oʻtib ketmasligi uchun tezroq uzaytiring.',
      one: '$name muddati $days kundan keyin tugaydi. Muddati oʻtib ketmasligi uchun tezroq uzaytiring.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Uzaytirishni boshlash vaqti';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Siz $name muddati tugashidan $days kun oldin uzaytirishni boshlashni rejalashtirgansiz. Muddati $date kuni tugaydi, shuning uchun hozir shu vaqt.',
      one: 'Siz $name muddati tugashidan $days kun oldin uzaytirishni boshlashni rejalashtirgansiz. Muddati $date kuni tugaydi, shuning uchun hozir shu vaqt.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Eslatma qoʻyilmagan';

  @override
  String get smartInsightPassportHeading => 'Pasport muddati juda yaqin';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name muddati $date kuni tugaydi. Koʻpchilik davlatlar kamida 6 oy muddat qolishini talab qiladi, shuning uchun u hozir sayohat uchun qabul qilinmasligi mumkin.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Pasportni uzaytirish vaqti yaqin';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return '$date dan boshlab $name muddati 6 oydan kam qoladi. Koʻp davlatlar undan keyin uni sayohat uchun qabul qilmaydi, shuning uchun uzaytirishni rejalashtiring.';
  }

  @override
  String get smartInsightTripHeading => 'Sayohatingiz eʼtibor talab qiladi';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip sayohati $date kuni boshlanadi va joʻnashdan oldin $count ta narsani tuzatish kerak.',
      one: '$trip sayohati $date kuni boshlanadi va joʻnashdan oldin $count ta narsani tuzatish kerak.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Sayohatni ochish';

  @override
  String get smartInsightBusyMonthHeading => 'Band oy yaqinlashmoqda';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month oyida $count ta yozuv muddati tugaydi. Birortasi esdan chiqmasligi uchun ularni birga rejalashtiring.',
      one: '$month oyida $count ta yozuv muddati tugaydi. Oldindan rejalashtiring.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month oyida $count ta yozuv muddati tugaydi, uzaytirish taxminan $amount turadi. Ularni birga rejalashtiring.',
      one: '$month oyida $count ta yozuv muddati tugaydi, uzaytirish taxminan $amount turadi. Oldindan rejalashtiring.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Vaqt chizigʻini koʻrish';

  @override
  String get smartInsightMissingRemindersHeading => 'Eslatmasiz yozuvlar';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name muddati $date kuni tugaydi va hali eslatmasi yoʻq. Muddat sizni gʻafilda qoldirmasligi uchun eslatma qoʻshing.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Yaqinlashayotgan $count ta yozuvda eslatma yoʻq, birinchisi $name. Hech narsa sizni gʻafilda qoldirmasligi uchun eslatma qoʻshing.',
      one: 'Yaqinlashayotgan $count ta yozuvda eslatma yoʻq, birinchisi $name. Hech narsa sizni gʻafilda qoldirmasligi uchun eslatma qoʻshing.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Surat saqlang';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name hamyoningizda bor, lekin surati yoʻq. Hamyoningiz yoʻqolsa, surat uni almashtirishni ancha osonlashtiradi.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hamyondagi $count ta narsaning surati yoʻq, birinchisi $name. Hamyoningiz yoʻqolsa, suratlar almashtirishni ancha osonlashtiradi.',
      one: 'Hamyondagi $count ta narsaning surati yoʻq, birinchisi $name. Hamyoningiz yoʻqolsa, suratlar almashtirishni ancha osonlashtiradi.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Surat qoʻshish';

  @override
  String get smartInsightRenewedHeading => 'Juda yaxshi';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Siz yaqinda $name muddatini uzaytirdingiz va hozir hech narsa eʼtiboringizni talab qilmaydi. Keyingisi: $next, $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Siz yaqinda $name muddatini uzaytirdingiz va hozir hech narsa eʼtiboringizni talab qilmaydi.';
  }

  @override
  String get smartInsightMoreHeading => 'Tekshiriladigan yana narsalar';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Yana $count ta',
      one: 'Yana $count ta',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Yakka';

  @override
  String get planTabBusiness => 'Business';

  @override
  String get planGetPremium => 'Premiumga oʻtish';

  @override
  String get businessPlanBuy => 'Businessga oʻtish';

  @override
  String get businessPlanSwitch => 'Businessga oʻtish';

  @override
  String get planSwitchToYearly => 'Yillikka oʻtish';

  @override
  String get planSwitchToMonthly => 'Oylikka oʻtish';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kun',
      one: '$count kun',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count oy',
      one: '$count oy',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '$length bepul sinab koʻring';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length bepul, keyin $price$period. Istalgan vaqtda bekor qiling.';
  }

  @override
  String get planTrialNoCharge => 'Hozir toʻlov olinmaydi. Bepul sinov davringiz tugashidan oldin sizga eslatamiz.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Istalgan vaqtda bekor qiling.';
  }

  @override
  String get businessBenefitFamily => 'Familydagi hamma narsa';

  @override
  String get businessBenefitStaffVehicles => 'Xodimlar va transport vositalari yozuvlari bir joyda';

  @override
  String get businessBenefitPdf => 'Kompaniyangiz nomi bilan jamoa uchun PDF eksport';

  @override
  String businessMorePeople(int count) {
    return 'Koʻproq odam uchun joy kerakmi? Business sizga $count tagacha imkon beradi.';
  }

  @override
  String get businessSeePlan => 'Business tarifini koʻrish';

  @override
  String get companyNameTitle => 'Kompaniya nomi';

  @override
  String get companyNameHint => 'Masalan, Bay Couriers';

  @override
  String get companyNameHelp => 'PDF eksportlaringizning yuqori qismiga chop etiladi';

  @override
  String get companyNameAdd => 'Kompaniya nomini qoʻshish';

  @override
  String get companyNameSaved => 'Kompaniya nomi saqlandi';

  @override
  String get scanFoundPassport => 'Pasport topildi';

  @override
  String get scanFoundIdCard => 'ID karta topildi';

  @override
  String get scanFoundLicenceDisc => 'Litsenziya diski topildi';

  @override
  String get scanLicenceCardNote => 'Haydovchilik guvohnomasi kartasidagi shtrix-kod qulflangan, shuning uchun bosma matnni oʻqiymiz.';

  @override
  String scanFoundHolder(String name) {
    return 'Egasini $name qilib belgiladik.';
  }

  @override
  String get scanNamePassport => 'Pasport';

  @override
  String get scanNameIdCard => 'ID karta';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Litsenziya diski $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Transport vositasi: $details';
  }

  @override
  String get travelActionAdd => 'Qoʻshish';

  @override
  String get travelActionUpdateDate => 'Sanani yangilash';

  @override
  String travelCountryLimit(int count) {
    return '$count tagacha davlat tanlashingiz mumkin';
  }

  @override
  String get travelCountryNone => 'Qidiruvingizga mos davlat topilmadi';

  @override
  String get travelCountrySearch => 'Davlatlarni qidirish';

  @override
  String get travelDestinationChoose => 'Qayerga borishingizni tanlang';

  @override
  String travelDestinationHint(int count) {
    return 'Bu sayohat uchun $count tagacha davlat tanlang';
  }

  @override
  String get travelTripNameOptional => 'Sayohat nomi (ixtiyoriy)';

  @override
  String get travelErrorNameOrDestination => 'Manzilni tanlang yoki sayohat nomini kiriting';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name muddati $date kuni tugaydi. Bu sayohat uchun u $needed gacha amal qilishi kerak.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return '$date gacha tugaydigan Schengen hududi sayohatlari uchun hali yaroqli';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Joʻnashdan oldin tuzatish kerak: $count ta narsa',
      one: 'Joʻnashdan oldin tuzatish kerak: $count ta narsa',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Joʻnashga $count kun qoldi',
      one: 'Joʻnashga $count kun qoldi',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Kim boradi';

  @override
  String get travelSectionReminders => 'Eslatmalar';

  @override
  String get travelRemindersBody => 'Vaultara sizga shu kunlarda eslatadi va har safar hujjatlaringizni qayta tekshiradi.';

  @override
  String get travelRemindersPassed => 'Bu sayohat uchun eslatma kunlari oʻtib ketgan.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Joʻnashdan $days kun oldin',
      one: 'Joʻnashdan $days kun oldin',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Tayyor';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ta tuzatish kerak',
      one: '$count ta tuzatish kerak',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ta tekshirish kerak',
      one: '$count ta tekshirish kerak',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Pasport qoidasi';

  @override
  String get travelRuleSixMonths => 'Pasport qaytganingizdan keyin 6 oy amal qilishi kerak';

  @override
  String get travelRuleThreeMonths => 'Pasport qaytganingizdan keyin 3 oy amal qilishi kerak';

  @override
  String get travelRuleThreeMonthsSchengen => 'Pasport Schengen hududidan chiqqaningizdan keyin 3 oy amal qilishi kerak';

  @override
  String get travelRuleWholeTrip => 'Pasport butun sayohat davomida amal qilishi kerak';

  @override
  String get travelRuleAuto => 'Avtomatik, manzilga qarab';

  @override
  String get travelRuleReasonNoDestination => 'Manzil tanlanmagan, shuning uchun Vaultara 6 oyni qoʻllaydi, uni koʻpchilik davlatlar qabul qiladi.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Asos: $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Siz bu qoidani shu sayohat uchun tanladingiz.';

  @override
  String get travelRuleEmbassy => 'Sayohatdan oldin elchixona qoidalarini tekshiring.';

  @override
  String get travelRuleChange => 'Qoidani oʻzgartirish';

  @override
  String get travelItemLicence => 'Haydovchilik guvohnomasi solib qoʻyildi';

  @override
  String get travelItemRoute => 'Marshrutingizdagi har bir davlat uchun kirish qoidalari tekshirildi';

  @override
  String get travelItemGroupCopies => 'Hammaning pasport nusxalari bitta umumiy joyda';

  @override
  String get travelItemLongTrip => 'Hisob-kitoblar, pochta va oʻsimliklar yoʻqligingiz uchun tartibga solindi';

  @override
  String get tutorialsTravelTitle => 'Sayohat tekshiruvi';

  @override
  String get tutorialsTravelSubtitle => 'Sayohatdan oldin hujjatlaringizni tekshiring';

  @override
  String get tutorialsSmartToolsTitle => 'Aqlli vositalardan foydalanish';

  @override
  String get tutorialsSmartToolsSubtitle => 'Yoʻqolgan hamyon, hayotiy voqealar, isbot toʻplamlari va ulashilgan havolalar';

  @override
  String get tutorialsFamilyTitle => 'Oila va shaxslar';

  @override
  String get tutorialsFamilySubtitle => 'Shaxslarni qoʻshing va yozuv kimniki ekanini tanlang';

  @override
  String get tutorialsPlansTitle => 'Tarif tanlash';

  @override
  String get tutorialsPlansSubtitle => 'Tariflar va toʻlov variantlarini solishtiring';

  @override
  String get tutorialsCompletedLabel => 'Yakunlandi';

  @override
  String get tutorialAddRecordMoreDetails => 'Batafsil boʻlimida qoʻshimchalar bor: izohlar, takrorlanish, uzaytirish vaqti, yozuv kimniki ekani, qulf, hamyon va suratlar. Uni faqat kerak boʻlganda oching.';

  @override
  String get tutorialAddRecordRepeat => 'Takrorlanish obunalar uchun sanani oldinga suradi. Uzaytirish taxminan Vaultaraga uzaytirish qancha vaqt olishini bildiradi, shunda eslatmalar yetarlicha erta boshlanadi.';

  @override
  String get tutorialAddRecordProtect => 'Yozuvni qulflang, shunda uni koʻrsatishdan oldin barmoq izi yoki ekran qulfi soʻraladi. Kartalarni Hamyonimda deb belgilang va hujjat suratlarini qoʻshing.';

  @override
  String get tutorialTravelReadiness => 'Sayohatga tayyorlik Vaultarada saqlangan pasport va haydovchilik guvohnomalarini tekshiradi, sizniki va qaramogʻingizdagilarniki.';

  @override
  String get tutorialTravelLocked => 'Premium bilan sayohatlarni rejalashtirishingiz va har bir sayohatchi joʻnashdan oldin qaysi hujjatni uzaytirishi kerakligini koʻrishingiz mumkin.';

  @override
  String get tutorialTravelTripCard => 'Har bir sayohatda qachon joʻnashingiz va joʻnashdan oldin nimani tuzatish kerakligi koʻrsatiladi. Ochish uchun sayohatni bosing.';

  @override
  String get tutorialTravelPlanTrip => 'Qayerga, qachon va kim borishini qoʻshish uchun Sayohat rejalashtirish tugmasini bosing.';

  @override
  String get tutorialTravelTripDocuments => 'Sayohat ichida Vaultara har bir sayohatchining yozuvlarini sayohat sanalariga qarab tekshiradi va nimani uzaytirish kerakligini koʻrsatadi.';

  @override
  String get tutorialTravelTripChecklist => 'Sayohat uchun nazorat roʻyxatini yuriting va tayyorlanayotganda bandlarni belgilab boring.';

  @override
  String get tutorialSmartLostWallet => 'Hamyoningiz yoʻqoldimi? Hamyonimda deb belgilagan barcha yozuvlaringizni koʻring, shunda nimani bekor qilish va almashtirish kerakligini bilasiz.';

  @override
  String get tutorialSmartLifeEvents => 'Uy almashtiryapsizmi, ismingizni oʻzgartiryapsizmi yoki mashina sotib olyapsizmi? Hayotiy voqealar qaysi yozuvlarni yangilash kerakligini koʻrsatadi.';

  @override
  String get tutorialSmartProofPack => 'Isbot toʻplami siz tanlagan yozuvlarni suratlari bilan birga ulashish mumkin boʻlgan bitta PDF ga joylaydi.';

  @override
  String get tutorialSmartSharedLinks => 'Ulashilgan havolalar siz ulashgan har bir havolani koʻrsatadi. Havolani istalgan vaqtda toʻxtating, shunda u boshqa ochilmaydi.';

  @override
  String get tutorialFamilyMe => 'Bu siz. Boshqa birovga tegishli boʻlmagan har bir yozuv sizda qoladi.';

  @override
  String get tutorialFamilyAddPerson => 'Qaramogʻingizdagi kishini, masalan turmush oʻrtogʻingiz, bolangiz yoki ota-onangizni qoʻshish uchun Shaxs qoʻshish tugmasini bosing.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Family yoki Business tarifi bilan qaramogʻingizdagi kishilarni qoʻshib, ularning yozuvlarini ham shu yerda saqlashingiz mumkin.';

  @override
  String get tutorialFamilyRecordPerson => 'Yozuv qoʻshganingizda yoki tahrirlaganingizda Batafsil boʻlimini oching va yozuv kimniki ekanini tanlang. Keyin uning ismi yozuvda va eslatmalarida koʻrinadi.';

  @override
  String get tutorialPlansTabs => 'Har bir tarifda nimalar borligini koʻrish uchun Yakka, Family va Business oʻrtasida almashtiring.';

  @override
  String get tutorialPlansBilling => 'Oylik yoki yillik toʻlashni tanlang. Yillik toʻlov odatda arzonroq.';

  @override
  String get calendarLinkTitle => 'Kalendar havolasi';

  @override
  String get calendarLinkTileSubtitle => 'Tugash sanalaringizni kalendaringizda yangilab turing';

  @override
  String get calendarLinkIntro => 'Google Calendar, Apple Calendar yoki Outlook’da bir marta obuna boʻling va tugash sanalaringiz oʻz-oʻzidan yangilanib turadi.';

  @override
  String get calendarLinkPrivacy => 'Izohlar hech qachon kiritilmaydi, qulflangan yozuvlar esa nomsiz koʻrinadi. Havolaga ega har kim sanalaringizni koʻra oladi, shuning uchun uni maxfiy saqlang.';

  @override
  String get calendarLinkCreate => 'Havola yaratish';

  @override
  String get calendarLinkCreating => 'Havolangiz yaratilmoqda';

  @override
  String get calendarLinkOn => 'Kalendar havolangiz yoqilgan';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Yaratilgan sana: $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Kalendar oxirgi marta tekshirgan: $date';
  }

  @override
  String get calendarLinkNotChecked => 'Hech bir kalendar hali tekshirmagan';

  @override
  String get calendarLinkAddGoogle => 'Google Calendar’ga qoʻshish';

  @override
  String get calendarLinkAddApple => 'Apple yoki Outlook’ga qoʻshish';

  @override
  String get calendarLinkCopy => 'Havolani nusxalash';

  @override
  String get calendarLinkCopied => 'Havola nusxalandi';

  @override
  String get calendarLinkRotate => 'Yangi havola yaratish';

  @override
  String get calendarLinkRotateTitle => 'Yangi havola yaratilsinmi?';

  @override
  String get calendarLinkRotateBody => 'Eski havolangiz ishlamay qoladi. Uni ishlatadigan kalendarlar siz yangi havolani qoʻshmaguningizcha yangilanmaydi.';

  @override
  String get calendarLinkRotated => 'Yangi havola tayyor. Uni kalendaringizga qaytadan qoʻshing.';

  @override
  String get calendarLinkTurnOff => 'Oʻchirish';

  @override
  String get calendarLinkTurnOffTitle => 'Kalendar havolasi oʻchirilsinmi?';

  @override
  String get calendarLinkTurnOffBody => 'Bu havolani ishlatadigan kalendarlar yangilanmay qoladi. Kalendaringiz allaqachon koʻrsatayotgan sanalarni olib tashlashi mumkin.';

  @override
  String get calendarLinkTurnedOff => 'Kalendar havolasi oʻchirildi';

  @override
  String get calendarLinkOtherDevice => 'Bu havola boshqa qurilmada yaratilgan. Uni bu yerdan kalendarga qoʻshish uchun yangi havola yarating.';

  @override
  String get calendarLinkRefreshNote => 'Kalendarlar oʻzgarishlarni oʻz jadvali boʻyicha tekshiradi, odatda bir necha soatda bir marta.';

  @override
  String get calendarLinkOpenFailed => 'Hech bir ilova havolani ocha olmadi. Uni nusxalab, kalendar ilovangizda qoʻshing.';

  @override
  String get calendarLinkError => 'Nimadir xato ketdi. Qaytadan urinib koʻring.';

  @override
  String get calendarLinkTryAgain => 'Qaytadan urinish';

  @override
  String get calendarLinkPremiumTitle => 'Jonli kalendar havolasi Premium imkoniyati';

  @override
  String get calendarLinkPremiumBody => 'Har bir tugash sanasini kalendaringizda doim yangilangan holda koʻrish uchun Premiumga oʻting.';

  @override
  String get notificationsEmailSection => 'E-pochta';

  @override
  String get monthlySummaryTitle => 'Oylik e-pochta xulosasi';

  @override
  String get monthlySummarySubtitle => 'Har oyning 1-sanasida e-pochta orqali yuboriladi';

  @override
  String get monthlySummaryContents => 'Unda shu oy va keyingi oy tugaydigan yozuvlar, allaqachon tugaganlari va keyingi 3 oy uchun yangilash xarajatlari koʻrsatiladi. Izohlar hech qachon kiritilmaydi.';

  @override
  String get monthlySummarySendSample => 'Hozir menga namuna yuborish';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Biz uni $email manziliga yuboramiz';
  }

  @override
  String get monthlySummarySending => 'Namunangiz yuborilmoqda';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Namuna $email manziliga yuborildi';
  }

  @override
  String get monthlySummarySampleLimit => 'Kuniga 3 ta namuna yuborishingiz mumkin. Ertaga qaytadan urinib koʻring.';

  @override
  String get monthlySummarySampleError => 'Namunani yuborib boʻlmadi. Qaytadan urinib koʻring.';

  @override
  String get monthlySummarySaveError => 'Xulosa sozlamasini oʻzgartirib boʻlmadi. Qaytadan urinib koʻring.';

  @override
  String get monthlySummaryTurnedOn => 'Oylik xulosa yoqilgan. Keyingisi 1-sanada keladi.';

  @override
  String get csvImportTileTitle => 'Jadvaldan import qilish';

  @override
  String get csvImportTileSubtitle => 'CSV fayldan koʻp yozuvni birdaniga qoʻshing';

  @override
  String get csvImportTitle => 'Jadvaldan import qilish';

  @override
  String get csvImportIntroLine1 => 'Excel, Google Sheets yoki Numbers’dan yozuvlarni olib keling. Avval jadvalingizni CSV fayl sifatida saqlang.';

  @override
  String get csvImportIntroLine2 => 'Har bir qatorni koʻrasiz va hech narsa qoʻshilishidan oldin xatolarni tuzatishingiz mumkin.';

  @override
  String get csvImportChooseFile => 'Fayl tanlash';

  @override
  String get csvImportGetTemplate => 'Shablon olish';

  @override
  String get csvImportColumnsTitle => 'Ishlatish mumkin boʻlgan ustunlar';

  @override
  String get csvImportColumnsHint => 'Faqat Nom va Tugash sanasi kerak. Ustunlar tartibi muhim emas.';

  @override
  String get csvImportErrorRead => 'Bu faylni oʻqiy olmadik. Qaytadan urinib koʻring.';

  @override
  String get csvImportErrorEmpty => 'Bu faylda import qilinadigan qatorlar yoʻq.';

  @override
  String get csvImportErrorNotCsv => 'Jadvalingizni CSV fayl sifatida saqlang, keyin shu faylni tanlang.';

  @override
  String get csvImportErrorTooBig => 'Bu fayl juda katta. Uni kichikroq fayllarga boʻling.';

  @override
  String get csvImportTemplateError => 'Shablonni yarata olmadik. Qaytadan urinib koʻring.';

  @override
  String get csvImportTemplateExampleOne => 'Mening pasportim';

  @override
  String get csvImportTemplateExampleTwo => 'Avtomobil sugʻurtasi';

  @override
  String get csvImportTemplateNote => 'Har yili toʻlanadi';

  @override
  String get csvImportFieldName => 'Nom';

  @override
  String get csvImportFieldPerson => 'Shaxs';

  @override
  String get csvImportFieldCost => 'Narx';

  @override
  String get csvImportFieldCurrency => 'Valyuta';

  @override
  String get csvImportFieldReminder => 'Eslatma kunlari';

  @override
  String get csvImportMapTitle => 'Ustunlaringizni moslang';

  @override
  String get csvImportMapIntro => 'Imkon qadar moslab chiqdik. Har bir maydonni tekshiring va notoʻgʻri koʻringanini oʻzgartiring.';

  @override
  String get csvImportHasHeader => 'Birinchi qatorda ustun nomlari bor';

  @override
  String get csvImportNotInFile => 'Faylimda yoʻq';

  @override
  String csvImportColumnNumber(int number) {
    return '$number-ustun';
  }

  @override
  String csvImportExample(String value) {
    return 'Misol: $value';
  }

  @override
  String get csvImportRequired => 'Kerak';

  @override
  String get csvImportMapNeedRequired => 'Davom etish uchun Nom va Tugash sanasi ustunlarini tanlang.';

  @override
  String get csvImportContinue => 'Davom etish';

  @override
  String get csvImportPreviewTitle => 'Yozuvlaringizni tekshiring';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ta qator',
      one: '$count ta qator',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count ta tayyor';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count ta oʻtkazib yuborildi';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ta qatorga turkum kerak',
      one: '$count ta qatorga turkum kerak',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Sanalaringiz qanday yozilgan?';

  @override
  String get csvImportDateOrderAmbiguous => 'Ayrim sanalarni, masalan 03/04/2027 ni, ikki xil oʻqish mumkin. Jadvalingizga mos keladiganini tanlang.';

  @override
  String get csvImportDayFirst => 'Avval kun (31/12)';

  @override
  String get csvImportMonthFirst => 'Avval oy (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ta qator hech bir turkumga mos kelmaydi',
      one: '$count ta qator hech bir turkumga mos kelmaydi',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Ularni qayerga joylashni tanlang. Buni boʻsh qoldirsangiz, ular oʻtkazib yuboriladi.';

  @override
  String get csvImportFallbackSkip => 'Bu qatorlarni oʻtkazib yuborish';

  @override
  String get csvImportDefaultReminderTitle => 'Eslatmasi yoʻq qatorlar uchun eslatma';

  @override
  String get csvImportFilterAll => 'Hammasi';

  @override
  String get csvImportFilterReady => 'Tayyor';

  @override
  String get csvImportFilterSkipped => 'Oʻtkazib yuborilgan';

  @override
  String csvImportCapped(int count) {
    return 'Faqat dastlabki $count ta qator ishlatiladi. Kattaroq fayllarni qismlarga boʻling.';
  }

  @override
  String csvImportRowLine(int line) {
    return '$line-qator';
  }

  @override
  String get csvImportReasonNoName => 'Oʻtkazib yuborildi: nom yoʻq';

  @override
  String get csvImportReasonNoDate => 'Oʻtkazib yuborildi: tugash sanasi yoʻq';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Oʻtkazib yuborildi: \"$value\" sanasini oʻqiy olmadik';
  }

  @override
  String get csvImportReasonDuplicate => 'Oʻtkazib yuborildi: yozuvlaringizda allaqachon bor';

  @override
  String get csvImportReasonDuplicateInFile => 'Oʻtkazib yuborildi: oldingi qator bilan bir xil';

  @override
  String get csvImportReasonNoCategory => 'Mos turkum hali yoʻq';

  @override
  String csvImportNotePersonNotFound(String name) {
    return '$name nomli shaxs yoʻq, shuning uchun bu boʻsh qoldirildi';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Eslatma bepul tarifdagidek $days kun oldinga qoʻyildi';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Yangi guruh: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return '$name nomli guruh yoʻq, shuning uchun siz uchun bittasini tanladik';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return '\"$value\" narxini oʻqiy olmadik';
  }

  @override
  String get csvImportNoName => 'Nom yoʻq';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Bepul tarifingizda yana $count ta yozuv uchun joy bor.',
      one: 'Bepul tarifingizda yana $count ta yozuv uchun joy bor.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Bepul tarifingiz toʻldi. Koʻproq yozuv qoʻshish uchun Premiumga oʻting.';

  @override
  String get csvImportSeePlans => 'Tariflarni koʻrish';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ta yozuvni import qilish',
      one: '$count ta yozuvni import qilish',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Import qilinadigan narsa yoʻq';

  @override
  String csvImportProgress(int done, int total) {
    return 'Qoʻshilmoqda: $done/$total';
  }

  @override
  String get csvImportKeepOpen => 'Tugaguncha bu ekranni ochiq qoldiring.';

  @override
  String get csvImportDoneTitle => 'Import tugadi';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ta yozuv import qilindi',
      one: '$count ta yozuv import qilindi',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ta qator oʻtkazib yuborildi',
      one: '$count ta qator oʻtkazib yuborildi',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Tarifingiz toʻlgani uchun ayrim qatorlar qoʻshilmadi.';

  @override
  String get csvImportDone => 'Tayyor';

  @override
  String get photoLockTitle => 'Shifrlangan suratlar';

  @override
  String get photoLockTileOn => 'Yoqilgan. Suratlaringizni faqat siz koʻra olasiz.';

  @override
  String get photoLockTileOff => 'Oʻchiq. Suratlaringizni faqat sizda bor kalit bilan qulflang.';

  @override
  String get photoLockTileLocked => 'Bu telefonda suratlaringizni koʻrish uchun tiklash kalitingizni kiriting.';

  @override
  String get photoLockIntro => 'Suratlaringiz va PDF fayllaringiz yuklanishidan oldin telefoningizda qulflanadi. Ularni faqat telefonlaringiz ocha oladi.';

  @override
  String get photoLockPointPrivate => 'Vaultara va Google suratlaringizni koʻra olmaydi.';

  @override
  String get photoLockPointRecovery => 'Telefoningizni va tiklash kalitingizni yoʻqotsangiz, suratlaringizni qayta tiklab boʻlmaydi. Hech kim kalitni siz uchun tiklay olmaydi.';

  @override
  String get photoLockPointShare => 'Ulashilgan havolalar shifrlangan suratlarni koʻrsata olmaydi. Yozuv tafsilotlarini baribir ulashishingiz mumkin.';

  @override
  String get photoLockPointProofPack => 'Isbot toʻplamlarini telefoningizda yaratsangiz, ularda suratlaringiz baribir boʻladi.';

  @override
  String get photoLockTurnOn => 'Shifrlangan suratlarni yoqish';

  @override
  String get photoLockStatusOn => 'Shifrlangan suratlar yoqilgan';

  @override
  String get photoLockStatusOnBody => 'Yangi suratlar yuklanishidan oldin shu telefonda shifrlanadi.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ta surat hali shifrlanmagan',
      one: '$count ta surat hali shifrlanmagan',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Buni yoqishdan oldin qoʻshgan suratlaringiz hali odatdagidek saqlanadi.';

  @override
  String get photoLockEncryptExisting => 'Mavjud suratlarimni shifrlash';

  @override
  String get photoLockKeepOpen => 'Bu tugaguncha Vaultara’ni ochiq qoldiring.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done/$total';
  }

  @override
  String get photoLockEncrypting => 'Suratlaringiz shifrlanmoqda';

  @override
  String get photoLockDecrypting => 'Suratlaringiz shifrdan chiqarilmoqda';

  @override
  String get photoLockEncryptDone => 'Suratlaringiz shifrlandi.';

  @override
  String get photoLockSomeFailed => 'Ayrim suratlarni oʻzgartirib boʻlmadi. Ulanishni tekshirib, qaytadan urinib koʻring.';

  @override
  String get photoLockTurnOff => 'Shifrlangan suratlarni oʻchirish';

  @override
  String get photoLockTurnOffTitle => 'Shifrlangan suratlar oʻchirilsinmi?';

  @override
  String get photoLockTurnOffBody => 'Suratlaringiz shifrdan chiqariladi va yana odatdagidek saqlanadi, tiklash kalitingiz esa ishlamay qoladi. Bu tugaguncha Vaultara’ni ochiq qoldiring.';

  @override
  String get photoLockTurnOffAction => 'Oʻchirish';

  @override
  String get photoLockTurnedOff => 'Shifrlangan suratlar oʻchirildi.';

  @override
  String get photoLockTurnedOn => 'Shifrlangan suratlar yoqildi.';

  @override
  String get photoLockLockedTitle => 'Suratlaringiz bu telefonda qulflangan';

  @override
  String get photoLockLockedBody => 'Suratlaringiz shifrlangan. Ularni bu telefonda koʻrish uchun tiklash kalitingizni kiriting.';

  @override
  String get photoLockAddLockedBody => 'Yangi suratlaringiz ham shifrlanishi uchun avval tiklash kalitingizni kiriting.';

  @override
  String get photoLockEnterKey => 'Tiklash kalitini kiritish';

  @override
  String get photoLockCheckFailed => 'Hozir shifrlangan suratlaringizni tekshira olmadik. Ulanishni tekshirib, qaytadan urinib koʻring.';

  @override
  String get photoLockRetry => 'Qaytadan urinish';

  @override
  String get photoLockKeyTitle => 'Tiklash kalitingiz';

  @override
  String get photoLockSaveStep => 'Tiklash kalitingizni saqlang';

  @override
  String get photoLockKeyBody => 'Bu kalit yangi telefonda suratlaringizni ochadi. Uni yozib qoʻying yoki parol menejerida saqlang. Biz uni faqat bir marta koʻrsatamiz.';

  @override
  String get photoLockKeyWarning => 'Bu kalitni maxfiy saqlang. Biz uni qayta koʻrsata olmaymiz va siz uchun tiklay olmaymiz.';

  @override
  String get photoLockCopy => 'Nusxalash';

  @override
  String get photoLockSave => 'Saqlash yoki ulashish';

  @override
  String get photoLockCopied => 'Tiklash kaliti nusxalandi.';

  @override
  String get photoLockShareSubject => 'Mening Vaultara tiklash kalitim';

  @override
  String get photoLockConfirmStep => 'Saqlaganingizni tasdiqlang';

  @override
  String get photoLockConfirmBody => 'Kalitingizning yuqorida rangli koʻrsatilgan oxirgi guruhini kiriting.';

  @override
  String get photoLockConfirmLabel => 'Oxirgi guruh';

  @override
  String get photoLockConfirmMismatch => 'Bu kalitingizning oxirgi guruhiga mos kelmaydi.';

  @override
  String get photoLockFinish => 'Yoqish';

  @override
  String get photoLockSetupFailed => 'Shifrlangan suratlarni yoqa olmadik. Ulanishni tekshirib, qaytadan urinib koʻring.';

  @override
  String get photoLockAlreadyOn => 'Shifrlangan suratlar hisobingizda allaqachon yoqilgan. Ularni bu telefonda ishlatish uchun tiklash kalitingizni kiriting.';

  @override
  String get photoLockEncryptExistingTitle => 'Mavjud suratlaringiz shifrlansinmi?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Sizda hali shifrlanmagan $count ta surat bor. Ularni hozir shifrlashimiz mumkin.',
      one: 'Sizda hali shifrlanmagan $count ta surat bor. Uni hozir shifrlashimiz mumkin.',
    );
    return '$_temp0 Bu tugaguncha Vaultara’ni ochiq qoldiring.';
  }

  @override
  String get photoLockEncryptNow => 'Hozir shifrlash';

  @override
  String get photoLockEntryBody => 'Shifrlangan suratlarni yoqqanda saqlagan tiklash kalitingizni kiriting. Chiziqchalar va boʻsh joylar shart emas.';

  @override
  String get photoLockEntryLabel => 'Tiklash kaliti';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Suratlarni ochish';

  @override
  String get photoLockUnlocked => 'Suratlaringiz bu telefonda ochildi.';

  @override
  String get photoLockInvalidFormat => 'Bu tiklash kalitiga oʻxshamaydi. Har bir belgini tekshirib, qaytadan urinib koʻring.';

  @override
  String get photoLockWrongKey => 'Bu tiklash kaliti mos kelmadi. Tekshirib, qaytadan urinib koʻring.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Juda koʻp urinish. $seconds soniya kutib, qaytadan urinib koʻring.',
      one: 'Juda koʻp urinish. $seconds soniya kutib, qaytadan urinib koʻring.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Juda koʻp urinish. $minutes daqiqa kutib, qaytadan urinib koʻring.',
      one: 'Juda koʻp urinish. $minutes daqiqa kutib, qaytadan urinib koʻring.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Vaultara’ga ulana olmadik. Ulanishni tekshirib, qaytadan urinib koʻring.';

  @override
  String get photoLockNotSetUp => 'Shifrlangan suratlar hisobingizda yoqilmagan.';

  @override
  String get photoLockUnlockFailed => 'Nimadir xato ketdi. Qaytadan urinib koʻring.';

  @override
  String get photoLockLostKey => 'Tiklash kalitini yoʻqotdingizmi? Usiz shifrlangan suratlarni yangi telefonda ochib boʻlmaydi. Yozuv tafsilotlaringizga ta’sir qilmaydi.';

  @override
  String get photoLockShareTitle => 'Suratlar maxfiy qoladi';

  @override
  String get photoLockShareBody => 'Bu yozuvda shifrlangan suratlar bor. Ulashilgan havolalar ularni koʻrsata olmaydi, shuning uchun faqat tafsilotlar ulashiladi.';

  @override
  String get householdTitle => 'Xonadon';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Xonadoningizga $count tagacha boshqa Vaultara hisobini taklif qiling.',
      one: 'Xonadoningizga yana $count ta Vaultara hisobini taklif qiling.',
    );
    return '$_temp0 Har bir kishi Premiumni sizning tarifingiz orqali oladi va oʻz yozuvlarini maxfiy saqlaydi. Qaysi yozuvlarni hamma koʻrishini siz tanlaysiz.';
  }

  @override
  String get householdJoinIntro => 'Oila yoki Business tarifiga ega kishi sizni oʻz xonadoniga taklif qilishi mumkin. Shunda siz Premiumni uning tarifi orqali olasiz va bir-biringiz bilan yozuvlarni ulasha olasiz.';

  @override
  String get householdCreate => 'Xonadon yaratish';

  @override
  String get householdCreated => 'Xonadoningiz tayyor. Qoʻshilish uchun kimnidir taklif qiling.';

  @override
  String get householdEnterCode => 'Taklif kodini kiritish';

  @override
  String get householdJoinTitle => 'Xonadonga qoʻshilish';

  @override
  String householdJoinTitleNamed(String name) {
    return '$name xonadoniga qoʻshilasizmi?';
  }

  @override
  String get householdEnterCodeIntro => 'Taklifingizdagi kodni kiriting. Shuningdek, bu yerda ochish uchun taklif havolasiga bosishingiz mumkin.';

  @override
  String get householdCodeLabel => 'Taklif kodi';

  @override
  String get householdCodeHint => 'Masalan, K7MQ2XRA';

  @override
  String get householdContinue => 'Davom etish';

  @override
  String get householdJoinButton => 'Qoʻshilish';

  @override
  String get householdJoinPointPremium => 'Siz Premiumni uning tarifi orqali, sizga hech qanday xarajatsiz olasiz.';

  @override
  String get householdJoinPointPrivate => 'Yozuvlaringiz maxfiy qoladi. Ularni ulashmasangiz, boshqa hech kim koʻrmaydi.';

  @override
  String get householdJoinPointShared => 'Xonadon bilan ulashilgan yozuvlarni undagi hamma koʻra oladi va tahrirlay oladi, hamma ularning eslatmalarini oladi.';

  @override
  String get householdJoinPointLeave => 'Istalgan vaqtda Oila ekranidan chiqib ketishingiz mumkin.';

  @override
  String get householdJoinedTitle => 'Siz qoʻshildingiz';

  @override
  String get householdJoinedBody => 'Siz xonadonga qoʻshildingiz. Premium endi hisobingizning bir qismi.';

  @override
  String get householdOwnSubscription => 'Siz oʻz obunangiz uchun ham toʻlayapsiz. Xonadon tarifi endi sizni qoplaydi, shuning uchun xohlasangiz uni doʻkon hisobingizda bekor qilishingiz mumkin. Biz uni hech qachon siz uchun bekor qilmaymiz.';

  @override
  String get householdDone => 'Tayyor';

  @override
  String get householdCodeInvalid => 'Bu kod ishlamaydi. Tekshirib, qaytadan urinib koʻring yoki yangi taklif soʻrang.';

  @override
  String get householdAlreadyInOne => 'Siz allaqachon bitta xonadondasiz. Boshqasiga qoʻshilish uchun avval undan chiqing.';

  @override
  String get householdAlreadyMember => 'Siz allaqachon bu xonadondasiz.';

  @override
  String get householdInviteInactive => 'Bu xonadonning tarifi hozir faol emas, shuning uchun hech kim unga qoʻshila olmaydi.';

  @override
  String get householdFull => 'Bu xonadon toʻlgan.';

  @override
  String get householdTooManyTries => 'Juda koʻp urinish. Bir oz kutib, qaytadan urinib koʻring.';

  @override
  String get householdNeedsPlan => 'Xonadon yaratish uchun Oila yoki Business tarifi kerak.';

  @override
  String get householdGenericError => 'Nimadir xato ketdi. Ulanishni tekshirib, qaytadan urinib koʻring.';

  @override
  String get householdLoadError => 'Xonadoningizni yuklay olmadik.';

  @override
  String get householdTryAgain => 'Qaytadan urinish';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Siz bu xonadonni boshqarasiz. $limit ta joydan $count tasi band. Undagi hamma Premiumni sizning tarifingiz orqali oladi.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Sizda Premium $name tarifi orqali bor. Oʻz yozuvlaringiz ulashmaguningizcha maxfiy qoladi.';
  }

  @override
  String get householdInactiveOwner => 'Tarifingiz endi xonadonni qoplamaydi. Oila yoki Business tarifingizni yangilamaguningizcha a’zolarda Premium boʻlmaydi va ulashilgan yozuvlar faqat oʻqish uchun boʻladi.';

  @override
  String get householdReadOnly => 'Xonadon tarifi faol emas, shuning uchun ulashilgan yozuvlar hozircha faqat oʻqish uchun.';

  @override
  String get householdOwnerTag => 'Egasi';

  @override
  String get householdYouTag => 'Siz';

  @override
  String get householdMemberFallback => 'A’zo';

  @override
  String get householdRemoveMember => 'Xonadondan olib tashlash';

  @override
  String householdRemoveTitle(String name) {
    return '$name olib tashlansinmi?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name sizning tarifingizdan Premiumni yoʻqotadi. $name ulashgan yozuvlar uning oʻz yozuvlariga qaytadi.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name endi xonadoningizda emas';
  }

  @override
  String get householdPendingInvites => 'Ochiq takliflar';

  @override
  String householdInviteExpires(String date) {
    return '$date gacha ishlaydi';
  }

  @override
  String get householdShareInvite => 'Taklifni ulashish';

  @override
  String get householdRevokeInvite => 'Taklifni bekor qilish';

  @override
  String get householdInviteRevoked => 'Taklif bekor qilindi. Kod endi ishlamaydi.';

  @override
  String get householdInvite => 'Kimnidir taklif qilish';

  @override
  String get householdInviteNote => 'Har bir taklif bir marta va 7 kun ishlaydi.';

  @override
  String get householdInviteSubject => 'Vaultara’da mening xonadonimga qoʻshiling';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Hujjatlarimizni birga kuzatib borish uchun Vaultara’da mening xonadonimga qoʻshiling. Mana bu havolaga bosing: $link\nYoki Vaultara’ni oching, Profil, keyin Oila boʻlimiga oʻting va mana bu kodni kiriting: $code';
  }

  @override
  String get householdInviteCopied => 'Taklif havolasi nusxalandi';

  @override
  String get householdSharedRecordsTitle => 'Ulashilgan yozuvlar';

  @override
  String get householdSharedRecordsIntro => 'Xonadoningizdagi hamma bu yozuvlarni koʻra oladi va tahrirlay oladi, hamma ularning eslatmalarini oladi.';

  @override
  String get householdSharedRecordsEmpty => 'Hali hech narsa ulashilmagan. Yozuvni oching va Xonadon bilan ulashilgan ni yoqing.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ta yozuv',
      one: '$count ta yozuv',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Barcha ulashilgan yozuvlarni koʻrsatish';

  @override
  String get householdHowSharingWorks => 'Yozuvni ulashish uchun uni oching va Xonadon bilan ulashilgan ni yoqing. Yozuvni uni qoʻshgan kishiga qaytarish uchun uni oʻchiring.';

  @override
  String get householdLeave => 'Xonadondan chiqish';

  @override
  String get householdLeaveTitle => 'Bu xonadondan chiqasizmi?';

  @override
  String get householdLeaveBody => 'Siz bu xonadondan Premiumni yoʻqotasiz. Ulashgan yozuvlaringiz oʻz yozuvlaringizga qaytadi va boshqalar ulashganini endi koʻrmaysiz.';

  @override
  String get householdLeft => 'Siz xonadondan chiqdingiz';

  @override
  String get householdClose => 'Xonadonni yopish';

  @override
  String get householdCloseTitle => 'Xonadoningiz yopilsinmi?';

  @override
  String get householdCloseBody => 'Hamma xonadondan chiqadi va sizning tarifingizdan Premiumni yoʻqotadi. Har bir ulashilgan yozuv uni qoʻshgan kishiga qaytadi.';

  @override
  String get householdClosed => 'Xonadoningiz yopildi';

  @override
  String get householdShareTitle => 'Xonadon bilan ulashilgan';

  @override
  String get householdShareOn => 'Xonadoningizdagi hamma bu yozuvni koʻra oladi va tahrirlay oladi hamda uning eslatmalarini oladi.';

  @override
  String get householdShareOff => 'Bu yozuvni faqat siz koʻra olasiz.';

  @override
  String get householdSharedBadge => 'Ulashilgan';

  @override
  String get householdSharedTooltip => 'Xonadoningiz bilan ulashilgan';

  @override
  String get householdMoveFailed => 'Bu yozuvni kim koʻrishini oʻzgartira olmadik. Qaytadan urinib koʻring.';

  @override
  String get householdUnsharedToCreator => 'Bu yozuv uni qoʻshgan kishiga qaytdi.';

  @override
  String get householdPlanBanner => 'Sizda Premium xonadoningiz orqali bor. Oʻz obunangiz kerak emas.';

  @override
  String get householdPlanIncluded => 'Xonadoningizga kiritilgan';

  @override
  String get householdPremiumTitle => 'Xonadoningiz orqali Premium';

  @override
  String get householdPremiumSubtitle => 'Xonadon tarifi sizni qoplaydi. Xonadondan chiqsangiz, Premium tugaydi.';

  @override
  String get householdProfileTileSubtitle => 'Xonadoningiz va gʻamxoʻrlik qiladigan odamlaringiz';

  @override
  String get profilePhotoTitle => 'Profil surati';

  @override
  String get profilePhotoChange => 'Profil suratini oʻzgartirish';

  @override
  String get profilePhotoRemove => 'Suratni olib tashlash';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Suratingiz olib tashlansinmi?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Uning oʻrnida ismingizning bosh harflari koʻrinadi.';

  @override
  String get profilePhotoRemoveAction => 'Olib tashlash';

  @override
  String get profilePhotoUpdated => 'Suratingiz yangilandi.';

  @override
  String get profilePhotoRemoved => 'Suratingiz olib tashlandi.';

  @override
  String get profilePhotoFailed => 'Suratingizni yangilay olmadik. Qaytadan urinib koʻring.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara kamera yoki suratlaringizga kirish huquqini talab qiladi. Buni telefon sozlamalarida ruxsat etishingiz mumkin.';

  @override
  String get inviteFriendsTitle => 'Doʻstlarni taklif qilish';

  @override
  String get inviteFriendsTileSubtitle => 'Doʻstingizga bir oylik bepul Premium bering va oʻzingiz ham bittasini oling';

  @override
  String get inviteHeadline => 'Bir oy bering, bir oy oling';

  @override
  String get inviteYourCode => 'Taklif kodingiz';

  @override
  String get inviteShareButton => 'Taklifni ulashish';

  @override
  String get inviteCopyButton => 'Kodni nusxalash';

  @override
  String get inviteCodeCopied => 'Kod nusxalandi';

  @override
  String get inviteHowTitle => 'Bu qanday ishlaydi';

  @override
  String get inviteStep1 => 'Kodingiz yoki havolangizni doʻstingiz bilan ulashing.';

  @override
  String get inviteStep2 => 'U roʻyxatdan oʻtganidan keyin 14 kun ichida uni Vaultara’ga kiritadi.';

  @override
  String get inviteStep3 => 'U e-pochtasini tasdiqlab, yozuv qoʻshgach, ikkalangiz 1 oylik bepul Premium olasiz.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$max oydan $count tasi qoʻlga kiritildi';
  }

  @override
  String invitePremiumUntil(String date) {
    return '$date gacha bepul Premium';
  }

  @override
  String get inviteMaxReached => 'Siz eng koʻp bepul oylarni qoʻlga kiritdingiz. Vaultara’ni ulashganingiz uchun rahmat.';

  @override
  String get inviteHaveCodeTitle => 'Kodingiz bormi?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Bepul oyingizni olish uchun $date gacha doʻstingizning kodini kiriting.';
  }

  @override
  String get inviteCodeLabel => 'Doʻstning kodi';

  @override
  String get inviteRedeemGranted => 'Kod qoʻllandi. Ikkalangizda ham bir oylik bepul Premium bor.';

  @override
  String get inviteRedeemPending => 'Kod qabul qilindi. Bepul oyingizni ochish uchun birinchi yozuvingizni qoʻshing.';

  @override
  String get inviteRedeemDone => 'Siz doʻstingizning kodi bilan qoʻshildingiz va bepul oyingizni oldingiz.';

  @override
  String get inviteRedeemClosed => 'Kodlarni faqat roʻyxatdan oʻtganingizdan keyingi dastlabki 14 kun ichida kiritish mumkin.';

  @override
  String get inviteErrorInvalid => 'Bunday kod yoʻq. Tekshirib, qaytadan urinib koʻring.';

  @override
  String get inviteErrorOwn => 'Oʻz kodingizdan foydalana olmaysiz.';

  @override
  String get inviteErrorUsed => 'Siz allaqachon doʻstingizning kodidan foydalangansiz.';

  @override
  String get inviteErrorVerify => 'Avval e-pochtangizni tasdiqlang, keyin qaytadan urinib koʻring.';

  @override
  String get inviteErrorTooMany => 'Juda koʻp urinish. Bir oz kutib, qaytadan urinib koʻring.';

  @override
  String get inviteLoadError => 'Taklif tafsilotlaringizni yuklay olmadik.';

  @override
  String get inviteRetry => 'Qaytadan urinish';

  @override
  String get referralShareSubject => 'Vaultara Premiumning bir oylik bepul davri';

  @override
  String referralShareMessage(String code, String link) {
    return 'Men muhim hujjatlarimni kuzatib borish uchun Vaultara’dan foydalanaman. Mening $code kodim bilan qoʻshiling, ikkalamiz ham bir oylik bepul Premium olamiz: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Takliflar orqali $date gacha bepul Premiumga egasiz.';
  }

  @override
  String get twoStepTitle => 'Ikki bosqichli kirish';

  @override
  String get twoStepTileOn => 'Yoqilgan. Autentifikator ilovasidagi koddan foydalanasiz';

  @override
  String get twoStepTileOff => 'Qoʻshimcha xavfsizlik uchun autentifikator ilovasini qoʻshing';

  @override
  String get twoStepIntro => 'Yoqilganda parolingizni, keyin Google Authenticator yoki Microsoft Authenticator kabi autentifikator ilovasidagi 6 xonali kodni kiritasiz.';

  @override
  String get twoStepStatusOn => 'Ikki bosqichli kirish yoqilgan';

  @override
  String get twoStepStatusOff => 'Ikki bosqichli kirish oʻchiq';

  @override
  String get twoStepSetUpButton => 'Autentifikator ilovasini sozlash';

  @override
  String get twoStepAddAnother => 'Yana bir autentifikator ilovasini qoʻshish';

  @override
  String get twoStepMethodsTitle => 'Autentifikator ilovalaringiz';

  @override
  String get twoStepDefaultName => 'Autentifikator ilovasi';

  @override
  String twoStepAddedOn(String date) {
    return 'Qoʻshilgan sana: $date';
  }

  @override
  String get twoStepRemoveButton => 'Olib tashlash';

  @override
  String get twoStepRemoveTitle => 'Autentifikator ilovasi olib tashlansinmi?';

  @override
  String get twoStepRemoveBody => 'Shundan keyin faqat parolingiz bilan kirasiz. Uni istalgan vaqtda qaytadan sozlashingiz mumkin.';

  @override
  String get twoStepRemoveBodyOther => 'Endi bu ilovadan kirish kodlari uchun foydalana olmaysiz.';

  @override
  String get twoStepRemoved => 'Autentifikator ilovasi olib tashlandi';

  @override
  String get twoStepVerifyEmailFirst => 'Ikki bosqichli kirishni yoqishdan oldin e-pochtangizni tasdiqlang.';

  @override
  String get twoStepUnavailable => 'Ikki bosqichli kirish hozir mavjud emas. Keyinroq qaytadan urinib koʻring.';

  @override
  String get twoStepConfirmTitle => 'Bu siz ekaningizni tasdiqlang';

  @override
  String get twoStepConfirmBody => 'Ikki bosqichli kirishni oʻzgartirish uchun parolingizni kiriting.';

  @override
  String get twoStepScanTitle => 'Bu kodni skanerlang';

  @override
  String get twoStepScanBody => 'Autentifikator ilovasini oching, qoʻshish tugmasini bosing va bu kodni kamera bilan skanerlang.';

  @override
  String get twoStepOpenApp => 'Autentifikator ilovasini ochish';

  @override
  String get twoStepNoAuthApp => 'Autentifikator ilovasi topilmadi. Bittasini oʻrnating, keyin kodni skanerlang yoki kalitni kiriting.';

  @override
  String get twoStepKeyLabel => 'Skanerlay olmayapsizmi? Oʻrniga bu kalitni kiriting';

  @override
  String get twoStepCopyKey => 'Kalitni nusxalash';

  @override
  String get twoStepKeyCopied => 'Kalit nusxalandi';

  @override
  String get twoStepCodeLabel => '6 xonali kod';

  @override
  String get twoStepEnterCodeBody => 'Yakunlash uchun ilovangiz koʻrsatayotgan 6 xonali kodni kiriting.';

  @override
  String get twoStepTurnOn => 'Yoqish';

  @override
  String get twoStepEnabledBody => 'Keyingi safar kirganingizda Vaultara autentifikator ilovangizdan kod soʻraydi.';

  @override
  String get twoStepDone => 'Tayyor';

  @override
  String get twoStepStartAgain => 'Qaytadan boshlash';

  @override
  String get twoStepWrongCode => 'Bu kod notoʻgʻri. Ilovangizdagi eng yangi kodni sinab koʻring.';

  @override
  String get twoStepCodeFormat => 'Barcha 6 ta raqamni kiriting.';

  @override
  String get twoStepTooMany => 'Juda koʻp urinish. Bir necha daqiqa kutib, qaytadan urinib koʻring.';

  @override
  String get twoStepExpired => 'Bu juda uzoq davom etdi. Qaytadan boshlang.';

  @override
  String get twoStepChallengeTitle => 'Kirish kodingizni kiriting';

  @override
  String get twoStepChallengeBody => 'Autentifikator ilovasini oching va Vaultara uchun 6 xonali kodni kiriting.';

  @override
  String get twoStepVerifyButton => 'Tasdiqlash';

  @override
  String get twoStepLostTitle => 'Autentifikatorni yoʻqotdingizmi?';

  @override
  String get twoStepLostBody => 'Autentifikator ilovasidan foydalana olmasangiz, hisobingizdagi e-pochta manzilidan qoʻllab-quvvatlash jamoamizga murojaat qiling. Bu siz ekaningizni tekshirib, qaytib kirishingizga yordam beramiz.';

  @override
  String get twoStepContactSupport => 'Qoʻllab-quvvatlashga murojaat qilish';

  @override
  String get twoStepSupportSubject => 'Ikki bosqichli kirish boʻyicha yordam';

  @override
  String householdIncludedFamily(String owner) {
    return '${owner}ning Family tarifiga kiritilgan';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return '${owner}ning Business tarifiga kiritilgan';
  }

  @override
  String get householdIncludedFamilyNoName => 'Xonadoningizning Family tarifiga kiritilgan';

  @override
  String get householdIncludedBusinessNoName => 'Xonadoningizning Business tarifiga kiritilgan';

  @override
  String get assistantTitle => 'Vaultaradan soʻrang';

  @override
  String get assistantTileSubtitle => 'Yozuvlaringiz haqida oddiy soʻzlar bilan soʻrang';

  @override
  String get assistantIntro => 'Yozuvlaringiz va uzaytirishlar haqida mendan soʻrang. Shuningdek, tekshirishingiz uchun yangi yozuvlar tayyorlay olaman.';

  @override
  String get assistantHint => 'Yozuvlaringiz haqida soʻrang';

  @override
  String get assistantSuggestionMonth => 'Bu oy nimaning muddati tugaydi?';

  @override
  String get assistantSuggestionPassport => 'Pasportimning muddati qachon tugaydi?';

  @override
  String get assistantSuggestionAdd => 'Mart oxirida muddati tugaydigan mashinam guvohnomasini qoʻshing';

  @override
  String get assistantSend => 'Yuborish';

  @override
  String get assistantSpeak => 'Gapirish';

  @override
  String get assistantStopListening => 'Tinglashni toʻxtatish';

  @override
  String get assistantListening => 'Tinglanmoqda';

  @override
  String get assistantMicUnavailable => 'Ovozli kiritish mavjud emas. Vaultara mikrofondan foydalana olishini tekshiring.';

  @override
  String get assistantThinking => 'Yozuvlaringiz tekshirilmoqda';

  @override
  String get assistantErrorOffline => 'Internetga ulanmagansiz. Internetga ulanib, qaytadan urinib koʻring.';

  @override
  String get assistantErrorLimit => 'Hozircha juda koʻp savol berdingiz. Keyinroq qaytadan urinib koʻring.';

  @override
  String get assistantErrorBusy => 'Vaultara hozir band. Birozdan keyin qaytadan urinib koʻring.';

  @override
  String get assistantErrorFailed => 'Nimadir xato ketdi. Qaytadan urinib koʻring.';

  @override
  String get assistantRetry => 'Qaytadan urinish';

  @override
  String get assistantPremiumTitle => 'Vaultaradan soʻrang funksiyasi Premium tarkibiga kiradi';

  @override
  String get assistantPremiumBody => 'Yozuvlaringiz haqida savol berish va oddiy soʻzlar bilan yozuv qoʻshish uchun Premiumga oʻting.';

  @override
  String get assistantSeePlans => 'Tariflarni koʻrish';

  @override
  String get assistantEmptyReply => 'Javob topa olmadim. Boshqacha qilib soʻrab koʻring.';

  @override
  String get assistantDraftReady => 'Buni siz uchun tayyorladim. Tekshiring va Tasdiqlash tugmasini bosing.';

  @override
  String get assistantNewChat => 'Yangi suhbat';

  @override
  String get assistantPrivacyNote => 'Javoblar sunʼiy intellektdan foydalanadi. Savolingiz va javob berish uchun zarur boʻlgan yozuv maʼlumotlarigina sunʼiy intellekt provayderimizga yuboriladi. Qulflangan yozuvlarning qaydlari hech qachon yuborilmaydi. Siz tasdiqlamaguningizcha hech narsa saqlanmaydi.';

  @override
  String get assistantActionAddTitle => 'Yangi yozuv';

  @override
  String get assistantActionUpdateTitle => 'Yangi tugash sanasi';

  @override
  String get assistantActionDismiss => 'Yopish';

  @override
  String get assistantActionNoDate => 'Tugash sanasi hali yoʻq';

  @override
  String assistantActionExpires(String date) {
    return 'Tugash sanasi: $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '$from dan $to ga';
  }

  @override
  String assistantActionFor(String person) {
    return '$person uchun';
  }

  @override
  String get assistantActionOpened => 'Tekshirishingiz uchun ochildi';

  @override
  String get assistantActionOpenAgain => 'Qayta ochish';

  @override
  String get assistantLockedRecord => 'Qulflangan yozuv';

  @override
  String get assistantRecordMissing => 'Bu yozuv endi Vaultara ilovasida yoʻq.';

  @override
  String get describeItAction => 'Tasvirlash';

  @override
  String get describeItTitle => 'Yozuvingizni tasvirlang';

  @override
  String get describeItBody => 'Bu nima, kimniki va qachon tugashini ayting. Shaklni siz uchun toʻldiramiz, siz esa tekshirasiz.';

  @override
  String get describeItHint => 'Masalan: mashinam guvohnomasi mart oxirida tugaydi';

  @override
  String get describeItFill => 'Shaklni toʻldirish';

  @override
  String get describeItFilled => 'Shaklni toʻldirdik. Saqlashdan oldin maʼlumotlarni tekshiring.';

  @override
  String get describeItNoResult => 'Buni tushunmadik. Bu nima va qachon tugashini aytib koʻring.';

  @override
  String groupSuggestionChip(String group) {
    return 'Boʻlishi mumkin: $group';
  }

  @override
  String get groupSuggestionApply => 'Shu guruhdan foydalanish';

  @override
  String get sharePdfAttached => 'PDF faylni biriktirdik. Maʼlumotlarni undan koʻrib toʻldiring.';

  @override
  String get familyEditTitle => 'Shaxsni tahrirlash';

  @override
  String get staffEmailLabel => 'E-pochta (ixtiyoriy)';

  @override
  String get staffEmailHint => 'Masalan, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Bu shaxsga eslatmalarni e-pochta orqali yuborish';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 va 1 kun oldin hamda oʻsha kuni';

  @override
  String get staffEmailConsent => 'Faqat biznesingizdan e-pochta olishga rozi boʻlgan shaxslarni qoʻshing.';

  @override
  String get staffEmailOnBadge => 'E-pochta eslatmalari yoqilgan';

  @override
  String get complianceReportTitle => 'Oylik muvofiqlik hisoboti e-pochta orqali';

  @override
  String get complianceReportSubtitle => 'Har oyning 1-kuni: kim tartibda, nimaning muddati yaqinda tugaydi va jadval fayli';

  @override
  String get complianceReportSaveError => 'Saqlab boʻlmadi. Ulanishni tekshirib, qaytadan urinib koʻring.';

  @override
  String get updatesReviewTitle => 'Koʻrib chiqiladigan yangilanishlar';

  @override
  String get updatesReviewIntro => 'Jamoangiz buni e-pochtadagi havola orqali yubordi. Tasdiqlashdan oldin faylni tekshiring.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Yangi tugash sanasi: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Yuboruvchi: $person, $date';
  }

  @override
  String get updatesApprove => 'Tasdiqlash';

  @override
  String get updatesReject => 'Rad etish';

  @override
  String updatesApproved(String name, String date) {
    return '$name $date gacha uzaytirildi';
  }

  @override
  String get updatesApprovedNoFile => 'Yozuv uzaytirildi. Fayl qoʻshilmadi, chunki bu yozuvda allaqachon 10 ta fayl bor.';

  @override
  String get updatesRejected => 'Yangilanish rad etildi';

  @override
  String get updatesRejectTitle => 'Bu yangilanish rad etilsinmi?';

  @override
  String get updatesRejectBody => 'Fayl oʻchiriladi, yozuv esa oʻz holicha qoladi. Keyinroq yangi soʻrov yuborishingiz mumkin.';

  @override
  String get updatesActionError => 'Buni yakunlab boʻlmadi. Ulanishni tekshirib, qaytadan urinib koʻring.';

  @override
  String get updatesRecordMissing => 'Bu yozuv endi Vaultara ilovasida yoʻq. Uni olib tashlash uchun yangilanishni rad eting.';

  @override
  String get updatesFileError => 'Faylni yuklab boʻlmadi';

  @override
  String get requestUpdateMenu => 'Yangilanish soʻrash';

  @override
  String requestUpdateTitle(String person) {
    return '$person dan yangilanish soʻralsinmi?';
  }

  @override
  String requestUpdateBody(String email) {
    return '$email manziliga xavfsiz havola yuboramiz. U yerdan yangi tugash sanasi hamda uzaytirilgan hujjatning surati yoki PDF faylini yuborish mumkin. Havola 7 kun ishlaydi va bir marta ishlatiladi.';
  }

  @override
  String get requestUpdateSend => 'Soʻrov yuborish';

  @override
  String get requestUpdateSending => 'Soʻrov yuborilmoqda';

  @override
  String requestUpdateSent(String person) {
    return 'Soʻrov $person ga yuborildi';
  }

  @override
  String get requestUpdateError => 'Soʻrovni yuborib boʻlmadi. Qaytadan urinib koʻring.';

  @override
  String get requestUpdateLimit => 'Bugun juda koʻp soʻrov yubordingiz. Ertaga qaytadan urinib koʻring.';

  @override
  String get requestUpdateNoEmail => 'Avval Oila ekranida bu shaxs uchun e-pochta manzilini qoʻshing.';

  @override
  String get dailyDigestSwitchTitle => 'Alohida eslatmalar oʻrniga bitta kunlik xulosa';

  @override
  String get dailyDigestSwitchSubtitle => 'Eslatma vaqtida oʻsha kuni muddati keladigan hamma narsa roʻyxatlangan bitta bildirishnoma oling.';

  @override
  String get dailyDigestTurnedOn => 'Eslatmalaringiz endi bitta kunlik xulosa shaklida keladi.';

  @override
  String get dailyDigestTurnedOff => 'Har bir yozuv uchun alohida eslatmalar yana yoqildi.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ta yozuv eʼtiboringizni talab qiladi',
      one: '$count ta yozuv eʼtiboringizni talab qiladi',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Yaqinda: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Yaqinda: $names va yana $count ta.';
  }

  @override
  String get dailyDigestLockedRecord => 'qulflangan yozuv';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Takrorlash sozlamangiz asosida: har $months oyda',
      one: 'Takrorlash sozlamangiz asosida: har oy',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Oxirgi $count ta uzaytirishingiz asosida',
      one: 'Oxirgi uzaytirishingiz asosida',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Odatda $years yil amal qiladi',
      one: 'Odatda $years yil amal qiladi',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Oʻzgartirish uchun sanani bosing.';

  @override
  String get renewPickDate => 'Yangi tugash sanasini tanlang';

  @override
  String get renewPickDateHint => 'Yangi hujjatingizda koʻrsatilgan sanani tanlang.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Bu oxirgi martadan $percent% koʻp ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Uzaytirish narxi oshdi';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return '$name uzaytirish narxi oxirgi martaga nisbatan $percent% oshdi.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return '$recordName uzaytirishni boshlash vaqti';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, $recordName yozuvini uzaytirishni boshlash vaqti keldi. Muddati $date da tugaydi, shuning uchun hozir boshlasangiz, vaqt yetarli.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$total bosqichdan $done tasi bajarildi';
  }

  @override
  String get renewChecklistStart => 'Uzaytirish nazorat roʻyxatini ochish';

  @override
  String scanUpdateTitle(String name) {
    return 'Mavjud $name yozuvi yangi sana bilan yangilansinmi?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Tugash sanasi $from dan $to ga oʻzgaradi. Uzaytirish tarixi saqlanadi.';
  }

  @override
  String get scanAddAsNew => 'Yangi sifatida qoʻshish';

  @override
  String get scanUpdateExisting => 'Yangilash';

  @override
  String get duplicateRecordTitle => 'Allaqachon qoʻshilgan';

  @override
  String duplicateRecordBody(String name, String date) {
    return '$name yozuvi sizda allaqachon bor, tugash sanasi $date.';
  }

  @override
  String get duplicateKeepBoth => 'Ikkalasini saqlash';

  @override
  String get duplicateUpdateExisting => 'Mavjudini yangilash';

  @override
  String editorDefaultsHint(String group) {
    return '$group uchun odatiy sozlamalar toʻldirildi. Ularni Batafsil boʻlimida oʻzgartirishingiz mumkin.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Bu nomli yozuv sizda allaqachon bor, tugash sanasi $date';
  }

  @override
  String get visaSectionTitle => 'Vizalar';

  @override
  String get visaFree => 'Vizasiz';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days kun vizasiz',
      one: '$days kun vizasiz',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Kelganda viza';

  @override
  String get visaEta => 'ETA kerak';

  @override
  String get visaEvisa => 'e-viza kerak';

  @override
  String get visaRequired => 'Viza kerak';

  @override
  String get visaNoEntry => 'Kirishga ruxsat yoʻq';

  @override
  String get visaHomeCountry => 'Oʻz mamlakati';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days kungacha turish',
      one: '$days kungacha turish',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Safaringiz $tripDays kun. Bu ruxsat etilgan $days kundan uzoq.';
  }

  @override
  String get visaStayTooLong => 'Safar ruxsat etilgan muddatdan uzoq';

  @override
  String visaApplyBy(String date) {
    return '$date gacha topshiring';
  }

  @override
  String get visaApplyNow => 'Imkon qadar tezroq topshiring';

  @override
  String get visaAddToChecklist => 'Nazorat roʻyxatiga qoʻshish';

  @override
  String get visaOnChecklist => 'Nazorat roʻyxatingizda';

  @override
  String get visaAdded => 'Nazorat roʻyxatingizga qoʻshildi';

  @override
  String visaChecklistVisa(String country) {
    return '$country uchun viza olish';
  }

  @override
  String visaChecklistEvisa(String country) {
    return '$country uchun e-viza olish';
  }

  @override
  String visaChecklistEta(String country) {
    return '$country uchun ETA olish';
  }

  @override
  String get visaCheckRules => 'Qoidalarni tekshirish';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$nationality fuqarolari uchun $destination viza talablari';
  }

  @override
  String get visaCredit => 'Viza maʼlumotlari: Passport Index. Qoidalar oʻzgaradi, sayohatdan oldin elchixonadan aniqlang.';

  @override
  String get visaNotAvailable => 'Viza maʼlumoti hali mavjud emas';

  @override
  String get visaChecking => 'Viza qoidalari tekshirilmoqda';

  @override
  String get visaNoDestinations => 'Viza qoidalarini koʻrish uchun manzil qoʻshing.';

  @override
  String get visaPassportCountry => 'Pasportni bergan davlat';

  @override
  String get visaPassportCountryHint => 'Pasportni bergan davlatni tanlang. Viza qoidalarini tekshirish uchun ishlatiladi.';

  @override
  String visaPassportOf(String country) {
    return '$country pasporti';
  }

  @override
  String get visaAddPassportCountry => 'Pasport qo‘shish';

  @override
  String get visaAddYourPassportCountry => 'Pasportingizni qo‘shing';

  @override
  String get visaNeedsYourCountry => 'Vizalarni tekshirish uchun pasportingizni qo‘shing.';

  @override
  String visaNeedsCountry(String name) {
    return 'Vizalarni tekshirish uchun $name pasportini qo‘shing.';
  }

  @override
  String get visaAutoNote => 'Pasportlaringiz viza qoidalariga koʻra oʻrnatildi. Oʻzgartirish uchun bosing.';

  @override
  String get visaReminderTitle => 'Vizalarga topshirish vaqti';

  @override
  String visaReminderBody(String trip) {
    return 'Bugun $trip safaringiz uchun viza topshirish tavsiya etilgan kun. Aniq qoidalarni elchixonadan tekshiring.';
  }

  @override
  String get visaApplyOfficial => 'Rasmiy saytda topshiring';

  @override
  String get visaLeavingTitle => 'Vaultara ilovasidan chiqyapsiz';

  @override
  String visaLeavingBody(String country) {
    return 'Siz $country hukumatining rasmiy saytiga oʻtyapsiz:';
  }

  @override
  String get visaLeavingNote => 'Vaultara bu saytning bir qismi emas va hech qanday toʻlov olmaydi. Davlat yigʻimi oʻsha saytda toʻlanadi.';

  @override
  String visaOfficialSearchHint(String country) {
    return '$country hukumatining rasmiy saytini qidiring. Qoʻshimcha toʻlov oladigan vositachi saytlardan saqlaning.';
  }

  @override
  String get visaOfficialSearch => 'Rasmiy saytni topish';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-viza rasmiy sayt';
  }

  @override
  String visaLivesIn(String country) {
    return 'Yashash joyi: $country';
  }

  @override
  String get visaResidenceTitle => 'Siz yashaydigan davlat';

  @override
  String get visaResidenceHint => 'Viza uchun ariza topshirishingiz mumkin boʻlgan elchixonani topish uchun ishlatiladi.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return '${residence}dagi $country elchixonasi yoki konsulligiga topshiring.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Siz yashaydigan davlatdagi $country elchixonasi yoki konsulligiga topshiring.';
  }

  @override
  String get visaEmbassyCentreNote => 'Elchixona saytida u foydalanadigan viza markazi koʻrsatilgan, masalan VFS Global yoki TLScontact. Faqat oʻsha yerda koʻrsatilgan markaz orqali topshiring.';

  @override
  String get visaFindEmbassy => 'Elchixonani topish';

  @override
  String visaContactImmigration(String country) {
    return 'Siz ${country}da yashaysiz. Vizangiz haqida soʻrash uchun $country migratsiya xizmatiga murojaat qiling.';
  }

  @override
  String visaRecordName(String country) {
    return '$country vizasi';
  }

  @override
  String get visaAddMyVisa => 'Vizamni qoʻshish';

  @override
  String get visaChooseSaved => 'Saqlangan vizani tanlash';

  @override
  String get visaLinked => 'Viza bu sayohatga bogʻlandi';

  @override
  String visaRecordValid(String date) {
    return 'Viza saqlandi. $date gacha amal qiladi.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Vizangiz qaytishingizdan oldin, $date kuni tugaydi.';
  }

  @override
  String get visaRemoveLink => 'Bogʻlanishni olib tashlash';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$total sayohatchidan $count nafariga hali viza kerak',
      one: '$total sayohatchidan $count nafariga hali viza kerak',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Eng erta: $date gacha topshiring';
  }

  @override
  String get visaSummaryAllSet => 'Bu sayohat uchun hammada viza bor.';

  @override
  String get stayTitle => 'Turish muddatingiz';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country: $allowed kundan $used-kun';
  }

  @override
  String stayLeaveBy(String date) {
    return '$date gacha chiqib keting';
  }

  @override
  String stayOver(String date) {
    return 'Ruxsat etilgan turish muddatingiz $date kuni tugagan.';
  }

  @override
  String stayStrictest(String name) {
    return 'Eng qisqa ruxsat etilgan muddat asosida, $name uchun.';
  }

  @override
  String get stayStrictestYou => 'Guruhdagi eng qisqa muddat, yaʼni sizning muddatingiz asosida.';

  @override
  String get staySchengenArea => 'Shengen hududi';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Butun Shengen hududi uchun bitta muddat: istalgan $window kun ichida $days kun.',
      one: 'Butun Shengen hududi uchun bitta muddat: istalgan $window kun ichida $days kun.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Men boshqa kuni keldim';

  @override
  String get stayArrivalPick => 'Qachon keldingiz?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country: turish muddatingiz tugashiga $days kun qoldi',
      one: '$country: turish muddatingiz tugashiga $days kun qoldi',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Ruxsat etilgan muddatdan oshmaslik uchun $date gacha chiqib keting.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name pasportining muddati bu sayohat uchun juda erta tugaydi. Bron qilishdan oldin tekshiring.';
  }

  @override
  String get travelPassportTooSoonYours => 'Pasportingiz muddati bu sayohat uchun juda erta tugaydi. Bron qilishdan oldin tekshiring.';

  @override
  String get travelPassportTooSoonSeveral => 'Baʼzi pasportlarning muddati bu sayohat uchun juda erta tugaydi. Bron qilishdan oldin ularni tekshiring.';

  @override
  String get secTitle => 'Xavfsizlik va maxfiylik';

  @override
  String get secProfileSubtitle => 'Ilova qulfi, qurilmalar, maxfiylik va maʼlumotlaringiz';

  @override
  String get secSectionSignIn => 'Kirish';

  @override
  String get secSectionAppProtection => 'Ilova himoyasi';

  @override
  String get secSectionPrivacy => 'Maxfiylik';

  @override
  String get secCheckupTitle => 'Xavfsizlik tekshiruvi';

  @override
  String secCheckupScore(int done, int total) {
    return '$total tadan $done tasi bajarildi';
  }

  @override
  String get secCheckupAllDone => 'Hisobingiz yaxshi himoyalangan.';

  @override
  String get secCheckEmail => 'E-pochta manzili tasdiqlangan';

  @override
  String get secCheckTwoStep => 'Ikki bosqichli kirish yoqilgan';

  @override
  String get secCheckAppLock => 'Ilova qulfi yoqilgan';

  @override
  String get secCheckPhotos => 'Suratlarni shifrlash yoqilgan';

  @override
  String get secCheckRecoveryKey => 'Tiklash kaliti saqlangan';

  @override
  String get secCheckPassword => 'Kuchli parol oʻrnatilgan';

  @override
  String get secCheckActionVerify => 'Tasdiqlash';

  @override
  String get secCheckActionTurnOn => 'Yoqish';

  @override
  String get secCheckActionSetUp => 'Sozlash';

  @override
  String get secCheckActionChange => 'Oʻzgartirish';

  @override
  String get secChangePasswordSubtitle => 'Hisobingiz uchun yangi parol tanlang';

  @override
  String get secCurrentPassword => 'Joriy parol';

  @override
  String get secNewPassword => 'Yangi parol';

  @override
  String get secConfirmPassword => 'Yangi parolni tasdiqlang';

  @override
  String get secPasswordsDoNotMatch => 'Parollar mos kelmadi.';

  @override
  String get secPasswordSameAsCurrent => 'Joriy parolingizdan farq qiladigan parol tanlang.';

  @override
  String get secPasswordLeaked => 'Bu parol maʼlum maʼlumotlar sizib chiqishida aniqlangan. Boshqa parol tanlang.';

  @override
  String get secPasswordChanged => 'Parolingiz oʻzgartirildi.';

  @override
  String get secStrengthHint => 'Harflar, raqamlar va belgilar aralashmasidan iborat 12 yoki undan ortiq belgidan foydalaning.';

  @override
  String secStrengthLabel(String level) {
    return 'Parol kuchi: $level';
  }

  @override
  String get secStrengthWeak => 'Zaif';

  @override
  String get secStrengthFair => 'Oʻrtacha';

  @override
  String get secStrengthGood => 'Yaxshi';

  @override
  String get secStrengthStrong => 'Kuchli';

  @override
  String get secDevicesTitle => 'Qurilmalaringiz';

  @override
  String get secDevicesSubtitle => 'Qayerda kirganingizni koʻring';

  @override
  String get secDevicesIntro => 'Bu qurilmalarda hisobingizga kirilgan. Agar ulardan birini tanimasangiz, undan chiqing va parolingizni oʻzgartiring.';

  @override
  String get secDevicesEmpty => 'Hozircha koʻrsatiladigan qurilmalar yoʻq.';

  @override
  String get secThisDevice => 'Bu qurilma';

  @override
  String get secActiveNow => 'Hozir faol';

  @override
  String secDeviceLastActive(String time) {
    return 'Oxirgi faollik: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Nomaʼlum qurilma';

  @override
  String secSignOutDeviceTitle(String device) {
    return '$device qurilmasidan chiqilsinmi?';
  }

  @override
  String get secSignOutDeviceBody => 'Oʻsha qurilmadagi Vaultara keyingi safar internetga ulanganda hisobdan chiqadi.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device qurilmasidan chiqiladi.';
  }

  @override
  String get secSignOutOthers => 'Boshqa barcha qurilmalardan chiqish';

  @override
  String get secSignOutOthersTitle => 'Boshqa barcha qurilmalardan chiqilsinmi?';

  @override
  String get secSignOutOthersBody => 'Hisobingizga kirilgan boshqa barcha telefon va planshetlardan chiqiladi. Bu qurilmada hisobingizda qolasiz.';

  @override
  String get secSignOutOthersConfirmBody => 'Boshqa qurilmalaringizdan chiqish uchun parolingizni kiriting.';

  @override
  String get secSignedOutOthers => 'Boshqa barcha qurilmalardan chiqdingiz.';

  @override
  String get secSignedOutEverywhere => 'Barcha qurilmalardan chiqdingiz. Davom etish uchun qaytadan kiring.';

  @override
  String get secSignedOutRemotely => 'Bu qurilmadan boshqa qurilma orqali chiqarildingiz.';

  @override
  String get secHistoryTitle => 'Xavfsizlik tarixi';

  @override
  String get secHistorySubtitle => 'Hisobingizga oxirgi kirishlar va undagi oʻzgarishlar';

  @override
  String get secHistoryIntro => 'Oxirgi 90 kun ichida hisobingizga kirishlar va undagi oʻzgarishlar.';

  @override
  String get secHistoryEmpty => 'Hozircha koʻrsatiladigan narsa yoʻq.';

  @override
  String get secJustNow => 'Hozirgina';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count daqiqa oldin',
      one: '$count daqiqa oldin',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count soat oldin',
      one: '$count soat oldin',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kun oldin',
      one: '$count kun oldin',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Yangi qurilmadan kirildi';

  @override
  String get secEventSignIn => 'Kirildi';

  @override
  String get secEventPasswordChanged => 'Parol oʻzgartirildi';

  @override
  String get secEventEmailChanged => 'E-pochta manzili oʻzgartirildi';

  @override
  String get secEventEmailChangeRequested => 'E-pochta manzilini oʻzgartirish soʻraldi';

  @override
  String get secEventTwoStepEnabled => 'Ikki bosqichli kirish yoqildi';

  @override
  String get secEventTwoStepDisabled => 'Ikki bosqichli kirish oʻchirildi';

  @override
  String get secEventSessionsRevoked => 'Boshqa barcha qurilmalardan chiqildi';

  @override
  String get secEventDeviceSignedOut => 'Qurilmadan chiqildi';

  @override
  String get secEventDataExported => 'Maʼlumotlaringiz yuklab olindi';

  @override
  String get secEventShareLinkCreated => 'Ulashish havolasi yaratildi';

  @override
  String get secEventRecoveryKeyCreated => 'Tiklash kaliti yaratildi';

  @override
  String get secEventAppLockEnabled => 'Ilova qulfi yoqildi';

  @override
  String get secEventAppLockDisabled => 'Ilova qulfi oʻchirildi';

  @override
  String get secEventPlanStarted => 'Tarif boshlandi';

  @override
  String get secEventPlanRenewed => 'Tarif yangilandi';

  @override
  String get secEventPlanCancelled => 'Tarif bekor qilindi';

  @override
  String get secEventPlanEnded => 'Tarif tugadi';

  @override
  String get secEventAccountDeletionRequested => 'Hisobni oʻchirish soʻraldi';

  @override
  String get secEventOther => 'Hisob faolligi';

  @override
  String get secAutoLockTitle => 'Qayta qulflash';

  @override
  String get secAutoLockBody => 'Vaultara sizdan qayta qulfni ochishni soʻrashidan oldin fonda qancha vaqt turishi mumkinligini tanlang.';

  @override
  String get secAutoLockImmediately => 'Darhol';

  @override
  String get secAutoLockOneMinute => '1 daqiqadan keyin';

  @override
  String get secAutoLockFiveMinutes => '5 daqiqadan keyin';

  @override
  String get secAutoLockFifteenMinutes => '15 daqiqadan keyin';

  @override
  String get secAutoLockNeedsAppLock => 'Bundan foydalanish uchun ilova qulfini yoqing';

  @override
  String get secHideInRecentsTitle => 'Maxfiylik ekrani';

  @override
  String get secHideInRecentsSubtitle => 'Oxirgi ilovalar koʻrinishida yozuvlaringizni yashirish';

  @override
  String get secBlockScreenshotsTitle => 'Skrinshotlarni bloklash';

  @override
  String get secBlockScreenshotsSubtitle => 'Hujjat tafsilotlari, suratlar va kalitlar koʻrsatiladigan ekranlarda';

  @override
  String get secCopiedWillClear => 'Nusxa olindi. U 60 soniyadan keyin almashuv buferidan tozalanadi.';

  @override
  String get secAnalyticsTitle => 'Foydalanish maʼlumotlarini ulashish';

  @override
  String get secAnalyticsSubtitle => 'Vaultarani yaxshilashga yordam beradigan anonim maʼlumotlar';

  @override
  String get secAnalyticsSheetTitle => 'Vaultarani yaxshilashga yordam bering';

  @override
  String get secAnalyticsSheetBody => 'Qaysi funksiyalar foydali ekanini koʻrishimiz va muammolarni tuzatishimiz uchun Vaultaraga anonim foydalanish maʼlumotlarini yigʻishga ruxsat bering. Biz hech qachon yozuvlaringiz, suratlaringiz yoki hujjatlaringizni yigʻmaymiz. Buni istalgan vaqtda Xavfsizlik va maxfiylik boʻlimida oʻzgartirishingiz mumkin.';

  @override
  String get secAllow => 'Ruxsat berish';

  @override
  String get secPrivacyPolicy => 'Maxfiylik siyosati';

  @override
  String get secTermsOfService => 'Foydalanish shartlari';

  @override
  String get secOpensInBrowser => 'Brauzeringizda ochiladi';

  @override
  String secConsentAgree(String terms, String privacy) {
    return '$terms va $privacy bilan roziman';
  }

  @override
  String get secTermsUpdatedTitle => 'Shartlar va Maxfiylik siyosatini yangiladik';

  @override
  String get secTermsUpdatedBody => 'Iltimos, yangilangan Foydalanish shartlari va Maxfiylik siyosatini oʻqing. Vaultaradan foydalanishni davom ettirish uchun Qabul qilish tugmasini bosing.';

  @override
  String get secAccept => 'Qabul qilish';

  @override
  String get secBillingTitle => 'Toʻlovlar tarixi';

  @override
  String get secBillingNote => 'Yechib olingan summa koʻrsatilgan rasmiy kvitansiyangizni Google Play yoki Apple yuboradi.';

  @override
  String get secBillingEmpty => 'Hozircha toʻlov faolligi yoʻq.';

  @override
  String get secBillingStarted => 'Tarif boshlandi';

  @override
  String get secBillingRenewed => 'Tarif yangilandi';

  @override
  String get secBillingCancelled => 'Avtomatik yangilash oʻchirildi';

  @override
  String get secBillingResumed => 'Avtomatik yangilash qayta yoqildi';

  @override
  String get secBillingEnded => 'Tarif tugadi';

  @override
  String get secBillingRefunded => 'Pul qaytarildi';

  @override
  String get secBillingOther => 'Toʻlov yangilanishi';

  @override
  String secBillingRenewsOn(String date) {
    return '$date kuni yangilanadi';
  }

  @override
  String secBillingAccessUntil(String date) {
    return '$date gacha foydalanish mumkin';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Buni saqlab boʻlmadi. Ulanishni tekshirib, qaytadan urinib koʻring.';

  @override
  String get assistantActionNotPossible => 'Bu oʻzgarishni endi kiritib boʻlmaydi. Vaultaradan qayta soʻrang yoki oʻzgarishni oʻzingiz kiriting.';

  @override
  String get assistantActionOpensForm => 'Tasdiqlash tugmasi yozuv qoʻshish shaklini ochadi, shunda uni oxiriga yetkazasiz.';

  @override
  String get assistantCardCancelled => 'Bekor qilindi';

  @override
  String get assistantCardDone => 'Tayyor';

  @override
  String get assistantCardEditTitle => 'Yozuvni oʻzgartirish';

  @override
  String get assistantCardNotConfirmed => 'Tasdiqlanmagan';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kun',
      one: '$count kun',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'U Tiklash markaziga oʻtadi, u yerda uni 30 kun ichida tiklashingiz mumkin.';

  @override
  String get assistantFieldCountries => 'Davlatlar';

  @override
  String get assistantHistoryAllDeleted => 'Barcha suhbatlar oʻchirildi';

  @override
  String get assistantHistoryDeleteAll => 'Barcha suhbatlarni oʻchirish';

  @override
  String get assistantHistoryDeleteAllBody => 'Vaultaradan soʻrang bilan saqlangan barcha suhbatlaringiz oʻchiriladi. Buni ortga qaytarib boʻlmaydi. Yozuvlaringizga taʼsir qilmaydi.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Barcha suhbatlar oʻchirilsinmi?';

  @override
  String get assistantHistoryDeleteBody => 'Bu suhbat hisobingizdan oʻchiriladi. Yozuvlaringizga taʼsir qilmaydi.';

  @override
  String get assistantHistoryDeleteChat => 'Suhbatni oʻchirish';

  @override
  String get assistantHistoryDeleteFailed => 'Suhbatni oʻchirib boʻlmadi. Ulanishni tekshirib, qaytadan urinib koʻring.';

  @override
  String get assistantHistoryDeleteTitle => 'Bu suhbat oʻchirilsinmi?';

  @override
  String get assistantHistoryDeleted => 'Suhbat oʻchirildi';

  @override
  String get assistantHistoryEmpty => 'Hozircha saqlangan suhbatlar yoʻq. Vaultaradan soʻrang bilan suhbatlaringiz shu yerda chiqadi.';

  @override
  String get assistantHistoryLoadError => 'Suhbatlaringizni yuklab boʻlmadi. Ulanishni tekshirib, qaytadan urinib koʻring.';

  @override
  String get assistantHistoryNote => 'Suhbatlar ularga qaytishingiz uchun hisobingizda saqlanadi. Ular 90 kundan keyin avtomatik oʻchiriladi.';

  @override
  String get assistantHistoryTitle => 'Suhbatlar tarixi';

  @override
  String get assistantIntroAll => 'Yozuvlaringiz, sayohatlaringiz va Vaultara qanday ishlashi haqida mendan soʻrang. Shuningdek, tekshirib tasdiqlashingiz uchun yangi yozuvlar va oʻzgarishlar tayyorlay olaman.';

  @override
  String get assistantOpen => 'Ochish';

  @override
  String get assistantPeopleLimit => 'Tarifingizda yana bir shaxs uchun boʻsh joy yoʻq.';

  @override
  String get assistantPersonMissing => 'Bu shaxs endi Vaultara ilovasida yoʻq.';

  @override
  String get assistantPrivacyNoteSaved => 'Javoblar sunʼiy intellektdan foydalanadi. Savolingiz va javob berish uchun zarur boʻlgan yozuv maʼlumotlarigina sunʼiy intellekt provayderimizga yuboriladi. Qulflangan yozuvlarning nomlari va qaydlari hech qachon yuborilmaydi, qaydlardagi uzun raqamlar esa yashiriladi. Suhbatlar hisobingizda 90 kun saqlanadi va siz tasdiqlamaguningizcha yozuvlaringizda hech narsa oʻzgarmaydi.';

  @override
  String get assistantRenewDateInvalid => 'Yangi tugash sanasi joriy sanadan keyin boʻlishi kerak.';

  @override
  String get assistantSuggestionWhere => 'Ikki bosqichli kirishni qayerda yoqaman?';

  @override
  String get assistantTripLimit => 'Sizda ruxsat etilgan eng koʻp sayohatlar bor. Avval eski sayohatni oʻchiring.';

  @override
  String get assistantTripMissing => 'Bu sayohat endi Vaultara ilovasida yoʻq.';

  @override
  String get assistantValueNone => 'Yoʻq';

  @override
  String get assistantValueOff => 'Oʻchiq';

  @override
  String get assistantValueOn => 'Yoqilgan';

  @override
  String get secBillingEmptyHint => 'Tarifni boshlasangiz, yangilasangiz yoki bekor qilsangiz, u shu yerda chiqadi.';

  @override
  String get secBillingLoadFailed => 'Toʻlovlar tarixini yuklab boʻlmadi. Ulanishni tekshirib, qaytadan urinib koʻring.';

  @override
  String get secBillingRetry => 'Qaytadan urinish';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count oylik bepul sinov davrini boshlash',
      one: '$count oylik bepul sinov davrini boshlash',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Yangi obunachilar uchun bepul sinov davri: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Keyin oyiga $price. Google Play orqali istalgan vaqtda bekor qiling.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Keyin yiliga $price. Google Play orqali istalgan vaqtda bekor qiling.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Keyin oyiga $price. App Store orqali istalgan vaqtda bekor qiling.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Keyin yiliga $price. App Store orqali istalgan vaqtda bekor qiling.';
  }

  @override
  String get planTrialNoChargeToday => 'Bugun hech narsa toʻlamaysiz. Sinov davri tugashidan oldin bekor qilsangiz, sizdan pul olinmaydi.';

  @override
  String get verifyEmailLinkVerifying => 'E-pochta manzilingiz tasdiqlanmoqda';

  @override
  String get verifyEmailSuccess => 'E-pochta manzilingiz tasdiqlandi.';

  @override
  String get passwordErrorSameAsCurrent => 'Yangi parolingiz joriy parolingizdan farq qilishi kerak.';

  @override
  String get passwordErrorLeaked => 'Bu parol maʼlumotlar sizib chiqishida aniqlangan, shuning uchun u xavfsiz emas. Boshqa parol tanlang.';

  @override
  String get passwordErrorWrongCurrent => 'Joriy parolingiz notoʻgʻri. Uni tekshirib, qaytadan urinib koʻring.';

  @override
  String get passwordErrorCurrentRequired => 'Bu siz ekanligingizni tasdiqlashimiz uchun joriy parolingizni kiriting.';

  @override
  String get passwordErrorNewRequired => 'Yangi parol kiriting.';

  @override
  String get passwordErrorConfirmRequired => 'Tasdiqlash uchun yangi parolingizni qayta kiriting.';

  @override
  String get passwordErrorMismatch => 'Ikki parol bir-biriga mos emas. Ikkala maydonga ham bir xil yangi parolni kiriting.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Bu parol juda qisqa. Kamida $count ta belgidan foydalaning.',
      one: 'Bu parol juda qisqa. Kamida $count ta belgidan foydalaning.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Bu parol juda zaif, chunki unda katta harf yoʻq. Kamida bitta katta harf qoʻshing.';

  @override
  String get passwordErrorNeedLower => 'Bu parol juda zaif, chunki unda kichik harf yoʻq. Kamida bitta kichik harf qoʻshing.';

  @override
  String get passwordErrorNeedNumber => 'Bu parol juda zaif, chunki unda raqam yoʻq. Kamida bitta raqam qoʻshing.';

  @override
  String get passwordErrorNeedSymbol => 'Bu parol juda zaif, chunki unda maxsus belgi yoʻq. Kamida bittasini qoʻshing, masalan ! yoki #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Bu parol juda zaif. Katta harf, kichik harf, raqam va maxsus belgi bilan kamida $count ta belgidan foydalaning.',
      one: 'Bu parol juda zaif. Katta harf, kichik harf, raqam va maxsus belgi bilan kamida $count ta belgidan foydalaning.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Xavfsizligingiz uchun parolni oʻzgartirishdan oldin qaytadan kirishingiz kerak. Chiqing, kiring va qaytadan urinib koʻring.';

  @override
  String get passwordErrorChangeFailed => 'Nimadir xato ketgani uchun parolingiz oʻzgartirilmadi. Qaytadan urinib koʻring.';

  @override
  String get passportsTitle => 'Pasportlar';

  @override
  String get passportAddAnother => 'Yana bir pasport qo‘shish';

  @override
  String get passportRemove => 'Pasportni olib tashlash';

  @override
  String get passportLinkRecord => 'Saqlangan pasportga ulash';

  @override
  String get passportChooseRecord => 'Saqlangan pasportni tanlang';

  @override
  String get passportNoRecords => 'Hozircha saqlangan pasport yo‘q. Avval pasportingizni seyfga qo‘shing.';

  @override
  String passportExpires(String date) {
    return 'Muddati $date da tugaydi';
  }

  @override
  String get passportNotLinked => 'Amal qilish muddatini tekshirish uchun saqlangan pasportni ulang.';

  @override
  String passportTravelOn(String country) {
    return '$country pasporti bilan sayohat qilish';
  }

  @override
  String passportEnterOwn(String country) {
    return '$country pasportingiz bilan kiring. Viza kerak emas.';
  }

  @override
  String get passportChange => 'Pasportni almashtirish';

  @override
  String get passportBest => 'Eng yaxshi variant';

  @override
  String get passportUseBest => 'Eng yaxshi variantni ishlatish';

  @override
  String passportChooseFor(String country) {
    return '$country uchun pasport';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Bu pasportning muddati qaytishingizdan oldin, $date da tugaydi.';
  }

  @override
  String passportShortFor(String date) {
    return 'Bu pasportning muddati $date da tugaydi. Ko‘p davlatlar qaytganingizdan keyin ham bir necha oy amal qilishini talab qiladi.';
  }

  @override
  String get passportSeveralNote => 'Bittadan ortiq pasport bo‘lsa, ba’zi davlatlarda qo‘shimcha qoidalar bor. Sayohatdan oldin elchixonadan so‘rang.';

  @override
  String visaNoteDual(String country) {
    return '$country ikkinchi fuqarolikni tan olmaydi. Sayohatdan oldin elchixonadan so‘rang.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '${country}da ba’zi pasportlar uchun qo‘shimcha kirish qoidalari bor. Sayohatdan oldin elchixonadan so‘rang.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Viza ma’lumotlari $date da yangilandi';
  }

  @override
  String visaDataStale(String date) {
    return 'Viza ma’lumotlari oxirgi marta $date da yangilandi. Ular eskirgan bo‘lishi mumkin.';
  }

  @override
  String get travelFlightLandsIn => 'Qo‘nadigan davlat';

  @override
  String get travelFlightLandsInChoose => 'Davlat (ixtiyoriy)';

  @override
  String get travelFlightLandsInHint => 'Faqat oraliq to‘xtashlar uchun kerak. Tranzit vizalarni tekshirish uchun ishlatiladi.';

  @override
  String travelTransitNote(String country) {
    return '${country}da oraliq to‘xtash. Tranzit viza kerakligini tekshiring.';
  }
}
