// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Azerbaijani (`az`).
class AppLocalizationsAz extends AppLocalizations {
  AppLocalizationsAz([String locale = 'az']) : super(locale);

  @override
  String get apply => 'Tətbiq et';

  @override
  String get today => 'Bu gün';

  @override
  String get tomorrow => 'Sabah';

  @override
  String inDays(int days) {
    return '$days gün sonra';
  }

  @override
  String get editorCategory => 'Kateqoriya';

  @override
  String get editorCategoryHint => 'Kateqoriya seçin';

  @override
  String get editorGroup => 'Qrup';

  @override
  String get editorGroupHint => 'Bu kateqoriyada qrup seçin';

  @override
  String get editorExpiryDate => 'Bitmə tarixi';

  @override
  String get editorExpiryDateHint => 'Bitmə tarixini seçin';

  @override
  String get editorErrorCategory => 'Kateqoriya seçin';

  @override
  String get editorErrorGroup => 'Qrup seçin';

  @override
  String get editorErrorExpiry => 'Bitmə tarixini seçin';

  @override
  String get cancel => 'Ləğv et';

  @override
  String get save => 'Yadda saxla';

  @override
  String get addCategoryTitle => 'Kateqoriya əlavə et';

  @override
  String get categoryNameHint => 'Kateqoriyanı daxil edin';

  @override
  String categoryLimitReached(int limit) {
    return 'Pulsuz planın $limit kateqoriya limitinə çatmısınız. Limitsiz fərdi kateqoriyalar yaratmaq üçün Premium-a keçin.';
  }

  @override
  String get categoryErrorEmpty => 'Kateqoriyanın adı tələb olunur';

  @override
  String get categoryErrorTooShort => 'Kateqoriyanın adı çox qısadır';

  @override
  String get categoryErrorTooLong => 'Kateqoriyanın adı çox uzundur';

  @override
  String get categoryErrorSymbols => 'Kateqoriyanın adı yalnız simvollardan ibarət ola bilməz';

  @override
  String get categoryErrorNumbers => 'Kateqoriyanın adında rəqəm ola bilməz';

  @override
  String get upgradeRequired => 'Premium-a keçmək tələb olunur';

  @override
  String get viewPremiumBenefits => 'Premium üstünlüklərinə bax';

  @override
  String get createCategory => 'Yarat';

  @override
  String get addGroupTitle => 'Qrup əlavə et';

  @override
  String get groupNameLabel => 'Qrup';

  @override
  String get groupNameHint => 'Qrupu daxil edin';

  @override
  String get groupErrorEmpty => 'Qrupun adı tələb olunur';

  @override
  String get groupErrorTooShort => 'Qrupun adı çox qısadır';

  @override
  String get groupErrorTooLong => 'Qrupun adı çox uzundur';

  @override
  String get groupErrorSymbols => 'Qrupun adında simvol ola bilməz';

  @override
  String get groupErrorNumbers => 'Qrupun adında rəqəm ola bilməz';

  @override
  String get createGroup => 'Yarat';

  @override
  String get firstNameLabel => 'Ad';

  @override
  String get firstNameHint => 'Adınızı daxil edin';

  @override
  String get lastNameLabel => 'Soyad';

  @override
  String get lastNameHint => 'Soyadınızı daxil edin';

  @override
  String get emailLabel => 'E-poçt ünvanı';

  @override
  String get loginPasswordHint => 'Şifrənizi daxil edin';

  @override
  String get registerPasswordHint => 'Şifrə daxil edin';

  @override
  String get errorFirstName => 'Ad tələb olunur';

  @override
  String get errorLastName => 'Soyad tələb olunur';

  @override
  String get errorEmailInvalid => 'Düzgün e-poçt ünvanı daxil edin';

  @override
  String get errorEmailInUse => 'Bu e-poçt ünvanı artıq\nVaultara hesabına bağlıdır';

  @override
  String get errorPasswordLength => 'Şifrə ən azı səkkiz simvoldan ibarət olmalıdır';

  @override
  String get errorGeneric => 'Qeydiyyat alınmadı. Yenidən cəhd edin';

  @override
  String get createAccount => 'Hesab yarat';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Heç bir bitmə tarixini qaçırmayın';

  @override
  String get tabSignIn => 'Daxil ol';

  @override
  String get emailRequired => 'E-poçt ünvanınız tələb olunur';

  @override
  String get passwordRequired => 'Şifrəniz tələb olunur';

  @override
  String get emailNotFound => 'Yanlış e-poçt. Bu e-poçtla\nVaultara hesabı yoxdur';

  @override
  String get incorrectPassword => 'Şifrə yanlışdır';

  @override
  String get emailHint => 'E-poçtunuzu daxil edin';

  @override
  String get passwordLabel => 'Şifrə';

  @override
  String get signIn => 'Daxil ol';

  @override
  String get categoryPersonalIdentification => 'Şəxsiyyət sənədləri';

  @override
  String get categoryDrivingAndVehicles => 'Sürücülük və nəqliyyat vasitələri';

  @override
  String get categoryTravelAndImmigration => 'Səyahət və immiqrasiya';

  @override
  String get categoryBankingAndCards => 'Bank və kartlar';

  @override
  String get categoryInsuranceAndCover => 'Sığorta və təminat';

  @override
  String get categoryWorkAndProfessional => 'İş və peşə';

  @override
  String get categoryPropertyAndHousing => 'Əmlak və mənzil';

  @override
  String get subcategoryPassports => 'Pasportlar';

  @override
  String get subcategoryIdCards => 'Şəxsiyyət vəsiqələri';

  @override
  String get subcategoryResidencePermits => 'Yaşayış icazələri';

  @override
  String get subcategoryDrivingLicences => 'Sürücülük vəsiqələri';

  @override
  String get subcategoryVehicleRegistrations => 'Nəqliyyat vasitəsinin qeydiyyatı';

  @override
  String get subcategoryRoadworthyCertificates => 'Texniki yararlılıq sertifikatları';

  @override
  String get subcategoryVisas => 'Vizalar';

  @override
  String get subcategoryStudyPermits => 'Təhsil icazələri';

  @override
  String get subcategoryWorkPermits => 'İş icazələri';

  @override
  String get subcategoryDebitAndCreditCards => 'Debet və kredit kartları';

  @override
  String get subcategoryStoreCards => 'Mağaza kartları';

  @override
  String get subcategoryVehicleInsurances => 'Nəqliyyat vasitəsi sığortaları';

  @override
  String get subcategoryPropertyInsurances => 'Əmlak sığortaları';

  @override
  String get subcategoryLifeInsurances => 'Həyat sığortaları';

  @override
  String get subcategoryHealthInsurances => 'Tibbi sığortalar';

  @override
  String get subcategoryTravelInsurances => 'Səyahət sığortaları';

  @override
  String get subcategoryProfessionalLicences => 'Peşə lisenziyaları';

  @override
  String get subcategoryWorkAccessCards => 'İş giriş kartları';

  @override
  String get subcategoryLeaseAgreements => 'İcarə müqavilələri';

  @override
  String get subcategoryAccessCardsAndTags => 'Giriş kartları və brelokları';

  @override
  String get searchCategories => 'Kateqoriyalarda axtar';

  @override
  String get filterAll => 'Hamısı';

  @override
  String get filterPreset => 'Hazır';

  @override
  String get filterCustom => 'Fərdi';

  @override
  String get noCategoriesFound => 'Heç bir kateqoriya tapılmadı';

  @override
  String get searchGroups => 'Qruplarda axtar';

  @override
  String filterExpiringWithin(int days) {
    return '$days gün ərzində müddəti bitən';
  }

  @override
  String get filterExpired => 'Müddəti bitib';

  @override
  String get statusExpired => 'Müddəti bitib';

  @override
  String get statusExpiresToday => 'Müddəti bu gün bitir';

  @override
  String get statusExpiresInOneDay => 'Müddəti 1 gün sonra bitir';

  @override
  String statusExpiresInDays(int days) {
    return 'Müddəti $days gün sonra bitir';
  }

  @override
  String get statusValid => 'Etibarlıdır';

  @override
  String get deleteCategoryTitle => 'Kateqoriyanı sil';

  @override
  String deleteCategoryMessage(String name) {
    return '“$name” kateqoriyasını silmək istədiyinizə əminsiniz?';
  }

  @override
  String get deleteGroupTitle => 'Qrupu sil';

  @override
  String deleteGroupMessage(String name) {
    return '“$name” qrupunu silmək istədiyinizə əminsiniz?';
  }

  @override
  String deleteItemMessage(String name) {
    return '“$name” sənədini silmək istədiyinizə əminsiniz?';
  }

  @override
  String get delete => 'Sil';

  @override
  String get homeWelcomeTitle => 'Xoş gəlmisiniz';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Xoş gəlmisiniz, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Yenidən xoş gəlmisiniz, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara vacib bitmə tarixlərini izləməyinizə kömək edir ki, heç nəyin müddəti xəbəriniz olmadan bitməsin.';

  @override
  String get homeWelcomeSubtitleFirst => 'Sizi burada görməyə şadıq. Vaultara vacib tarixləri və sənədləri bir təhlükəsiz yerdə saxlayaraq işlərinizi qaydada saxlamağa kömək edir.';

  @override
  String get homeWelcomeSubtitleBack => 'Sizi yenidən görməyə şadıq. Vacib tarixlərinizə və sənədlərinizə nəzər salmaq istədiyiniz vaxt Vaultara buradadır.';

  @override
  String get summaryAllCaption => 'Vaultara-da izlənilir';

  @override
  String get summaryExpiredTitle => 'Müddəti bitib';

  @override
  String get summaryExpiredCaption => 'Bitmə tarixi keçib';

  @override
  String get editorNotes => 'Qeydlər';

  @override
  String get editorReminderNone => 'Xatırlatma yoxdur';

  @override
  String get editorReminderOnExpiry => 'Bitmə tarixində';

  @override
  String get enableBiometricsTitle => 'Biometrik qorumanı aktiv edin';

  @override
  String get enableBiometricsReason => 'Vaultara üçün biometrik kilid açmanı aktiv edin.';

  @override
  String get notNow => 'İndi yox';

  @override
  String get useBiometrics => 'Biometrikadan istifadə et';

  @override
  String noRecordsOnDate(String date) {
    return '$date tarixində heç nəyin müddəti bitmir';
  }

  @override
  String get editorRecordName => 'Sənədin adı';

  @override
  String get editorRecordNameHint => 'Sənədin adını daxil edin';

  @override
  String get recordEditorErrorName => 'Sənədin adı tələb olunur';

  @override
  String get searchRecords => 'Sənədlərdə axtar';

  @override
  String get addRecord => 'Sənəd əlavə et';

  @override
  String get noRecordsYet => 'Hələ sənəd yoxdur.';

  @override
  String get deleteRecordTitle => 'Sənədi sil';

  @override
  String get summaryAllRecordsTitle => 'Bütün sənədlər';

  @override
  String get noGroupFound => 'Hələ qrup yoxdur';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count qrup',
      one: '$count qrup',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sənəd',
      one: '$count sənəd',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Şifrəni unutmusunuz?';

  @override
  String get forgotPasswordTitle => 'Şifrəni sıfırla';

  @override
  String get forgotPasswordBody => 'E-poçt ünvanınızı daxil edin, şifrənizi sıfırlamaq üçün sizə keçid göndərək.';

  @override
  String get sendResetLink => 'Sıfırlama keçidini göndər';

  @override
  String get passwordResetEmailSent => 'Şifrəni sıfırlama məktubu göndərildi.';

  @override
  String get verifyEmailToContinue => 'Daxil olmazdan əvvəl e-poçt ünvanınızı doğrulayın';

  @override
  String get changeEmailTitle => 'E-poçt ünvanını dəyiş';

  @override
  String get newEmailHint => 'Yeni e-poçtunuzu daxil edin';

  @override
  String get sendVerificationEmail => 'Doğrulama məktubu göndər';

  @override
  String get deleteAccountTitle => 'Hesabı sil';

  @override
  String get deleteAccountWarning => 'Bu əməliyyat hesabınızı və saxlanılan bütün məlumatları həmişəlik siləcək.\nBunu geri qaytarmaq mümkün deyil.';

  @override
  String get deleteAccountConfirm => 'Hesabı həmişəlik sil';

  @override
  String get supportTitle => 'Dəstək';

  @override
  String get supportSubtitle => 'Köməyə ehtiyacınız və ya sualınız varsa, bizimlə əlaqə saxlayın.';

  @override
  String get supportEmailSubject => 'Vaultara dəstək sorğusu';

  @override
  String get supportEmailError => 'E-poçt tətbiqini açmaq mümkün olmadı.';

  @override
  String get passwordResetEmailFailed => 'Şifrəni sıfırlama məktubunu göndərmək mümkün olmadı.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Şifrəni sıfırlama keçidini bu ünvana göndərəcəyik:\n$email';
  }

  @override
  String get accountManagementTitle => 'Hesabın idarə edilməsi';

  @override
  String get changeEmailSubtitle => 'Hesabınıza bağlı e-poçtu yeniləyin.';

  @override
  String get changePasswordTitle => 'Şifrəni dəyiş';

  @override
  String get changePasswordSubtitle => 'Şifrənizi təhlükəsiz dəyişmək üçün sizə e-poçtla keçid göndərəcəyik.';

  @override
  String get deleteAccountSubtitle => 'Vaultara hesabınızı həmişəlik silin.';

  @override
  String get biometricAuthReason => 'Vaultara hesabınıza daxil olmaq üçün kimliyinizi təsdiq edin.';

  @override
  String get verifyEmailTitle => 'E-poçtunuzu doğrulayın';

  @override
  String get verifyEmailSending => 'Göndərilir...';

  @override
  String get navHome => 'Əsas səhifə';

  @override
  String get navCategories => 'Kateqoriyalar';

  @override
  String get navInsights => 'Təhlillər';

  @override
  String get navCalendar => 'Təqvim';

  @override
  String get tutorialCancel => 'Ləğv et';

  @override
  String get softDeleteCategory => 'Kateqoriya';

  @override
  String get softDeleteGroup => 'Qrup';

  @override
  String get softDeleteRecord => 'Sənəd';

  @override
  String softDeleteTitle(Object type) {
    return '$type: Son silinənlərə köçür';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type “$name” Son silinənlər bölməsinə köçürüləcək.\n\nOnu 30 gün ərzində bərpa edə bilərsiniz. Bundan sonra həmişəlik silinəcək.';
  }

  @override
  String get softDeleteMove => 'Köçür';

  @override
  String get recentlyDeletedTitle => 'Son silinənlər';

  @override
  String get categories => 'Kateqoriyalar';

  @override
  String get groups => 'Qruplar';

  @override
  String get records => 'Sənədlər';

  @override
  String get restore => 'Bərpa et';

  @override
  String get deletePermanently => 'Həmişəlik sil';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Silinənlər ($type) həmişəlik silinməzdən əvvəl 30 gün burada saxlanılır.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Silinmişlərdə axtar: $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Hələ silinən yoxdur: $type';
  }

  @override
  String get notLoggedIn => 'Daxil olmamısınız';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '“$name” Son silinənlərə köçürüldü';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '“$name” uğurla silindi';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '“$name” uğurla yeniləndi';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '“$name” uğurla əlavə edildi';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '“$name” uğurla bərpa edildi';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Pulsuz limitə çatdınız ($current/$limit). Daha çox əlavə etmək üçün Premium-a keçin.';
  }

  @override
  String get globalSearchTitle => 'Bütün sənədlərdə axtar';

  @override
  String get globalSearchHint => 'Sənədin, kateqoriyanın və ya qrupun adını yazın';

  @override
  String get globalSearchNoMatches => 'Axtarışınıza uyğun sənəd yoxdur.';

  @override
  String get snackNoRecordsToSearch => 'Axtarmaq üçün sənəd yoxdur. Bir neçə sənəd əlavə edin, Vaultara onları avtomatik indeksləyəcək.';

  @override
  String get recoveryCentreTitle => 'Bərpa mərkəzi';

  @override
  String get recoveryCentreSubtitle => 'Silinmiş sənədləri bərpa edin və ya həmişəlik silin.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Pulsuz';

  @override
  String get profile_app_settings_title => 'Tətbiq ayarları';

  @override
  String get profileAppLockTitle => 'Tətbiq kilidi';

  @override
  String get profile_biometric_on => 'Bu cihazda biometrik kilid aktivdir.';

  @override
  String get profile_biometric_off => 'Biometrik kilid deaktivdir.';

  @override
  String get profile_biometric_enable_reason => 'Biometrik kilidi aktiv etmək üçün kimliyinizi təsdiq edin.';

  @override
  String get profile_biometric_disable_reason => 'Biometrik kilidi deaktiv etmək üçün kimliyinizi təsdiq edin.';

  @override
  String get profile_account_management_title => 'Hesabın idarə edilməsi';

  @override
  String get profile_account_management_subtitle => 'E-poçtu, şifrəni dəyişin və ya hesabınızı silin.';

  @override
  String get profile_premium_active_title => 'Premium aktivdir';

  @override
  String get profile_premium_upgrade_title => 'Premium-a keç';

  @override
  String get profile_premium_active_subtitle => 'Təkmil xatırlatmalar açıqdır.';

  @override
  String get profile_premium_upgrade_subtitle => 'Təkmil xatırlatmaları və limitsiz nizamlamanı açın.';

  @override
  String get profile_manage_cancel_hint => 'İstənilən vaxt Google Play-də idarə edin və ya ləğv edin.';

  @override
  String get profile_manage_subscription_button => 'Abunəliyi idarə et';

  @override
  String get plansTitle => 'Planlar';

  @override
  String get plansLoading => 'Yüklənir…';

  @override
  String plansStartFreeTrial(int days) {
    return '$days günlük pulsuz sınaq müddətini başlat';
  }

  @override
  String get planPerMonth => '/ay';

  @override
  String get planPerYear => '/il';

  @override
  String get planBadgeCurrent => 'Cari plan';

  @override
  String get planBadgePopular => 'Ən populyar';

  @override
  String get planFeatureUnlimitedRecords => 'Limitsiz sənəd';

  @override
  String get planFeatureUnlimitedCategories => 'Limitsiz fərdi kateqoriya';

  @override
  String get planFeatureAdvancedReminderTiming => 'Hər xatırlatmanın vaxtını dəqiq təyin edin';

  @override
  String get planFeatureAutomaticFollowUps => 'Üstəlik, son tarix yaxınlaşdıqca daha tez-tez gələn xatırlatmalar';

  @override
  String get editorReminderLabel => 'Xatırlatma';

  @override
  String get editorReminderSelectOptional => 'Xatırlatma seçin (istəyə görə)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'Bitmə tarixindən $days gün əvvəl';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Pulsuz sənədlər: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Bu hesab deaktiv edilib.';

  @override
  String get authErrorNetwork => 'Şəbəkə xətası. İnternet bağlantınızı yoxlayın və yenidən cəhd edin.';

  @override
  String get authErrorTooManyRequests => 'Həddən çox cəhd. Bir az sonra yenidən cəhd edin.';

  @override
  String get authErrorSignInFailed => 'Daxil olmaq alınmadı. Yenidən cəhd edin.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium aktiv edildi';

  @override
  String get snackPremiumRestored => 'Premium bərpa edildi';

  @override
  String get passwordNeedLower => 'Kiçik hərf olmalıdır';

  @override
  String get passwordNeedUpper => 'Böyük hərf olmalıdır';

  @override
  String get passwordNeedNumber => 'Rəqəm olmalıdır';

  @override
  String get passwordNeedSymbol => 'Simvol olmalıdır';

  @override
  String get confirmIdentityTitle => 'Kimliyinizi təsdiq edin';

  @override
  String get confirm => 'Təsdiq et';

  @override
  String get profile_sign_out_title => 'Çıxış et';

  @override
  String get profile_sign_out_confirm_title => 'Çıxış edilsin?';

  @override
  String get profile_sign_out_confirm_body => 'Hesabınızdan istifadə etmək üçün yenidən daxil olmalı olacaqsınız.';

  @override
  String get profile_sign_out_action => 'Çıxış et';

  @override
  String get todayInsightsAudioHint => 'Dinləmək istəyirsiniz? Dinamik ikonundan istifadə edin.';

  @override
  String get category2Label => 'Kateqoriya';

  @override
  String get enable2BiometricsBody => 'Vaultara hesabınızı qorumaq üçün barmaq izi tanımadan istifadə edin.';

  @override
  String get snackNotificationsDisabled => 'Bildirişlər deaktivdir. Xatırlatmaları almaq üçün onları aktiv edin.';

  @override
  String get openSettings => 'Ayarları aç';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Pulsuz kateqoriyalar: $current/$limit';
  }

  @override
  String get addNotesHint => 'Qeyd əlavə edin (istəyə görə)';

  @override
  String get expiryTimelineTitle => 'Bitmə tarixlərinin zaman xətti';

  @override
  String get expiryTimelineSubtitle => 'Həmin ay müddəti bitən sənədləri görmək üçün aya toxunun';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sənəd',
      one: '1 sənəd',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Yaxınlaşan';

  @override
  String get summaryUpcomingCaption => '30 gün ərzində';

  @override
  String get summaryUrgentTitle => 'Təcili';

  @override
  String get summaryUrgentCaption => '7 gün ərzində';

  @override
  String get profileHeaderTitle => 'Profil';

  @override
  String get profileTutorialsTitle => 'Təlimatlar';

  @override
  String get profileTutorialsSubtitle => 'Tətbiq təlimatlarına baxın';

  @override
  String get tutorialsScreenTitle => 'Təlimatlar';

  @override
  String get tutorialsFullTourTitle => 'Tam turla tanış olun';

  @override
  String get tutorialsFullTourSubtitle => 'Vaultara ilə əvvəldən axıra qədər tanış olun';

  @override
  String get tutorialsFullTourButton => 'Tam turu başlat';

  @override
  String get tutorialsIndividualHeader => 'Ayrı-ayrı təlimatlar';

  @override
  String get tutorialsAddRecordTitle => 'Sənədlərin əlavə edilməsi';

  @override
  String get tutorialsAddRecordSubtitle => 'Sənədi bütün təfərrüatları ilə yadda saxlayın';

  @override
  String get tutorialsInsightsSubtitle => 'Vaultara-nın yaxınlaşan riskləri və qanunauyğunluqları necə üzə çıxardığını anlayın';

  @override
  String get tutorialsRemindersTitle => 'Xatırlatmaların qurulması';

  @override
  String get tutorialsRemindersSubtitle => 'Müddət bitməzdən əvvəl bildiriş alın';

  @override
  String get tutorialsInsightsTitle => 'Təhlilləri anlamaq';

  @override
  String get tutorialNext => 'Növbəti';

  @override
  String get tutorialEnd => 'Tamamla';

  @override
  String get tutorialHomeFab => 'Sənədləri burada əlavə edirsiniz. Ad, kateqoriya, qrup, bitmə tarixi, istəyə görə qeydlər və xatırlatma daxil etmək üçün toxunun.';

  @override
  String get tutorialAddRecordCategory => 'Sənədinizi nizamlamaq üçün kateqoriya seçin.';

  @override
  String get tutorialAddRecordGroup => 'Sənədinizi daha dəqiq təsnif etmək üçün qrup seçin.';

  @override
  String get tutorialAddRecordName => 'Sənədiniz üçün ad daxil edin.';

  @override
  String get tutorialAddRecordNotes => 'Faydalı təfərrüatları sənədlə birlikdə saxlamaq üçün istəyə görə qeydlər əlavə edin.';

  @override
  String get tutorialAddRecordExpiry => 'Bitmə tarixini seçin. Vaultara bu tarixdən əvvəl xatırlatmalar göndərəcək.';

  @override
  String get tutorialAddRecordSave => 'Sənədi siyahınıza əlavə etmək üçün “Yadda saxla” düyməsinə toxunun.';

  @override
  String get tutorialSampleRecordName => 'Visa debet kartı';

  @override
  String get tutorialSampleRecordNotes => 'Kartın son rəqəmləri 4728. Əsas xərc kartı. Əsas cari hesaba bağlıdır.';

  @override
  String get tutorialSetReminderField => 'Hər hansı sənədin müddəti bitməzdən əvvəl bildiriş almaq üçün xatırlatma qurun. Seçimləri görmək üçün “Xatırlatma” sahəsinə toxunun.';

  @override
  String get reminderTitle => 'Xatırlatma';

  @override
  String get reminderFreeSection => 'Pulsuz';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Xatırlatma yoxdur';

  @override
  String get reminderOnExpiry => 'Bitmə tarixində';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days gün əvvəl',
      one: '1 gün əvvəl',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Fərdi günləri daxil edin';

  @override
  String get reminderCascadeTitle => 'Pilləli xatırlatmalar';

  @override
  String get reminderCascadeSubtitle => 'Sənədin müddəti bitməzdən əvvəl bir neçə bildiriş alın';

  @override
  String get reminderPremiumRequired => 'Bu funksiya Premium istifadəçiləri üçündür.';

  @override
  String get reminderUpgradeCta => 'Premium-a keç';

  @override
  String get tutorialReminderFreeSection => 'Bu xatırlatma seçimləri hamı üçün əlçatandır. Bildiriş almaq üçün birini seçin.';

  @override
  String get tutorialReminderPremiumSection => 'Bu seçimlər Premium ilə açılır və bitmə tarixindən əvvəl daha dəqiq vaxt təyin etməyə imkan verir.';

  @override
  String get tutorialReminderApplyFree => 'Xatırlatma seçiminizi yadda saxlamaq üçün “Tətbiq et” düyməsinə toxunun.';

  @override
  String get tutorialReminderPresets => 'Hər hansı sənədin müddəti bitməzdən əvvəl bildiriş almaq üçün hazır vaxt seçin.';

  @override
  String get tutorialReminderCustomDays => 'Bitmə tarixindən əvvəlki günlərin dəqiq sayını özünüz təyin edin.';

  @override
  String get tutorialReminderApplyPremium => 'Xatırlatma seçiminizi yadda saxlamaq üçün “Tətbiq et” düyməsinə toxunun.';

  @override
  String get tutorialReminderCascadeFree => 'Pilləli xatırlatma sənədin müddəti bitməzdən əvvəl bir neçə bildiriş göndərir. Premium ilə əlçatandır.';

  @override
  String get tutorialReminderCascadePremium => 'Pilləli xatırlatma sənədin müddəti bitməzdən əvvəl bir neçə bildiriş göndərir.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara diqqətinizi tələb edənləri önə çıxarır: müddəti tezliklə bitən sənədlər, xatırlatması olmayanlar və qarşıdakı gərgin həftələr.';

  @override
  String get tutorialInsightsTimeline => 'Zaman xətti il ərzində sənədlərinizin müddətinin nə vaxt bitdiyini göstərir, illəri dəyişmək üçün oxlar var.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Britaniya pasportu';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA tibbi sığortası';

  @override
  String get tutorialAudio => 'Dinləmək istəyirsiniz? Təhlillərinizi səsli oxudun və istənilən vaxt dayandırın.';

  @override
  String get tutorialAddRecordReminderTour => 'Xatırlatmaların necə işlədiyini görmək üçün xatırlatma sahəsinə toxunun.';

  @override
  String get tutorialAddRecordReminderSolo => 'Bu, xatırlatma sahəsidir: Vaultara burada sənədin müddəti bitməzdən əvvəl sizə bildiriş göndərə bilər.';

  @override
  String get smartInsightExpiresTodayHeading => 'Müddəti bu gün bitir';

  @override
  String get smartInsightSilentRiskHeading => 'Diqqətinizi tələb edir';

  @override
  String get smartInsightClusterHeading => 'Eyni kateqoriyada bir neçə sənəd';

  @override
  String get smartInsightQuietPeriodHeading => 'Qarşıda sakit dövr var';

  @override
  String get smartInsightAllCaughtUpHeading => 'Hər şey əhatə olunub';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Demək olar ki, hər şey əhatə olunub';

  @override
  String get smartInsightActionSetReminder => 'Xatırlatma qur';

  @override
  String get smartInsightNoRecordsHeading => 'İlk sənədinizi əlavə edin';

  @override
  String get smartInsightNoRecordsBody => 'Sənədlərinizi izləməyə başlayın, Vaultara ağıllı təhlilləri burada göstərəcək.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '“$name” sənədinin müddəti bu gün bitir. Artıq müddətini uzatmısınızsa, tarixi burada yeniləyin.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names və daha $extra sənəd: müddəti bu gün bitir.',
      one: '$names və daha 1 sənəd: müddəti bu gün bitir.',
      zero: '$names: müddəti bu gün bitir.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '“$name” sənədinin müddəti $date tarixində bitir və xatırlatması yoxdur. Unutmamaq üçün xatırlatma qurun.',
      one: '“$name” sənədinin müddəti sabah bitir və xatırlatması yoxdur. Unutmamaq üçün xatırlatma qurun.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '“$a” sənədinin müddəti $dateA tarixində, “$b” sənədinin müddəti isə $dateB tarixində bitir — təxminən eyni vaxtda. İki sənəd bir-birinə bu qədər yaxın olanda birini unutmaq asandır.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '“$a”, “$b” və “$c” sənədlərinin müddəti $lastDate tarixindən əvvəl, təxminən eyni vaxtda bitir. Bir neçə sənəd bu qədər yaxın olanda birini unutmaq asandır.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '“$a”, “$b” və daha $extra sənədin müddəti $lastDate tarixindən əvvəl, təxminən eyni vaxtda bitir. Bir neçə sənəd bu qədər yaxın olanda birini unutmaq asandır.',
      one: '“$a”, “$b” və daha 1 sənədin müddəti $lastDate tarixindən əvvəl, təxminən eyni vaxtda bitir. Bir neçə sənəd bu qədər yaxın olanda birini unutmaq asandır.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Növbəti $days gün ərzində heç nəyin müddəti bitmir. Növbəti bitmə tarixi: $date.',
      one: 'Növbəti gün heç nəyin müddəti bitmir. Növbəti bitmə tarixi: $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category kateqoriyasındakı $count sənədinizin müddəti $date tarixindən əvvəl bitir. Sənədlər belə bir yerə toplananda birini unutmaq asandır.',
      one: '$category kateqoriyasındakı 1 sənədinizin müddəti $date tarixində bitir. Bunu gözdən qaçırmaq asandır.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Yaxınlaşan $count bitmə tarixi xatırlatmalarla əhatə olunub. Başqa heç nə diqqətinizi tələb etmir.',
      one: 'Yaxınlaşan 1 bitmə tarixi xatırlatma ilə əhatə olunub. Başqa heç nə diqqətinizi tələb etmir.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Hər şey qaydasındadır. Hazırda heç nə diqqətinizi tələb etmir.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hazırda təcili heç nə yoxdur, amma yaxınlaşan $count sənədin hələ xatırlatması yoxdur.',
      one: 'Hazırda təcili heç nə yoxdur, amma yaxınlaşan 1 sənədin hələ xatırlatması yoxdur.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Müddəti təxminən eyni vaxtda bitənlər';

  @override
  String get plansHeadline => 'Vaultara-nın bütün imkanlarını əldə edin';

  @override
  String get plansSubhead => 'Limitsiz sənəd, öz qruplarınız və tam istədiyiniz kimi qurulan xatırlatmalar.';

  @override
  String get planFreeName => 'Pulsuz';

  @override
  String get planFreePeriod => 'həmişəlik';

  @override
  String get planCurrentFooter => 'Siz bu plandasınız';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count sənəd';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count fərdi kateqoriya';
  }

  @override
  String get planFeaturePresetGroups => 'Sənədləri nizamlamaq üçün hazır qruplar';

  @override
  String get planFeatureSmartInsights => 'İlk növbədə nəyin diqqət tələb etdiyini göstərən Ağıllı təhlillər';

  @override
  String get planFeatureCalendar => 'Bütün bitmə tarixlərinin əyani təqvimi';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Fərdi qruplar';

  @override
  String get planFeatureMultipleReminders => 'Bir sənəd üçün çoxsaylı xatırlatmalar';

  @override
  String planTrialThenMonthly(int days, String price) {
    return '$days gün pulsuz, sonra ayda $price. İstənilən vaxt ləğv edin.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return '$days gün pulsuz, sonra ildə $price. İstənilən vaxt ləğv edin.';
  }

  @override
  String get plansRestore => 'Alışı bərpa et';

  @override
  String plansNoChargeToday(int days) {
    return 'İndi ödəniş yoxdur. $days günlük sınaq müddətiniz bitməzdən əvvəl sizə xatırladacağıq.';
  }

  @override
  String get planBillingMonthly => 'Aylıq';

  @override
  String get planBillingYearly => 'İllik';

  @override
  String planYearlySavePercent(int percent) {
    return 'Aylıq ödənişlə müqayisədə $percent% qənaət edin';
  }

  @override
  String get plansTaxIncluded => 'Qiymətlərə tətbiq olunduğu hallarda vergi daxildir';

  @override
  String categoriesNoMatch(String query) {
    return '“$query” sorğusuna uyğun kateqoriya yoxdur';
  }

  @override
  String groupsNoMatch(String query) {
    return '“$query” sorğusuna uyğun qrup yoxdur';
  }

  @override
  String recordsNoMatch(String query) {
    return '“$query” sorğusuna uyğun sənəd yoxdur';
  }

  @override
  String get edit => 'Redaktə et';

  @override
  String get reminderDaysBeforeExpiry => 'gün bitmə tarixindən əvvəl';

  @override
  String get reminderCascadeAddStep => 'Xatırlatma əlavə et';

  @override
  String get reminderCascadeRemoveStep => 'Sil';

  @override
  String get reminderCascadeDuplicate => 'Bu gün artıq başqa xatırlatmada istifadə olunur';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return '$min ilə $max gün arasında dəyər daxil edin';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days gün',
      one: '1 gün',
    );
    return 'Xatırlatma $position: $_temp0 əvvəl';
  }

  @override
  String get expiryTimelineNotReady => 'Bir neçə fərqli ayda müddəti bitən sənədləriniz olanda zaman xəttiniz görünəcək.';

  @override
  String verifyEmailResendIn(int seconds) {
    return '$seconds san. sonra yenidən göndər';
  }

  @override
  String get verifyEmailSpamHint => 'Tapmadınız? Spam və ya lazımsız məktublar qovluğunu yoxlayın.';

  @override
  String get verifyEmailWrongAddress => 'E-poçt ünvanı yanlışdır?';

  @override
  String get verifyEmailDiscardTitle => 'Bu hesabdan imtina edilsin?';

  @override
  String get verifyEmailDiscardBody => 'Bu hesab doğrulanmayıb. İndi çıxsanız, hesab silinəcək və istənilən e-poçt ünvanı ilə yenidən qeydiyyatdan keçə bilərsiniz.';

  @override
  String get verifyEmailDiscardAction => 'İmtina et';

  @override
  String get verifyEmailKeepWaiting => 'Gözləməyə davam et';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Müddəti bitən: $count',
      one: 'Müddəti bitən: 1',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Bu gün heç nəyin müddəti bitmir';

  @override
  String get noRecordsTomorrow => 'Sabah heç nəyin müddəti bitmir';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '“$recordName” sənədinin müddəti $days gün sonra bitir',
      one: '“$recordName” sənədinin müddəti sabah bitir',
      zero: '“$recordName” sənədinin müddəti bu gün bitir',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, “$recordName” sənədinizin müddəti $date tarixində bitir. Müddətini vaxtından əvvəl uzatmaq sizi arxayın saxlayır.',
      one: '$firstName, “$recordName” sənədinizin müddəti sabah bitir. Etibarsız olmaması üçün müddətini indi uzadın.',
      zero: '$firstName, “$recordName” sənədinizin müddəti bu gün bitir. Artıq müddətini uzatmısınız? Bitmə tarixini yeniləyin.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Son xatırlatma: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days gün sonra, $date tarixində',
      one: 'sabah',
    );
    return '$firstName, “$recordName” sənədinizin müddəti $_temp0 bitir. Bu, son xatırlatmadır: müddətini uzadın və ya tarixini yeniləyin.';
  }

  @override
  String get notificationsTitle => 'Bildirişlər';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Xatırlatmalar saat $time gəlir.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Bildirişlər deaktivdir.';

  @override
  String get notificationsPermissionTitle => 'Bildirişlərə icazə ver';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara bu cihaza bitmə tarixi xatırlatmaları göndərə bilər.';

  @override
  String get notificationsPermissionOffSubtitle => 'Sənədlərinizin müddəti bitməzdən əvvəl xatırlatmalar almaq üçün aktiv edin.';

  @override
  String get reminderTimeTitle => 'Xatırlatma vaxtı';

  @override
  String get appearanceTitle => 'Görünüş';

  @override
  String get themeModeSystem => 'Sistem ayarı';

  @override
  String get themeModeLight => 'Açıq';

  @override
  String get themeModeDark => 'Tünd';

  @override
  String get profileAccountSectionTitle => 'Hesab';

  @override
  String get profileHelpSectionTitle => 'Kömək';

  @override
  String get usePassword => 'Şifrədən istifadə et';

  @override
  String get tourBannerTitle => 'Yenisiniz? Vaultara-nın necə işlədiyinə baxın';

  @override
  String get tourBannerBody => 'Sənədlərin əlavə edilməsi, xatırlatmaların qurulması və təhlillərinizin oxunması üzrə qısa tur. İki dəqiqə çəkir.';

  @override
  String get tourBannerDismiss => 'Bağla';

  @override
  String get tourBannerStart => 'Tura başla';

  @override
  String passwordRuleMinLength(int count) {
    return 'Ən azı $count simvol';
  }

  @override
  String get passwordRuleUpper => 'Böyük hərf';

  @override
  String get passwordRuleLower => 'Kiçik hərf';

  @override
  String get passwordRuleNumber => 'Rəqəm';

  @override
  String get passwordRuleSymbol => 'Xüsusi simvol';

  @override
  String get tabSignUp => 'Qeydiyyatdan keç';

  @override
  String get verifyCodeIntro => 'Göndərdiyimiz 6 rəqəmli kodu daxil edin. Ünvan:';

  @override
  String get verifyCodeButton => 'Doğrula';

  @override
  String get resendCode => 'Kodu yenidən göndər';

  @override
  String get verifyCodeIncomplete => 'Bütün 6 rəqəmi daxil edin.';

  @override
  String get verifyCodeWrong => 'Kod yanlışdır. E-poçtu yoxlayın və yenidən cəhd edin.';

  @override
  String get verifyCodeExpired => 'Kodun müddəti bitib. Yenisini almaq üçün “Kodu yenidən göndər” düyməsinə toxunun.';

  @override
  String get verifyCodeTooManyAttempts => 'Həddən çox cəhd. Yeni kod almaq üçün “Kodu yenidən göndər” düyməsinə toxunun.';

  @override
  String get verifyCodeNoActive => 'Aktiv kod yoxdur. Kod almaq üçün “Kodu yenidən göndər” düyməsinə toxunun.';

  @override
  String get verifyCodeFailed => 'Xəta baş verdi. Yenidən cəhd edin.';

  @override
  String get openEmailApp => 'E-poçt tətbiqini aç';

  @override
  String get emailAppNotFound => 'Bu cihazda e-poçt tətbiqi tapılmadı.';

  @override
  String get chooseEmailApp => 'Bununla aç';

  @override
  String get renewAction => 'Müddətini uzat';

  @override
  String get renewSheetTitle => 'Müddəti uzadılmış kimi qeyd et';

  @override
  String get renewSheetNewExpiry => 'Yeni bitmə tarixi';

  @override
  String get renewSheetSuggestion => 'Bu növün adətən nə qədər qüvvədə olduğuna əsasən təklif olunub. Dəyişmək üçün tarixə toxunun.';

  @override
  String get renewSheetConfirm => 'Müddət uzadılmasını yadda saxla';

  @override
  String get renewHistoryTitle => 'Müddət uzatma tarixçəsi';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous tarixindən $next tarixinə';
  }

  @override
  String get renewDone => 'Müddət uzadıldı. Xatırlatmalarınız artıq yeni tarixə əsaslanır.';

  @override
  String get notificationActionRenewed => 'Müddət uzadıldı';

  @override
  String get notificationActionTomorrow => 'Sabah xatırlat';

  @override
  String snoozeTitle(String recordName) {
    return 'Xatırlatma: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '“$recordName” sənədinin müddəti $date tarixində bitir. Müddətini uzadın və ya Vaultara tətbiqində tarixini yeniləyin.';
  }

  @override
  String get snoozeConfirmed => 'Sabah sizə yenidən xatırladacağıq.';

  @override
  String get costFieldLabel => 'Müddət uzatma xərci';

  @override
  String get costFieldHint => 'Müddət uzatma xərci (istəyə görə)';

  @override
  String get costCurrencyButtonTooltip => 'Valyutanı dəyiş';

  @override
  String get costCurrencyPickerTitle => 'Valyuta seçin';

  @override
  String get costCurrencySearchHint => 'Axtarış, məs. AZN';

  @override
  String get costCurrencyNoResults => 'Bu axtarışa uyğun valyuta yoxdur.';

  @override
  String get costCardTitle => 'Müddət uzatma xərcləri';

  @override
  String get costCardSubtitle => 'Növbəti 12 ayda müddət uzatmalarının sizə neçəyə başa gələcəyi';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Ən yüklü ay: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Qarşıdakı $count sənədin hələ xərci yoxdur.',
      one: 'Qarşıdakı $count sənədin hələ xərci yoxdur.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Müddət uzatmalarının neçəyə başa gələcəyini görmək üçün sənədlərinizə xərc əlavə edin.';

  @override
  String get costCardLockedHint => 'Premium ilə növbəti il ərzində müddət uzatmalarının neçəyə başa gələcəyini görün.';

  @override
  String get costCardSeePremium => 'Premium-a bax';

  @override
  String costRenewSheetCost(String amount) {
    return 'Müddət uzatma xərci: $amount';
  }

  @override
  String get familyTitle => 'Ailə';

  @override
  String get familyIntro => 'Qayğısına qaldığınız insanların sənədlərini izləyin. Onların xatırlatmalarında adları göstərilir ki, sənədin kimə aid olduğunu biləsiniz.';

  @override
  String get familyMe => 'Mən';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sənəd',
      one: '$count sənəd',
      zero: 'Sənəd yoxdur',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Adını dəyiş';

  @override
  String get familyRemove => 'Çıxar';

  @override
  String familyRemoveTitle(String name) {
    return '$name çıxarılsın?';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name adlı şəxsin sənədləri Vaultara-da qalır və sizə keçir.';
  }

  @override
  String familyRemoved(String name) {
    return '$name çıxarıldı';
  }

  @override
  String familyAdded(String name) {
    return '$name əlavə edildi';
  }

  @override
  String get familyAddPerson => 'Şəxs əlavə et';

  @override
  String get familyAddTitle => 'Şəxs əlavə edin';

  @override
  String get familyRenameTitle => 'Şəxsin adını dəyiş';

  @override
  String get familyNameLabel => 'Ad';

  @override
  String get familyNameHint => 'Məsələn, Elvin';

  @override
  String get familyNameRequired => 'Ad daxil edin';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ən çox $count şəxs',
      one: 'Ən çox $count şəxs',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Ailənizin sənədlərini izləyin';

  @override
  String get familyBenefitPremium => 'Premium-dakı hər şey';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count şəxsə qədər əlavə edin',
      one: '$count şəxs əlavə edin',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Hər kəsin öz sənədləri və xatırlatmaları olur';

  @override
  String get familyBenefitOneSubscription => 'Bütün ailə üçün bir abunə';

  @override
  String get familySeePlan => 'Ailə planına bax';

  @override
  String get familyPickerLabel => 'Bu sənəd kimindir?';

  @override
  String get familyPlanName => 'Ailə';

  @override
  String get familyPlanBuy => 'Ailə planını al';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Ailə';

  @override
  String get familyProfileTileSubtitle => 'Qayğısına qaldığınız insanların sənədlərini izləyin';

  @override
  String get planSwitchNote => 'Google Play planınızı dərhal dəyişir və qalan vaxt üçün sizə kredit verir. Sizdən heç vaxt iki dəfə ödəniş alınmır.';

  @override
  String get familyPlanSwitch => 'Ailə planına keç';

  @override
  String get planSwitchToPremium => 'Premium-a keç';

  @override
  String get purchaseOtherAccount => 'Bu abunəlik artıq başqa Vaultara hesabına bağlıdır.';

  @override
  String get purchaseVerifyFailed => 'Alışınızı hələ təsdiqləyə bilmədik. Bir dəqiqədən sonra \"Alışı bərpa et\" düyməsinə toxunun.';

  @override
  String get signInWrongDetails => 'E-poçt və ya şifrə yanlışdır';

  @override
  String get signUpBlocked => 'Hesabınızı hazırda yarada bilmədik. Bir az sonra yenidən cəhd edin.';

  @override
  String get signUpEmailNotAllowed => 'Daimi e-poçt ünvanından istifadə edin. Müvəqqəti e-poçt xidmətləri dəstəklənmir.';

  @override
  String get guideTitle => 'Müddəti necə uzatmalı';

  @override
  String get guideWhenToStart => 'Nə vaxt başlamalı';

  @override
  String get guideChecklist => 'Yoxlama siyahısı';

  @override
  String guideProgress(int done, int total) {
    return '$done/$total tamamlandı';
  }

  @override
  String get guideTipTitle => 'Məsləhət';

  @override
  String get guideDisclaimer => 'Addımlar ölkədən ölkəyə fərqlənir. Sənədi verən quruma müraciət edin.';

  @override
  String get guideMarkRenewed => 'Müddəti uzadılmış kimi qeyd et';

  @override
  String get guidePassportsWhen => 'Bitmə tarixindən 9–12 ay əvvəl başlayın. Bir çox ölkəyə giriş üçün 6 ay etibarlılıq tələb olunur.';

  @override
  String get guidePassportsStep1 => 'Cari qaydanı öyrənmək üçün pasportu verən qurumun rəsmi saytını yoxlayın';

  @override
  String get guidePassportsStep2 => 'Rəsmi pasport foto tələblərinə uyğun yeni şəkillər çəkdirin';

  @override
  String get guidePassportsStep3 => 'Ərizəni doldurun, şəxsiyyət vəsiqənizi və hazırkı pasportunuzu hazırlayın';

  @override
  String get guidePassportsStep4 => 'Ərizəni təqdim edin və qəbzi və ya müraciət nömrəsini saxlayın';

  @override
  String get guidePassportsStep5 => 'Köhnə pasportla nə edəcəyiniz bildirilənə qədər onu saxlayın';

  @override
  String get guidePassportsTip => 'Səfərdən əvvəl köhnə pasportdakı etibarlı vizalardan hələ istifadə etmək olub-olmadığını yoxlayın.';

  @override
  String get guideIdCardsWhen => 'Bitmə tarixindən 2–3 ay əvvəl, səyahət planlaşdırırsınızsa daha tez başlayın.';

  @override
  String get guideIdCardsStep1 => 'Vəsiqəni verən qurumdan müddəti necə və harada uzatmağı öyrənin';

  @override
  String get guideIdCardsStep2 => 'Hazırkı vəsiqənizi və tələb olunan ünvan sübutunu hazırlayın';

  @override
  String get guideIdCardsStep3 => 'Lazım olsa, növbəyə yazılın, çünki şəkil və ya barmaq izi götürülə bilər';

  @override
  String get guideIdCardsStep4 => 'Yeni vəsiqə gələndə bütün məlumatların düzgün olduğunu yoxlayın';

  @override
  String get guideIdCardsTip => 'Yeni vəsiqə gələndə bankınıza, işəgötürənə və başqalarına onun məlumatları lazım ola bilər.';

  @override
  String get guideResidencePermitsWhen => 'Qaydaların icazə verdiyi qədər tez, adətən bitmə tarixindən 3–4 ay əvvəl başlayın.';

  @override
  String get guideResidencePermitsStep1 => 'Miqrasiya orqanının müddət uzatma qaydalarını və son tarixlərini yoxlayın';

  @override
  String get guideResidencePermitsStep2 => 'Pasportunuzu, hazırkı icazənizi və hələ də şərtlərə uyğun olduğunuzun sübutunu hazırlayın';

  @override
  String get guideResidencePermitsStep3 => 'Ərizəni hazırkı icazənizin müddəti bitməmiş təqdim edin';

  @override
  String get guideResidencePermitsStep4 => 'Yeni icazə gələnə qədər müraciət etdiyinizin sübutunu özünüzlə gəzdirin';

  @override
  String get guideResidencePermitsTip => 'Gec müraciət qalmaq hüququnuza təsir edə bilər. Əmin deyilsinizsə, miqrasiya orqanından soruşun.';

  @override
  String get guideDrivingLicencesWhen => 'Bitmə tarixindən 1–3 ay əvvəl başlayın.';

  @override
  String get guideDrivingLicencesStep1 => 'Qurumun qaydasını və müddəti onlayn uzatmağın mümkünlüyünü yoxlayın';

  @override
  String get guideDrivingLicencesStep2 => 'Hazırkı vəsiqənizi, şəxsiyyət vəsiqənizi və tələb olunan şəkilləri hazırlayın';

  @override
  String get guideDrivingLicencesStep3 => 'Tələb olunursa, göz müayinəsinə və ya tibbi yoxlamaya yazılın';

  @override
  String get guideDrivingLicencesStep4 => 'Gözlədiyiniz müddətdə müvəqqəti vəsiqəni və ya qəbzi yanınızda saxlayın';

  @override
  String get guideDrivingLicencesTip => 'Müddəti bitmiş vəsiqə ilə sürmək sığorta təminatınıza təsir edə bilər. Vaxtında uzadın.';

  @override
  String get guideVehicleRegistrationsWhen => 'Bitmə tarixindən təxminən 1 ay əvvəl başlayın.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Bildirişinizi və ya nəqliyyat qeydiyyatı orqanının saytını yoxlayın';

  @override
  String get guideVehicleRegistrationsStep2 => 'Əvvəlcə tələb olunan baxışın və ya sığortanın etibarlı olduğuna əmin olun';

  @override
  String get guideVehicleRegistrationsStep3 => 'Tələb olunarsa, avtomobil sənədlərini, şəxsiyyət vəsiqəsini və ünvan sübutunu hazırlayın';

  @override
  String get guideVehicleRegistrationsStep4 => 'Müddəti uzadın və yeni sübutu tələbə uyğun saxlayın və ya nümayiş etdirin';

  @override
  String get guideVehicleRegistrationsTip => 'Bəzi yerlərdə müddəti uzatmazdan əvvəl etibarlı texniki baxış və ya emissiya testi tələb olunur.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Baxışa bitmə tarixindən 2–4 həftə əvvəl və ya avtomobili satmazdan əvvəl yazılın.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Avtomobilinizin növü üçün təsdiqlənmiş baxış mərkəzi tapın';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Baxışdan əvvəl işıqları, şinləri, əyləcləri, şüşə silənləri və güzgüləri yoxlayın';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Görüşə avtomobil sənədlərini və şəxsiyyət vəsiqənizi gətirin';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Avtomobil keçməsə, göstərilən nöqsanları aradan qaldırın və təkrar baxışa yazılın';

  @override
  String get guideRoadworthyCertificatesTip => 'Sertifikatlar çox vaxt qısa müddət etibarlı olur, ona görə də ehtiyac duyduğunuz vaxta yaxın yazılın.';

  @override
  String get guideVisasWhen => 'İcazə verilən qədər tez başlayın. Baxılma həftələr, hətta aylar çəkə bilər.';

  @override
  String get guideVisasStep1 => 'Vizanızın uzadıla biləcəyini və ya yeni viza lazım olduğunu yoxlayın';

  @override
  String get guideVisasStep2 => 'Pasportunuzun yeni viza üçün kifayət qədər etibarlı qalacağına əmin olun';

  @override
  String get guideVisasStep3 => 'Pasportunuzu, hazırkı vizanızı və əlavə sənədləri hazırlayın';

  @override
  String get guideVisasStep4 => 'Yalnız rəsmi kanallarla müraciət edin və müraciət nömrəsini saxlayın';

  @override
  String get guideVisasTip => 'Vizanın müddəti bitdikdən sonra qalmaq ciddi problemlər yarada bilər. Əmin deyilsinizsə, tez məsləhət alın.';

  @override
  String get guideStudyPermitsWhen => 'Bitmə tarixindən 2–3 ay əvvəl və ya əlavə vaxt lazım olduğunu bilən kimi başlayın.';

  @override
  String get guideStudyPermitsStep1 => 'Təhsil müəssisənizin beynəlxalq şöbəsindən müddət uzatma qaydasını soruşun';

  @override
  String get guideStudyPermitsStep2 => 'Qeydiyyatınızı və təhsil müddətinizi təsdiqləyən məktub alın';

  @override
  String get guideStudyPermitsStep3 => 'Pasportunuzu, hazırkı icazənizi və lazım olsa, maliyyə sübutunu hazırlayın';

  @override
  String get guideStudyPermitsStep4 => 'Hazırkı icazənin müddəti bitməmiş müraciət edin və sübutunu saxlayın';

  @override
  String get guideStudyPermitsTip => 'Pasportunuzu da yoxlayın. Onun bütün təhsil müddəti boyu etibarlı olması tələb oluna bilər.';

  @override
  String get guideWorkPermitsWhen => 'Bitmə tarixindən 3–4 ay əvvəl başlayın.';

  @override
  String get guideWorkPermitsStep1 => 'İşəgötürənə tez xəbər verin, ərizənizi dəstəkləməli ola bilər';

  @override
  String get guideWorkPermitsStep2 => 'Miqrasiya orqanının icazənin müddətini uzatma qaydalarını yoxlayın';

  @override
  String get guideWorkPermitsStep3 => 'Pasportunuzu, hazırkı icazənizi, müqavilənizi və son əmək haqqı çıxarışlarını hazırlayın';

  @override
  String get guideWorkPermitsStep4 => 'Hazırkı icazənin müddəti bitməmiş müraciət edin və sübutunu saxlayın';

  @override
  String get guideWorkPermitsTip => 'Yeni iş üçün yeni icazə lazım ola bilər. Yeni vəzifəni qəbul etməzdən əvvəl yoxlayın.';

  @override
  String get guideVehicleInsurancesWhen => 'Yenilənmə tarixindən 3–4 həftə əvvəl başlayın.';

  @override
  String get guideVehicleInsurancesStep1 => 'Bildirişi oxuyun, təminatı və françizanı yoxlayın';

  @override
  String get guideVehicleInsurancesStep2 => 'Sığortaçıya ünvan, sürücü və ya avtomobil dəyişikliklərini bildirin';

  @override
  String get guideVehicleInsurancesStep3 => 'Qiymət artıbsa, bir neçə təklifi müqayisə edin';

  @override
  String get guideVehicleInsurancesStep4 => 'Yeni təminatın köhnəsi bitməzdən əvvəl başladığına əmin olun';

  @override
  String get guideVehicleInsurancesTip => 'Bir çox polis avtomatik yenilənir. Heç vaxt təminatsız sürməmək üçün özünüzünkünü yoxlayın.';

  @override
  String get guidePropertyInsurancesWhen => 'Yenilənmə tarixindən 3–4 həftə əvvəl başlayın.';

  @override
  String get guidePropertyInsurancesStep1 => 'Evinizin və əşyalarınızın sığorta dəyərinin hələ düzgün olduğunu yoxlayın';

  @override
  String get guidePropertyInsurancesStep2 => 'Sığortaçıya təmir, yeni qiymətli əşyalar və ya təhlükəsizlik dəyişikliklərini bildirin';

  @override
  String get guidePropertyInsurancesStep3 => 'Təklifləri müqayisə edin, nəyin əhatə olunub-olunmadığını yoxlayın';

  @override
  String get guidePropertyInsurancesStep4 => 'Yeni təminatın köhnəsi bitməzdən əvvəl başladığına əmin olun';

  @override
  String get guidePropertyInsurancesTip => 'Qiymətli əşyaların şəkillərini və qəbzlərini saxlayın. İddia qaldırsanız, kömək edər.';

  @override
  String get guideLifeInsurancesWhen => 'Yenilənmə və ya baxış tarixindən 1–2 ay əvvəl nəzərdən keçirin.';

  @override
  String get guideLifeInsurancesStep1 => 'Polisinizin avtomatik yeniləndiyini və ya sizdən addım tələb etdiyini yoxlayın';

  @override
  String get guideLifeInsurancesStep2 => 'Nikah, uşaq və ya yeni ev kimi dəyişikliklərdən sonra təminatı nəzərdən keçirin';

  @override
  String get guideLifeInsurancesStep3 => 'Benefisiarlarınızın hələ düzgün olduğunu yoxlayın';

  @override
  String get guideLifeInsurancesStep4 => 'Ləğv etməzdən və ya dəyişməzdən əvvəl sığortaçı və ya məsləhətçi ilə danışın';

  @override
  String get guideLifeInsurancesTip => 'Yeni təminat yazılı təsdiqlənənə qədər hazırkı təminatı saxlayın.';

  @override
  String get guideHealthInsurancesWhen => 'Yenilənmə tarixindən 1–2 ay əvvəl başlayın.';

  @override
  String get guideHealthInsurancesStep1 => 'Bildirişdə təminat və imtiyazlardakı dəyişiklikləri oxuyun';

  @override
  String get guideHealthInsurancesStep2 => 'Gələn il gözlədiyiniz tibbi xidmət və ya müalicə barədə düşünün';

  @override
  String get guideHealthInsurancesStep3 => 'Gözləmə müddətləri və istisnalar daxil olmaqla planları müqayisə edin';

  @override
  String get guideHealthInsurancesStep4 => 'Təminat davam etsin deyə seçiminizi son tarixdən əvvəl təsdiqləyin';

  @override
  String get guideHealthInsurancesTip => 'Planı dəyişmək yeni gözləmə müddətləri gətirə bilər. Dəyişməzdən əvvəl yoxlayın.';

  @override
  String get guideTravelInsurancesWhen => 'İllik təminat üçün bitmə tarixindən 2 həftə əvvəl başlayın. Səfər üçün bron edəndə rəsmiləşdirin.';

  @override
  String get guideTravelInsurancesStep1 => 'Səfər tarixlərinizin və bütün istiqamətlərin əhatə olunduğunu yoxlayın';

  @override
  String get guideTravelInsurancesStep2 => 'Tibbi, ləğvetmə və baqaj təminatını yoxlayın';

  @override
  String get guideTravelInsurancesStep3 => 'Sığortaçıya xizək və ya dalğıclıq kimi fəaliyyətləri bildirin';

  @override
  String get guideTravelInsurancesStep4 => 'Polisi və təcili yardım nömrəsini telefonunuzda saxlayın';

  @override
  String get guideTravelInsurancesTip => 'Bəzi ölkələr girişdə səyahət sığortası sübutu istəyir. Getməzdən əvvəl yoxlayın.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Kartdakı bitmə tarixindən 4–6 həftə əvvəl yoxlayın.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Yeni kartınızı gözləyin, banklar çox vaxt onu avtomatik göndərir';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Bitmə tarixinə 2 həftə qalmış gəlməyibsə, bankla əlaqə saxlayın';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Yeni kartı bankın göstərdiyi qaydada aktivləşdirin';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Abunələrdə və saxlanılan ödənişlərdə kart məlumatlarını yeniləyin';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Yeni kart işləyən kimi köhnəsini məhv edin';

  @override
  String get guideDebitAndCreditCardsTip => 'Bankınız heç vaxt PIN kodunuzu soruşmur. Bunu soruşan zəng və mesajlara məhəl qoymayın.';

  @override
  String get guideStoreCardsWhen => 'Bitmə tarixindən təxminən 1 ay əvvəl yoxlayın.';

  @override
  String get guideStoreCardsStep1 => 'Mağazanın yeni kart göndərdiyini və ya onu tətbiqinə köçürdüyünü yoxlayın';

  @override
  String get guideStoreCardsStep2 => 'Ballarınızın və ya balansınızın yeni karta keçdiyinə əmin olun';

  @override
  String get guideStoreCardsStep3 => 'Mağazada əlaqə məlumatlarınızı yeniləyin';

  @override
  String get guideStoreCardsStep4 => 'Bitmə tarixinədək heç nə gəlməsə, mağaza ilə əlaqə saxlayın';

  @override
  String get guideStoreCardsTip => 'Köhnə kartla birlikdə qüvvədən düşə biləcək balları və ya kuponları istifadə edin.';

  @override
  String get guideProfessionalLicencesWhen => 'Bitmə tarixindən 2–3 ay əvvəl başlayın.';

  @override
  String get guideProfessionalLicencesStep1 => 'Peşə qurumunuzun müddət uzatma tələblərini və son tarixini yoxlayın';

  @override
  String get guideProfessionalLicencesStep2 => 'Tələb olunan təlim və ya təhsil saatlarını tamamladığınıza əmin olun';

  @override
  String get guideProfessionalLicencesStep3 => 'Tələb olunan sertifikatları və təcrübə sübutunu hazırlayın';

  @override
  String get guideProfessionalLicencesStep4 => 'Müraciəti təqdim edin və təsdiqi saxlayın';

  @override
  String get guideProfessionalLicencesTip => 'Təlim saatlarınızı il boyu qeyd edin ki, müddət uzatma tələskənlik olmasın.';

  @override
  String get guideWorkAccessCardsWhen => 'Bitmə tarixindən 2–4 həftə əvvəl başlayın.';

  @override
  String get guideWorkAccessCardsStep1 => 'Giriş kartının müddətini necə uzatmağı təhlükəsizlik və ya HR şöbəsindən soruşun';

  @override
  String get guideWorkAccessCardsStep2 => 'Tələb olunan təlim, yoxlama və ya formaları tamamlayın';

  @override
  String get guideWorkAccessCardsStep3 => 'Yeni şəkil və ya kart lazım olarsa deyə şəxsiyyət vəsiqəsi gətirin';

  @override
  String get guideWorkAccessCardsStep4 => 'Tələb olunarsa, köhnə kartı qaytarın';

  @override
  String get guideWorkAccessCardsTip => 'Bəzi obyektlərdə həftələr çəkən keçmiş yoxlaması tələb olunur. Tez soruşun.';

  @override
  String get guideLeaseAgreementsWhen => 'İcarə bitməzdən 2–3 ay əvvəl və ya xəbərdarlıq müddəti başlamazdan əvvəl başlayın.';

  @override
  String get guideLeaseAgreementsStep1 => 'Müqavilədə xəbərdarlıq müddətini və yenilənmə şərtlərini yoxlayın';

  @override
  String get guideLeaseAgreementsStep2 => 'Qalacağınızı və ya köçəcəyinizi ev sahibinə və ya agentə yazılı bildirin';

  @override
  String get guideLeaseAgreementsStep3 => 'Yeni müqaviləni, xüsusilə icarə haqqını və müddəti diqqətlə oxuyun';

  @override
  String get guideLeaseAgreementsStep4 => 'Yeni müqavilənin imzalı nüsxələrini və yazışmalarınızı saxlayın';

  @override
  String get guideLeaseAgreementsTip => 'Köçürsünüz? Depozitinizi geri almaq üçün evin tarixli şəkillərini çəkin.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Bitmə tarixindən 2–4 həftə əvvəl yoxlayın.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Onu verən bina, yaşayış kompleksi, idman zalı və ya klubla əlaqə saxlayın';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Nə lazım olduğunu soruşun, məsələn, şəxsiyyət vəsiqəsi və ya orada yaşadığınızın sübutu';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Yeni kartı və ya breloku götürməyi və ya aktivləşdirməyi razılaşdırın';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Köhnəsi işləməyi dayandırmazdan əvvəl yenisini yoxlayın';

  @override
  String get guideAccessCardsAndTagsTip => 'İtirilmiş kart və ya breloku dərhal bildirin ki, bloklansın.';

  @override
  String get homeWidgetTitle => 'Müddəti ən tez bitənlər';

  @override
  String get homeWidgetEmpty => 'Yaxın vaxtda müddəti bitən yoxdur';

  @override
  String get recordMenuMore => 'Daha çox seçim';

  @override
  String get recordMenuShareLink => 'Təhlükəsiz keçidlə paylaş';

  @override
  String get scanButtonTitle => 'Çəkib əlavə et';

  @override
  String get scanButtonSubtitle => 'Bunu doldurmaq üçün kartın və ya sənədin şəklini çəkin';

  @override
  String get scanButtonBusy => 'Şəkliniz oxunur…';

  @override
  String get scanSourceTitle => 'Şəkildən əlavə et';

  @override
  String get scanSourceHint => 'Bitmə tarixinin aydın və fokusda olduğuna əmin olun.';

  @override
  String get scanSourceCamera => 'Şəkil çək';

  @override
  String get scanSourceGallery => 'Qalereyadan seç';

  @override
  String get scanFoundExpiryAndGroup => 'Bitmə tarixini və qrupu doldurduq. Yadda saxlamazdan əvvəl yoxlayın.';

  @override
  String get scanFoundExpiryAndCategory => 'Bitmə tarixini və kateqoriyanı doldurduq. Qrup seçin, sonra yadda saxlamazdan əvvəl yoxlayın.';

  @override
  String get scanFoundExpiry => 'Bitmə tarixini doldurduq. Yadda saxlamazdan əvvəl yoxlayın.';

  @override
  String get scanFoundGroup => 'Qrupu doldurduq. Yadda saxlamazdan əvvəl bitmə tarixini əlavə edin.';

  @override
  String get scanFoundCategory => 'Kateqoriyanı doldurduq. Qrup seçin və bitmə tarixini əlavə edin.';

  @override
  String get scanFoundNumberOnly => 'Nömrəni qeydlərinizə əlavə etdik. Qalanını aşağıda doldurun.';

  @override
  String get scanFoundNothing => 'Bu şəkildən məlumatları oxuya bilmədik. Onları aşağıda doldurun.';

  @override
  String get scanFoundNumberAdded => 'Nömrəni də qeydlərinizə əlavə etdik.';

  @override
  String get scanBannerDismiss => 'Bağla';

  @override
  String scanNotesNumber(String number) {
    return 'Nömrə: $number';
  }

  @override
  String get scanFailed => 'Kameranı və ya şəkli aça bilmədik. Kamera icazəsini yoxlayın və yenidən cəhd edin.';

  @override
  String get shareLinkCreating => 'Təhlükəsiz keçid yaradılır...';

  @override
  String get shareLinkError => 'Keçidi yarada bilmədik. Yenidən cəhd edin.';

  @override
  String shareLinkSubject(String name) {
    return 'Vaultara-dan $name';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return '“$name” sənədimin məlumatları: $url\nKeçid $time tarixinədək işləyir.';
  }

  @override
  String get exportNoRecords => 'Hələ ixrac ediləcək sənədiniz yoxdur.';

  @override
  String exportHolderLine(String name) {
    return 'Sahibi: $name';
  }

  @override
  String get exportSectionTitle => 'İxrac';

  @override
  String get exportPdfTitle => 'PDF kimi ixrac et';

  @override
  String get exportPdfSubtitle => 'Bütün sənədlərinizin çap edilə bilən siyahısı';

  @override
  String get exportCalendarTitle => 'Təqvimə əlavə et';

  @override
  String get exportCalendarSubtitle => 'Bütün bitmə tarixlərini təqvim tətbiqinizə əlavə edin';

  @override
  String calendarExportEventTitle(String name) {
    return '“$name” sənədinin müddəti bitir';
  }

  @override
  String calendarExportAlarm(String name) {
    return '“$name” sənədinin müddəti bir həftəyə bitir';
  }

  @override
  String get calendarExportSubject => 'Vaultara bitmə tarixləri';

  @override
  String get calendarExportError => 'Təqvim faylını yarada bilmədik. Yenidən cəhd edin.';

  @override
  String get pdfExportTitle => 'Vaultara sənədləri';

  @override
  String pdfExportGenerated(String date) {
    return 'Yaradılma tarixi: $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sənəd',
      one: '$count sənəd',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Müddət uzatma xərci: $amount';
  }

  @override
  String get pdfExportBuilding => 'PDF hazırlanır...';

  @override
  String get pdfExportError => 'PDF-i yarada bilmədik. Yenidən cəhd edin.';

  @override
  String get travelTitle => 'Səfər yoxlaması';

  @override
  String get travelDeparture => 'Gediş';

  @override
  String get travelReturn => 'Qayıdış';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days günlük səfər',
      one: '$days günlük səfər',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Maşın sürəcəyəm';

  @override
  String get travelNeedsVisa => 'Mənə viza lazımdır';

  @override
  String get travelWho => 'Kim səyahət edir?';

  @override
  String get travelMe => 'Mən';

  @override
  String get travelResultsTitle => 'Bu səfər üçün sənədləriniz';

  @override
  String get travelPassportOk => 'Pasport etibarlıdır';

  @override
  String get travelPassportTooShort => 'Pasportun müddəti səfərdən çox tez sonra bitir';

  @override
  String get travelPassportExpiresDuringTrip => 'Pasportun müddəti qayıdışınızdan əvvəl bitir';

  @override
  String get travelNoPassport => 'Pasport əlavə edilməyib';

  @override
  String get travelVisaOk => 'Viza səfərinizi əhatə edir';

  @override
  String get travelVisaExpiresBeforeReturn => 'Vizanın müddəti qayıdışınızdan əvvəl bitir';

  @override
  String get travelNoVisa => 'Viza əlavə edilməyib';

  @override
  String get travelInsuranceOk => 'Səyahət sığortası səfərinizi əhatə edir';

  @override
  String get travelInsuranceEndsDuringTrip => 'Səyahət sığortası qayıdışınızdan əvvəl bitir';

  @override
  String get travelNoInsurance => 'Səyahət sığortası əlavə edilməyib';

  @override
  String get travelLicenceOk => 'Sürücülük vəsiqəsi etibarlıdır';

  @override
  String get travelLicenceExpiresDuringTrip => 'Sürücülük vəsiqəsinin müddəti qayıdışınızdan əvvəl bitir';

  @override
  String get travelNoLicence => 'Sürücülük vəsiqəsi əlavə edilməyib';

  @override
  String get travelOtherExpires => 'Siz yoxkən müddəti bitir';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '“$name” $date tarixinədək etibarlıdır.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ay',
      one: '$months ay',
    );
    return '“$name” sənədinin müddəti $date tarixində bitir. Bir çox ölkə qayıdışınızdan sonra $_temp0 qalmasını tələb edir.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '“$name” sənədinin müddəti $date tarixində, yola düşməzdən əvvəl bitir.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'səfərə çıxdıqdan $days gün sonra',
      one: 'səfərə çıxdıqdan $days gün sonra',
      zero: 'yola düşdüyünüz gün',
    );
    return '“$name” sənədinin müddəti $date tarixində bitir: $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Vaultara-nın yoxlaya bilməsi üçün pasportunuzu əlavə edin.';

  @override
  String get travelDetailNoVisa => 'Vaultara-nın yoxlaya bilməsi üçün vizanızı əlavə edin.';

  @override
  String get travelDetailNoInsurance => 'Bütün səfəri əhatə etdiyini yoxlamaq üçün səyahət sığortanızı əlavə edin.';

  @override
  String get travelDetailNoLicence => 'Vaultara-nın yoxlaya bilməsi üçün sürücülük vəsiqənizi əlavə edin.';

  @override
  String get travelPremiumTitle => 'Səfər yoxlaması Premium-a daxildir';

  @override
  String get travelPremiumBody => 'Səfər tarixlərinizi daxil edin, Vaultara pasportunuzu, vizanızı, səyahət sığortanızı və sürücülük vəsiqənizi yoxlasın və siz yoxkən müddəti bitən bütün sənədləri göstərsin.';

  @override
  String get travelSeePremium => 'Premium-a bax';

  @override
  String get travelCardTitle => 'Səfər planlaşdırırsınız?';

  @override
  String get travelCardBody => 'Getməzdən əvvəl pasportunuzu, vizanızı və sığortanızı yoxlayın.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Sənədi redaktə et';

  @override
  String get editorMoreDetails => 'Ətraflı məlumat';

  @override
  String get editorMoreDetailsHint => 'Təkrar, qeydlər, xərc, şəkillər və daha çox';

  @override
  String get travelNewTrip => 'Yeni səfər';

  @override
  String get travelEditTrip => 'Səfəri redaktə et';

  @override
  String get travelPlanTrip => 'Səfər planlaşdır';

  @override
  String get travelTripName => 'Təyinat yeri';

  @override
  String get travelTripNameHint => 'Məsələn, İstanbul və ya Tbilisi';

  @override
  String get travelErrorTripName => 'Təyinat yerini daxil edin';

  @override
  String get travelErrorTravellers => 'Ən azı bir şəxs seçin';

  @override
  String get travelDateChoose => 'Tarix seçin';

  @override
  String get travelErrorDates => 'Gediş və qayıdış tarixlərinin hər ikisini seçin';

  @override
  String get travelSaveFailed => 'Bu səfəri saxlamaq mümkün olmadı. Bağlantınızı yoxlayıb yenidən cəhd edin.';

  @override
  String travelNights(int nights) {
    return 'Gecələr: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Günlər: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Təyinat yerində günlər: $days';
  }

  @override
  String get travelSectionJourney => 'Səyahətiniz';

  @override
  String get travelFlights => 'Uçuşlar';

  @override
  String get travelFlightsHint => 'Nə vaxt enəcəyinizi və orada neçə gün qalacağınızı görmək üçün uçuşlarınızı əlavə edin.';

  @override
  String get travelFlightAdd => 'Uçuş əlavə et';

  @override
  String get travelFlightEdit => 'Uçuş təfərrüatları';

  @override
  String get travelFlightFrom => 'Haradan';

  @override
  String get travelFlightTo => 'Hara';

  @override
  String get travelFlightPlaceHint => 'Şəhər və ya hava limanı';

  @override
  String get travelFlightDeparts => 'Çıxış';

  @override
  String get travelFlightLands => 'Enmə';

  @override
  String get travelFlightError => 'Uçuşun harada başladığını, harada endiyini və hər iki tarixi əlavə edin';

  @override
  String get travelFlightErrorOrder => 'Uçuş havalanmadan əvvəl enə bilməz';

  @override
  String get travelDateLabel => 'Tarix';

  @override
  String get travelTimeLabel => 'Vaxt';

  @override
  String get travelTimeChoose => 'Vaxt əlavə et';

  @override
  String get travelEmptyTitle => 'Hələ səfər yoxdur';

  @override
  String get travelEmptyBody => 'Səfər əlavə edin, Vaultara hər kəsin pasportunu, vizasını, sığortasını və sürücülük vəsiqəsini tarixlərinizə görə yoxlayacaq. Getməzdən əvvəl yoxlama siyahısı və xatırlatma alacaqsınız.';

  @override
  String get travelUpcoming => 'Qarşıdakı səfərlər';

  @override
  String get travelPast => 'Keçmiş səfərlər';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days gün sonra yola düşür',
      one: '$days gün sonra yola düşür',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Bu gün yola düşür';

  @override
  String get travelLeavesTomorrow => 'Sabah yola düşür';

  @override
  String get travelInProgress => 'Səfər davam edir';

  @override
  String get travelTripEnded => 'Səfər bitib';

  @override
  String get travelAllGood => 'Bütün sənədlər hazırdır';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count məsələ diqqət tələb edir',
      one: '$count məsələ diqqət tələb edir',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Səfər üçün yoxlama siyahısı';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$total bənddən $done hazırdır';
  }

  @override
  String get travelChecklistAdd => 'Əlavə et';

  @override
  String get travelChecklistAddHint => 'Öz bəndinizi əlavə edin';

  @override
  String get travelItemPassportPhoto => 'Pasportunuzun şəkli telefonda saxlanılıb';

  @override
  String get travelItemVisa => 'Viza və ya səyahət icazəsi hazırdır (məsələn, ESTA və ya eTA)';

  @override
  String get travelItemInsurance => 'Səyahət sığortası polisi və təcili yardım nömrəsi';

  @override
  String get travelItemDrivingPermit => 'Beynəlxalq sürücülük vəsiqəsi, ölkə tələb edirsə';

  @override
  String get travelItemVaccination => 'Peyvənd sertifikatı, ölkə tələb edirsə';

  @override
  String get travelItemBank => 'Səyahət etdiyinizi bankınıza bildirin';

  @override
  String get travelItemEmergency => 'Təcili əlaqə şəxsləri qeyd edilib';

  @override
  String get travelItemChargers => 'Şarj cihazları və ştepsel adapteri';

  @override
  String get travelShareSummary => 'PDF paylaş';

  @override
  String get travelAddToCalendar => 'Təqvimə əlavə et';

  @override
  String get travelDeleteTrip => 'Səfəri sil';

  @override
  String get travelDeleteTripConfirm => 'Bu səfər və onun yoxlama siyahısı silinsin? Sənədləriniz olduğu kimi qalır.';

  @override
  String travelTripTo(String name) {
    return '$name səfəri';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days gün sonra $name səfəri',
      one: '$days gün sonra $name səfəri',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Sabah $name səfəri';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Getməzdən əvvəl $count sənəd diqqət tələb edir.',
      one: 'Getməzdən əvvəl $count sənəd diqqət tələb edir.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Sənədləriniz hazırdır. Siyahını yoxlamaq üçün səfərinizi açın.';

  @override
  String travelTripLimit(int count) {
    return '$count səfərə qədər saxlaya bilərsiniz. Yenisini əlavə etmək üçün köhnə səfəri silin.';
  }

  @override
  String get recordLockTitle => 'Bu sənədi kilidlə';

  @override
  String get recordLockSubtitle => 'Təfərrüatları göstərməzdən əvvəl barmaq izi, üz və ya ekran kilidi istənilsin';

  @override
  String get recordLockReason => 'Bu sənədin kilidini açın';

  @override
  String get recordLockNoDeviceLock => 'Əvvəlcə telefonunuzda ekran kilidi qurun.';

  @override
  String get repeatLabel => 'Təkrar';

  @override
  String get repeatHelper => 'Abunəliklər üçün. Tarix keçəndə Vaultara onu özü irəli çəkir.';

  @override
  String get repeatNever => 'Təkrarlanmır';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Hər $months aydan bir',
      one: 'Hər $months aydan bir',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Hər ay';

  @override
  String get repeatEveryYear => 'Hər il';

  @override
  String get dataExportTitle => 'Məlumatlarımı endir';

  @override
  String get dataExportSubtitle => 'Vaultara-da saxladığınız hər şeyin surətini saxlayın';

  @override
  String get dataExportBuilding => 'Məlumatlarınız hazırlanır...';

  @override
  String get dataExportError => 'Məlumatlarınızı hazırlaya bilmədik. Yenidən cəhd edin.';

  @override
  String get shortcutScan => 'Sənəd skan et';

  @override
  String get tutorialAddRecordScan => 'Kartın və ya sənədin şəklini çəkin, Vaultara məlumatları sizin üçün doldursun.';

  @override
  String get vaultTitle => 'Şəkillər';

  @override
  String vaultCount(int count, int limit) {
    return '$count/$limit';
  }

  @override
  String get vaultAdd => 'Əlavə et';

  @override
  String get vaultAddPhoto => 'Şəkil əlavə et';

  @override
  String get vaultLimitShort => 'Limit';

  @override
  String get vaultTakePhoto => 'Şəkil çək';

  @override
  String get vaultChooseFromGallery => 'Qalereyadan seç';

  @override
  String get vaultRemove => 'Sil';

  @override
  String get vaultLimitTitle => 'Şəkil limitinə çatıldı';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit şəkil',
      one: '$limit şəkil',
    );
    return 'Pulsuz plan hər sənədə $_temp0 əlavə etməyə imkan verir. Premium ilə $premiumLimit şəklə qədər əlavə edə bilərsiniz.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Hər sənədə $limit şəklə qədər əlavə edə bilərsiniz. Başqasını əlavə etmək üçün birini silin.';
  }

  @override
  String get vaultSeePremium => 'Premium-a bax';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF faylı';

  @override
  String get vaultOpenFile => 'Aç';

  @override
  String get vaultClose => 'Bağla';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current/$total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count şəkil',
      one: '$count şəkil',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Səfərə hazırlıq';

  @override
  String get travelReadinessBody => 'Vaultara-da saxlanılan pasportlara və sürücülük vəsiqələrinə əsaslanır. Əksər ölkələr geri qayıdanda pasportun müddətinin ən azı 6 ay qalmasını tələb edir.';

  @override
  String travelReadyUntil(String date) {
    return 'Pasport $date tarixinədək səfərlər üçün yararlıdır';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Pasportun müddəti $date tarixində bitir. Əksər ölkələr onu indi qəbul etməyəcək.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Pasportun müddəti $date tarixində bitib';
  }

  @override
  String get travelNoPassportSaved => 'Pasport əlavə edilməyib';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Sürücülük vəsiqəsi $date tarixinədək etibarlıdır';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Sürücülük vəsiqəsinin müddəti $date tarixində bitib';
  }

  @override
  String get shareIncludePhotosTitle => 'Şəkillər əlavə olunsun?';

  @override
  String get shareIncludePhotosBody => 'Keçidi olan hər kəs paylaşdığınızı keçidin müddəti bitənədək görə bilər. Sənədlərin şəkillərində şəxsi məlumatlar görünür.';

  @override
  String get shareDetailsOnly => 'Yalnız məlumatlar';

  @override
  String get shareWithPhotos => 'Şəkillərlə';

  @override
  String get sharedLinksTitle => 'Paylaşılan keçidlər';

  @override
  String get sharedLinksSubtitle => 'Paylaşdığınız keçidlərə baxın və onları dayandırın';

  @override
  String get sharedLinksEmpty => 'Aktiv paylaşılan keçidiniz yoxdur.';

  @override
  String sharedLinksExpires(String date) {
    return 'Keçid $date tarixinədək işləyir';
  }

  @override
  String get sharedLinksStop => 'Dayandır';

  @override
  String get sharedLinksStopped => 'Keçid dayandırıldı. Artıq işləmir.';

  @override
  String get sharedLinksError => 'Paylaşılan keçidlər yüklənmədi. Yenidən cəhd edin.';

  @override
  String get sharedLinksUnknownRecord => 'Silinmiş sənəd';

  @override
  String get leadLabel => 'Müddətin uzadılması təxminən';

  @override
  String get leadHelper => 'Vaultara müddəti vaxtında uzada bilməyiniz üçün xatırlatmalara erkən başlayır.';

  @override
  String get leadNotSet => 'Əmin deyiləm';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks həftə',
      one: '$weeks həftə',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ay',
      one: '$months ay',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Cüzdanımdadır';

  @override
  String get walletTileSubtitle => 'Cüzdanınızı itirsəniz, Vaultara nəyi bərpa etməli olduğunuzu göstərir';

  @override
  String startRenewingBy(String date) {
    return 'Müddəti uzatmağa $date tarixinədək başlayın';
  }

  @override
  String get startRenewingNow => 'Müddəti uzatmağın vaxtıdır';

  @override
  String get lostWalletTitle => 'Cüzdanımı itirdim';

  @override
  String get lostWalletSubtitle => 'İçində nələr olduğuna və nəyi bərpa etməli olduğunuza baxın';

  @override
  String get lostWalletFirstSteps => 'Əvvəlcə bunları edin';

  @override
  String get lostWalletStepCards => 'Cüzdanda olan bank kartlarını bloklamaq üçün bankınıza zəng edin.';

  @override
  String get lostWalletStepReport => 'İtkini polis bölməsinə bildirin və iş nömrəsini saxlayın. Bir çox qurumlar sənədi bərpa edərkən bu nömrəni istəyir.';

  @override
  String get lostWalletStepReplace => 'Aşağıdakı siyahını addım-addım izləyin və yenisi üçün müraciət etdiyiniz hər bəndi işarələyin.';

  @override
  String get lostWalletEmptyTitle => 'Hələ heç nə işarələnməyib';

  @override
  String get lostWalletEmptyBody => 'Sənədi açın, Ətraflı məlumat bölməsinə toxunun və Cüzdanımdadır seçimini aktiv edin. Bunu şəxsiyyət vəsiqəniz, sürücülük vəsiqəniz və daşıdığınız kartlar üçün edin ki, lazım olarsa bu siyahı hazır olsun.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$total bəndin $done qədəri bərpa edilib';
  }

  @override
  String get lostWalletStartOver => 'Yenidən başla';

  @override
  String get lostWalletHowToReplace => 'Necə bərpa etməli';

  @override
  String get lifeEventsTitle => 'Həyat hadisələri';

  @override
  String get lifeEventsSubtitle => 'Köçürsünüz, soyadınız dəyişir, yoxsa yeni avtomobil alırsınız? Nəyi yeniləməli olduğunuza baxın';

  @override
  String get lifeEventsIntro => 'Həyatınızda baş verən hadisəni seçin. Vaultara saxladığınız sənədlərdən bu səbəbdən adətən yenilənməli olanları sadalayır.';

  @override
  String get lifeEventMoving => 'Yeni evə köçürəm';

  @override
  String get lifeEventMovingBody => 'Bunların üzərində adətən ünvanınız olur. Köçdükdən sonra hər birini yeniləyin.';

  @override
  String get lifeEventName => 'Adımı dəyişirəm';

  @override
  String get lifeEventNameBody => 'Bunlarda adınız göstərilir. Çoxu evlilikdən və ya ad dəyişikliyindən sonra yenilənməlidir.';

  @override
  String get lifeEventCar => 'Avtomobil aldım və ya satdım';

  @override
  String get lifeEventCarBody => 'Bunları avtomobilə görə köçürün, yeniləyin və ya ləğv edin.';

  @override
  String get lifeEventJob => 'İşə başlayıram və ya işdən ayrılıram';

  @override
  String get lifeEventJobBody => 'İşiniz dəyişəndə bunları qaytarın, ləğv edin və ya köçürün.';

  @override
  String get lifeEventCountry => 'Başqa ölkəyə köçürəm';

  @override
  String get lifeEventCountryBody => 'Bunların hər birini getməzdən əvvəl və gəldikdən sonra yenidən yoxlayın.';

  @override
  String get lifeEventNone => 'Saxlanılan sənədlərinizdən heç biri bundan təsirlənmir.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Sənədlərinizdən $count',
      one: 'Sənədlərinizdən $count',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$total bəndin $done qədəri yenilənib';
  }

  @override
  String get proofPackTitle => 'Sübut paketi';

  @override
  String get proofPackSubtitle => 'Seçilmiş sənədləri və şəkillərini bir PDF faylına yığın';

  @override
  String get proofPackIntro => 'İşəgötürənin, səfirliyin və ya sığortaçının istədiyi sənədləri seçin. Vaultara onları e-poçtla göndərə və ya yükləyə biləcəyiniz bir PDF faylına yığır.';

  @override
  String get proofPackPhotos => 'Şəkilləri əlavə et';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sənədlə PDF yarat',
      one: '$count sənədlə PDF yarat',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Ən azı bir sənəd seçin';

  @override
  String proofPackPrepared(String date) {
    return 'Hazırlanma tarixi: $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Bitmə tarixi: $date';
  }

  @override
  String get proofPackBuilding => 'PDF faylınız yaradılır';

  @override
  String get proofPackError => 'PDF yaradılmadı. Yenidən cəhd edin.';

  @override
  String get proofPackPdfSkipped => 'Bu sənədin həm də PDF faylı var, o bura daxil edilməyib.';

  @override
  String get smartToolsSection => 'Ağıllı alətlər';

  @override
  String get smartInsightExpiredHeading => 'Müddəti artıq bitib';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name $date tarixində başa çatıb. İndi müddətini uzadın və ya artıq uzatmısınızsa, tarixi yeniləyin.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Bu həftə bitir';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name sabah başa çatır. Mümkünsə, bu gün müddətini uzadın.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name $days gün sonra başa çatır. Bitməsin deyə tezliklə müddətini uzadın.',
      one: '$name $days gün sonra başa çatır. Bitməsin deyə tezliklə müddətini uzadın.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Müddəti uzatmağın vaxtıdır';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name üçün müddəti bitməzdən $days gün əvvəl uzatmağa başlamağı planlaşdırmışdınız. Bitmə tarixi $date olduğu üçün indi vaxtıdır.',
      one: '$name üçün müddəti bitməzdən $days gün əvvəl uzatmağa başlamağı planlaşdırmışdınız. Bitmə tarixi $date olduğu üçün indi vaxtıdır.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Xatırlatma qurulmayıb';

  @override
  String get smartInsightPassportHeading => 'Pasportun müddəti çox yaxındır';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name $date tarixində başa çatır. Əksər ölkələr ən azı 6 ay qalmasını tələb edir, ona görə pasport indi səfər üçün qəbul olunmaya bilər.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Pasportun müddətini uzatmaq vaxtı yaxınlaşır';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return '$date tarixindən etibarən $name üçün 6 aydan az vaxt qalacaq. Bir çox ölkə bundan sonra onu səfər üçün qəbul etməyəcək, ona görə müddətin uzadılmasını planlaşdırın.';
  }

  @override
  String get smartInsightTripHeading => 'Səfəriniz diqqət tələb edir';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip səfəri $date tarixində başlayır və getməzdən əvvəl $count məsələ həll edilməlidir.',
      one: '$trip səfəri $date tarixində başlayır və getməzdən əvvəl $count məsələ həll edilməlidir.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Səfəri aç';

  @override
  String get smartInsightBusyMonthHeading => 'Məşğul ay gəlir';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month ayında $count sənədin müddəti bitir. Heç biri nəzərdən qaçmasın deyə hamısını birlikdə planlaşdırın.',
      one: '$month ayında $count sənədin müddəti bitir. Əvvəlcədən planlaşdırın.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month ayında $count sənədin müddəti bitir, uzatma təxminən $amount başa gəlir. Hamısını birlikdə planlaşdırın.',
      one: '$month ayında $count sənədin müddəti bitir, uzatma təxminən $amount başa gəlir. Əvvəlcədən planlaşdırın.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Zaman xəttinə bax';

  @override
  String get smartInsightMissingRemindersHeading => 'Xatırlatması olmayan sənədlər';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name $date tarixində başa çatır və hələ xatırlatma qurulmayıb. Sizi çaşdırmasın deyə xatırlatma əlavə edin.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count yaxınlaşan sənədin xatırlatması yoxdur, ilk sırada $name var. Heç nə sizi çaşdırmasın deyə xatırlatma əlavə edin.',
      one: '$count yaxınlaşan sənədin xatırlatması yoxdur, ilk sırada $name var. Heç nə sizi çaşdırmasın deyə xatırlatma əlavə edin.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Şəkil saxlayın';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name cüzdanınızdadır, amma şəkli yoxdur. Cüzdanınızı itirsəniz, şəkil onu əvəz etməyi xeyli asanlaşdırır.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Cüzdanınızdakı $count əşyanın şəkli yoxdur, ilk sırada $name var. Cüzdanınızı itirsəniz, şəkillər əvəz etməyi xeyli asanlaşdırır.',
      one: 'Cüzdanınızdakı $count əşyanın şəkli yoxdur, ilk sırada $name var. Cüzdanınızı itirsəniz, şəkillər əvəz etməyi xeyli asanlaşdırır.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Şəkil əlavə et';

  @override
  String get smartInsightRenewedHeading => 'Əla iş';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return '$name üçün müddəti bu yaxınlarda uzatmısınız və hazırda diqqət tələb edən heç nə yoxdur. Növbəti: $next, $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return '$name üçün müddəti bu yaxınlarda uzatmısınız və hazırda diqqət tələb edən heç nə yoxdur.';
  }

  @override
  String get smartInsightMoreHeading => 'Yoxlanılacaq digər məsələlər';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Daha $count məsələ',
      one: 'Daha $count məsələ',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Fərdi';

  @override
  String get planTabBusiness => 'Biznes';

  @override
  String get planGetPremium => 'Premium əldə et';

  @override
  String get businessPlanBuy => 'Biznes əldə et';

  @override
  String get businessPlanSwitch => 'Biznesə keç';

  @override
  String get planSwitchToYearly => 'İllik plana keç';

  @override
  String get planSwitchToMonthly => 'Aylıq plana keç';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count gün',
      one: '$count gün',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ay',
      one: '$count ay',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '$length pulsuz sınayın';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length pulsuz, sonra $price$period. İstənilən vaxt ləğv edə bilərsiniz.';
  }

  @override
  String get planTrialNoCharge => 'İndi ödəniş yoxdur. Pulsuz sınaq başa çatmazdan əvvəl sizə xatırladacağıq.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. İstənilən vaxt ləğv edə bilərsiniz.';
  }

  @override
  String get businessBenefitFamily => 'Ailədəki hər şey';

  @override
  String get businessBenefitStaffVehicles => 'İşçilərin və nəqliyyat vasitələrinin sənədləri bir yerdə';

  @override
  String get businessBenefitPdf => 'Şirkətinizin adı ilə komanda PDF ixracı';

  @override
  String businessMorePeople(int count) {
    return 'Daha çox adam üçün yer lazımdır? Biznes planı $count nəfərə qədər imkan verir.';
  }

  @override
  String get businessSeePlan => 'Biznes planına bax';

  @override
  String get companyNameTitle => 'Şirkət adı';

  @override
  String get companyNameHint => 'Məsələn, Bay Couriers';

  @override
  String get companyNameHelp => 'PDF ixraclarınızın yuxarısında çap olunur';

  @override
  String get companyNameAdd => 'Şirkət adı əlavə et';

  @override
  String get companyNameSaved => 'Şirkət adı saxlanıldı';

  @override
  String get scanFoundPassport => 'Pasport tapıldı';

  @override
  String get scanFoundIdCard => 'Şəxsiyyət vəsiqəsi tapıldı';

  @override
  String get scanFoundLicenceDisc => 'Lisenziya diski tapıldı';

  @override
  String get scanLicenceCardNote => 'Sürücülük vəsiqəsi kartındakı ştrix kod kilidlidir, ona görə çap olunmuş mətni oxuduq.';

  @override
  String scanFoundHolder(String name) {
    return 'Sahibi $name olaraq təyin etdik.';
  }

  @override
  String get scanNamePassport => 'Pasport';

  @override
  String get scanNameIdCard => 'Şəxsiyyət vəsiqəsi';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Lisenziya diski $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Nəqliyyat vasitəsi: $details';
  }

  @override
  String get travelActionAdd => 'Əlavə et';

  @override
  String get travelActionUpdateDate => 'Tarixi yenilə';

  @override
  String travelCountryLimit(int count) {
    return '$count ölkəyə qədər seçə bilərsiniz';
  }

  @override
  String get travelCountryNone => 'Axtarışınıza uyğun ölkə yoxdur';

  @override
  String get travelCountrySearch => 'Ölkə axtar';

  @override
  String get travelDestinationChoose => 'Hara getdiyinizi seçin';

  @override
  String travelDestinationHint(int count) {
    return 'Bu səfər üçün $count ölkəyə qədər seçin';
  }

  @override
  String get travelTripNameOptional => 'Səfərin adı (könüllü)';

  @override
  String get travelErrorNameOrDestination => 'Təyinat yeri seçin və ya səfərin adını yazın';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name $date tarixində başa çatır. Bu səfər üçün $needed tarixinədək etibarlı olmalıdır.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return '$date tarixinədək bitən Şengen zonası səfərləri üçün hələ də uyğundur';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Getməzdən əvvəl $count məsələni həll etmək lazımdır',
      one: 'Getməzdən əvvəl $count məsələni həll etmək lazımdır',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count gün qalıb',
      one: '$count gün qalıb',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Kim gedir';

  @override
  String get travelSectionReminders => 'Xatırlatmalar';

  @override
  String get travelRemindersBody => 'Vaultara bu günlərdə sizə xatırladır və hər dəfə sənədlərinizi yenidən yoxlayır.';

  @override
  String get travelRemindersPassed => 'Bu səfər üçün xatırlatma günləri keçib.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Getməzdən $days gün əvvəl',
      one: 'Getməzdən $days gün əvvəl',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Hazırdır';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count düzəliş',
      one: '$count düzəliş',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count yoxlama',
      one: '$count yoxlama',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Pasport qaydası';

  @override
  String get travelRuleSixMonths => 'Pasport qayıtdıqdan sonra 6 ay etibarlı olmalıdır';

  @override
  String get travelRuleThreeMonths => 'Pasport qayıtdıqdan sonra 3 ay etibarlı olmalıdır';

  @override
  String get travelRuleThreeMonthsSchengen => 'Pasport Şengen zonasından çıxdıqdan sonra 3 ay etibarlı olmalıdır';

  @override
  String get travelRuleWholeTrip => 'Pasport bütün səfər boyu etibarlı olmalıdır';

  @override
  String get travelRuleAuto => 'Avtomatik, təyinat yerinə görə';

  @override
  String get travelRuleReasonNoDestination => 'Təyinat yeri seçilməyib, ona görə Vaultara əksər ölkələrin qəbul etdiyi 6 ayı istifadə edir.';

  @override
  String travelRuleReasonFrom(String places) {
    return '$places əsasında.';
  }

  @override
  String get travelRuleReasonChosen => 'Bu qaydanı bu səfər üçün siz seçmisiniz.';

  @override
  String get travelRuleEmbassy => 'Səfərdən əvvəl səfirlik qaydalarını yoxlayın.';

  @override
  String get travelRuleChange => 'Qaydanı dəyiş';

  @override
  String get travelItemLicence => 'Sürücülük vəsiqəsi götürülüb';

  @override
  String get travelItemRoute => 'Marşrutunuzdakı hər ölkə üçün giriş qaydaları yoxlanılıb';

  @override
  String get travelItemGroupCopies => 'Hamının pasportlarının surətləri bir ortaq yerdə';

  @override
  String get travelItemLongTrip => 'Siz olmayanda hesablar, poçt və bitkilər nizama salınıb';

  @override
  String get tutorialsTravelTitle => 'Səfər yoxlaması';

  @override
  String get tutorialsTravelSubtitle => 'Səfərdən əvvəl sənədlərinizi yoxlayın';

  @override
  String get tutorialsSmartToolsTitle => 'Ağıllı alətlərdən istifadə';

  @override
  String get tutorialsSmartToolsSubtitle => 'Cüzdanı itirmə, həyat hadisələri, sübut paketləri və paylaşılan keçidlər';

  @override
  String get tutorialsFamilyTitle => 'Ailə və insanlar';

  @override
  String get tutorialsFamilySubtitle => 'İnsanları əlavə edin və sənədin kimə aid olduğunu seçin';

  @override
  String get tutorialsPlansTitle => 'Plan seçimi';

  @override
  String get tutorialsPlansSubtitle => 'Planları və ödəniş seçimlərini müqayisə edin';

  @override
  String get tutorialsCompletedLabel => 'Tamamlandı';

  @override
  String get tutorialAddRecordMoreDetails => 'Ətraflı məlumat əlavələri saxlayır: qeydlər, təkrar, müddətin uzadılması vaxtı, sənədin kimə aid olduğu, kilid, cüzdan və şəkillər. Yalnız lazım olanda açın.';

  @override
  String get tutorialAddRecordRepeat => 'Təkrar abunəliklər üçün tarixi irəli çəkir. Müddətin uzadılması təxminən sahəsi Vaultara-ya uzatmanın nə qədər vaxt apardığını bildirir ki, xatırlatmalar kifayət qədər tez başlasın.';

  @override
  String get tutorialAddRecordProtect => 'Sənədi kilidləyin ki, göstərməzdən əvvəl barmaq izi və ya ekran kilidi istənsin. Kartları Cüzdanımdadır kimi qeyd edin və sənədin şəkillərini əlavə edin.';

  @override
  String get tutorialTravelReadiness => 'Səfərə hazırlıq Vaultara-da saxlanılan pasportları və sürücülük vəsiqələrini sizin və baxdığınız insanlar üçün yoxlayır.';

  @override
  String get tutorialTravelLocked => 'Premium ilə səfərləri planlaşdıra və hər səyahətçinin getməzdən əvvəl hansı sənədlərin müddətini uzatmalı olduğunu görə bilərsiniz.';

  @override
  String get tutorialTravelTripCard => 'Hər səfər nə vaxt yola düşdüyünüzü və getməzdən əvvəl düzəldiləcək məsələləri göstərir. Açmaq üçün səfərə toxunun.';

  @override
  String get tutorialTravelPlanTrip => 'Hara, nə vaxt və kimlərin səyahət etdiyini əlavə etmək üçün Səfər planlaşdır düyməsinə toxunun.';

  @override
  String get tutorialTravelTripDocuments => 'Səfərin içində Vaultara hər səyahətçinin sənədlərini səfər tarixlərinə görə yoxlayır və nəyin müddətinin uzadılmalı olduğunu göstərir.';

  @override
  String get tutorialTravelTripChecklist => 'Səfər üçün yoxlama siyahısı tutun və hazırlaşdıqca maddələri işarələyin.';

  @override
  String get tutorialSmartLostWallet => 'Cüzdanınızı itirmisiniz? Cüzdanımdadır kimi qeyd etdiyiniz bütün sənədləri görün ki, nəyi ləğv edib əvəz etmək lazım olduğunu biləsiniz.';

  @override
  String get tutorialSmartLifeEvents => 'Yeni evə köçürsünüz, adınızı dəyişirsiniz, yoxsa avtomobil alırsınız? Həyat hadisələri hansı sənədləri yeniləmək lazım olduğunu göstərir.';

  @override
  String get tutorialSmartProofPack => 'Sübut paketi seçdiyiniz sənədləri şəkilləri ilə birlikdə paylaşa biləcəyiniz bir PDF-də toplayır.';

  @override
  String get tutorialSmartSharedLinks => 'Paylaşılan keçidlər paylaşdığınız bütün keçidləri göstərir. İstənilən vaxt keçidi dayandırın və o artıq açılmayacaq.';

  @override
  String get tutorialFamilyMe => 'Bu sizsiniz. Başqasına aid olmayan hər sənəd sizdə qalır.';

  @override
  String get tutorialFamilyAddPerson => 'Həyat yoldaşı, uşaq və ya valideyn kimi baxdığınız şəxsi əlavə etmək üçün Şəxs əlavə et düyməsinə toxunun.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Ailə və ya Biznes planı ilə baxdığınız insanları əlavə edib onların sənədlərini də burada saxlaya bilərsiniz.';

  @override
  String get tutorialFamilyRecordPerson => 'Sənəd əlavə edəndə və ya redaktə edəndə Ətraflı məlumat bölməsini açıb sənədin kimə aid olduğunu seçin. Onda onun adı sənədin və xatırlatmaların üzərində görünür.';

  @override
  String get tutorialPlansTabs => 'Hər planın nələri əhatə etdiyini görmək üçün Fərdi, Ailə və Biznes arasında keçid edin.';

  @override
  String get tutorialPlansBilling => 'Aylıq və ya illik ödəməyi seçin. İllik ödəmə adətən daha ucuz başa gəlir.';

  @override
  String get calendarLinkTitle => 'Təqvim keçidi';

  @override
  String get calendarLinkTileSubtitle => 'Bitmə tarixlərinizi təqviminizdə aktual saxlayın';

  @override
  String get calendarLinkIntro => 'Google Calendar, Apple Calendar və ya Outlook-da bir dəfə abunə olun, bitmə tarixləriniz öz-özünə aktual qalacaq.';

  @override
  String get calendarLinkPrivacy => 'Qeydlər heç vaxt daxil edilmir, kilidli sənədlər isə adsız göstərilir. Keçidi olan hər kəs tarixlərinizi görə bilər, ona görə də onu məxfi saxlayın.';

  @override
  String get calendarLinkCreate => 'Keçid yarat';

  @override
  String get calendarLinkCreating => 'Keçidiniz yaradılır';

  @override
  String get calendarLinkOn => 'Təqvim keçidiniz aktivdir';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Yaradılıb: $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Təqvim tərəfindən son yoxlama: $date';
  }

  @override
  String get calendarLinkNotChecked => 'Hələ heç bir təqvim yoxlamayıb';

  @override
  String get calendarLinkAddGoogle => 'Google Calendar-a əlavə et';

  @override
  String get calendarLinkAddApple => 'Apple və ya Outlook-a əlavə et';

  @override
  String get calendarLinkCopy => 'Keçidi kopyala';

  @override
  String get calendarLinkCopied => 'Keçid kopyalandı';

  @override
  String get calendarLinkRotate => 'Yeni keçid yarat';

  @override
  String get calendarLinkRotateTitle => 'Yeni keçid yaradılsın?';

  @override
  String get calendarLinkRotateBody => 'Köhnə keçidiniz işləməyəcək. Onu istifadə edən təqvimlər yeni keçidi əlavə edənədək yenilənməyəcək.';

  @override
  String get calendarLinkRotated => 'Yeni keçid hazırdır. Onu təqviminizə yenidən əlavə edin.';

  @override
  String get calendarLinkTurnOff => 'Söndür';

  @override
  String get calendarLinkTurnOffTitle => 'Təqvim keçidi söndürülsün?';

  @override
  String get calendarLinkTurnOffBody => 'Bu keçidi istifadə edən təqvimlər yenilənməyəcək. Təqviminiz artıq göstərdiyi tarixləri silə bilər.';

  @override
  String get calendarLinkTurnedOff => 'Təqvim keçidi söndürüldü';

  @override
  String get calendarLinkOtherDevice => 'Bu keçid başqa cihazda yaradılıb. Onu buradan təqvimə əlavə etmək üçün yeni keçid yaradın.';

  @override
  String get calendarLinkRefreshNote => 'Təqvimlər dəyişiklikləri öz cədvəlinə uyğun yoxlayır, adətən bir neçə saatdan bir.';

  @override
  String get calendarLinkOpenFailed => 'Heç bir tətbiq keçidi aça bilmədi. Onu kopyalayıb təqvim tətbiqinizdə əlavə edin.';

  @override
  String get calendarLinkError => 'Nəsə səhv getdi. Yenidən cəhd edin.';

  @override
  String get calendarLinkTryAgain => 'Yenidən cəhd et';

  @override
  String get calendarLinkPremiumTitle => 'Canlı təqvim keçidi Premium funksiyasıdır';

  @override
  String get calendarLinkPremiumBody => 'Bütün bitmə tarixlərini həmişə aktual şəkildə təqviminizdə görmək üçün Premium-a keçin.';

  @override
  String get notificationsEmailSection => 'E-poçt';

  @override
  String get monthlySummaryTitle => 'Aylıq e-poçt xülasəsi';

  @override
  String get monthlySummarySubtitle => 'Hər ayın 1-i e-poçtla göndərilir';

  @override
  String get monthlySummaryContents => 'Burada bu ay və gələn ay müddəti bitənlər, artıq müddəti bitənlər və növbəti 3 ay üçün yenilənmə xərcləri göstərilir. Qeydlər heç vaxt daxil edilmir.';

  @override
  String get monthlySummarySendSample => 'İndi mənə nümunə göndər';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Onu $email ünvanına göndəririk';
  }

  @override
  String get monthlySummarySending => 'Nümunəniz göndərilir';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Nümunə $email ünvanına göndərildi';
  }

  @override
  String get monthlySummarySampleLimit => 'Gündə 3 nümunə göndərə bilərsiniz. Sabah yenidən cəhd edin.';

  @override
  String get monthlySummarySampleError => 'Nümunəni göndərmək mümkün olmadı. Yenidən cəhd edin.';

  @override
  String get monthlySummarySaveError => 'Xülasə ayarını dəyişmək mümkün olmadı. Yenidən cəhd edin.';

  @override
  String get monthlySummaryTurnedOn => 'Aylıq xülasə aktivdir. Növbəti xülasə ayın 1-də gələcək.';

  @override
  String get csvImportTileTitle => 'Cədvəldən idxal et';

  @override
  String get csvImportTileSubtitle => 'CSV faylından bir dəfəyə çoxlu sənəd əlavə edin';

  @override
  String get csvImportTitle => 'Cədvəldən idxal et';

  @override
  String get csvImportIntroLine1 => 'Sənədləri Excel, Google Sheets və ya Numbers-dən gətirin. Əvvəlcə cədvəlinizi CSV faylı kimi yadda saxlayın.';

  @override
  String get csvImportIntroLine2 => 'Hər sətri görəcəksiniz və heç nə əlavə olunmazdan əvvəl düzəliş edə biləcəksiniz.';

  @override
  String get csvImportChooseFile => 'Fayl seçin';

  @override
  String get csvImportGetTemplate => 'Şablon əldə et';

  @override
  String get csvImportColumnsTitle => 'İstifadə edə biləcəyiniz sütunlar';

  @override
  String get csvImportColumnsHint => 'Yalnız Ad və Bitmə tarixi lazımdır. Sütunların ardıcıllığı önəmli deyil.';

  @override
  String get csvImportErrorRead => 'Bu faylı oxuya bilmədik. Yenidən cəhd edin.';

  @override
  String get csvImportErrorEmpty => 'Bu faylda idxal ediləcək sətir yoxdur.';

  @override
  String get csvImportErrorNotCsv => 'Cədvəlinizi CSV faylı kimi yadda saxlayın, sonra həmin faylı seçin.';

  @override
  String get csvImportErrorTooBig => 'Bu fayl çox böyükdür. Onu daha kiçik fayllara bölün.';

  @override
  String get csvImportTemplateError => 'Şablonu yarada bilmədik. Yenidən cəhd edin.';

  @override
  String get csvImportTemplateExampleOne => 'Mənim pasportum';

  @override
  String get csvImportTemplateExampleTwo => 'Avtomobil sığortası';

  @override
  String get csvImportTemplateNote => 'Hər il ödənilir';

  @override
  String get csvImportFieldName => 'Ad';

  @override
  String get csvImportFieldPerson => 'Şəxs';

  @override
  String get csvImportFieldCost => 'Xərc';

  @override
  String get csvImportFieldCurrency => 'Valyuta';

  @override
  String get csvImportFieldReminder => 'Xatırlatma günləri';

  @override
  String get csvImportMapTitle => 'Sütunlarınızı uyğunlaşdırın';

  @override
  String get csvImportMapIntro => 'Bacardığımızı uyğunlaşdırdıq. Hər sahəni yoxlayın və səhv görünən nəyisə dəyişin.';

  @override
  String get csvImportHasHeader => 'İlk sətirdə sütun adları var';

  @override
  String get csvImportNotInFile => 'Faylımda yoxdur';

  @override
  String csvImportColumnNumber(int number) {
    return 'Sütun $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Nümunə: $value';
  }

  @override
  String get csvImportRequired => 'Lazımdır';

  @override
  String get csvImportMapNeedRequired => 'Davam etmək üçün Ad və Bitmə tarixi sütunlarını seçin.';

  @override
  String get csvImportContinue => 'Davam et';

  @override
  String get csvImportPreviewTitle => 'Sənədlərinizi yoxlayın';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sətir',
      one: '$count sətir',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count hazırdır';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count buraxılıb';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sətir üçün kateqoriya lazımdır',
      one: '$count sətir üçün kateqoriya lazımdır',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Tarixləriniz necə yazılıb?';

  @override
  String get csvImportDateOrderAmbiguous => '03/04/2027 kimi bəzi tarixlər iki cür oxuna bilər. Cədvəlinizə uyğun olanı seçin.';

  @override
  String get csvImportDayFirst => 'Əvvəlcə gün (31/12)';

  @override
  String get csvImportMonthFirst => 'Əvvəlcə ay (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sətir heç bir kateqoriyaya uyğun gəlmir',
      one: '$count sətir heç bir kateqoriyaya uyğun gəlmir',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Onları hara qoyacağınızı seçin. Boş buraxsanız, onlar buraxılacaq.';

  @override
  String get csvImportFallbackSkip => 'Bu sətirləri burax';

  @override
  String get csvImportDefaultReminderTitle => 'Xatırlatması olmayan sətirlər üçün xatırlatma';

  @override
  String get csvImportFilterAll => 'Hamısı';

  @override
  String get csvImportFilterReady => 'Hazır';

  @override
  String get csvImportFilterSkipped => 'Buraxılıb';

  @override
  String csvImportCapped(int count) {
    return 'Yalnız ilk $count sətirdən istifadə olunur. Daha böyük faylları hissələrə bölün.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Sətir $line';
  }

  @override
  String get csvImportReasonNoName => 'Buraxıldı: ad yoxdur';

  @override
  String get csvImportReasonNoDate => 'Buraxıldı: bitmə tarixi yoxdur';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Buraxıldı: \"$value\" tarixini oxuya bilmədik';
  }

  @override
  String get csvImportReasonDuplicate => 'Buraxıldı: artıq sənədlərinizdə var';

  @override
  String get csvImportReasonDuplicateInFile => 'Buraxıldı: əvvəlki sətirlə eynidir';

  @override
  String get csvImportReasonNoCategory => 'Hələ uyğun kateqoriya yoxdur';

  @override
  String csvImportNotePersonNotFound(String name) {
    return '$name adlı şəxs yoxdur, ona görə bu boş qaldı';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Pulsuz planda olduğu kimi, xatırlatma $days gün əvvələ təyin edildi';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Yeni qrup: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return '$name adlı qrup yoxdur, ona görə sizin üçün birini seçdik';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return '\"$value\" xərcini oxuya bilmədik';
  }

  @override
  String get csvImportNoName => 'Ad yoxdur';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pulsuz planınızda daha $count sənəd üçün yer var.',
      one: 'Pulsuz planınızda daha $count sənəd üçün yer var.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Pulsuz planınız doludur. Daha çox sənəd əlavə etmək üçün Premium-a keçin.';

  @override
  String get csvImportSeePlans => 'Planlara bax';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sənədi idxal et',
      one: '$count sənədi idxal et',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'İdxal ediləcək heç nə yoxdur';

  @override
  String csvImportProgress(int done, int total) {
    return '$done / $total əlavə olunur';
  }

  @override
  String get csvImportKeepOpen => 'Bitənədək bu ekranı açıq saxlayın.';

  @override
  String get csvImportDoneTitle => 'İdxal tamamlandı';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sənəd idxal edildi',
      one: '$count sənəd idxal edildi',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sətir buraxıldı',
      one: '$count sətir buraxıldı',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Planınız dolu olduğu üçün bəzi sətirlər əlavə olunmadı.';

  @override
  String get csvImportDone => 'Hazırdır';

  @override
  String get photoLockTitle => 'Şifrələnmiş şəkillər';

  @override
  String get photoLockTileOn => 'Aktivdir. Şəkillərinizi yalnız siz görə bilərsiniz.';

  @override
  String get photoLockTileOff => 'Deaktivdir. Şəkillərinizi yalnız sizdə olan açarla kilidləyin.';

  @override
  String get photoLockTileLocked => 'Bu telefonda şəkillərinizi görmək üçün bərpa açarınızı daxil edin.';

  @override
  String get photoLockIntro => 'Şəkilləriniz və PDF-ləriniz yüklənməzdən əvvəl telefonunuzda kilidlənir. Onları yalnız sizin telefonlarınız aça bilər.';

  @override
  String get photoLockPointPrivate => 'Vaultara və Google şəkillərinizi görə bilməz.';

  @override
  String get photoLockPointRecovery => 'Telefonunuzu və bərpa açarınızı itirsəniz, şəkillərinizi bərpa etmək mümkün olmayacaq. Heç kim açarı sizin üçün sıfırlaya bilməz.';

  @override
  String get photoLockPointShare => 'Paylaşılan keçidlər şifrələnmiş şəkilləri göstərə bilməz. Yenə də sənədin məlumatlarını paylaşa bilərsiniz.';

  @override
  String get photoLockPointProofPack => 'Sübut paketlərini telefonunuzda yaratdıqda, onlara şəkilləriniz yenə daxil olur.';

  @override
  String get photoLockTurnOn => 'Şifrələnmiş şəkilləri aktiv et';

  @override
  String get photoLockStatusOn => 'Şifrələnmiş şəkillər aktivdir';

  @override
  String get photoLockStatusOnBody => 'Yeni şəkillər yüklənməzdən əvvəl bu telefonda şifrələnir.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count şəkil hələ şifrələnməyib',
      one: '1 şəkil hələ şifrələnməyib',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Bunu aktiv etməzdən əvvəl əlavə etdiyiniz şəkillər hələ də adi qaydada saxlanılır.';

  @override
  String get photoLockEncryptExisting => 'Mövcud şəkillərimi şifrələ';

  @override
  String get photoLockKeepOpen => 'Bu bitənədək Vaultara-nı açıq saxlayın.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done / $total';
  }

  @override
  String get photoLockEncrypting => 'Şəkilləriniz şifrələnir';

  @override
  String get photoLockDecrypting => 'Şəkillərinizin şifrəsi açılır';

  @override
  String get photoLockEncryptDone => 'Şəkilləriniz şifrələndi.';

  @override
  String get photoLockSomeFailed => 'Bəzi şəkilləri dəyişmək mümkün olmadı. Bağlantınızı yoxlayın və yenidən cəhd edin.';

  @override
  String get photoLockTurnOff => 'Şifrələnmiş şəkilləri söndür';

  @override
  String get photoLockTurnOffTitle => 'Şifrələnmiş şəkillər söndürülsün?';

  @override
  String get photoLockTurnOffBody => 'Şəkillərinizin şifrəsi açılacaq və onlar yenidən adi qaydada saxlanılacaq, bərpa açarınız isə işləməyəcək. Bu bitənədək Vaultara-nı açıq saxlayın.';

  @override
  String get photoLockTurnOffAction => 'Söndür';

  @override
  String get photoLockTurnedOff => 'Şifrələnmiş şəkillər söndürülüb.';

  @override
  String get photoLockTurnedOn => 'Şifrələnmiş şəkillər aktivdir.';

  @override
  String get photoLockLockedTitle => 'Şəkilləriniz bu telefonda kilidlidir';

  @override
  String get photoLockLockedBody => 'Şəkilləriniz şifrələnib. Bu telefonda görmək üçün bərpa açarınızı daxil edin.';

  @override
  String get photoLockAddLockedBody => 'Əvvəlcə bərpa açarınızı daxil edin ki, yeni şəkilləriniz də şifrələnə bilsin.';

  @override
  String get photoLockEnterKey => 'Bərpa açarını daxil et';

  @override
  String get photoLockCheckFailed => 'Şifrələnmiş şəkillərinizi hazırda yoxlaya bilmədik. Bağlantınızı yoxlayın və yenidən cəhd edin.';

  @override
  String get photoLockRetry => 'Yenidən cəhd et';

  @override
  String get photoLockKeyTitle => 'Bərpa açarınız';

  @override
  String get photoLockSaveStep => 'Bərpa açarınızı saxlayın';

  @override
  String get photoLockKeyBody => 'Bu açar şəkillərinizi yeni telefonda açır. Onu yazın və ya parol menecerində saxlayın. Biz onu yalnız bir dəfə göstərəcəyik.';

  @override
  String get photoLockKeyWarning => 'Bu açarı məxfi saxlayın. Biz onu yenidən göstərə və ya sizin üçün sıfırlaya bilmərik.';

  @override
  String get photoLockCopy => 'Kopyala';

  @override
  String get photoLockSave => 'Saxla və ya paylaş';

  @override
  String get photoLockCopied => 'Bərpa açarı kopyalandı.';

  @override
  String get photoLockShareSubject => 'Mənim Vaultara bərpa açarım';

  @override
  String get photoLockConfirmStep => 'Saxladığınızı təsdiq edin';

  @override
  String get photoLockConfirmBody => 'Yuxarıda rənglə göstərilən açarınızın son qrupunu yazın.';

  @override
  String get photoLockConfirmLabel => 'Son qrup';

  @override
  String get photoLockConfirmMismatch => 'Bu, açarınızın son qrupuna uyğun gəlmir.';

  @override
  String get photoLockFinish => 'Aktiv et';

  @override
  String get photoLockSetupFailed => 'Şifrələnmiş şəkilləri aktiv edə bilmədik. Bağlantınızı yoxlayın və yenidən cəhd edin.';

  @override
  String get photoLockAlreadyOn => 'Şifrələnmiş şəkillər hesabınızda artıq aktivdir. Onlardan bu telefonda istifadə etmək üçün bərpa açarınızı daxil edin.';

  @override
  String get photoLockEncryptExistingTitle => 'Mövcud şəkilləriniz şifrələnsin?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hələ şifrələnməmiş $count şəkliniz var. Onları indi şifrələyə bilərik.',
      one: 'Hələ şifrələnməmiş 1 şəkliniz var. Onu indi şifrələyə bilərik.',
    );
    return '$_temp0 Bu bitənədək Vaultara-nı açıq saxlayın.';
  }

  @override
  String get photoLockEncryptNow => 'İndi şifrələ';

  @override
  String get photoLockEntryBody => 'Şifrələnmiş şəkilləri aktiv edəndə saxladığınız bərpa açarını daxil edin. Defis və boşluqlar məcburi deyil.';

  @override
  String get photoLockEntryLabel => 'Bərpa açarı';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Şəkillərin kilidini aç';

  @override
  String get photoLockUnlocked => 'Şəkillərinizin kilidi bu telefonda açıldı.';

  @override
  String get photoLockInvalidFormat => 'Bu, bərpa açarına oxşamır. Hər simvolu yoxlayın və yenidən cəhd edin.';

  @override
  String get photoLockWrongKey => 'Bu bərpa açarı uyğun gəlmir. Yoxlayın və yenidən cəhd edin.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Çox cəhd edildi. $seconds saniyə gözləyin və yenidən cəhd edin.',
      one: 'Çox cəhd edildi. 1 saniyə gözləyin və yenidən cəhd edin.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Çox cəhd edildi. $minutes dəqiqə gözləyin və yenidən cəhd edin.',
      one: 'Çox cəhd edildi. 1 dəqiqə gözləyin və yenidən cəhd edin.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Vaultara ilə əlaqə qura bilmədik. Bağlantınızı yoxlayın və yenidən cəhd edin.';

  @override
  String get photoLockNotSetUp => 'Şifrələnmiş şəkillər hesabınızda aktiv deyil.';

  @override
  String get photoLockUnlockFailed => 'Nəsə səhv getdi. Yenidən cəhd edin.';

  @override
  String get photoLockLostKey => 'Bərpa açarınızı itirmisiniz? Onsuz şifrələnmiş şəkilləri yeni telefonda açmaq mümkün deyil. Sənəd məlumatlarınıza bu təsir etmir.';

  @override
  String get photoLockShareTitle => 'Şəkillər məxfi qalır';

  @override
  String get photoLockShareBody => 'Bu sənəddə şifrələnmiş şəkillər var. Paylaşılan keçidlər onları göstərə bilmir, ona görə yalnız məlumatlar paylaşılacaq.';

  @override
  String get householdTitle => 'Ev qrupu';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ev qrupunuza ən çox $count Vaultara hesabı dəvət edin.',
      one: 'Ev qrupunuza daha $count Vaultara hesabını dəvət edin.',
    );
    return '$_temp0 Hər kəs sizin plan vasitəsilə Premium alır və öz sənədlərini məxfi saxlayır. Hansı sənədləri hamının görə biləcəyini siz seçirsiniz.';
  }

  @override
  String get householdJoinIntro => 'Ailə və ya Biznes planı olan şəxs sizi öz ev qrupuna dəvət edə bilər. Bundan sonra onun planı vasitəsilə Premium alırsınız və sənədləri bir-birinizlə paylaşa bilərsiniz.';

  @override
  String get householdCreate => 'Ev qrupu yarat';

  @override
  String get householdCreated => 'Ev qrupunuz hazırdır. Qoşulmaq üçün kimisə dəvət edin.';

  @override
  String get householdEnterCode => 'Dəvət kodunu daxil et';

  @override
  String get householdJoinTitle => 'Ev qrupuna qoşul';

  @override
  String householdJoinTitleNamed(String name) {
    return '$name adlı şəxsin ev qrupuna qoşulursunuz?';
  }

  @override
  String get householdEnterCodeIntro => 'Dəvətinizdəki kodu yazın. Dəvət keçidinə toxunaraq da onu burada aça bilərsiniz.';

  @override
  String get householdCodeLabel => 'Dəvət kodu';

  @override
  String get householdCodeHint => 'Məsələn, K7MQ2XRA';

  @override
  String get householdContinue => 'Davam et';

  @override
  String get householdJoinButton => 'Qoşul';

  @override
  String get householdJoinPointPremium => 'Onun planı vasitəsilə Premium-u pulsuz alırsınız.';

  @override
  String get householdJoinPointPrivate => 'Sənədləriniz məxfi qalır. Siz paylaşmasanız, başqası onları görmür.';

  @override
  String get householdJoinPointShared => 'Ev qrupu ilə paylaşılan sənədləri qrupdakı hər kəs görə və redaktə edə bilər, hər kəs onların xatırlatmalarını alır.';

  @override
  String get householdJoinPointLeave => 'İstənilən vaxt Ailə ekranından çıxa bilərsiniz.';

  @override
  String get householdJoinedTitle => 'Artıq qrupdasınız';

  @override
  String get householdJoinedBody => 'Ev qrupuna qoşuldunuz. Premium indi hesabınızın bir hissəsidir.';

  @override
  String get householdOwnSubscription => 'Siz həm də öz abunəliyinizi ödəyirsiniz. Ev qrupu planı indi sizi əhatə edir, ona görə istəsəniz, mağaza hesabınızda abunəliyi ləğv edə bilərsiniz. Biz onu heç vaxt sizin əvəzinizə ləğv etmirik.';

  @override
  String get householdDone => 'Hazırdır';

  @override
  String get householdCodeInvalid => 'Bu kod işləmir. Onu yoxlayın və yenidən cəhd edin, ya da yeni dəvət istəyin.';

  @override
  String get householdAlreadyInOne => 'Siz artıq bir ev qrupundasınız. Başqasına qoşulmaq üçün əvvəlcə ondan çıxın.';

  @override
  String get householdAlreadyMember => 'Siz artıq bu ev qrupundasınız.';

  @override
  String get householdInviteInactive => 'Bu ev qrupunun planı hazırda aktiv deyil, ona görə heç kim qoşula bilməz.';

  @override
  String get householdFull => 'Bu ev qrupu doludur.';

  @override
  String get householdTooManyTries => 'Çox cəhd edildi. Bir az gözləyin və yenidən cəhd edin.';

  @override
  String get householdNeedsPlan => 'Ev qrupu yaratmaq üçün Ailə və ya Biznes planı lazımdır.';

  @override
  String get householdGenericError => 'Nəsə səhv getdi. Bağlantınızı yoxlayın və yenidən cəhd edin.';

  @override
  String get householdLoadError => 'Ev qrupunuzu yükləyə bilmədik.';

  @override
  String get householdTryAgain => 'Yenidən cəhd et';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Bu ev qrupunu siz idarə edirsiniz. $limit yerdən $count istifadə olunub. Qrupdakı hər kəs sizin plan vasitəsilə Premium alır.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Premium-u $name adlı şəxsin planı vasitəsilə alırsınız. Siz paylaşmasanız, öz sənədləriniz məxfi qalır.';
  }

  @override
  String get householdInactiveOwner => 'Planınız artıq ev qrupunu əhatə etmir. Üzvlərdə Premium yoxdur və Ailə və ya Biznes planınızı yeniləyənədək paylaşılan sənədlər yalnız oxuna bilir.';

  @override
  String get householdReadOnly => 'Ev qrupu planı aktiv deyil, ona görə paylaşılan sənədlər hələlik yalnız oxuna bilir.';

  @override
  String get householdOwnerTag => 'Sahib';

  @override
  String get householdYouTag => 'Siz';

  @override
  String get householdMemberFallback => 'Üzv';

  @override
  String get householdRemoveMember => 'Ev qrupundan çıxar';

  @override
  String householdRemoveTitle(String name) {
    return '$name çıxarılsın?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name sizin plandan Premium-u itirir. $name adlı şəxsin paylaşdığı sənədlər onun öz sənədlərinə qayıdır.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name artıq ev qrupunuzda deyil';
  }

  @override
  String get householdPendingInvites => 'Açıq dəvətlər';

  @override
  String householdInviteExpires(String date) {
    return '$date tarixinədək işləyir';
  }

  @override
  String get householdShareInvite => 'Dəvəti paylaş';

  @override
  String get householdRevokeInvite => 'Dəvəti ləğv et';

  @override
  String get householdInviteRevoked => 'Dəvət ləğv edildi. Kod artıq işləmir.';

  @override
  String get householdInvite => 'Kimisə dəvət et';

  @override
  String get householdInviteNote => 'Hər dəvət bir dəfə və 7 gün ərzində işləyir.';

  @override
  String get householdInviteSubject => 'Vaultara-da ev qrupuma qoşulun';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Sənədlərimizi birlikdə izləmək üçün Vaultara-da ev qrupuma qoşulun. Bu keçidə toxunun: $link\nVə ya Vaultara-nı açın, Profil, sonra Ailə bölməsinə keçin və bu kodu daxil edin: $code';
  }

  @override
  String get householdInviteCopied => 'Dəvət keçidi kopyalandı';

  @override
  String get householdSharedRecordsTitle => 'Paylaşılan sənədlər';

  @override
  String get householdSharedRecordsIntro => 'Ev qrupunuzdakı hər kəs bu sənədləri görə və redaktə edə bilər, hər kəs onların xatırlatmalarını alır.';

  @override
  String get householdSharedRecordsEmpty => 'Hələ heç nə paylaşılmayıb. Sənədi açın və Ev qrupu ilə paylaşılır seçimini aktiv edin.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sənəd',
      one: '$count sənəd',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Bütün paylaşılan sənədləri göstər';

  @override
  String get householdHowSharingWorks => 'Sənədi paylaşmaq üçün onu açın və Ev qrupu ilə paylaşılır seçimini aktiv edin. Sənədi onu əlavə edən şəxsə qaytarmaq üçün seçimi söndürün.';

  @override
  String get householdLeave => 'Ev qrupundan çıx';

  @override
  String get householdLeaveTitle => 'Bu ev qrupundan çıxırsınız?';

  @override
  String get householdLeaveBody => 'Bu ev qrupundan gələn Premium-u itirirsiniz. Paylaşdığınız sənədlər öz sənədlərinizə qayıdır və başqalarının paylaşdıqlarını artıq görmürsünüz.';

  @override
  String get householdLeft => 'Ev qrupundan çıxdınız';

  @override
  String get householdClose => 'Ev qrupunu bağla';

  @override
  String get householdCloseTitle => 'Ev qrupunuz bağlansın?';

  @override
  String get householdCloseBody => 'Hamı ev qrupundan çıxır və sizin plandan gələn Premium-u itirir. Hər paylaşılan sənəd onu əlavə edən şəxsə qayıdır.';

  @override
  String get householdClosed => 'Ev qrupunuz bağlandı';

  @override
  String get householdShareTitle => 'Ev qrupu ilə paylaşılır';

  @override
  String get householdShareOn => 'Ev qrupunuzdakı hər kəs bu sənədi görə və redaktə edə bilər və onun xatırlatmalarını alır.';

  @override
  String get householdShareOff => 'Bu sənədi yalnız siz görə bilərsiniz.';

  @override
  String get householdSharedBadge => 'Paylaşılıb';

  @override
  String get householdSharedTooltip => 'Ev qrupunuzla paylaşılıb';

  @override
  String get householdMoveFailed => 'Bu sənədi kimin görə biləcəyini dəyişə bilmədik. Yenidən cəhd edin.';

  @override
  String get householdUnsharedToCreator => 'Bu sənəd onu əlavə edən şəxsə qayıtdı.';

  @override
  String get householdPlanBanner => 'Premium-u ev qrupunuz vasitəsilə alırsınız. Öz abunəliyinizə ehtiyacınız yoxdur.';

  @override
  String get householdPlanIncluded => 'Ev qrupunuza daxildir';

  @override
  String get householdPremiumTitle => 'Ev qrupunuz vasitəsilə Premium';

  @override
  String get householdPremiumSubtitle => 'Ev qrupu planı sizi əhatə edir. Ev qrupundan çıxsanız, Premium sona çatır.';

  @override
  String get householdProfileTileSubtitle => 'Ev qrupunuz və qayğısına qaldığınız insanlar';

  @override
  String get profilePhotoTitle => 'Profil şəkli';

  @override
  String get profilePhotoChange => 'Profil şəklini dəyiş';

  @override
  String get profilePhotoRemove => 'Şəkli sil';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Şəkliniz silinsin?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Əvəzində adınızın baş hərfləri göstəriləcək.';

  @override
  String get profilePhotoRemoveAction => 'Sil';

  @override
  String get profilePhotoUpdated => 'Şəkliniz yeniləndi.';

  @override
  String get profilePhotoRemoved => 'Şəkliniz silindi.';

  @override
  String get profilePhotoFailed => 'Şəklinizi yeniləyə bilmədik. Yenidən cəhd edin.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara-nın kameranıza və ya şəkillərinizə girişə ehtiyacı var. Bunu telefon ayarlarında icazə verə bilərsiniz.';

  @override
  String get inviteFriendsTitle => 'Dostları dəvət et';

  @override
  String get inviteFriendsTileSubtitle => 'Dostunuza bir ay pulsuz Premium verin və özünüz də bir ay alın';

  @override
  String get inviteHeadline => 'Bir ay verin, bir ay alın';

  @override
  String get inviteYourCode => 'Dəvət kodunuz';

  @override
  String get inviteShareButton => 'Dəvəti paylaş';

  @override
  String get inviteCopyButton => 'Kodu kopyala';

  @override
  String get inviteCodeCopied => 'Kod kopyalandı';

  @override
  String get inviteHowTitle => 'Bu necə işləyir';

  @override
  String get inviteStep1 => 'Kodunuzu və ya keçidinizi dostunuzla paylaşın.';

  @override
  String get inviteStep2 => 'Dostunuz qeydiyyatdan keçdikdən sonra 14 gün ərzində kodu Vaultara-da daxil edir.';

  @override
  String get inviteStep3 => 'O, e-poçtunu doğrulayıb sənəd əlavə etdikdən sonra ikinizə də 1 ay pulsuz Premium verilir.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$max pulsuz aydan $count qazanılıb';
  }

  @override
  String invitePremiumUntil(String date) {
    return '$date tarixinədək pulsuz Premium';
  }

  @override
  String get inviteMaxReached => 'Maksimum pulsuz ayı qazanmısınız. Vaultara-nı paylaşdığınız üçün təşəkkür edirik.';

  @override
  String get inviteHaveCodeTitle => 'Kodunuz var?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Pulsuz ayınızı almaq üçün $date tarixinədək dostunuzun kodunu daxil edin.';
  }

  @override
  String get inviteCodeLabel => 'Dostun kodu';

  @override
  String get inviteRedeemGranted => 'Kod tətbiq edildi. İkinizin də bir ay pulsuz Premium-u var.';

  @override
  String get inviteRedeemPending => 'Kod qəbul edildi. Pulsuz ayınızı açmaq üçün ilk sənədinizi əlavə edin.';

  @override
  String get inviteRedeemDone => 'Dostun kodu ilə qoşuldunuz və pulsuz ayınızı aldınız.';

  @override
  String get inviteRedeemClosed => 'Kodları yalnız qeydiyyatdan sonrakı ilk 14 gün ərzində daxil etmək olar.';

  @override
  String get inviteErrorInvalid => 'Belə kod yoxdur. Onu yoxlayın və yenidən cəhd edin.';

  @override
  String get inviteErrorOwn => 'Öz kodunuzdan istifadə edə bilməzsiniz.';

  @override
  String get inviteErrorUsed => 'Siz artıq dostun kodundan istifadə etmisiniz.';

  @override
  String get inviteErrorVerify => 'Əvvəlcə e-poçtunuzu doğrulayın, sonra yenidən cəhd edin.';

  @override
  String get inviteErrorTooMany => 'Çox cəhd edildi. Bir az gözləyin və yenidən cəhd edin.';

  @override
  String get inviteLoadError => 'Dəvət məlumatlarınızı yükləyə bilmədik.';

  @override
  String get inviteRetry => 'Yenidən cəhd et';

  @override
  String get referralShareSubject => 'Vaultara Premium-un bir aylıq pulsuz istifadəsi';

  @override
  String referralShareMessage(String code, String link) {
    return 'Mən vacib sənədlərimi izləmək üçün Vaultara-dan istifadə edirəm. $code kodumla qoşulun, ikimiz də bir ay pulsuz Premium alaq: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Dəvətlər sayəsində $date tarixinədək pulsuz Premium-unuz var.';
  }

  @override
  String get twoStepTitle => 'İki addımlı giriş';

  @override
  String get twoStepTileOn => 'Aktivdir. Autentifikator tətbiqindən kod istifadə edirsiniz';

  @override
  String get twoStepTileOff => 'Əlavə təhlükəsizlik üçün autentifikator tətbiqi əlavə edin';

  @override
  String get twoStepIntro => 'Aktiv olduqda, şifrənizi, sonra isə Google Authenticator və ya Microsoft Authenticator kimi autentifikator tətbiqindən 6 rəqəmli kodu daxil edirsiniz.';

  @override
  String get twoStepStatusOn => 'İki addımlı giriş aktivdir';

  @override
  String get twoStepStatusOff => 'İki addımlı giriş deaktivdir';

  @override
  String get twoStepSetUpButton => 'Autentifikator tətbiqini qur';

  @override
  String get twoStepAddAnother => 'Başqa autentifikator tətbiqi əlavə et';

  @override
  String get twoStepMethodsTitle => 'Autentifikator tətbiqləriniz';

  @override
  String get twoStepDefaultName => 'Autentifikator tətbiqi';

  @override
  String twoStepAddedOn(String date) {
    return 'Əlavə edilib: $date';
  }

  @override
  String get twoStepRemoveButton => 'Sil';

  @override
  String get twoStepRemoveTitle => 'Autentifikator tətbiqi silinsin?';

  @override
  String get twoStepRemoveBody => 'Bundan sonra yalnız şifrənizlə daxil olacaqsınız. İstənilən vaxt onu yenidən qura bilərsiniz.';

  @override
  String get twoStepRemoveBodyOther => 'Bu tətbiqdən artıq giriş kodları üçün istifadə edə bilməyəcəksiniz.';

  @override
  String get twoStepRemoved => 'Autentifikator tətbiqi silindi';

  @override
  String get twoStepVerifyEmailFirst => 'İki addımlı girişi aktiv etməzdən əvvəl e-poçtunuzu doğrulayın.';

  @override
  String get twoStepUnavailable => 'İki addımlı giriş hazırda əlçatan deyil. Sonra yenidən cəhd edin.';

  @override
  String get twoStepConfirmTitle => 'Bunun siz olduğunuzu təsdiq edin';

  @override
  String get twoStepConfirmBody => 'İki addımlı girişi dəyişmək üçün şifrənizi daxil edin.';

  @override
  String get twoStepScanTitle => 'Bu kodu skan edin';

  @override
  String get twoStepScanBody => 'Autentifikator tətbiqinizi açın, əlavə et düyməsinə toxunun və bu kodu kameranızla skan edin.';

  @override
  String get twoStepOpenApp => 'Autentifikator tətbiqini aç';

  @override
  String get twoStepNoAuthApp => 'Autentifikator tətbiqi tapılmadı. Birini quraşdırın, sonra kodu skan edin və ya açarı daxil edin.';

  @override
  String get twoStepKeyLabel => 'Skan edə bilmirsiniz? Bu açarı daxil edin';

  @override
  String get twoStepCopyKey => 'Açarı kopyala';

  @override
  String get twoStepKeyCopied => 'Açar kopyalandı';

  @override
  String get twoStepCodeLabel => '6 rəqəmli kod';

  @override
  String get twoStepEnterCodeBody => 'Bitirmək üçün tətbiqinizin göstərdiyi 6 rəqəmli kodu daxil edin.';

  @override
  String get twoStepTurnOn => 'Aktiv et';

  @override
  String get twoStepEnabledBody => 'Növbəti dəfə daxil olanda Vaultara autentifikator tətbiqinizdən kod istəyəcək.';

  @override
  String get twoStepDone => 'Hazırdır';

  @override
  String get twoStepStartAgain => 'Yenidən başla';

  @override
  String get twoStepWrongCode => 'Bu kod düzgün deyil. Tətbiqinizdəki ən yeni kodu yoxlayın.';

  @override
  String get twoStepCodeFormat => 'Bütün 6 rəqəmi daxil edin.';

  @override
  String get twoStepTooMany => 'Çox cəhd edildi. Bir neçə dəqiqə gözləyin və yenidən cəhd edin.';

  @override
  String get twoStepExpired => 'Bu çox uzun çəkdi. Yenidən başlayın.';

  @override
  String get twoStepChallengeTitle => 'Giriş kodunuzu daxil edin';

  @override
  String get twoStepChallengeBody => 'Autentifikator tətbiqinizi açın və Vaultara üçün 6 rəqəmli kodu daxil edin.';

  @override
  String get twoStepVerifyButton => 'Doğrula';

  @override
  String get twoStepLostTitle => 'Autentifikatorunuzu itirmisiniz?';

  @override
  String get twoStepLostBody => 'Autentifikator tətbiqindən istifadə edə bilmirsinizsə, hesabınızdakı e-poçt ünvanından dəstək komandamızla əlaqə saxlayın. Bunun siz olduğunuzu yoxlayıb yenidən daxil olmağınıza kömək edəcəyik.';

  @override
  String get twoStepContactSupport => 'Dəstəklə əlaqə saxla';

  @override
  String get twoStepSupportSubject => 'İki addımlı girişlə bağlı kömək';

  @override
  String householdIncludedFamily(String owner) {
    return '$owner adlı şəxsin Ailə planına daxildir';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return '$owner adlı şəxsin Biznes planına daxildir';
  }

  @override
  String get householdIncludedFamilyNoName => 'Ev qrupunuzun Ailə planına daxildir';

  @override
  String get householdIncludedBusinessNoName => 'Ev qrupunuzun Biznes planına daxildir';

  @override
  String get assistantTitle => 'Vaultara-dan soruş';

  @override
  String get assistantTileSubtitle => 'Sənədlərinizlə bağlı sadə sözlərlə soruşun';

  @override
  String get assistantIntro => 'Sənədləriniz və müddət uzatmalar barədə məndən soruşa bilərsiniz. Yoxlamanız üçün yeni sənədlər də hazırlaya bilərəm.';

  @override
  String get assistantHint => 'Sənədlərinizlə bağlı soruşun';

  @override
  String get assistantSuggestionMonth => 'Bu ay nəyin müddəti bitir?';

  @override
  String get assistantSuggestionPassport => 'Pasportumun müddəti nə vaxt bitir?';

  @override
  String get assistantSuggestionAdd => 'Mart ayının sonunda bitən sürücülük vəsiqəmi əlavə et';

  @override
  String get assistantSend => 'Göndər';

  @override
  String get assistantSpeak => 'Danış';

  @override
  String get assistantStopListening => 'Dinləməyi dayandır';

  @override
  String get assistantListening => 'Dinlənilir';

  @override
  String get assistantMicUnavailable => 'Səsli daxiletmə əlçatan deyil. Vaultara-nın mikrofondan istifadə edə bildiyini yoxlayın.';

  @override
  String get assistantThinking => 'Sənədləriniz yoxlanılır';

  @override
  String get assistantErrorOffline => 'İnternetə qoşulmamısınız. İnternetə qoşulub yenidən cəhd edin.';

  @override
  String get assistantErrorLimit => 'Hələlik çox sual verdiniz. Bir az sonra yenidən cəhd edin.';

  @override
  String get assistantErrorBusy => 'Vaultara hazırda məşğuldur. Bir azdan yenidən cəhd edin.';

  @override
  String get assistantErrorFailed => 'Nəsə səhv getdi. Yenidən cəhd edin.';

  @override
  String get assistantRetry => 'Yenidən cəhd et';

  @override
  String get assistantPremiumTitle => 'Vaultara-dan soruş Premium planına daxildir';

  @override
  String get assistantPremiumBody => 'Sənədlərinizlə bağlı sual vermək və sadə sözlərlə sənəd əlavə etmək üçün planınızı yüksəldin.';

  @override
  String get assistantSeePlans => 'Planlara bax';

  @override
  String get assistantEmptyReply => 'Cavab tapa bilmədim. Sualı başqa cür verməyə çalışın.';

  @override
  String get assistantDraftReady => 'Bunu sizin üçün hazırladım. Yoxlayın və Təsdiq et düyməsinə toxunun.';

  @override
  String get assistantNewChat => 'Yeni söhbət';

  @override
  String get assistantPrivacyNote => 'Cavablarda süni intellektdən istifadə olunur. Sualınız və cavab üçün lazım olan sənəd məlumatları süni intellekt təminatçımıza göndərilir. Kilidli sənədlərin qeydləri heç vaxt göndərilmir. Siz təsdiq etməyincə heç nə saxlanmır.';

  @override
  String get assistantActionAddTitle => 'Yeni sənəd';

  @override
  String get assistantActionUpdateTitle => 'Yeni bitmə tarixi';

  @override
  String get assistantActionDismiss => 'Bağla';

  @override
  String get assistantActionNoDate => 'Bitmə tarixi hələ yoxdur';

  @override
  String assistantActionExpires(String date) {
    return 'Bitmə tarixi: $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '$from tarixindən $to tarixinə';
  }

  @override
  String assistantActionFor(String person) {
    return '$person üçün';
  }

  @override
  String get assistantActionOpened => 'Yoxlamanız üçün açıldı';

  @override
  String get assistantActionOpenAgain => 'Yenidən aç';

  @override
  String get assistantLockedRecord => 'Kilidli sənəd';

  @override
  String get assistantRecordMissing => 'Bu sənəd artıq Vaultara-da yoxdur.';

  @override
  String get describeItAction => 'Təsvir et';

  @override
  String get describeItTitle => 'Sənədinizi təsvir edin';

  @override
  String get describeItBody => 'Bunun nə olduğunu, kimə aid olduğunu və nə vaxt bitdiyini yazın. Formanı sizin üçün dolduraq, siz də yoxlayın.';

  @override
  String get describeItHint => 'Məsələn: maşın qeydiyyat talonumun müddəti mart ayının sonunda bitir';

  @override
  String get describeItFill => 'Formanı doldur';

  @override
  String get describeItFilled => 'Formanı doldurduq. Yadda saxlamazdan əvvəl məlumatları yoxlayın.';

  @override
  String get describeItNoResult => 'Bunu anlaya bilmədik. Bunun nə olduğunu və nə vaxt bitdiyini yazmağa çalışın.';

  @override
  String groupSuggestionChip(String group) {
    return 'Bənzəyir: $group';
  }

  @override
  String get groupSuggestionApply => 'Bu qrupdan istifadə et';

  @override
  String get sharePdfAttached => 'PDF faylını əlavə etdik. Məlumatları ondan götürüb doldurun.';

  @override
  String get familyEditTitle => 'Şəxsi redaktə et';

  @override
  String get staffEmailLabel => 'E-poçt (istəyə bağlı)';

  @override
  String get staffEmailHint => 'Məsələn, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Bu şəxsə e-poçt ilə xatırlatma göndər';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 və 1 gün əvvəl, həmçinin həmin gün';

  @override
  String get staffEmailConsent => 'Yalnız biznesinizdən e-poçt almağa razılıq verən şəxsləri əlavə edin.';

  @override
  String get staffEmailOnBadge => 'E-poçt xatırlatmaları açıqdır';

  @override
  String get complianceReportTitle => 'E-poçt ilə aylıq uyğunluq hesabatı';

  @override
  String get complianceReportSubtitle => 'Hər ayın 1-də: kimin sənədləri qaydasındadır, nəyin müddəti tezliklə bitir və cədvəl faylı';

  @override
  String get complianceReportSaveError => 'Yadda saxlamaq mümkün olmadı. Bağlantınızı yoxlayıb yenidən cəhd edin.';

  @override
  String get updatesReviewTitle => 'Yoxlanılacaq yeniləmələr';

  @override
  String get updatesReviewIntro => 'Komandanız bunları e-poçt keçidindən göndərib. Təsdiq etməzdən əvvəl faylı yoxlayın.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Yeni bitmə tarixi: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return '$person tərəfindən $date tarixində göndərilib';
  }

  @override
  String get updatesApprove => 'Təsdiq et';

  @override
  String get updatesReject => 'Rədd et';

  @override
  String updatesApproved(String name, String date) {
    return '$name $date tarixinədək yeniləndi';
  }

  @override
  String get updatesApprovedNoFile => 'Sənədin müddəti uzadıldı. Bu sənəddə artıq 10 fayl olduğu üçün fayl əlavə edilmədi.';

  @override
  String get updatesRejected => 'Yeniləmə rədd edildi';

  @override
  String get updatesRejectTitle => 'Bu yeniləmə rədd edilsin?';

  @override
  String get updatesRejectBody => 'Fayl silinir və sənəd olduğu kimi qalır. Sonra yeni sorğu göndərə bilərsiniz.';

  @override
  String get updatesActionError => 'Bunu tamamlamaq mümkün olmadı. Bağlantınızı yoxlayıb yenidən cəhd edin.';

  @override
  String get updatesRecordMissing => 'Bu sənəd artıq Vaultara-da yoxdur. Onu silmək üçün yeniləməni rədd edin.';

  @override
  String get updatesFileError => 'Fayl yüklənmədi';

  @override
  String get requestUpdateMenu => 'Yeniləmə tələb et';

  @override
  String requestUpdateTitle(String person) {
    return '$person şəxsindən yeniləmə istənilsin?';
  }

  @override
  String requestUpdateBody(String email) {
    return '$email ünvanına təhlükəsiz keçid göndəririk. O, yeni bitmə tarixini və müddəti uzadılmış sənədin şəklini və ya PDF faylını göndərə bilər. Keçid 7 gün işləyir və bir dəfə istifadə oluna bilər.';
  }

  @override
  String get requestUpdateSend => 'Sorğu göndər';

  @override
  String get requestUpdateSending => 'Sorğu göndərilir';

  @override
  String requestUpdateSent(String person) {
    return 'Sorğu $person şəxsinə göndərildi';
  }

  @override
  String get requestUpdateError => 'Sorğu göndərilmədi. Yenidən cəhd edin.';

  @override
  String get requestUpdateLimit => 'Bu gün çoxlu sorğu göndərdiniz. Sabah yenidən cəhd edin.';

  @override
  String get requestUpdateNoEmail => 'Əvvəlcə Ailə ekranında bu şəxs üçün e-poçt ünvanı əlavə edin.';

  @override
  String get dailyDigestSwitchTitle => 'Ayrı xatırlatmalar əvəzinə gündəlik bir xülasə';

  @override
  String get dailyDigestSwitchSubtitle => 'Xatırlatma vaxtınızda həmin gün vaxtı çatan hər şeyi göstərən bir bildiriş alın.';

  @override
  String get dailyDigestTurnedOn => 'Xatırlatmalarınız indi gündəlik bir xülasə kimi gəlir.';

  @override
  String get dailyDigestTurnedOff => 'Hər sənəd üçün ayrı xatırlatmalar yenidən açıqdır.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sənəd diqqətinizi tələb edir',
      one: '1 sənəd diqqətinizi tələb edir',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Yaxınlaşır: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Yaxınlaşır: $names və daha $count sənəd.';
  }

  @override
  String get dailyDigestLockedRecord => 'kilidli sənəd';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Hər $months aydan bir təkrar ayarınıza əsasən',
      one: 'Hər ay təkrar ayarınıza əsasən',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Son $count müddət uzatmanıza əsasən',
      one: 'Son müddət uzatmanıza əsasən',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Adətən $years il etibarlıdır',
      one: 'Adətən 1 il etibarlıdır',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Dəyişmək üçün tarixə toxunun.';

  @override
  String get renewPickDate => 'Yeni bitmə tarixini seçin';

  @override
  String get renewPickDateHint => 'Yeni sənədinizdə göstərilən tarixi seçin.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Bu, əvvəlkindən $percent% çoxdur ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Müddət uzatma xərci artdı';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return '$name üçün müddət uzatma xərci əvvəlkinə nisbətən $percent% artdı.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return '$recordName üçün müddəti uzatmağa başlamaq vaxtıdır';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, $recordName sənədinin müddətini uzatmağa başlamaq vaxtıdır. Müddəti $date tarixində bitir, ona görə indi başlasanız kifayət qədər vaxtınız olacaq.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$total addımdan $done tamamlandı';
  }

  @override
  String get renewChecklistStart => 'Müddət uzatma siyahınızı açın';

  @override
  String scanUpdateTitle(String name) {
    return 'Mövcud $name sənədiniz yeni tarixlə yenilənsin?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Bitmə tarixi $from tarixindən $to tarixinə keçəcək. Müddət uzatma tarixçəniz saxlanılır.';
  }

  @override
  String get scanAddAsNew => 'Yeni kimi əlavə et';

  @override
  String get scanUpdateExisting => 'Yenilə';

  @override
  String get duplicateRecordTitle => 'Artıq əlavə edilib';

  @override
  String duplicateRecordBody(String name, String date) {
    return '$name sənədiniz artıq var, bitmə tarixi $date.';
  }

  @override
  String get duplicateKeepBoth => 'İkisini də saxla';

  @override
  String get duplicateUpdateExisting => 'Mövcudu yenilə';

  @override
  String editorDefaultsHint(String group) {
    return '$group üçün tipik ayarlar dolduruldu. Onları Ətraflı məlumat bölməsində dəyişə bilərsiniz.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Bu adda sənədiniz artıq var, bitmə tarixi $date';
  }

  @override
  String get visaSectionTitle => 'Vizalar';

  @override
  String get visaFree => 'Vizasız';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days gün vizasız',
      one: '$days gün vizasız',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Gəldikdə viza';

  @override
  String get visaEta => 'ETA lazımdır';

  @override
  String get visaEvisa => 'e-Viza lazımdır';

  @override
  String get visaRequired => 'Viza lazımdır';

  @override
  String get visaNoEntry => 'Girişə icazə verilmir';

  @override
  String get visaHomeCountry => 'Öz ölkəniz';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days günədək qalmaq olar',
      one: '$days günədək qalmaq olar',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Səfəriniz $tripDays gündür. Bu, icazə verilən $days gündən uzundur.';
  }

  @override
  String get visaStayTooLong => 'Səfər icazə verilən müddətdən uzundur';

  @override
  String visaApplyBy(String date) {
    return 'Müraciət tarixi: $date';
  }

  @override
  String get visaApplyNow => 'Mümkün qədər tez müraciət edin';

  @override
  String get visaAddToChecklist => 'Siyahıya əlavə et';

  @override
  String get visaOnChecklist => 'Siyahınızdadır';

  @override
  String get visaAdded => 'Siyahınıza əlavə edildi';

  @override
  String visaChecklistVisa(String country) {
    return '$country vizası üçün müraciət et';
  }

  @override
  String visaChecklistEvisa(String country) {
    return '$country e-Vizası üçün müraciət et';
  }

  @override
  String visaChecklistEta(String country) {
    return '$country ETA üçün müraciət et';
  }

  @override
  String get visaCheckRules => 'Qaydalara bax';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$nationality vətəndaşları üçün $destination viza tələbləri';
  }

  @override
  String get visaCredit => 'Viza məlumatları: Passport Index. Qaydalar dəyişir, səfərdən əvvəl səfirlikdən dəqiqləşdirin.';

  @override
  String get visaNotAvailable => 'Viza məlumatı hələ yoxdur';

  @override
  String get visaChecking => 'Viza qaydaları yoxlanılır';

  @override
  String get visaNoDestinations => 'Viza qaydalarını görmək üçün təyinat yeri əlavə edin.';

  @override
  String get visaPassportCountry => 'Pasportu verən ölkə';

  @override
  String get visaPassportCountryHint => 'Pasportu verən ölkəni seçin. Viza qaydalarını yoxlamaq üçün istifadə olunur.';

  @override
  String visaPassportOf(String country) {
    return '$country pasportu';
  }

  @override
  String get visaAddPassportCountry => 'Pasport əlavə et';

  @override
  String get visaAddYourPassportCountry => 'Pasportunuzu əlavə edin';

  @override
  String get visaNeedsYourCountry => 'Vizaları yoxlamaq üçün pasportunuzu əlavə edin.';

  @override
  String visaNeedsCountry(String name) {
    return 'Vizaları yoxlamaq üçün $name adlı şəxsin pasportunu əlavə edin.';
  }

  @override
  String get visaAutoNote => 'Pasportlarınızın viza qaydalarına əsasən təyin edildi. Dəyişmək üçün toxunun.';

  @override
  String get visaReminderTitle => 'Vizalara müraciət etmək vaxtıdır';

  @override
  String visaReminderBody(String trip) {
    return 'Bu gün $trip səfəriniz üçün müraciət etməyin tövsiyə olunan günüdür. Dəqiq qaydaları səfirlikdən yoxlayın.';
  }

  @override
  String get visaApplyOfficial => 'Rəsmi saytda müraciət edin';

  @override
  String get visaLeavingTitle => 'Vaultara-dan çıxırsınız';

  @override
  String visaLeavingBody(String country) {
    return '$country üçün rəsmi dövlət saytına keçirsiniz:';
  }

  @override
  String get visaLeavingNote => 'Vaultara bu saytın bir hissəsi deyil və heç bir ödəniş almır. Dövlət rüsumu həmin saytda ödənilir.';

  @override
  String visaOfficialSearchHint(String country) {
    return '$country üçün rəsmi dövlət saytını axtarın. Əlavə ödəniş alan vasitəçi saytlarından uzaq durun.';
  }

  @override
  String get visaOfficialSearch => 'Rəsmi saytı tapın';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-viza rəsmi dövlət saytı';
  }

  @override
  String visaLivesIn(String country) {
    return 'Yaşadığı ölkə: $country';
  }

  @override
  String get visaResidenceTitle => 'Yaşadığınız ölkə';

  @override
  String get visaResidenceHint => 'Viza üçün müraciət edə biləcəyiniz səfirliyi tapmaq üçün istifadə olunur.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return '$residence ölkəsindəki $country səfirliyinə və ya konsulluğuna müraciət edin.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Yaşadığınız ölkədəki $country səfirliyinə və ya konsulluğuna müraciət edin.';
  }

  @override
  String get visaEmbassyCentreNote => 'Səfirliyin saytında onun istifadə etdiyi viza mərkəzi göstərilir, məsələn, VFS Global və ya TLScontact. Yalnız orada göstərilən mərkəz vasitəsilə müraciət edin.';

  @override
  String get visaFindEmbassy => 'Səfirliyi tapın';

  @override
  String visaContactImmigration(String country) {
    return 'Siz $country ölkəsində yaşayırsınız. Vizanız barədə soruşmaq üçün $country miqrasiya xidmətinə müraciət edin.';
  }

  @override
  String visaRecordName(String country) {
    return '$country vizası';
  }

  @override
  String get visaAddMyVisa => 'Vizamı əlavə et';

  @override
  String get visaChooseSaved => 'Saxlanmış vizanı seçin';

  @override
  String get visaLinked => 'Viza bu səfərə bağlandı';

  @override
  String visaRecordValid(String date) {
    return 'Viza saxlanıldı. $date tarixinədək etibarlıdır.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Vizanızın müddəti qayıtmazdan əvvəl, $date tarixində bitir.';
  }

  @override
  String get visaRemoveLink => 'Bağlantını sil';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$total səyahətçidən $count nəfərin hələ vizaya ehtiyacı var',
      one: '$total səyahətçidən $count nəfərin hələ vizaya ehtiyacı var',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'İlk son tarix: $date tarixinədək müraciət edin';
  }

  @override
  String get visaSummaryAllSet => 'Hamının bu səfər üçün vizası var.';

  @override
  String get stayTitle => 'Qalma müddətiniz';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country: $allowed gündən $used. gün';
  }

  @override
  String stayLeaveBy(String date) {
    return '$date tarixinədək ölkəni tərk edin';
  }

  @override
  String stayOver(String date) {
    return 'İcazə verilən qalma müddətiniz $date tarixində bitib.';
  }

  @override
  String stayStrictest(String name) {
    return 'Ən qısa icazə verilən qalma müddətinə əsasən, $name üçün.';
  }

  @override
  String get stayStrictestYou => 'Qrupda ən qısa olan sizin icazə verilən qalma müddətinizə əsasən.';

  @override
  String get staySchengenArea => 'Şengen zonası';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Bütün Şengen zonası üzrə vahid qalma müddəti: istənilən $window gün ərzində $days gün.',
      one: 'Bütün Şengen zonası üzrə vahid qalma müddəti: istənilən $window gün ərzində $days gün.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Başqa gün gəlmişəm';

  @override
  String get stayArrivalPick => 'Nə vaxt gəlmisiniz?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country: qalma müddətinizin bitməsinə $days gün qalıb',
      one: '$country: qalma müddətinizin bitməsinə $days gün qalıb',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'İcazə verilən müddət ərzində qalmaq üçün $date tarixinədək ölkəni tərk edin.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name üçün pasportun müddəti bu səfər üçün çox tez bitir. Bron etməzdən əvvəl onu yoxlayın.';
  }

  @override
  String get travelPassportTooSoonYours => 'Pasportunuzun müddəti bu səfər üçün çox tez bitir. Bron etməzdən əvvəl onu yoxlayın.';

  @override
  String get travelPassportTooSoonSeveral => 'Bəzi pasportların müddəti bu səfər üçün çox tez bitir. Bron etməzdən əvvəl onları yoxlayın.';

  @override
  String get secTitle => 'Təhlükəsizlik və məxfilik';

  @override
  String get secProfileSubtitle => 'Tətbiq kilidi, cihazlar, məxfilik və məlumatlarınız';

  @override
  String get secSectionSignIn => 'Giriş';

  @override
  String get secSectionAppProtection => 'Tətbiqin qorunması';

  @override
  String get secSectionPrivacy => 'Məxfilik';

  @override
  String get secCheckupTitle => 'Təhlükəsizlik yoxlaması';

  @override
  String secCheckupScore(int done, int total) {
    return '$total addımdan $done tamamlandı';
  }

  @override
  String get secCheckupAllDone => 'Hesabınız yaxşı qorunur.';

  @override
  String get secCheckEmail => 'E-poçt ünvanı təsdiqlənib';

  @override
  String get secCheckTwoStep => 'İki addımlı giriş aktivdir';

  @override
  String get secCheckAppLock => 'Tətbiq kilidi aktivdir';

  @override
  String get secCheckPhotos => 'Şifrələnmiş şəkillər aktivdir';

  @override
  String get secCheckRecoveryKey => 'Bərpa açarı saxlanılıb';

  @override
  String get secCheckPassword => 'Güclü şifrə təyin edilib';

  @override
  String get secCheckActionVerify => 'Doğrula';

  @override
  String get secCheckActionTurnOn => 'Aktiv et';

  @override
  String get secCheckActionSetUp => 'Qur';

  @override
  String get secCheckActionChange => 'Dəyiş';

  @override
  String get secChangePasswordSubtitle => 'Hesabınız üçün yeni şifrə seçin';

  @override
  String get secCurrentPassword => 'Cari şifrə';

  @override
  String get secNewPassword => 'Yeni şifrə';

  @override
  String get secConfirmPassword => 'Yeni şifrəni təsdiqləyin';

  @override
  String get secPasswordsDoNotMatch => 'Şifrələr uyğun gəlmir.';

  @override
  String get secPasswordSameAsCurrent => 'Cari şifrənizdən fərqli bir şifrə seçin.';

  @override
  String get secPasswordLeaked => 'Bu şifrə məlum məlumat sızmasında aşkar edilib. Başqa şifrə seçin.';

  @override
  String get secPasswordChanged => 'Şifrəniz dəyişdirildi.';

  @override
  String get secStrengthHint => 'Hərf, rəqəm və simvolların qarışığından ibarət 12 və ya daha çox simvol istifadə edin.';

  @override
  String secStrengthLabel(String level) {
    return 'Şifrənin gücü: $level';
  }

  @override
  String get secStrengthWeak => 'Zəif';

  @override
  String get secStrengthFair => 'Orta';

  @override
  String get secStrengthGood => 'Yaxşı';

  @override
  String get secStrengthStrong => 'Güclü';

  @override
  String get secDevicesTitle => 'Cihazlarınız';

  @override
  String get secDevicesSubtitle => 'Harada daxil olduğunuza baxın';

  @override
  String get secDevicesIntro => 'Bu cihazlar hesabınıza daxil olub. Əgər birini tanımırsınızsa, ondan çıxış edin və şifrənizi dəyişin.';

  @override
  String get secDevicesEmpty => 'Hələ göstəriləcək cihaz yoxdur.';

  @override
  String get secThisDevice => 'Bu cihaz';

  @override
  String get secActiveNow => 'İndi aktivdir';

  @override
  String secDeviceLastActive(String time) {
    return 'Son aktivlik: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Naməlum cihaz';

  @override
  String secSignOutDeviceTitle(String device) {
    return '$device cihazından çıxış edilsin?';
  }

  @override
  String get secSignOutDeviceBody => 'Həmin cihazdakı Vaultara internetə növbəti dəfə qoşulduqda hesabdan çıxış edəcək.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device cihazından çıxış ediləcək.';
  }

  @override
  String get secSignOutOthers => 'Bütün digər cihazlardan çıxış et';

  @override
  String get secSignOutOthersTitle => 'Bütün digər cihazlardan çıxış edilsin?';

  @override
  String get secSignOutOthersBody => 'Hesabınıza daxil olmuş bütün digər telefon və planşetlərdən çıxış ediləcək. Bu cihazda daxil olmuş qalırsınız.';

  @override
  String get secSignOutOthersConfirmBody => 'Digər cihazlarınızdan çıxış etmək üçün şifrənizi daxil edin.';

  @override
  String get secSignedOutOthers => 'Bütün digər cihazlardan çıxış etdiniz.';

  @override
  String get secSignedOutEverywhere => 'Bütün cihazlardan çıxış etdiniz. Davam etmək üçün yenidən daxil olun.';

  @override
  String get secSignedOutRemotely => 'Başqa cihazdan bu cihazdakı hesabınızdan çıxış edildi.';

  @override
  String get secHistoryTitle => 'Təhlükəsizlik tarixçəsi';

  @override
  String get secHistorySubtitle => 'Hesabınıza son girişlər və dəyişikliklər';

  @override
  String get secHistoryIntro => 'Son 90 gündə hesabınıza girişlər və dəyişikliklər.';

  @override
  String get secHistoryEmpty => 'Hələ göstəriləcək heç nə yoxdur.';

  @override
  String get secJustNow => 'İndicə';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dəqiqə əvvəl',
      one: '1 dəqiqə əvvəl',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count saat əvvəl',
      one: '1 saat əvvəl',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count gün əvvəl',
      one: '1 gün əvvəl',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Yeni cihazdan giriş';

  @override
  String get secEventSignIn => 'Daxil olundu';

  @override
  String get secEventPasswordChanged => 'Şifrə dəyişdirildi';

  @override
  String get secEventEmailChanged => 'E-poçt ünvanı dəyişdirildi';

  @override
  String get secEventEmailChangeRequested => 'E-poçt ünvanının dəyişdirilməsi tələb edildi';

  @override
  String get secEventTwoStepEnabled => 'İki addımlı giriş aktiv edildi';

  @override
  String get secEventTwoStepDisabled => 'İki addımlı giriş söndürüldü';

  @override
  String get secEventSessionsRevoked => 'Bütün digər cihazlardan çıxış edildi';

  @override
  String get secEventDeviceSignedOut => 'Bir cihazdan çıxış edildi';

  @override
  String get secEventDataExported => 'Məlumatlarınız endirildi';

  @override
  String get secEventShareLinkCreated => 'Paylaşım linki yaradıldı';

  @override
  String get secEventRecoveryKeyCreated => 'Bərpa açarı yaradıldı';

  @override
  String get secEventAppLockEnabled => 'Tətbiq kilidi aktiv edildi';

  @override
  String get secEventAppLockDisabled => 'Tətbiq kilidi söndürüldü';

  @override
  String get secEventPlanStarted => 'Plan başladı';

  @override
  String get secEventPlanRenewed => 'Plan yeniləndi';

  @override
  String get secEventPlanCancelled => 'Plan ləğv edildi';

  @override
  String get secEventPlanEnded => 'Plan bitdi';

  @override
  String get secEventAccountDeletionRequested => 'Hesabın silinməsi tələb edildi';

  @override
  String get secEventOther => 'Hesab fəaliyyəti';

  @override
  String get secAutoLockTitle => 'Yenidən kilidlə';

  @override
  String get secAutoLockBody => 'Vaultara yenidən kilidi açmağınızı istəməzdən əvvəl arxa fonda nə qədər qala biləcəyini seçin.';

  @override
  String get secAutoLockImmediately => 'Dərhal';

  @override
  String get secAutoLockOneMinute => '1 dəqiqədən sonra';

  @override
  String get secAutoLockFiveMinutes => '5 dəqiqədən sonra';

  @override
  String get secAutoLockFifteenMinutes => '15 dəqiqədən sonra';

  @override
  String get secAutoLockNeedsAppLock => 'Bundan istifadə etmək üçün tətbiq kilidini aktiv edin';

  @override
  String get secHideInRecentsTitle => 'Məxfilik ekranı';

  @override
  String get secHideInRecentsSubtitle => 'Son tətbiqlər görünüşündə sənədlərinizi gizlədin';

  @override
  String get secBlockScreenshotsTitle => 'Ekran şəkillərini blokla';

  @override
  String get secBlockScreenshotsSubtitle => 'Sənəd təfərrüatları, şəkillər və açarlar göstərən ekranlarda';

  @override
  String get secCopiedWillClear => 'Kopyalandı. 60 saniyəyə mübadilə buferindən silinəcək.';

  @override
  String get secAnalyticsTitle => 'İstifadə məlumatlarını paylaş';

  @override
  String get secAnalyticsSubtitle => 'Vaultara-nı təkmilləşdirməyə kömək edən anonim məlumatlar';

  @override
  String get secAnalyticsSheetTitle => 'Vaultara-nı təkmilləşdirməyə kömək edin';

  @override
  String get secAnalyticsSheetBody => 'Vaultara-ya anonim istifadə məlumatları toplamağa icazə verin ki, hansı funksiyaların faydalı olduğunu görək və problemləri düzəldək. Sənədlərinizi, şəkillərinizi və ya fayllarınızı heç vaxt toplamırıq. Bunu istənilən vaxt Təhlükəsizlik və məxfilik bölməsində dəyişə bilərsiniz.';

  @override
  String get secAllow => 'İcazə ver';

  @override
  String get secPrivacyPolicy => 'Məxfilik Siyasəti';

  @override
  String get secTermsOfService => 'Xidmət Şərtləri';

  @override
  String get secOpensInBrowser => 'Brauzerinizdə açılır';

  @override
  String secConsentAgree(String terms, String privacy) {
    return '$terms və $privacy ilə razıyam';
  }

  @override
  String get secTermsUpdatedTitle => 'Şərtlərimizi və Məxfilik Siyasətimizi yenilədik';

  @override
  String get secTermsUpdatedBody => 'Zəhmət olmasa, yenilənmiş Xidmət Şərtlərini və Məxfilik Siyasətini oxuyun. Vaultara-dan istifadəyə davam etmək üçün Qəbul et düyməsinə toxunun.';

  @override
  String get secAccept => 'Qəbul et';

  @override
  String get secBillingTitle => 'Ödəniş tarixçəsi';

  @override
  String get secBillingNote => 'Rəsmi qəbzi tutulan məbləğlə birlikdə Google Play və ya Apple göndərir.';

  @override
  String get secBillingEmpty => 'Hələ ödəniş fəaliyyəti yoxdur.';

  @override
  String get secBillingStarted => 'Plan başladı';

  @override
  String get secBillingRenewed => 'Plan yeniləndi';

  @override
  String get secBillingCancelled => 'Avtomatik yenilənmə söndürüldü';

  @override
  String get secBillingResumed => 'Avtomatik yenilənmə yenidən aktiv edildi';

  @override
  String get secBillingEnded => 'Plan bitdi';

  @override
  String get secBillingRefunded => 'Geri qaytarıldı';

  @override
  String get secBillingOther => 'Ödəniş yeniləməsi';

  @override
  String secBillingRenewsOn(String date) {
    return '$date tarixində yenilənir';
  }

  @override
  String secBillingAccessUntil(String date) {
    return '$date tarixinədək giriş';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Bunu yadda saxlamaq mümkün olmadı. Bağlantınızı yoxlayın və yenidən cəhd edin.';

  @override
  String get assistantActionNotPossible => 'Bu dəyişiklik artıq mümkün deyil. Vaultara-dan yenidən soruşun və ya dəyişikliyi özünüz edin.';

  @override
  String get assistantActionOpensForm => 'Təsdiq et düyməsi sənəd əlavə etmə formasını açır ki, onu tamamlaya biləsiniz.';

  @override
  String get assistantCardCancelled => 'Ləğv edildi';

  @override
  String get assistantCardDone => 'Hazırdır';

  @override
  String get assistantCardEditTitle => 'Sənədi dəyiş';

  @override
  String get assistantCardNotConfirmed => 'Təsdiq edilməyib';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count gün',
      one: '$count gün',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'O, Bərpa mərkəzinə keçir və orada 30 gün ərzində onu bərpa edə bilərsiniz.';

  @override
  String get assistantFieldCountries => 'Ölkələr';

  @override
  String get assistantHistoryAllDeleted => 'Bütün söhbətlər silindi';

  @override
  String get assistantHistoryDeleteAll => 'Bütün söhbətləri sil';

  @override
  String get assistantHistoryDeleteAllBody => 'Vaultara-dan soruş ilə saxlanmış bütün söhbətləriniz silinəcək. Bunu geri qaytarmaq olmaz. Sənədlərinizə təsir etmir.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Bütün söhbətlər silinsin?';

  @override
  String get assistantHistoryDeleteBody => 'Bu söhbət hesabınızdan silinəcək. Sənədlərinizə təsir etmir.';

  @override
  String get assistantHistoryDeleteChat => 'Söhbəti sil';

  @override
  String get assistantHistoryDeleteFailed => 'Söhbəti silmək mümkün olmadı. Bağlantınızı yoxlayın və yenidən cəhd edin.';

  @override
  String get assistantHistoryDeleteTitle => 'Bu söhbət silinsin?';

  @override
  String get assistantHistoryDeleted => 'Söhbət silindi';

  @override
  String get assistantHistoryEmpty => 'Hələ saxlanmış söhbət yoxdur. Vaultara-dan soruş ilə söhbətləriniz burada görünəcək.';

  @override
  String get assistantHistoryLoadError => 'Söhbətlərinizi yükləyə bilmədik. Bağlantınızı yoxlayın və yenidən cəhd edin.';

  @override
  String get assistantHistoryNote => 'Söhbətlər hesabınızda saxlanır ki, onlara qayıda biləsiniz. 90 gündən sonra avtomatik silinir.';

  @override
  String get assistantHistoryTitle => 'Söhbət tarixçəsi';

  @override
  String get assistantIntroAll => 'Sənədləriniz, səfərləriniz və Vaultara-nın necə işlədiyi barədə məndən soruşun. Yoxlayıb təsdiq etməniz üçün yeni sənədlər və dəyişikliklər də hazırlaya bilərəm.';

  @override
  String get assistantOpen => 'Aç';

  @override
  String get assistantPeopleLimit => 'Planınızda başqa bir şəxs üçün boş yer yoxdur.';

  @override
  String get assistantPersonMissing => 'Bu şəxs artıq Vaultara-da yoxdur.';

  @override
  String get assistantPrivacyNoteSaved => 'Cavablarda süni intellektdən istifadə olunur. Sualınız və cavab üçün lazım olan sənəd məlumatları süni intellekt təminatçımıza göndərilir. Kilidli sənədlərin adları və qeydləri heç vaxt göndərilmir, qeydlərdəki uzun nömrələr isə gizlədilir. Söhbətlər 90 gün hesabınızda saxlanır və siz təsdiq etməyincə sənədlərinizdə heç nə dəyişmir.';

  @override
  String get assistantRenewDateInvalid => 'Yeni bitmə tarixi indikindən sonra olmalıdır.';

  @override
  String get assistantSuggestionWhere => 'İki addımlı girişi harada aktiv edim?';

  @override
  String get assistantTripLimit => 'İcazə verilən maksimum sayda səfəriniz var. Əvvəlcə köhnə səfəri silin.';

  @override
  String get assistantTripMissing => 'Bu səfər artıq Vaultara-da yoxdur.';

  @override
  String get assistantValueNone => 'Yoxdur';

  @override
  String get assistantValueOff => 'Söndürülüb';

  @override
  String get assistantValueOn => 'Aktivdir';

  @override
  String get secBillingEmptyHint => 'Plan başlatdıqda, yenilədikdə və ya ləğv etdikdə burada görünəcək.';

  @override
  String get secBillingLoadFailed => 'Ödəniş tarixçənizi yükləmək mümkün olmadı. Bağlantınızı yoxlayın və yenidən cəhd edin.';

  @override
  String get secBillingRetry => 'Yenidən cəhd et';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count aylıq pulsuz sınaq müddətini başlat',
      one: '$count aylıq pulsuz sınaq müddətini başlat',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Yeni abunəçilər üçün pulsuz sınaq müddəti: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Sonra ayda $price. İstənilən vaxt Google Play-də ləğv edin.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Sonra ildə $price. İstənilən vaxt Google Play-də ləğv edin.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Sonra ayda $price. İstənilən vaxt App Store-da ləğv edin.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Sonra ildə $price. İstənilən vaxt App Store-da ləğv edin.';
  }

  @override
  String get planTrialNoChargeToday => 'Bu gün heç nə ödəmirsiniz. Sınaq müddəti bitməzdən əvvəl ləğv etsəniz, sizdən ödəniş tutulmayacaq.';

  @override
  String get verifyEmailLinkVerifying => 'E-poçt ünvanınız doğrulanır';

  @override
  String get verifyEmailSuccess => 'E-poçt ünvanınız doğrulandı.';

  @override
  String get passwordErrorSameAsCurrent => 'Yeni şifrəniz cari şifrənizdən fərqli olmalıdır.';

  @override
  String get passwordErrorLeaked => 'Bu şifrə məlumat sızmasında aşkar edilib, ona görə də təhlükəsiz deyil. Başqa şifrə seçin.';

  @override
  String get passwordErrorWrongCurrent => 'Cari şifrəniz düzgün deyil. Onu yoxlayın və yenidən cəhd edin.';

  @override
  String get passwordErrorCurrentRequired => 'Siz olduğunuzu təsdiqləməyimiz üçün cari şifrənizi daxil edin.';

  @override
  String get passwordErrorNewRequired => 'Yeni şifrə daxil edin.';

  @override
  String get passwordErrorConfirmRequired => 'Təsdiqləmək üçün yeni şifrənizi yenidən yazın.';

  @override
  String get passwordErrorMismatch => 'İki şifrə uyğun gəlmir. Hər iki xanaya eyni yeni şifrəni yazın.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Bu şifrə çox qısadır. Ən azı $count simvol istifadə edin.',
      one: 'Bu şifrə çox qısadır. Ən azı $count simvol istifadə edin.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Bu şifrə çox zəifdir, çünki onda böyük hərf yoxdur. Ən azı bir böyük hərf əlavə edin.';

  @override
  String get passwordErrorNeedLower => 'Bu şifrə çox zəifdir, çünki onda kiçik hərf yoxdur. Ən azı bir kiçik hərf əlavə edin.';

  @override
  String get passwordErrorNeedNumber => 'Bu şifrə çox zəifdir, çünki onda rəqəm yoxdur. Ən azı bir rəqəm əlavə edin.';

  @override
  String get passwordErrorNeedSymbol => 'Bu şifrə çox zəifdir, çünki onda xüsusi simvol yoxdur. Ən azı birini əlavə edin, məsələn ! və ya #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Bu şifrə çox zəifdir. Böyük hərf, kiçik hərf, rəqəm və xüsusi simvol olan ən azı $count simvol istifadə edin.',
      one: 'Bu şifrə çox zəifdir. Böyük hərf, kiçik hərf, rəqəm və xüsusi simvol olan ən azı $count simvol istifadə edin.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Təhlükəsizliyiniz üçün şifrənizi dəyişməzdən əvvəl yenidən daxil olmalısınız. Çıxış edin, daxil olun və yenidən cəhd edin.';

  @override
  String get passwordErrorChangeFailed => 'Xəta baş verdiyi üçün şifrəniz dəyişdirilmədi. Yenidən cəhd edin.';

  @override
  String get passportsTitle => 'Pasportlar';

  @override
  String get passportAddAnother => 'Başqa pasport əlavə et';

  @override
  String get passportRemove => 'Pasportu sil';

  @override
  String get passportLinkRecord => 'Saxlanmış pasportla əlaqələndir';

  @override
  String get passportChooseRecord => 'Saxlanmış pasport seçin';

  @override
  String get passportNoRecords => 'Hələ saxlanmış pasport yoxdur. Əvvəlcə pasportunuzu seyfə əlavə edin.';

  @override
  String passportExpires(String date) {
    return 'Bitmə tarixi: $date';
  }

  @override
  String get passportNotLinked => 'Bitmə tarixini yoxlamaq üçün saxlanmış pasportu əlaqələndirin.';

  @override
  String passportTravelOn(String country) {
    return '$country pasportu ilə səyahət edin';
  }

  @override
  String passportEnterOwn(String country) {
    return '$country pasportunuzla daxil olun. Viza lazım deyil.';
  }

  @override
  String get passportChange => 'Pasportu dəyiş';

  @override
  String get passportBest => 'Ən yaxşı seçim';

  @override
  String get passportUseBest => 'Ən yaxşı seçimi istifadə et';

  @override
  String passportChooseFor(String country) {
    return '$country üçün pasport';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Bu pasportun müddəti qayıtmazdan əvvəl, $date tarixində bitir.';
  }

  @override
  String passportShortFor(String date) {
    return 'Bu pasportun müddəti $date tarixində bitir. Bir çox ölkə onun qayıtdıqdan sonra bir neçə ay etibarlı olmasını tələb edir.';
  }

  @override
  String get passportSeveralNote => 'Birdən çox pasportunuz varsa, bəzi ölkələrin əlavə qaydaları ola bilər. Səyahətdən əvvəl səfirlikdən soruşun.';

  @override
  String visaNoteDual(String country) {
    return '$country ikili vətəndaşlığı tanımır. Səyahətdən əvvəl səfirlikdən soruşun.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country bəzi pasportlar üçün əlavə giriş qaydalarına malikdir. Səyahətdən əvvəl səfirlikdən soruşun.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Viza məlumatları $date tarixində yeniləndi';
  }

  @override
  String visaDataStale(String date) {
    return 'Viza məlumatları sonuncu dəfə $date tarixində yeniləndi. Köhnəlmiş ola bilər.';
  }

  @override
  String get travelFlightLandsIn => 'Eniş ölkəsi';

  @override
  String get travelFlightLandsInChoose => 'Ölkə (könüllü)';

  @override
  String get travelFlightLandsInHint => 'Yalnız aralıq dayanacaqlar üçün lazımdır. Tranzit vizalarını yoxlamaq üçün istifadə olunur.';

  @override
  String travelTransitNote(String country) {
    return '$country ölkəsində aralıq dayanacaq. Tranzit vizasının lazım olub-olmadığını yoxlayın.';
  }
}
