// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Turkish (`tr`).
class AppLocalizationsTr extends AppLocalizations {
  AppLocalizationsTr([String locale = 'tr']) : super(locale);

  @override
  String get apply => 'Uygula';

  @override
  String get today => 'Bugün';

  @override
  String get tomorrow => 'Yarın';

  @override
  String inDays(int days) {
    return '$days gün içinde';
  }

  @override
  String get editorCategory => 'Kategori';

  @override
  String get editorCategoryHint => 'Kategori seçin';

  @override
  String get editorGroup => 'Grup';

  @override
  String get editorGroupHint => 'Bu kategori altında bir grup seçin';

  @override
  String get editorExpiryDate => 'Son kullanma tarihi';

  @override
  String get editorExpiryDateHint => 'Son kullanma tarihini seçin';

  @override
  String get editorErrorCategory => 'Kategori seçin';

  @override
  String get editorErrorGroup => 'Grup seçin';

  @override
  String get editorErrorExpiry => 'Son kullanma tarihi seçin';

  @override
  String get cancel => 'İptal';

  @override
  String get save => 'Kaydet';

  @override
  String get addCategoryTitle => 'Kategori ekle';

  @override
  String get categoryNameHint => 'Kategori girin';

  @override
  String categoryLimitReached(int limit) {
    return 'Ücretsiz planın $limit kategori sınırına ulaştınız. Sınırsız özel kategori oluşturmak için Premium\'a yükseltin.';
  }

  @override
  String get categoryErrorEmpty => 'Kategori adı gereklidir';

  @override
  String get categoryErrorTooShort => 'Kategori adı çok kısa';

  @override
  String get categoryErrorTooLong => 'Kategori adı çok uzun';

  @override
  String get categoryErrorSymbols => 'Kategori adı yalnızca sembollerden oluşamaz';

  @override
  String get categoryErrorNumbers => 'Kategori adı sayı içeremez';

  @override
  String get upgradeRequired => 'Yükseltme gerekli';

  @override
  String get viewPremiumBenefits => 'Premium avantajlarını gör';

  @override
  String get createCategory => 'Oluştur';

  @override
  String get addGroupTitle => 'Grup ekle';

  @override
  String get groupNameLabel => 'Grup';

  @override
  String get groupNameHint => 'Grup girin';

  @override
  String get groupErrorEmpty => 'Grup adı gereklidir';

  @override
  String get groupErrorTooShort => 'Grup adı çok kısa';

  @override
  String get groupErrorTooLong => 'Grup adı çok uzun';

  @override
  String get groupErrorSymbols => 'Grup adı sembol içeremez';

  @override
  String get groupErrorNumbers => 'Grup adı sayı içeremez';

  @override
  String get createGroup => 'Oluştur';

  @override
  String get firstNameLabel => 'Ad';

  @override
  String get firstNameHint => 'Ad girin';

  @override
  String get lastNameLabel => 'Soyad';

  @override
  String get lastNameHint => 'Soyad girin';

  @override
  String get emailLabel => 'E-posta adresi';

  @override
  String get loginPasswordHint => 'Şifrenizi girin';

  @override
  String get registerPasswordHint => 'Şifre girin';

  @override
  String get errorFirstName => 'Ad gereklidir';

  @override
  String get errorLastName => 'Soyad gereklidir';

  @override
  String get errorEmailInvalid => 'Geçerli bir e-posta adresi girin';

  @override
  String get errorEmailInUse => 'Bu e-posta adresi zaten\nbir Vaultara hesabına bağlı';

  @override
  String get errorPasswordLength => 'Şifre en az sekiz karakter uzunluğunda olmalıdır';

  @override
  String get errorGeneric => 'Kayıt başarısız oldu. Lütfen tekrar deneyin';

  @override
  String get createAccount => 'Hesap oluştur';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Son kullanma tarihini asla kaçırmayın';

  @override
  String get tabSignIn => 'Giriş yap';

  @override
  String get emailRequired => 'E-posta adresiniz gereklidir';

  @override
  String get passwordRequired => 'Şifreniz gereklidir';

  @override
  String get emailNotFound => 'Yanlış e-posta.\nBu e-posta ile bir Vaultara hesabı yok';

  @override
  String get incorrectPassword => 'Yanlış şifre';

  @override
  String get emailHint => 'E-posta adresinizi girin';

  @override
  String get passwordLabel => 'Şifre';

  @override
  String get signIn => 'Giriş yap';

  @override
  String get categoryPersonalIdentification => 'Kişisel Kimlik';

  @override
  String get categoryDrivingAndVehicles => 'Sürüş ve Araçlar';

  @override
  String get categoryTravelAndImmigration => 'Seyahat ve Göç';

  @override
  String get categoryBankingAndCards => 'Bankacılık ve Kartlar';

  @override
  String get categoryInsuranceAndCover => 'Sigorta ve Teminat';

  @override
  String get categoryWorkAndProfessional => 'İş ve Profesyonel';

  @override
  String get categoryPropertyAndHousing => 'Mülk ve Konut';

  @override
  String get subcategoryPassports => 'Pasaportlar';

  @override
  String get subcategoryIdCards => 'Kimlik Kartları';

  @override
  String get subcategoryResidencePermits => 'Oturma İzinleri';

  @override
  String get subcategoryDrivingLicences => 'Sürücü Belgeleri';

  @override
  String get subcategoryVehicleRegistrations => 'Araç Kayıtları';

  @override
  String get subcategoryRoadworthyCertificates => 'Yola Uygunluk Belgeleri';

  @override
  String get subcategoryVisas => 'Vizeler';

  @override
  String get subcategoryStudyPermits => 'Öğrenim İzinleri';

  @override
  String get subcategoryWorkPermits => 'Çalışma İzinleri';

  @override
  String get subcategoryDebitAndCreditCards => 'Banka ve Kredi Kartları';

  @override
  String get subcategoryStoreCards => 'Mağaza Kartları';

  @override
  String get subcategoryVehicleInsurances => 'Araç Sigortaları';

  @override
  String get subcategoryPropertyInsurances => 'Mülk Sigortaları';

  @override
  String get subcategoryLifeInsurances => 'Hayat Sigortaları';

  @override
  String get subcategoryHealthInsurances => 'Sağlık Sigortaları';

  @override
  String get subcategoryTravelInsurances => 'Seyahat Sigortaları';

  @override
  String get subcategoryProfessionalLicences => 'Profesyonel Lisanslar';

  @override
  String get subcategoryWorkAccessCards => 'İş Erişim Kartları';

  @override
  String get subcategoryLeaseAgreements => 'Kira Sözleşmeleri';

  @override
  String get subcategoryAccessCardsAndTags => 'Erişim Kartları ve Etiketler';

  @override
  String get searchCategories => 'Kategorileri ara';

  @override
  String get filterAll => 'Tümü';

  @override
  String get filterPreset => 'Ön ayarlı';

  @override
  String get filterCustom => 'Özel';

  @override
  String get noCategoriesFound => 'Kategori bulunamadı';

  @override
  String get searchGroups => 'Grupları ara';

  @override
  String filterExpiringWithin(int days) {
    return '$days gün içinde sona erecek';
  }

  @override
  String get filterExpired => 'Süresi dolmuş';

  @override
  String get statusExpired => 'Süresi dolmuş';

  @override
  String get statusExpiresToday => 'Bugün sona eriyor';

  @override
  String get statusExpiresInOneDay => 'Yarın sona eriyor';

  @override
  String statusExpiresInDays(int days) {
    return '$days gün içinde sona eriyor';
  }

  @override
  String get statusValid => 'Geçerli';

  @override
  String get deleteCategoryTitle => 'Kategori sil';

  @override
  String deleteCategoryMessage(String name) {
    return '\"$name\" kategorisini silmek istediğinize emin misiniz?';
  }

  @override
  String get deleteGroupTitle => 'Grubu sil';

  @override
  String deleteGroupMessage(String name) {
    return '\"$name\" grubunu silmek istediğinize emin misiniz?';
  }

  @override
  String deleteItemMessage(String name) {
    return '\"$name\" öğesini silmek istediğinize emin misiniz?';
  }

  @override
  String get delete => 'Sil';

  @override
  String get homeWelcomeTitle => 'Hoş geldiniz';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Hoş geldiniz, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Tekrar hoş geldiniz, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara, önemli son kullanma tarihlerini takip etmenize yardımcı olur, böylece hiçbir şey gözden kaçmaz.';

  @override
  String get homeWelcomeSubtitleFirst => 'Burada olmanızdan memnuniyet duyuyoruz. Vaultara, önemli tarihleri ve kayıtları tek bir güvenli yerde düzenlemenize yardımcı olur.';

  @override
  String get homeWelcomeSubtitleBack => 'Sizi tekrar görmek güzel. Vaultara, önemli tarihlerinizi ve kayıtlarınızı gözden geçirmek istediğinizde her zaman hazırdır.';

  @override
  String get summaryAllCaption => 'Vaultara’da izleniyor';

  @override
  String get summaryExpiredTitle => 'Süresi dolmuş';

  @override
  String get summaryExpiredCaption => 'Son kullanma tarihi geçti';

  @override
  String get editorNotes => 'Notlar';

  @override
  String get editorReminderNone => 'Hatırlatıcı yok';

  @override
  String get editorReminderOnExpiry => 'Son kullanma gününde';

  @override
  String get enableBiometricsTitle => 'Biyometrik güvenliği etkinleştir';

  @override
  String get enableBiometricsReason => 'Vaultara için biyometrik kilit açmayı etkinleştir.';

  @override
  String get notNow => 'Şimdi değil';

  @override
  String get useBiometrics => 'Biyometri kullan';

  @override
  String noRecordsOnDate(String date) {
    return '$date tarihinde süresi dolan bir şey yok';
  }

  @override
  String get editorRecordName => 'Kayıt adı';

  @override
  String get editorRecordNameHint => 'Kayıt adını girin';

  @override
  String get recordEditorErrorName => 'Kayıt adı zorunludur';

  @override
  String get searchRecords => 'Kayıtları ara';

  @override
  String get addRecord => 'Kayıt ekle';

  @override
  String get noRecordsYet => 'Henüz kayıt yok';

  @override
  String get deleteRecordTitle => 'Kaydı sil';

  @override
  String get summaryAllRecordsTitle => 'Tüm kayıtlar';

  @override
  String get noGroupFound => 'Henüz grup yok';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count grup',
      one: '$count grup',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kayıt',
      one: '$count kayıt',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Şifrenizi mi unuttunuz?';

  @override
  String get forgotPasswordTitle => 'Şifre sıfırlama';

  @override
  String get forgotPasswordBody => 'E-posta adresinizi girin, şifre sıfırlama bağlantısı göndereceğiz.';

  @override
  String get sendResetLink => 'Bağlantıyı gönder';

  @override
  String get passwordResetEmailSent => 'Şifre sıfırlama e-postası gönderildi.';

  @override
  String get verifyEmailToContinue => 'Giriş yapmadan önce lütfen e-posta adresinizi doğrulayın';

  @override
  String get changeEmailTitle => 'E-posta adresini değiştir';

  @override
  String get newEmailHint => 'Yeni e-posta adresinizi girin';

  @override
  String get sendVerificationEmail => 'Doğrulama e-postası gönder';

  @override
  String get deleteAccountTitle => 'Hesabı sil';

  @override
  String get deleteAccountWarning => 'Bu işlem hesabınızı ve tüm kayıtlı verileri kalıcı olarak silecektir.\nBu işlem geri alınamaz.';

  @override
  String get deleteAccountConfirm => 'Hesabı kalıcı olarak sil';

  @override
  String get supportTitle => 'Destek';

  @override
  String get supportSubtitle => 'Yardıma ihtiyacınız varsa veya sorularınız varsa bizimle iletişime geçin.';

  @override
  String get supportEmailSubject => 'Vaultara Destek Talebi';

  @override
  String get supportEmailError => 'E-posta uygulaması açılamıyor.';

  @override
  String get passwordResetEmailFailed => 'Şifre sıfırlama e-postası gönderilemedi.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Şifre sıfırlama bağlantısını şuraya göndereceğiz:\n$email';
  }

  @override
  String get accountManagementTitle => 'Hesap yönetimi';

  @override
  String get changeEmailSubtitle => 'Hesabınıza bağlı e-posta adresini güncelleyin.';

  @override
  String get changePasswordTitle => 'Şifreyi değiştir';

  @override
  String get changePasswordSubtitle => 'Şifrenizi güvenli bir şekilde değiştirmek için size bir e-posta bağlantısı göndereceğiz.';

  @override
  String get deleteAccountSubtitle => 'Vaultara hesabınızı kalıcı olarak silin.';

  @override
  String get biometricAuthReason => 'Hesabınıza erişmek için kimliğinizi doğrulayın';

  @override
  String get verifyEmailTitle => 'E-postanızı doğrulayın';

  @override
  String get verifyEmailSending => 'Gönderiliyor...';

  @override
  String get navHome => 'Ana';

  @override
  String get navCategories => 'Kategori';

  @override
  String get navInsights => 'Analiz';

  @override
  String get navCalendar => 'Takvim';

  @override
  String get tutorialCancel => 'İptal';

  @override
  String get softDeleteCategory => 'kategori';

  @override
  String get softDeleteGroup => 'grup';

  @override
  String get softDeleteRecord => 'kayıt';

  @override
  String softDeleteTitle(Object type) {
    return '$type öğesini Son Silinenlere Taşı';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" Son Silinenlere taşınacaktır.\n\n30 gün içinde geri yükleyebilirsiniz. Daha sonra kalıcı olarak silinir.';
  }

  @override
  String get softDeleteMove => 'Taşı';

  @override
  String get recentlyDeletedTitle => 'Son silinenler';

  @override
  String get categories => 'Kategoriler';

  @override
  String get groups => 'Gruplar';

  @override
  String get records => 'Kayıtlar';

  @override
  String get restore => 'Geri yükle';

  @override
  String get deletePermanently => 'Kalıcı olarak sil';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Silinen $type 30 gün boyunca saklanır.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Silinen $type ara';
  }

  @override
  String noDeletedItems(String type) {
    return 'Silinen $type yok';
  }

  @override
  String get notLoggedIn => 'Giriş yapılmadı';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" Son Silinenler\'e taşındı';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" başarıyla silindi';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" başarıyla güncellendi';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" başarıyla eklendi';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" başarıyla geri yüklendi';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Ücretsiz limite ulaşıldı ($current/$limit). Daha fazla eklemek için yükseltin.';
  }

  @override
  String get globalSearchTitle => 'Tüm kayıtları ara';

  @override
  String get globalSearchHint => 'Kayıt adı, kategori veya grup girin';

  @override
  String get globalSearchNoMatches => 'Aramanızla eşleşen kayıt yok.';

  @override
  String get snackNoRecordsToSearch => 'Aranacak kayıt yok. Birkaç kayıt ekleyin, Vaultara bunları otomatik olarak dizine ekleyecektir.';

  @override
  String get recoveryCentreTitle => 'Kurtarma Merkezi';

  @override
  String get recoveryCentreSubtitle => 'Kaldırılan kayıtları geri yükleyin veya kalıcı olarak silin.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Ücretsiz';

  @override
  String get profile_app_settings_title => 'Uygulama ayarları';

  @override
  String get profileAppLockTitle => 'Uygulama kilidi';

  @override
  String get profile_biometric_on => 'Biyometrik kilit bu cihazda etkin.';

  @override
  String get profile_biometric_off => 'Biyometrik kilit devre dışı.';

  @override
  String get profile_biometric_enable_reason => 'Biyometrik kilidi etkinleştirmek için kimliğinizi doğrulayın.';

  @override
  String get profile_biometric_disable_reason => 'Biyometrik kilidi devre dışı bırakmak için kimliğinizi doğrulayın.';

  @override
  String get profile_account_management_title => 'Hesap yönetimi';

  @override
  String get profile_account_management_subtitle => 'E-posta, şifre değiştirin veya hesabı silin.';

  @override
  String get profile_premium_active_title => 'Premium aktif';

  @override
  String get profile_premium_upgrade_title => 'Premium’a yükselt';

  @override
  String get profile_premium_active_subtitle => 'Gelişmiş hatırlatıcılar açıldı.';

  @override
  String get profile_premium_upgrade_subtitle => 'Gelişmiş hatırlatıcıları ve sınırsız düzenlemeyi açın.';

  @override
  String get profile_manage_cancel_hint => 'Google Play üzerinden istediğiniz zaman yönetin veya iptal edin.';

  @override
  String get profile_manage_subscription_button => 'Aboneliği yönet';

  @override
  String get plansTitle => 'Planlar';

  @override
  String get plansLoading => 'Yükleniyor…';

  @override
  String plansStartFreeTrial(int days) {
    return '$days günlük ücretsiz denemeyi başlat';
  }

  @override
  String get planPerMonth => '/ay';

  @override
  String get planPerYear => '/yıl';

  @override
  String get planBadgeCurrent => 'Mevcut plan';

  @override
  String get planBadgePopular => 'En popüler';

  @override
  String get planFeatureUnlimitedRecords => 'Sınırsız kayıt';

  @override
  String get planFeatureUnlimitedCategories => 'Sınırsız özel kategori';

  @override
  String get planFeatureAdvancedReminderTiming => 'Her hatırlatıcının tam olarak ne zaman geleceğini ayarlayın';

  @override
  String get planFeatureAutomaticFollowUps => 'Ayrıca son tarih yaklaştıkça daha sık gelen hatırlatıcılar';

  @override
  String get editorReminderLabel => 'Hatırlatıcı';

  @override
  String get editorReminderSelectOptional => 'Hatırlatıcı seçin (isteğe bağlı)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'Son kullanmadan $days gün önce';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Ücretsiz kayıtlar: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Bu hesap devre dışı bırakıldı.';

  @override
  String get authErrorNetwork => 'Ağ hatası. Tekrar deneyin.';

  @override
  String get authErrorTooManyRequests => 'Çok fazla deneme. Daha sonra deneyin.';

  @override
  String get authErrorSignInFailed => 'Giriş başarısız oldu. Tekrar deneyin.';

  @override
  String get ok => 'Tamam';

  @override
  String get snackPremiumEnabled => 'Premium etkinleştirildi';

  @override
  String get snackPremiumRestored => 'Premium geri yüklendi';

  @override
  String get passwordNeedLower => 'Küçük harf içermelidir';

  @override
  String get passwordNeedUpper => 'Büyük harf içermelidir';

  @override
  String get passwordNeedNumber => 'Rakam içermelidir';

  @override
  String get passwordNeedSymbol => 'Sembol içermelidir';

  @override
  String get confirmIdentityTitle => 'Kimliği doğrula';

  @override
  String get confirm => 'Doğrula';

  @override
  String get profile_sign_out_title => 'Çıkış yap';

  @override
  String get profile_sign_out_confirm_title => 'Çıkış yapılsın mı?';

  @override
  String get profile_sign_out_confirm_body => 'Hesabınıza erişmek için tekrar giriş yapmanız gerekecek.';

  @override
  String get profile_sign_out_action => 'Çıkış yap';

  @override
  String get todayInsightsAudioHint => 'Sesli dinlemeyi mi tercih edersiniz? Hoparlör simgesini kullanın.';

  @override
  String get category2Label => 'Kategori';

  @override
  String get enable2BiometricsBody => 'Vaultara hesabınızı korumak için parmak izi tanımayı kullanın.';

  @override
  String get snackNotificationsDisabled => 'Bildirimler kapalı. Hatırlatıcı almak için açın.';

  @override
  String get openSettings => 'Ayarları aç';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Ücretsiz kategoriler: $current/$limit';
  }

  @override
  String get addNotesHint => 'Not ekle (isteğe bağlı)';

  @override
  String get expiryTimelineTitle => 'Bitiş zaman çizelgesi';

  @override
  String get expiryTimelineSubtitle => 'O ay sona eren kayıtları görmek için bir aya dokunun';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kayıt',
      one: '1 kayıt',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Yaklaşan';

  @override
  String get summaryUpcomingCaption => '30 gün içinde';

  @override
  String get summaryUrgentTitle => 'Acil';

  @override
  String get summaryUrgentCaption => '7 gün içinde';

  @override
  String get profileHeaderTitle => 'Profil';

  @override
  String get profileTutorialsTitle => 'Eğitimler';

  @override
  String get profileTutorialsSubtitle => 'Uygulama Eğitimlerine Göz Atın';

  @override
  String get tutorialsScreenTitle => 'Eğitimler';

  @override
  String get tutorialsFullTourTitle => 'Tam Tura Katılın';

  @override
  String get tutorialsFullTourSubtitle => 'Vaultara\'yı baştan sona tanıyın';

  @override
  String get tutorialsFullTourButton => 'Tam Turu Oynat';

  @override
  String get tutorialsIndividualHeader => 'Bireysel Eğitimler';

  @override
  String get tutorialsAddRecordTitle => 'Kayıt Ekleme';

  @override
  String get tutorialsAddRecordSubtitle => 'Bir kaydı tüm ayrıntılarıyla kaydedin';

  @override
  String get tutorialsInsightsSubtitle => 'Vaultara\'nın yaklaşan riskleri ve kalıpları nasıl öne çıkardığını görün';

  @override
  String get tutorialsRemindersTitle => 'Hatırlatıcılar Kurma';

  @override
  String get tutorialsRemindersSubtitle => 'Bir şeyin süresi dolmadan önce bildirim alın';

  @override
  String get tutorialsInsightsTitle => 'Analizleri Anlama';

  @override
  String get tutorialNext => 'İleri';

  @override
  String get tutorialEnd => 'Bitir';

  @override
  String get tutorialHomeFab => 'Kayıtları buraya eklersiniz. Bir ad, kategori, grup, son kullanma tarihi, isteğe bağlı notlar ve hatırlatıcı girmek için dokunun.';

  @override
  String get tutorialAddRecordCategory => 'Kaydınızı düzenlemek için bir kategori seçin.';

  @override
  String get tutorialAddRecordGroup => 'Kaydınızı daha kesin bir şekilde sınıflandırmak için bir grup seçin.';

  @override
  String get tutorialAddRecordName => 'Kaydınız için bir ad girin.';

  @override
  String get tutorialAddRecordNotes => 'Faydalı ayrıntıları kayıtla birlikte tutmak için isteğe bağlı notlar ekleyin.';

  @override
  String get tutorialAddRecordExpiry => 'Bir son kullanma tarihi seçin. Vaultara bu tarihten önce hatırlatıcılar gönderecektir.';

  @override
  String get tutorialAddRecordSave => 'Kaydı listenize eklemek için Kaydet\'e dokunun.';

  @override
  String get tutorialSampleRecordName => 'Visa Banka Kartı';

  @override
  String get tutorialSampleRecordNotes => '4728 ile biten kart. Birincil harcama kartı. Ana vadesiz hesaba bağlı.';

  @override
  String get tutorialSetReminderField => 'Herhangi bir kaydın süresi dolmadan önce bildirim almak için bir hatırlatıcı ayarlayın. Seçenekleri görmek için Hatırlatıcı alanına dokunun.';

  @override
  String get reminderTitle => 'Hatırlatıcı';

  @override
  String get reminderFreeSection => 'Ücretsiz';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Hatırlatıcı yok';

  @override
  String get reminderOnExpiry => 'Son kullanma tarihinde';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days gün önce',
      one: '1 gün önce',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Özel gün girin';

  @override
  String get reminderCascadeTitle => 'Kademeli hatırlatıcılar';

  @override
  String get reminderCascadeSubtitle => 'Bir kayıt sona ermeden önce birden fazla bildirim alın';

  @override
  String get reminderPremiumRequired => 'Bu özellik Premium kullanıcıları için mevcuttur.';

  @override
  String get reminderUpgradeCta => 'Premium\'a yükselt';

  @override
  String get tutorialReminderFreeSection => 'Bu hatırlatıcı seçenekleri herkes için kullanılabilir. Bildirim almak için birini seçin.';

  @override
  String get tutorialReminderPremiumSection => 'Bu seçenekler, son kullanma tarihinden önce daha kesin zamanlama için Premium ile açılır.';

  @override
  String get tutorialReminderApplyFree => 'Hatırlatıcı seçiminizi kaydetmek için Uygula\'ya dokunun.';

  @override
  String get tutorialReminderPresets => 'Herhangi bir kayıt sona ermeden önce bildirim almak için önceden ayarlanmış bir zaman seçin.';

  @override
  String get tutorialReminderCustomDays => 'Son kullanma tarihinden önce kendi tam gün sayınızı ayarlayın.';

  @override
  String get tutorialReminderApplyPremium => 'Hatırlatıcı seçiminizi kaydetmek için Uygula\'ya dokunun.';

  @override
  String get tutorialReminderCascadeFree => 'Kademeli, bir kayıt sona ermeden önce birden fazla bildirim gönderir. Premium ile kullanılabilir.';

  @override
  String get tutorialReminderCascadePremium => 'Kademeli, bir kayıt sona ermeden önce birden fazla bildirim gönderir.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara dikkatinizi gerektiren şeyleri vurgular: yakında sona erecek kayıtlar, eksik hatırlatıcılar ve yaklaşan yoğun haftalar.';

  @override
  String get tutorialInsightsTimeline => 'Zaman çizelgesi, kayıtlarınızın yıl boyunca ne zaman sona ereceğini gösterir, yıllar arasında geçiş için oklarla.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'İngiliz Pasaportu';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA Sağlık Sigortası';

  @override
  String get tutorialAudio => 'Dinlemeyi mi tercih edersiniz? Analizlerinizi sesli okutun ve istediğiniz zaman duraklatın.';

  @override
  String get tutorialAddRecordReminderTour => 'Hatırlatıcıların nasıl çalıştığını görmek için hatırlatıcı alanına dokunun.';

  @override
  String get tutorialAddRecordReminderSolo => 'Burası hatırlatıcı alanı; kayıt sona ermeden önce Vaultara sizi bilgilendirebilir.';

  @override
  String get smartInsightExpiresTodayHeading => 'Bugün Sona Eriyor';

  @override
  String get smartInsightSilentRiskHeading => 'İlginizi Gerektiriyor';

  @override
  String get smartInsightClusterHeading => 'Aynı Kategoride Birkaç Kayıt';

  @override
  String get smartInsightQuietPeriodHeading => 'Önünüzde Sakin Bir Dönem Var';

  @override
  String get smartInsightAllCaughtUpHeading => 'Her Şey Kontrol Altında';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Neredeyse Her Şey Kontrol Altında';

  @override
  String get smartInsightActionSetReminder => 'Hatırlatıcı Ekle';

  @override
  String get smartInsightNoRecordsHeading => 'İlk Kaydınızı Ekleyin';

  @override
  String get smartInsightNoRecordsBody => 'Kayıtlarınızı takip etmeye başlayın; Vaultara akıllı analizleri burada gösterecektir.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name süresi bugün doluyor. Çoktan yenilediyseniz tarihi buradan güncelleyebilirsiniz.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names ve $extra kayıt daha bugün sona eriyor.',
      one: '$names ve 1 kayıt daha bugün sona eriyor.',
      zero: '$names süresi bugün doluyor.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name süresi $date tarihinde doluyor ve hatırlatıcısı yok. Kaçırmamak için hemen bir hatırlatıcı ekleyin.',
      one: '$name süresi yarın doluyor ve hatırlatıcısı yok. Kaçırmamak için hemen bir hatırlatıcı ekleyin.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a $dateA tarihinde, $b ise $dateB tarihinde sona eriyor; yani hemen hemen aynı zamanda. İki kayıt birbirine bu kadar yakınken birini unutmak kolay olabilir.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b ve $c kayıtlarının tümü $lastDate tarihine kadar sona eriyor; yani hemen hemen aynı zamanda. Birkaçı birbirine bu kadar yakınken birini unutmak kolay olabilir.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b ve $extra kayıt daha $lastDate tarihine kadar sona eriyor; yani hemen hemen aynı zamanda. Birkaçı birbirine bu kadar yakınken birini unutmak kolay olabilir.',
      one: '$a, $b ve 1 kayıt daha $lastDate tarihine kadar sona eriyor; yani hemen hemen aynı zamanda. Birkaçı birbirine bu kadar yakınken birini unutmak kolay olabilir.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Önümüzdeki $days gün boyunca sona eren hiçbir şey yok. Bir sonraki kaydınızın tarihi: $date.',
      one: 'Yarın sona eren hiçbir şey yok. Bir sonraki kaydınızın tarihi: $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category kategorisindeki $count kaydınızın süresi $date tarihine kadar doluyor. Bu şekilde gruplandıklarında birini unutmak kolay olabilir.',
      one: '$category kategorisindeki 1 kaydınızın süresi $date tarihinde doluyor. Gözden kaçması kolay olabilir.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Yaklaşan $count bitiş tarihi hatırlatıcılarla korunuyor. İlginizi gerektiren başka bir şey yok.',
      one: 'Yaklaşan 1 bitiş tarihi hatırlatıcıyla korunuyor. İlginizi gerektiren başka bir şey yok.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Her şey güncel. Şu anda ilgilenmeniz gereken bir durum bulunmuyor.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Şu anda acil bir durum yok, ancak yaklaşan $count kaydın henüz hatırlatıcıları ayarlanmamış.',
      one: 'Şu anda acil bir durum yok, ancak yaklaşan 1 kaydın henüz hatırlatıcısı ayarlanmamış.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Hemen Hemen Aynı Zamanda Sona Eriyor';

  @override
  String get plansHeadline => 'Vaultara\'nın tüm özelliklerine sahip olun';

  @override
  String get plansSubhead => 'Sınırsız kayıt, kendi gruplarınız ve tam istediğiniz gibi ayarlanan hatırlatıcılar.';

  @override
  String get planFreeName => 'Ücretsiz';

  @override
  String get planFreePeriod => 'sonsuza kadar';

  @override
  String get planCurrentFooter => 'Bu plandasınız';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count kayıt';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count özel kategori';
  }

  @override
  String get planFeaturePresetGroups => 'Kayıtları düzenlemek için önceden ayarlanmış gruplar';

  @override
  String get planFeatureSmartInsights => 'Neyin öncelikli olduğunu belirten Akıllı Analizler';

  @override
  String get planFeatureCalendar => 'Her son kullanma tarihini gösteren görsel bir takvim';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Özel gruplar';

  @override
  String get planFeatureMultipleReminders => 'Tek bir kayıtta birden fazla hatırlatıcı';

  @override
  String planTrialThenMonthly(int days, String price) {
    return '$days gün ücretsiz, ardından $price/ay. İstediğiniz zaman iptal edin.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return '$days gün ücretsiz, ardından $price/yıl. İstediğiniz zaman iptal edin.';
  }

  @override
  String get plansRestore => 'Satın alımı geri yükle';

  @override
  String plansNoChargeToday(int days) {
    return 'Şimdi ödeme yok. $days günlük deneme süreniz bitmeden önce size hatırlatılacaktır.';
  }

  @override
  String get planBillingMonthly => 'Aylık';

  @override
  String get planBillingYearly => 'Yıllık';

  @override
  String planYearlySavePercent(int percent) {
    return 'Aylık ödemeye kıyasla %$percent tasarruf edin';
  }

  @override
  String get plansTaxIncluded => 'Fiyatlara uygulanabilir yerlerde vergiler dahildir';

  @override
  String categoriesNoMatch(String query) {
    return '\"$query\" ile eşleşen hiçbir kategori yok';
  }

  @override
  String groupsNoMatch(String query) {
    return '\"$query\" ile eşleşen hiçbir grup yok';
  }

  @override
  String recordsNoMatch(String query) {
    return '\"$query\" ile eşleşen hiçbir kayıt yok';
  }

  @override
  String get edit => 'Düzenle';

  @override
  String get reminderDaysBeforeExpiry => 'gün kala';

  @override
  String get reminderCascadeAddStep => 'Hatırlatıcı ekle';

  @override
  String get reminderCascadeRemoveStep => 'Kaldır';

  @override
  String get reminderCascadeDuplicate => 'Başka bir hatırlatıcı zaten bu günü kullanıyor';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return '$min ile $max gün arasında bir değer girin';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days gün',
      one: '1 gün',
    );
    return 'Hatırlatıcı $position: $_temp0 önce';
  }

  @override
  String get expiryTimelineNotReady => 'Zaman çizelgeniz, birkaç farklı ayda süresi dolacak kayıtlarınız olduğunda görünecektir.';

  @override
  String verifyEmailResendIn(int seconds) {
    return '$seconds sn içinde tekrar gönder';
  }

  @override
  String get verifyEmailSpamHint => 'Orada değil mi? Gereksiz (spam) veya önemsiz posta klasörünüzü kontrol edin.';

  @override
  String get verifyEmailWrongAddress => 'Yanlış e-posta adresi mi?';

  @override
  String get verifyEmailDiscardTitle => 'Bu hesaptan vazgeçilsin mi?';

  @override
  String get verifyEmailDiscardBody => 'Bu hesap doğrulanmadı. Şimdi çıkarsanız hesap kaldırılır ve herhangi bir e-posta adresiyle tekrar kaydolabilirsiniz.';

  @override
  String get verifyEmailDiscardAction => 'Vazgeç';

  @override
  String get verifyEmailKeepWaiting => 'Beklemeye devam et';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kaydın süresi dolmak üzere',
      one: '1 kaydın süresi dolmak üzere',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Bugün süresi dolan hiçbir şey yok';

  @override
  String get noRecordsTomorrow => 'Yarın süresi dolan hiçbir şey yok';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName kaydının süresi $days gün içinde doluyor',
      one: '$recordName kaydının süresi yarın doluyor',
      zero: '$recordName kaydının süresi bugün doluyor',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, $recordName kaydınızın süresi $date tarihinde doluyor. Erken yenilemek kesintisiz geçerlilik sağlar.',
      one: '$firstName, $recordName kaydınızın süresi yarın doluyor. Geçerliliğini kaybetmeden şimdi yenileyin.',
      zero: '$firstName, $recordName kaydınızın süresi bugün doluyor. Yenilediniz mi? Bitiş tarihini güncelleyin.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Son hatırlatma: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days gün içinde, $date tarihinde',
      one: 'yarın',
    );
    return '$firstName, $recordName kaydınızın süresi $_temp0 doluyor. Bu son hatırlatmanızdır, yenileyin veya tarihini güncelleyin.';
  }

  @override
  String get notificationsTitle => 'Bildirimler';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Hatırlatıcılar $time saatinde gelir.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Bildirimler kapalı.';

  @override
  String get notificationsPermissionTitle => 'Bildirimlere izin ver';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara bu cihazda son kullanma tarihi hatırlatıcıları gönderebilir.';

  @override
  String get notificationsPermissionOffSubtitle => 'Kayıtlarınızın süresi dolmadan önce hatırlatıcılar almak için açın.';

  @override
  String get reminderTimeTitle => 'Hatırlatıcı zamanı';

  @override
  String get appearanceTitle => 'Görünüm';

  @override
  String get themeModeSystem => 'Sistem varsayılanı';

  @override
  String get themeModeLight => 'Açık';

  @override
  String get themeModeDark => 'Koyu';

  @override
  String get profileAccountSectionTitle => 'Hesap';

  @override
  String get profileHelpSectionTitle => 'Yardım';

  @override
  String get usePassword => 'Şifre kullan';

  @override
  String get tourBannerTitle => 'Burada yeni misiniz? Vaultara\'nın nasıl çalıştığını görün';

  @override
  String get tourBannerBody => 'Kayıt ekleme, hatırlatıcı ayarlama ve analizlerinizi okuma hakkında hızlı bir tur. Sadece iki dakika sürer.';

  @override
  String get tourBannerDismiss => 'Kapat';

  @override
  String get tourBannerStart => 'Tura başla';

  @override
  String passwordRuleMinLength(int count) {
    return 'En az $count karakter';
  }

  @override
  String get passwordRuleUpper => 'Büyük harf';

  @override
  String get passwordRuleLower => 'Küçük harf';

  @override
  String get passwordRuleNumber => 'Rakam';

  @override
  String get passwordRuleSymbol => 'Özel karakter';

  @override
  String get tabSignUp => 'Kayıt Ol';

  @override
  String get verifyCodeIntro => 'Şuraya gönderdiğimiz 6 haneli kodu girin:';

  @override
  String get verifyCodeButton => 'Doğrula';

  @override
  String get resendCode => 'Kodu tekrar gönder';

  @override
  String get verifyCodeIncomplete => '6 hanenin tümünü girin.';

  @override
  String get verifyCodeWrong => 'Bu kod doğru değil. E-postayı kontrol edip tekrar deneyin.';

  @override
  String get verifyCodeExpired => 'Bu kodun süresi dolmuş. Yeni bir kod almak için Kodu tekrar gönder seçeneğine dokunun.';

  @override
  String get verifyCodeTooManyAttempts => 'Çok fazla deneme yapıldı. Yeni bir kod almak için Kodu tekrar gönder seçeneğine dokunun.';

  @override
  String get verifyCodeNoActive => 'Aktif bir kod yok. Kod almak için Kodu tekrar gönder seçeneğine dokunun.';

  @override
  String get verifyCodeFailed => 'Bir şeyler ters gitti. Tekrar deneyin.';

  @override
  String get openEmailApp => 'E-posta uygulamasını aç';

  @override
  String get emailAppNotFound => 'Bu cihazda e-posta uygulaması bulunamadı.';

  @override
  String get chooseEmailApp => 'Birlikte aç';

  @override
  String get renewAction => 'Yenile';

  @override
  String get renewSheetTitle => 'Yenilendi olarak işaretle';

  @override
  String get renewSheetNewExpiry => 'Yeni son kullanma tarihi';

  @override
  String get renewSheetSuggestion => 'Bu kategorinin genellikle ne kadar geçerli kaldığına göre önerildi. Değiştirmek için tarihe dokunun.';

  @override
  String get renewSheetConfirm => 'Yenilemeyi kaydet';

  @override
  String get renewHistoryTitle => 'Yenileme geçmişi';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'Eski: $previous, yeni: $next';
  }

  @override
  String get renewDone => 'Yenilendi. Hatırlatıcılarınız artık yeni tarihe göre çalışıyor.';

  @override
  String get notificationActionRenewed => 'Yenilendi';

  @override
  String get notificationActionTomorrow => 'Yarın hatırlat';

  @override
  String snoozeTitle(String recordName) {
    return 'Hatırlatıcı: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName kaydınızın süresi $date tarihinde doluyor. Yenileyin veya tarihini Vaultara\'da güncelleyin.';
  }

  @override
  String get snoozeConfirmed => 'Yarın size tekrar hatırlatacağız.';

  @override
  String get costFieldLabel => 'Yenileme ücreti';

  @override
  String get costFieldHint => 'Yenileme ücreti (isteğe bağlı)';

  @override
  String get costCurrencyButtonTooltip => 'Para birimini değiştir';

  @override
  String get costCurrencyPickerTitle => 'Para birimi seçin';

  @override
  String get costCurrencySearchHint => 'Arayın, ör. ZAR';

  @override
  String get costCurrencyNoResults => 'Bu aramayla eşleşen para birimi yok.';

  @override
  String get costCardTitle => 'Yenileme ücretleri';

  @override
  String get costCardSubtitle => 'Önümüzdeki 12 ayda yenilemelerinizin maliyeti';

  @override
  String costCardBusiest(String month, String amount) {
    return 'En yoğun ay: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Yaklaşan $count kaydın henüz ücreti yok.',
      one: 'Yaklaşan $count kaydın henüz ücreti yok.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Yenilemelerin ne kadar tutacağını görmek için kayıtlarınıza ücret ekleyin.';

  @override
  String get costCardLockedHint => 'Premium ile önümüzdeki yıl yenilemelerinizin ne kadar tutacağını görün.';

  @override
  String get costCardSeePremium => 'Premium\'u görün';

  @override
  String costRenewSheetCost(String amount) {
    return 'Yenileme ücreti: $amount';
  }

  @override
  String get familyTitle => 'Aile';

  @override
  String get familyIntro => 'Baktığınız kişilerin kayıtlarını takip edin. Hatırlatıcılarında adları görünür, böylece kaydın kime ait olduğunu bilirsiniz.';

  @override
  String get familyMe => 'Ben';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kayıt',
      one: '$count kayıt',
      zero: 'Kayıt yok',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Yeniden adlandır';

  @override
  String get familyRemove => 'Kaldır';

  @override
  String familyRemoveTitle(String name) {
    return '$name kaldırılsın mı?';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name adlı kişinin kayıtları Vaultara\'da kalır ve size aktarılır.';
  }

  @override
  String familyRemoved(String name) {
    return '$name kaldırıldı';
  }

  @override
  String familyAdded(String name) {
    return '$name eklendi';
  }

  @override
  String get familyAddPerson => 'Kişi ekle';

  @override
  String get familyAddTitle => 'Kişi ekleyin';

  @override
  String get familyRenameTitle => 'Kişiyi yeniden adlandırın';

  @override
  String get familyNameLabel => 'Ad';

  @override
  String get familyNameHint => 'Örneğin Ayşe';

  @override
  String get familyNameRequired => 'Bir ad girin';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'En fazla $count kişi',
      one: 'En fazla $count kişi',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Ailenizin belgelerini takip edin';

  @override
  String get familyBenefitPremium => 'Premium\'daki her şey';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'En fazla $count kişi ekleyin',
      one: 'En fazla $count kişi ekleyin',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Her kişinin kendi kayıtları ve hatırlatıcıları olur';

  @override
  String get familyBenefitOneSubscription => 'Tüm hane için tek abonelik';

  @override
  String get familySeePlan => 'Family planını görün';

  @override
  String get familyPickerLabel => 'Bu kayıt kime ait?';

  @override
  String get familyPlanName => 'Family';

  @override
  String get familyPlanBuy => 'Family\'yi edinin';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Aile';

  @override
  String get familyProfileTileSubtitle => 'Baktığınız kişilerin kayıtlarını takip edin';

  @override
  String get planSwitchNote => 'Google Play planınızı hemen değiştirir ve kalan süreniz için size kredi verir. Asla iki kez ücretlendirilmezsiniz.';

  @override
  String get familyPlanSwitch => 'Family\'ye geçin';

  @override
  String get planSwitchToPremium => 'Premium\'a geçin';

  @override
  String get purchaseOtherAccount => 'Bu abonelik zaten başka bir Vaultara hesabına bağlı.';

  @override
  String get purchaseVerifyFailed => 'Satın alımınızı henüz doğrulayamadık. Bir dakika sonra \"Satın alımı geri yükle\" seçeneğine dokunun.';

  @override
  String get signInWrongDetails => 'E-posta veya şifre yanlış';

  @override
  String get signUpBlocked => 'Hesabınızı şu anda oluşturamadık. Lütfen daha sonra tekrar deneyin.';

  @override
  String get signUpEmailNotAllowed => 'Kalıcı bir e-posta adresi kullanın. Geçici e-posta hizmetleri desteklenmiyor.';

  @override
  String get guideTitle => 'Nasıl yenilenir';

  @override
  String get guideWhenToStart => 'Ne zaman başlamalı';

  @override
  String get guideChecklist => 'Kontrol listesi';

  @override
  String guideProgress(int done, int total) {
    return '$done/$total tamamlandı';
  }

  @override
  String get guideTipTitle => 'İpucu';

  @override
  String get guideDisclaimer => 'Adımlar ülkeye göre değişir. Düzenleyen kurumla teyit edin.';

  @override
  String get guideMarkRenewed => 'Yenilendi olarak işaretle';

  @override
  String get guidePassportsWhen => 'Süre dolmadan 9 ila 12 ay önce başlayın. Birçok ülke giriş için 6 ay geçerlilik ister.';

  @override
  String get guidePassportsStep1 => 'Güncel süreci düzenleyen kurumun resmi web sitesinden kontrol edin';

  @override
  String get guidePassportsStep2 => 'Resmi pasaport fotoğrafı kurallarına uygun yeni fotoğraflar çektirin';

  @override
  String get guidePassportsStep3 => 'Başvuru formunu doldurun, kimliğinizi ve mevcut pasaportunuzu hazırlayın';

  @override
  String get guidePassportsStep4 => 'Başvurunuzu yapın ve makbuzu ya da referans numarasını saklayın';

  @override
  String get guidePassportsStep5 => 'Ne yapacağınız söylenene kadar eski pasaportunuzu saklayın';

  @override
  String get guidePassportsTip => 'Seyahat etmeden önce eski pasaportunuzdaki geçerli vizelerin hâlâ kullanılabilir olduğunu kontrol edin.';

  @override
  String get guideIdCardsWhen => 'Süre dolmadan 2 ila 3 ay önce, seyahat planlıyorsanız daha erken başlayın.';

  @override
  String get guideIdCardsStep1 => 'Kartı düzenleyen kurumdan nasıl ve nerede yenileneceğini öğrenin';

  @override
  String get guideIdCardsStep2 => 'Mevcut kartınızı ve istenirse adres belgenizi hazırlayın';

  @override
  String get guideIdCardsStep3 => 'Fotoğraf veya parmak izi alınabileceğinden gerekirse randevu alın';

  @override
  String get guideIdCardsStep4 => 'Yeni kart geldiğinde tüm bilgilerin doğru olduğunu kontrol edin';

  @override
  String get guideIdCardsTip => 'Bankanız, işvereniniz ve diğerleri yeni kartınızın bilgilerine ihtiyaç duyabilir.';

  @override
  String get guideResidencePermitsWhen => 'Kuralların izin verdiği en erken zamanda, genellikle süre dolmadan 3 ila 4 ay önce başlayın.';

  @override
  String get guideResidencePermitsStep1 => 'Göç idaresinin yenileme kurallarını ve son tarihlerini kontrol edin';

  @override
  String get guideResidencePermitsStep2 => 'Pasaportunuzu, mevcut izninizi ve şartları hâlâ karşıladığınızı gösteren belgeleri hazırlayın';

  @override
  String get guideResidencePermitsStep3 => 'Başvurunuzu mevcut izninizin süresi dolmadan yapın';

  @override
  String get guideResidencePermitsStep4 => 'Yeni izin gelene kadar başvuru belgenizi yanınızda taşıyın';

  @override
  String get guideResidencePermitsTip => 'Geç başvuru kalma hakkınızı etkileyebilir. Emin değilseniz göç idaresine danışın.';

  @override
  String get guideDrivingLicencesWhen => 'Süre dolmadan 1 ila 3 ay önce başlayın.';

  @override
  String get guideDrivingLicencesStep1 => 'Yetkili kurumun sürecini ve çevrim içi yenileme yapıp yapamayacağınızı kontrol edin';

  @override
  String get guideDrivingLicencesStep2 => 'Mevcut ehliyetinizi, kimliğinizi ve gereken fotoğrafları hazırlayın';

  @override
  String get guideDrivingLicencesStep3 => 'Gerekiyorsa göz muayenesi veya sağlık kontrolü için randevu alın';

  @override
  String get guideDrivingLicencesStep4 => 'Beklerken geçici belgeyi veya makbuzu yanınızda taşıyın';

  @override
  String get guideDrivingLicencesTip => 'Süresi dolmuş ehliyetle araç kullanmak sigorta teminatınızı etkileyebilir. Zamanında yenileyin.';

  @override
  String get guideVehicleRegistrationsWhen => 'Süre dolmadan yaklaşık 1 ay önce başlayın.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Yenileme bildirimini veya araç tescil kurumunun web sitesini kontrol edin';

  @override
  String get guideVehicleRegistrationsStep2 => 'Önce gerekli muayenenin veya sigortanın geçerli olduğundan emin olun';

  @override
  String get guideVehicleRegistrationsStep3 => 'Araç belgelerinizi, kimliğinizi ve istenirse adres belgenizi hazırlayın';

  @override
  String get guideVehicleRegistrationsStep4 => 'Yenilemeyi tamamlayın ve yeni belgeyi gerektiği gibi saklayın veya gösterin';

  @override
  String get guideVehicleRegistrationsTip => 'Bazı yerlerde yenilemeden önce geçerli bir araç muayenesi veya emisyon testi gerekir.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Süre dolmadan 2 ila 4 hafta önce veya aracı satmadan önce muayene randevusu alın.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Araç türünüz için onaylı bir muayene istasyonu bulun';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Muayeneden önce farları, lastikleri, frenleri, silecekleri ve aynaları kontrol edin';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Randevuya araç belgelerinizi ve kimliğinizi getirin';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Araç geçemezse belirtilen sorunları giderin ve yeniden muayene randevusu alın';

  @override
  String get guideRoadworthyCertificatesTip => 'Belgeler genellikle kısa süre geçerlidir, bu yüzden ihtiyaç duyacağınız zamana yakın randevu alın.';

  @override
  String get guideVisasWhen => 'İzin verilen en erken zamanda başlayın. İşlem haftalar, hatta aylar sürebilir.';

  @override
  String get guideVisasStep1 => 'Vizenizin uzatılıp uzatılamayacağını veya yenisine ihtiyacınız olup olmadığını kontrol edin';

  @override
  String get guideVisasStep2 => 'Pasaportunuzun yeni vize için yeterince uzun süre geçerli olacağından emin olun';

  @override
  String get guideVisasStep3 => 'Pasaportunuzu, mevcut vizenizi ve destekleyici belgeleri hazırlayın';

  @override
  String get guideVisasStep4 => 'Yalnızca resmi kanallardan başvurun ve referans numaranızı saklayın';

  @override
  String get guideVisasTip => 'Vizenizin süresi dolduktan sonra kalmak ciddi sorunlara yol açabilir. Emin değilseniz erkenden danışın.';

  @override
  String get guideStudyPermitsWhen => 'Süre dolmadan 2 ila 3 ay önce veya daha fazla zamana ihtiyacınız olduğunu öğrenir öğrenmez başlayın.';

  @override
  String get guideStudyPermitsStep1 => 'Okulunuzun uluslararası ofisine yenileme sürecini sorun';

  @override
  String get guideStudyPermitsStep2 => 'Kaydınızı ve öğrenim sürenizi doğrulayan bir yazı alın';

  @override
  String get guideStudyPermitsStep3 => 'Pasaportunuzu, mevcut izninizi ve gerekirse mali yeterlilik belgesini hazırlayın';

  @override
  String get guideStudyPermitsStep4 => 'Mevcut izninizin süresi dolmadan başvurun ve başvuru belgenizi saklayın';

  @override
  String get guideStudyPermitsTip => 'Pasaportunuzu da kontrol edin. Tüm öğrenim süreniz boyunca geçerli olması gerekebilir.';

  @override
  String get guideWorkPermitsWhen => 'Süre dolmadan 3 ila 4 ay önce başlayın.';

  @override
  String get guideWorkPermitsStep1 => 'Başvurunuzu desteklemesi gerekebileceğinden işvereninize erkenden haber verin';

  @override
  String get guideWorkPermitsStep2 => 'İzninizi yenilemek için göç idaresinin kurallarını kontrol edin';

  @override
  String get guideWorkPermitsStep3 => 'Pasaportunuzu, mevcut izninizi, sözleşmenizi ve son maaş bordrolarınızı hazırlayın';

  @override
  String get guideWorkPermitsStep4 => 'Mevcut izninizin süresi dolmadan başvurun ve başvuru belgenizi saklayın';

  @override
  String get guideWorkPermitsTip => 'Yeni bir iş yeni bir izin gerektirebilir. Yeni bir pozisyonu kabul etmeden önce kontrol edin.';

  @override
  String get guideVehicleInsurancesWhen => 'Yenileme tarihinden 3 ila 4 hafta önce başlayın.';

  @override
  String get guideVehicleInsurancesStep1 => 'Yenileme bildirimini okuyun, teminatı ve muafiyeti kontrol edin';

  @override
  String get guideVehicleInsurancesStep2 => 'Adres, sürücü veya araç değişikliklerini sigortacınıza bildirin';

  @override
  String get guideVehicleInsurancesStep3 => 'Fiyat arttıysa birkaç teklifi karşılaştırın';

  @override
  String get guideVehicleInsurancesStep4 => 'Yeni teminatın eskisi bitmeden başladığından emin olun';

  @override
  String get guideVehicleInsurancesTip => 'Birçok poliçe kendiliğinden yenilenir. Hiçbir zaman teminatsız araç kullanmamak için kendi poliçenizi kontrol edin.';

  @override
  String get guidePropertyInsurancesWhen => 'Yenileme tarihinden 3 ila 4 hafta önce başlayın.';

  @override
  String get guidePropertyInsurancesStep1 => 'Evinizin ve eşyalarınızın sigorta bedelinin hâlâ doğru olduğunu kontrol edin';

  @override
  String get guidePropertyInsurancesStep2 => 'Tadilatları, yeni değerli eşyaları veya güvenlik değişikliklerini sigortacınıza bildirin';

  @override
  String get guidePropertyInsurancesStep3 => 'Teklifleri karşılaştırın, neyin kapsandığını ve neyin kapsanmadığını kontrol edin';

  @override
  String get guidePropertyInsurancesStep4 => 'Yeni teminatın eskisi bitmeden başladığından emin olun';

  @override
  String get guidePropertyInsurancesTip => 'Değerli eşyalarınızın fotoğraflarını ve faturalarını saklayın. Hasar talebinde işinize yarar.';

  @override
  String get guideLifeInsurancesWhen => 'Yenileme veya gözden geçirme tarihinden 1 ila 2 ay önce inceleyin.';

  @override
  String get guideLifeInsurancesStep1 => 'Poliçenizin kendiliğinden yenilenip yenilenmediğini veya işlem gerektirip gerektirmediğini kontrol edin';

  @override
  String get guideLifeInsurancesStep2 => 'Evlilik, çocuk veya yeni ev gibi değişikliklerden sonra teminatınızı gözden geçirin';

  @override
  String get guideLifeInsurancesStep3 => 'Lehdarlarınızın hâlâ doğru olduğunu kontrol edin';

  @override
  String get guideLifeInsurancesStep4 => 'İptal etmeden veya değiştirmeden önce sigortacınızla ya da danışmanınızla konuşun';

  @override
  String get guideLifeInsurancesTip => 'Yeni teminat yazılı olarak onaylanana kadar mevcut teminatınızı koruyun.';

  @override
  String get guideHealthInsurancesWhen => 'Yenileme tarihinden 1 ila 2 ay önce başlayın.';

  @override
  String get guideHealthInsurancesStep1 => 'Teminat ve haklardaki değişiklikler için yenileme bildirimini okuyun';

  @override
  String get guideHealthInsurancesStep2 => 'Gelecek yıl beklediğiniz bakım veya tedavileri düşünün';

  @override
  String get guideHealthInsurancesStep3 => 'Bekleme süreleri ve istisnalar dahil planları karşılaştırın';

  @override
  String get guideHealthInsurancesStep4 => 'Teminatınızın devam etmesi için seçiminizi son tarihten önce onaylayın';

  @override
  String get guideHealthInsurancesTip => 'Plan değiştirmek yeni bekleme süreleri getirebilir. Değiştirmeden önce kontrol edin.';

  @override
  String get guideTravelInsurancesWhen => 'Yıllık teminat için süre dolmadan 2 hafta önce başlayın. Tek seyahat için rezervasyon yaparken ayarlayın.';

  @override
  String get guideTravelInsurancesStep1 => 'Seyahat tarihlerinizin ve tüm varış noktalarının kapsandığını kontrol edin';

  @override
  String get guideTravelInsurancesStep2 => 'Sağlık, iptal ve bagaj teminatlarını kontrol edin';

  @override
  String get guideTravelInsurancesStep3 => 'Kayak veya dalış gibi aktiviteleri sigortacıya bildirin';

  @override
  String get guideTravelInsurancesStep4 => 'Poliçeyi ve acil durum numarasını telefonunuza kaydedin';

  @override
  String get guideTravelInsurancesTip => 'Bazı ülkeler giriş için seyahat sigortası belgesi ister. Gitmeden önce kontrol edin.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Kartın üzerindeki son kullanma tarihinden 4 ila 6 hafta önce kontrol edin.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Bankalar genellikle otomatik gönderdiği için yeni kartınızı takip edin';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Süre dolmadan 2 hafta önce gelmediyse bankanızla iletişime geçin';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Yeni kartı bankanızın belirttiği şekilde etkinleştirin';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Aboneliklerdeki ve kayıtlı ödemelerdeki kart bilgilerinizi güncelleyin';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Yeni kart çalışınca eski kartı imha edin';

  @override
  String get guideDebitAndCreditCardsTip => 'Bankanız PIN\'inizi asla sormaz. Bunu isteyen aramaları veya mesajları dikkate almayın.';

  @override
  String get guideStoreCardsWhen => 'Süre dolmadan yaklaşık 1 ay önce kontrol edin.';

  @override
  String get guideStoreCardsStep1 => 'Mağazanın yeni kart gönderip göndermediğini veya kartı uygulamasına taşıyıp taşımadığını kontrol edin';

  @override
  String get guideStoreCardsStep2 => 'Puanlarınızın veya bakiyenizin yeni karta aktarıldığından emin olun';

  @override
  String get guideStoreCardsStep3 => 'Mağazadaki iletişim bilgilerinizi güncelleyin';

  @override
  String get guideStoreCardsStep4 => 'Süre dolmadan hiçbir şey gelmezse mağazayla iletişime geçin';

  @override
  String get guideStoreCardsTip => 'Eski kartla birlikte süresi dolabilecek puanları veya kuponları kullanın.';

  @override
  String get guideProfessionalLicencesWhen => 'Süre dolmadan 2 ila 3 ay önce başlayın.';

  @override
  String get guideProfessionalLicencesStep1 => 'Meslek kuruluşunuzun yenileme şartlarını ve son tarihini kontrol edin';

  @override
  String get guideProfessionalLicencesStep2 => 'Gerekli eğitim saatlerinizi tamamladığınızdan emin olun';

  @override
  String get guideProfessionalLicencesStep3 => 'İstenen sertifikaları ve mesleki uygulama belgelerini hazırlayın';

  @override
  String get guideProfessionalLicencesStep4 => 'Yenileme başvurunuzu yapın ve onayı saklayın';

  @override
  String get guideProfessionalLicencesTip => 'Yenileme son dakikaya kalmasın diye eğitim saatlerinizi yıl boyunca takip edin.';

  @override
  String get guideWorkAccessCardsWhen => 'Süre dolmadan 2 ila 4 hafta önce başlayın.';

  @override
  String get guideWorkAccessCardsStep1 => 'Erişim kartınızı nasıl yenileyeceğinizi güvenlik veya İK ekibine sorun';

  @override
  String get guideWorkAccessCardsStep2 => 'Gerekli eğitimleri, kontrolleri veya formları tamamlayın';

  @override
  String get guideWorkAccessCardsStep3 => 'Yeni fotoğraf veya kart gerekebileceği için kimliğinizi getirin';

  @override
  String get guideWorkAccessCardsStep4 => 'İstenirse eski kartı iade edin';

  @override
  String get guideWorkAccessCardsTip => 'Bazı tesisler haftalar süren güvenlik soruşturması ister. Erkenden sorun.';

  @override
  String get guideLeaseAgreementsWhen => 'Kira sözleşmesi bitmeden veya bildirim süresi başlamadan 2 ila 3 ay önce başlayın.';

  @override
  String get guideLeaseAgreementsStep1 => 'Sözleşmenizdeki bildirim süresini ve yenileme koşullarını kontrol edin';

  @override
  String get guideLeaseAgreementsStep2 => 'Kalıp kalmayacağınızı ev sahibine veya emlakçıya yazılı olarak bildirin';

  @override
  String get guideLeaseAgreementsStep3 => 'Yeni sözleşmeyi, özellikle kira bedelini ve süreyi dikkatle okuyun';

  @override
  String get guideLeaseAgreementsStep4 => 'Yeni sözleşmenin imzalı kopyalarını ve yazışmalarınızı saklayın';

  @override
  String get guideLeaseAgreementsTip => 'Taşınıyor musunuz? Depozitonuzu geri almanıza yardımcı olması için evin tarihli fotoğraflarını çekin.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Süre dolmadan 2 ila 4 hafta önce kontrol edin.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Kartı veren bina, site, spor salonu veya kulüple iletişime geçin';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Kimlik veya orada oturduğunuzu ya da üye olduğunuzu gösteren belge gibi neye ihtiyaç duyduklarını sorun';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Yeni kartı veya etiketi teslim almayı ya da etkinleştirmeyi ayarlayın';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Eskisi çalışmayı bırakmadan önce yenisini deneyin';

  @override
  String get guideAccessCardsAndTagsTip => 'Kaybolan kartı veya etiketi engellenebilmesi için hemen bildirin.';

  @override
  String get homeWidgetTitle => 'Süresi ilk dolacaklar';

  @override
  String get homeWidgetEmpty => 'Yakında süresi dolacak bir şey yok';

  @override
  String get recordMenuMore => 'Diğer seçenekler';

  @override
  String get recordMenuShareLink => 'Güvenli bağlantı paylaş';

  @override
  String get scanButtonTitle => 'Çek ve ekle';

  @override
  String get scanButtonSubtitle => 'Bunu doldurmak için bir kartın veya belgenin fotoğrafını çekin';

  @override
  String get scanButtonBusy => 'Fotoğrafınız okunuyor…';

  @override
  String get scanSourceTitle => 'Fotoğraftan ekle';

  @override
  String get scanSourceHint => 'Son kullanma tarihinin net ve odakta olduğundan emin olun.';

  @override
  String get scanSourceCamera => 'Fotoğraf çek';

  @override
  String get scanSourceGallery => 'Galeriden seç';

  @override
  String get scanFoundExpiryAndGroup => 'Son kullanma tarihini ve grubu doldurduk. Kaydetmeden önce kontrol edin.';

  @override
  String get scanFoundExpiryAndCategory => 'Son kullanma tarihini ve kategoriyi doldurduk. Bir grup seçin ve kaydetmeden önce kontrol edin.';

  @override
  String get scanFoundExpiry => 'Son kullanma tarihini doldurduk. Kaydetmeden önce kontrol edin.';

  @override
  String get scanFoundGroup => 'Grubu doldurduk. Kaydetmeden önce son kullanma tarihini ekleyin.';

  @override
  String get scanFoundCategory => 'Kategoriyi doldurduk. Bir grup seçin ve son kullanma tarihini ekleyin.';

  @override
  String get scanFoundNumberOnly => 'Numarayı notlarınıza ekledik. Gerisini aşağıda doldurun.';

  @override
  String get scanFoundNothing => 'Bu fotoğraftaki bilgileri okuyamadık. Aşağıda kendiniz doldurun.';

  @override
  String get scanFoundNumberAdded => 'Numarayı da notlarınıza ekledik.';

  @override
  String get scanBannerDismiss => 'Kapat';

  @override
  String scanNotesNumber(String number) {
    return 'Numara: $number';
  }

  @override
  String get scanFailed => 'Kamerayı veya fotoğrafı açamadık. Kamera erişimini kontrol edip tekrar deneyin.';

  @override
  String get shareLinkCreating => 'Güvenli bağlantı oluşturuluyor...';

  @override
  String get shareLinkError => 'Bağlantı oluşturulamadı. Tekrar deneyin.';

  @override
  String shareLinkSubject(String name) {
    return 'Vaultara\'dan $name';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return '$name bilgilerim burada: $url\nBağlantı $time tarihine kadar geçerli.';
  }

  @override
  String get exportNoRecords => 'Henüz dışa aktarılacak kaydınız yok.';

  @override
  String exportHolderLine(String name) {
    return 'Sahibi: $name';
  }

  @override
  String get exportSectionTitle => 'Dışa aktar';

  @override
  String get exportPdfTitle => 'PDF olarak dışa aktar';

  @override
  String get exportPdfSubtitle => 'Tüm kayıtlarınızın yazdırılabilir listesi';

  @override
  String get exportCalendarTitle => 'Takvime ekle';

  @override
  String get exportCalendarSubtitle => 'Tüm son kullanma tarihlerini takvim uygulamanıza ekleyin';

  @override
  String calendarExportEventTitle(String name) {
    return '$name süresi doluyor';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name süresi bir hafta içinde doluyor';
  }

  @override
  String get calendarExportSubject => 'Vaultara son kullanma tarihleri';

  @override
  String get calendarExportError => 'Takvim dosyası oluşturulamadı. Tekrar deneyin.';

  @override
  String get pdfExportTitle => 'Vaultara kayıtları';

  @override
  String pdfExportGenerated(String date) {
    return 'Oluşturulma: $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kayıt',
      one: '$count kayıt',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Yenileme ücreti: $amount';
  }

  @override
  String get pdfExportBuilding => 'PDF\'niz hazırlanıyor...';

  @override
  String get pdfExportError => 'PDF oluşturulamadı. Tekrar deneyin.';

  @override
  String get travelTitle => 'Seyahat kontrolü';

  @override
  String get travelDeparture => 'Gidiş';

  @override
  String get travelReturn => 'Dönüş';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days günlük seyahat',
      one: '$days günlük seyahat',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Araç kullanacağım';

  @override
  String get travelNeedsVisa => 'Vizeye ihtiyacım var';

  @override
  String get travelWho => 'Kim seyahat ediyor?';

  @override
  String get travelMe => 'Ben';

  @override
  String get travelResultsTitle => 'Bu seyahat için kayıtlarınız';

  @override
  String get travelPassportOk => 'Pasaport geçerli';

  @override
  String get travelPassportTooShort => 'Pasaportun süresi seyahatten çok kısa süre sonra doluyor';

  @override
  String get travelPassportExpiresDuringTrip => 'Pasaportun süresi dönüşünüzden önce doluyor';

  @override
  String get travelNoPassport => 'Pasaport eklenmedi';

  @override
  String get travelVisaOk => 'Vize seyahatinizi kapsıyor';

  @override
  String get travelVisaExpiresBeforeReturn => 'Vizenin süresi dönüşünüzden önce doluyor';

  @override
  String get travelNoVisa => 'Vize eklenmedi';

  @override
  String get travelInsuranceOk => 'Seyahat sigortası seyahatinizi kapsıyor';

  @override
  String get travelInsuranceEndsDuringTrip => 'Seyahat sigortası dönüşünüzden önce bitiyor';

  @override
  String get travelNoInsurance => 'Seyahat sigortası eklenmedi';

  @override
  String get travelLicenceOk => 'Sürücü belgesi geçerli';

  @override
  String get travelLicenceExpiresDuringTrip => 'Sürücü belgesinin süresi dönüşünüzden önce doluyor';

  @override
  String get travelNoLicence => 'Sürücü belgesi eklenmedi';

  @override
  String get travelOtherExpires => 'Siz yokken süresi doluyor';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name $date tarihine kadar geçerli.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ay',
      one: '$months ay',
    );
    return '$name süresi $date tarihinde doluyor. Birçok ülke dönüşünüzden sonra $_temp0 geçerlilik ister.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name süresi $date tarihinde, yola çıkmadan önce doluyor.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'seyahatin $days. gününde',
      one: 'seyahatin $days. gününde',
      zero: 'yola çıktığınız gün',
    );
    return '$name süresi $date tarihinde, $_temp0 doluyor.';
  }

  @override
  String get travelDetailNoPassport => 'Vaultara\'nın kontrol edebilmesi için pasaportunuzu ekleyin.';

  @override
  String get travelDetailNoVisa => 'Vaultara\'nın kontrol edebilmesi için vizenizi ekleyin.';

  @override
  String get travelDetailNoInsurance => 'Tüm seyahati kapsayıp kapsamadığını kontrol etmek için seyahat sigortanızı ekleyin.';

  @override
  String get travelDetailNoLicence => 'Vaultara\'nın kontrol edebilmesi için sürücü belgenizi ekleyin.';

  @override
  String get travelPremiumTitle => 'Seyahat kontrolü Premium\'a dahildir';

  @override
  String get travelPremiumBody => 'Seyahat tarihlerinizi girin; Vaultara pasaportunuzu, vizenizi, seyahat sigortanızı ve sürücü belgenizi kontrol etsin, siz yokken süresi dolacak tüm kayıtları listelesin.';

  @override
  String get travelSeePremium => 'Premium\'u görün';

  @override
  String get travelCardTitle => 'Seyahat mi planlıyorsunuz?';

  @override
  String get travelCardBody => 'Yola çıkmadan önce pasaportunuzu, vizenizi ve sigortanızı kontrol edin.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Kaydı düzenle';

  @override
  String get editorMoreDetails => 'Daha fazla ayrıntı';

  @override
  String get editorMoreDetailsHint => 'Tekrar, notlar, ücret, fotoğraflar ve daha fazlası';

  @override
  String get travelNewTrip => 'Yeni seyahat';

  @override
  String get travelEditTrip => 'Seyahati düzenle';

  @override
  String get travelPlanTrip => 'Seyahat planla';

  @override
  String get travelTripName => 'Varış yeri';

  @override
  String get travelTripNameHint => 'Örneğin İspanya veya Kapadokya';

  @override
  String get travelErrorTripName => 'Bir varış yeri girin';

  @override
  String get travelErrorTravellers => 'En az bir kişi seçin';

  @override
  String get travelDateChoose => 'Tarih seç';

  @override
  String get travelErrorDates => 'Hem gidiş hem dönüş tarihini seçin';

  @override
  String get travelSaveFailed => 'Bu seyahat kaydedilemedi. Bağlantınızı kontrol edip tekrar deneyin.';

  @override
  String travelNights(int nights) {
    return 'Gece: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Gün: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Varış yerinde gün: $days';
  }

  @override
  String get travelSectionJourney => 'Seyahatiniz';

  @override
  String get travelFlights => 'Uçuşlar';

  @override
  String get travelFlightsHint => 'Ne zaman ineceğinizi ve orada kaç gün kalacağınızı görmek için uçuşlarınızı ekleyin.';

  @override
  String get travelFlightAdd => 'Uçuş ekle';

  @override
  String get travelFlightEdit => 'Uçuş ayrıntıları';

  @override
  String get travelFlightFrom => 'Nereden';

  @override
  String get travelFlightTo => 'Nereye';

  @override
  String get travelFlightPlaceHint => 'Şehir veya havalimanı';

  @override
  String get travelFlightDeparts => 'Kalkış';

  @override
  String get travelFlightLands => 'İniş';

  @override
  String get travelFlightError => 'Uçuşun nereden kalktığını, nereye indiğini ve iki tarihi ekleyin';

  @override
  String get travelFlightErrorOrder => 'Uçuş kalkmadan önce inemez';

  @override
  String get travelDateLabel => 'Tarih';

  @override
  String get travelTimeLabel => 'Saat';

  @override
  String get travelTimeChoose => 'Saat ekle';

  @override
  String get travelEmptyTitle => 'Henüz seyahat yok';

  @override
  String get travelEmptyBody => 'Bir seyahat ekleyin, Vaultara herkesin pasaportunu, vizesini, sigortasını ve sürücü belgesini tarihlerinize göre kontrol etsin. Yola çıkmadan önce bir kontrol listesi ve hatırlatma alırsınız.';

  @override
  String get travelUpcoming => 'Yaklaşan seyahatler';

  @override
  String get travelPast => 'Geçmiş seyahatler';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Gidişe $days gün var',
      one: 'Gidişe $days gün var',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Gidiş bugün';

  @override
  String get travelLeavesTomorrow => 'Gidiş yarın';

  @override
  String get travelInProgress => 'Seyahat devam ediyor';

  @override
  String get travelTripEnded => 'Seyahat sona erdi';

  @override
  String get travelAllGood => 'Tüm belgeler hazır';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count konu dikkat gerektiriyor',
      one: '$count konu dikkat gerektiriyor',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Seyahat kontrol listesi';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done/$total tamamlandı';
  }

  @override
  String get travelChecklistAdd => 'Ekle';

  @override
  String get travelChecklistAddHint => 'Kendi maddenizi ekleyin';

  @override
  String get travelItemPassportPhoto => 'Pasaportunuzun fotoğrafı telefonunuzda kayıtlı';

  @override
  String get travelItemVisa => 'Vize veya seyahat izni hazır (örneğin ESTA veya eTA)';

  @override
  String get travelItemInsurance => 'Seyahat sigortası poliçesi ve acil durum numarası';

  @override
  String get travelItemDrivingPermit => 'Ülke istiyorsa uluslararası sürücü belgesi';

  @override
  String get travelItemVaccination => 'Ülke istiyorsa aşı sertifikası';

  @override
  String get travelItemBank => 'Bankanıza seyahat edeceğinizi bildirin';

  @override
  String get travelItemEmergency => 'Acil durum kişileri not edildi';

  @override
  String get travelItemChargers => 'Şarj cihazları ve priz adaptörü';

  @override
  String get travelShareSummary => 'PDF paylaş';

  @override
  String get travelAddToCalendar => 'Takvime ekle';

  @override
  String get travelDeleteTrip => 'Seyahati sil';

  @override
  String get travelDeleteTripConfirm => 'Bu seyahat ve kontrol listesi silinsin mi? Kayıtlarınız olduğu gibi kalır.';

  @override
  String travelTripTo(String name) {
    return 'Seyahat: $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Seyahat: $name, $days gün sonra',
      one: 'Seyahat: $name, $days gün sonra',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Seyahat: $name, yarın';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Yola çıkmadan önce $count belge dikkat gerektiriyor.',
      one: 'Yola çıkmadan önce $count belge dikkat gerektiriyor.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Belgeleriniz hazır. Listeyi kontrol etmek için seyahatinizi açın.';

  @override
  String travelTripLimit(int count) {
    return 'En fazla $count seyahat kaydedebilirsiniz. Yeni bir seyahat eklemek için eski bir seyahati silin.';
  }

  @override
  String get recordLockTitle => 'Bu kaydı kilitle';

  @override
  String get recordLockSubtitle => 'Ayrıntıları göstermeden önce parmak izi, yüz veya ekran kilidi iste';

  @override
  String get recordLockReason => 'Bu kaydın kilidini açın';

  @override
  String get recordLockNoDeviceLock => 'Önce telefonunuzda bir ekran kilidi ayarlayın.';

  @override
  String get repeatLabel => 'Tekrar';

  @override
  String get repeatHelper => 'Abonelikler için. Tarih geçtiğinde Vaultara onu kendiliğinden ileri alır.';

  @override
  String get repeatNever => 'Tekrarlanmaz';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months ayda bir',
      one: '$months ayda bir',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Her ay';

  @override
  String get repeatEveryYear => 'Her yıl';

  @override
  String get dataExportTitle => 'Verilerimi indir';

  @override
  String get dataExportSubtitle => 'Vaultara\'da tuttuğunuz her şeyin bir kopyasını kaydedin';

  @override
  String get dataExportBuilding => 'Verileriniz hazırlanıyor...';

  @override
  String get dataExportError => 'Verileriniz hazırlanamadı. Tekrar deneyin.';

  @override
  String get shortcutScan => 'Belge tara';

  @override
  String get tutorialAddRecordScan => 'Bir kartın veya belgenin fotoğrafını çekin, Vaultara bilgileri sizin için doldursun.';

  @override
  String get vaultTitle => 'Fotoğraflar';

  @override
  String vaultCount(int count, int limit) {
    return '$count/$limit';
  }

  @override
  String get vaultAdd => 'Ekle';

  @override
  String get vaultAddPhoto => 'Fotoğraf ekle';

  @override
  String get vaultLimitShort => 'Sınır';

  @override
  String get vaultTakePhoto => 'Fotoğraf çek';

  @override
  String get vaultChooseFromGallery => 'Galeriden seç';

  @override
  String get vaultRemove => 'Kaldır';

  @override
  String get vaultLimitTitle => 'Fotoğraf sınırına ulaşıldı';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit fotoğraf',
      one: '$limit fotoğraf',
    );
    return 'Ücretsiz plan her kayda $_temp0 eklemenize izin verir. Premium ile en fazla $premiumLimit ekleyebilirsiniz.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Her kayda en fazla $limit fotoğraf ekleyebilirsiniz. Yenisini eklemek için birini kaldırın.';
  }

  @override
  String get vaultSeePremium => 'Premium\'u görün';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF dosyası';

  @override
  String get vaultOpenFile => 'Aç';

  @override
  String get vaultClose => 'Kapat';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current/$total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count fotoğraf',
      one: '$count fotoğraf',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Seyahat hazırlığı';

  @override
  String get travelReadinessBody => 'Vaultara\'da kayıtlı pasaportlara ve sürücü belgelerine göre. Çoğu ülke, dönüşte pasaportunuzun en az 6 ay geçerliliği kalmasını ister.';

  @override
  String travelReadyUntil(String date) {
    return 'Pasaport $date tarihine kadar seyahat için geçerli';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Pasaportun süresi $date tarihinde doluyor. Çoğu ülke şu anda kabul etmez.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Pasaportun süresi $date tarihinde doldu';
  }

  @override
  String get travelNoPassportSaved => 'Kayıtlı pasaport yok';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Sürücü belgesi $date tarihine kadar geçerli';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Sürücü belgesinin süresi $date tarihinde doldu';
  }

  @override
  String get shareIncludePhotosTitle => 'Fotoğraflar eklensin mi?';

  @override
  String get shareIncludePhotosBody => 'Bağlantıya sahip herkes, bağlantının süresi dolana kadar paylaştığınız bilgileri görebilir. Belge fotoğrafları kişisel bilgileri gösterir.';

  @override
  String get shareDetailsOnly => 'Yalnızca ayrıntılar';

  @override
  String get shareWithPhotos => 'Fotoğraflarla';

  @override
  String get sharedLinksTitle => 'Paylaşılan bağlantılar';

  @override
  String get sharedLinksSubtitle => 'Paylaştığınız bağlantıları görün ve durdurun';

  @override
  String get sharedLinksEmpty => 'Etkin paylaşılan bağlantınız yok.';

  @override
  String sharedLinksExpires(String date) {
    return 'Bağlantı $date tarihine kadar çalışır';
  }

  @override
  String get sharedLinksStop => 'Durdur';

  @override
  String get sharedLinksStopped => 'Bağlantı durduruldu. Artık çalışmıyor.';

  @override
  String get sharedLinksError => 'Paylaşılan bağlantılarınız yüklenemedi. Tekrar deneyin.';

  @override
  String get sharedLinksUnknownRecord => 'Silinmiş kayıt';

  @override
  String get leadLabel => 'Yenileme yaklaşık şu kadar sürer';

  @override
  String get leadHelper => 'Vaultara, zamanında yenileyebilmeniz için sizi yeterince erken hatırlatmaya başlar.';

  @override
  String get leadNotSet => 'Emin değilim';

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
      other: '$months ay',
      one: '$months ay',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Cüzdanımda';

  @override
  String get walletTileSubtitle => 'Cüzdanınızı kaybederseniz Vaultara değiştirmeniz gerekenleri gösterir';

  @override
  String startRenewingBy(String date) {
    return 'Yenilemeye $date tarihine kadar başlayın';
  }

  @override
  String get startRenewingNow => 'Yenilemeye başlama zamanı';

  @override
  String get lostWalletTitle => 'Cüzdanımı kaybettim';

  @override
  String get lostWalletSubtitle => 'İçinde neler olduğunu ve nelerin değiştirilmesi gerektiğini görün';

  @override
  String get lostWalletFirstSteps => 'Önce bunları yapın';

  @override
  String get lostWalletStepCards => 'Bankanızı arayıp cüzdandaki banka kartlarını iptal ettirin.';

  @override
  String get lostWalletStepReport => 'Kaybı polise bildirin ve dosya numarasını saklayın. Birçok kurum, bir belgeyi yeniden çıkarırken bunu ister.';

  @override
  String get lostWalletStepReplace => 'Aşağıdaki listeyi izleyin ve yenisi için başvurduğunuz her öğeyi işaretleyin.';

  @override
  String get lostWalletEmptyTitle => 'Henüz işaretlenen bir şey yok';

  @override
  String get lostWalletEmptyBody => 'Bir kaydı açın, Daha fazla ayrıntı bölümüne dokunun ve Cüzdanımda seçeneğini açın. Kimliğiniz, sürücü belgeniz ve yanınızda taşıdığınız kartlar için bunu yapın; böylece bu liste ihtiyaç duyarsanız hazır olur.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done / $total değiştirildi';
  }

  @override
  String get lostWalletStartOver => 'Baştan başla';

  @override
  String get lostWalletHowToReplace => 'Nasıl değiştirilir';

  @override
  String get lifeEventsTitle => 'Hayat olayları';

  @override
  String get lifeEventsSubtitle => 'Taşınma, yeni isim ya da yeni araba? Nelerin güncelleneceğini görün';

  @override
  String get lifeEventsIntro => 'Hayatınızda neler olduğunu seçin. Vaultara, bu nedenle genellikle güncellenmesi gereken kayıtlarınızı listeler.';

  @override
  String get lifeEventMoving => 'Taşınıyorum';

  @override
  String get lifeEventMovingBody => 'Bunlarda genellikle adresiniz yazar. Taşındıktan sonra her birini güncelleyin.';

  @override
  String get lifeEventName => 'İsmimi değiştiriyorum';

  @override
  String get lifeEventNameBody => 'Bunlarda adınız yazar. Çoğunun evlilik ya da isim değişikliğinden sonra güncellenmesi gerekir.';

  @override
  String get lifeEventCar => 'Araba alıyorum ya da satıyorum';

  @override
  String get lifeEventCarBody => 'Araba için bunları devredin, güncelleyin ya da iptal edin.';

  @override
  String get lifeEventJob => 'Bir işe başlıyorum ya da işten ayrılıyorum';

  @override
  String get lifeEventJobBody => 'İşiniz değiştiğinde bunları iade edin, iptal edin ya da taşıyın.';

  @override
  String get lifeEventCountry => 'Başka bir ülkeye taşınıyorum';

  @override
  String get lifeEventCountryBody => 'Ayrılmadan önce her birini kontrol edin, vardıktan sonra tekrar kontrol edin.';

  @override
  String get lifeEventNone => 'Kaydettiğiniz kayıtların hiçbiri bundan etkilenmiyor.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kaydınız',
      one: '$count kaydınız',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done / $total güncellendi';
  }

  @override
  String get proofPackTitle => 'Kanıt paketi';

  @override
  String get proofPackSubtitle => 'Seçtiğiniz kayıtları ve fotoğraflarını tek bir PDF dosyasına koyun';

  @override
  String get proofPackIntro => 'Birinin sizden istediği kayıtları seçin; örneğin işveren, büyükelçilik ya da sigorta şirketi. Vaultara bunları e-postayla gönderebileceğiniz ya da yükleyebileceğiniz tek bir PDF dosyasında toplar.';

  @override
  String get proofPackPhotos => 'Fotoğrafları ekle';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kayıtla PDF oluştur',
      one: '$count kayıtla PDF oluştur',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'En az bir kayıt seçin';

  @override
  String proofPackPrepared(String date) {
    return '$date tarihinde hazırlandı';
  }

  @override
  String proofPackExpires(String date) {
    return 'Son geçerlilik: $date';
  }

  @override
  String get proofPackBuilding => 'PDF dosyanız oluşturuluyor';

  @override
  String get proofPackError => 'PDF oluşturulamadı. Tekrar deneyin.';

  @override
  String get proofPackPdfSkipped => 'Bu kaydın bir PDF dosyası da var, burada yer almıyor.';

  @override
  String get smartToolsSection => 'Akıllı araçlar';

  @override
  String get smartInsightExpiredHeading => 'Süresi zaten doldu';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name kaydının süresi $date tarihinde doldu. Hemen yenileyin ya da zaten yenilediyseniz tarihi güncelleyin.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Bu hafta sona eriyor';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name kaydının süresi yarın doluyor. Mümkünse bugün yenileyin.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name kaydının süresi $days gün sonra doluyor. Süresi dolmasın diye yakında yenileyin.',
      one: '$name kaydının süresi $days gün sonra doluyor. Süresi dolmasın diye yakında yenileyin.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Yenilemeye başlama zamanı';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name kaydını süresi dolmadan $days gün önce yenilemeye başlamayı planlamıştınız. Süresi $date tarihinde doluyor, yani şimdi tam zamanı.',
      one: '$name kaydını süresi dolmadan $days gün önce yenilemeye başlamayı planlamıştınız. Süresi $date tarihinde doluyor, yani şimdi tam zamanı.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Hatırlatıcı ayarlanmadı';

  @override
  String get smartInsightPassportHeading => 'Pasaportun süresi dolmak üzere';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name kaydının süresi $date tarihinde doluyor. Çoğu ülke en az 6 ay geçerlilik ister, bu yüzden şu anda seyahat için kabul edilmeyebilir.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Pasaport yenileme yaklaşıyor';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return '$date tarihinden itibaren $name kaydının geçerliliği 6 aydan az kalacak. Birçok ülke bundan sonra seyahat için kabul etmeyecek, bu yüzden yenilemeyi planlayın.';
  }

  @override
  String get smartInsightTripHeading => 'Seyahatiniz ilgi bekliyor';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip $date tarihinde başlıyor ve yola çıkmadan önce düzeltilmesi gereken $count şey var.',
      one: '$trip $date tarihinde başlıyor ve yola çıkmadan önce düzeltilmesi gereken $count şey var.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Seyahati aç';

  @override
  String get smartInsightBusyMonthHeading => 'Yoğun bir ay geliyor';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month ayında $count kaydın süresi doluyor. Hiçbiri gözden kaçmasın diye birlikte planlayın.',
      one: '$month ayında $count kaydın süresi doluyor. Erkenden planlayın.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month ayında $count kaydın süresi doluyor ve yenileme maliyeti yaklaşık $amount. Birlikte planlayın.',
      one: '$month ayında $count kaydın süresi doluyor ve yenileme maliyeti yaklaşık $amount. Erkenden planlayın.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Zaman çizelgesini gör';

  @override
  String get smartInsightMissingRemindersHeading => 'Hatırlatıcısı olmayan kayıtlar';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name kaydının süresi $date tarihinde doluyor ve henüz hatırlatıcısı yok. Hazırlıksız yakalanmamak için bir tane ekleyin.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Yaklaşan $count kaydın hatırlatıcısı yok, ilki $name. Hazırlıksız yakalanmamak için hatırlatıcı ekleyin.',
      one: 'Yaklaşan $count kaydın hatırlatıcısı yok, ilki $name. Hazırlıksız yakalanmamak için hatırlatıcı ekleyin.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Fotoğraf kaydedin';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name cüzdanınızda ama fotoğrafı yok. Cüzdanınızı kaybederseniz fotoğraf, yenisini almayı çok kolaylaştırır.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Cüzdanınızdaki $count öğenin fotoğrafı yok, ilki $name. Cüzdanınızı kaybederseniz fotoğraflar, yenilerini almayı çok kolaylaştırır.',
      one: 'Cüzdanınızdaki $count öğenin fotoğrafı yok, ilki $name. Cüzdanınızı kaybederseniz fotoğraflar, yenilerini almayı çok kolaylaştırır.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Fotoğraf ekle';

  @override
  String get smartInsightRenewedHeading => 'Tebrikler';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return '$name kaydını yakın zamanda yenilediniz ve şu anda dikkat gerektiren bir şey yok. Sıradaki $next, $date tarihinde doluyor.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return '$name kaydını yakın zamanda yenilediniz ve şu anda dikkat gerektiren bir şey yok.';
  }

  @override
  String get smartInsightMoreHeading => 'Kontrol edilecek diğer şeyler';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ve $count tane daha',
      one: 'Ve $count tane daha',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Bireysel';

  @override
  String get planTabBusiness => 'Business';

  @override
  String get planGetPremium => 'Premium\'u al';

  @override
  String get businessPlanBuy => 'Business\'ı al';

  @override
  String get businessPlanSwitch => 'Business\'a geç';

  @override
  String get planSwitchToYearly => 'Yıllık plana geç';

  @override
  String get planSwitchToMonthly => 'Aylık plana geç';

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
    return '$length ücretsiz dene';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length ücretsiz, sonra $price$period. İstediğiniz zaman iptal edin.';
  }

  @override
  String get planTrialNoCharge => 'Şimdi ödeme yok. Ücretsiz deneme bitmeden önce size hatırlatacağız.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. İstediğiniz zaman iptal edin.';
  }

  @override
  String get businessBenefitFamily => 'Family\'deki her şey';

  @override
  String get businessBenefitStaffVehicles => 'Personel ve araç kayıtları tek yerde';

  @override
  String get businessBenefitPdf => 'Şirket adınızla ekip PDF dışa aktarımı';

  @override
  String businessMorePeople(int count) {
    return 'Daha fazla kişiye yer mi lazım? Business size $count kişiye kadar imkan verir.';
  }

  @override
  String get businessSeePlan => 'Business planını gör';

  @override
  String get companyNameTitle => 'Şirket adı';

  @override
  String get companyNameHint => 'Örneğin, Bay Couriers';

  @override
  String get companyNameHelp => 'PDF dışa aktarımlarınızın en üstüne yazdırılır';

  @override
  String get companyNameAdd => 'Şirket adı ekle';

  @override
  String get companyNameSaved => 'Şirket adı kaydedildi';

  @override
  String get scanFoundPassport => 'Pasaport bulundu';

  @override
  String get scanFoundIdCard => 'Kimlik kartı bulundu';

  @override
  String get scanFoundLicenceDisc => 'Lisans diski bulundu';

  @override
  String get scanLicenceCardNote => 'Sürücü belgesi kartındaki barkod kilitli olduğu için basılı metni okuduk.';

  @override
  String scanFoundHolder(String name) {
    return 'Sahibi $name olarak ayarladık.';
  }

  @override
  String get scanNamePassport => 'Pasaport';

  @override
  String get scanNameIdCard => 'Kimlik kartı';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Lisans diski $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Araç: $details';
  }

  @override
  String get travelActionAdd => 'Ekle';

  @override
  String get travelActionUpdateDate => 'Tarihi güncelle';

  @override
  String travelCountryLimit(int count) {
    return 'En fazla $count ülke seçebilirsiniz';
  }

  @override
  String get travelCountryNone => 'Aramanızla eşleşen ülke yok';

  @override
  String get travelCountrySearch => 'Ülke ara';

  @override
  String get travelDestinationChoose => 'Nereye gideceğinizi seçin';

  @override
  String travelDestinationHint(int count) {
    return 'Bu seyahat için en fazla $count ülke seçin';
  }

  @override
  String get travelTripNameOptional => 'Seyahat adı (isteğe bağlı)';

  @override
  String get travelErrorNameOrDestination => 'Bir varış yeri seçin veya seyahat adı girin';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name kaydının süresi $date tarihinde doluyor. Bu seyahat için $needed tarihine kadar geçerli olması gerekiyor.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return '$date tarihine kadar biten Schengen bölgesi seyahatleri için hâlâ uygun';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Yola çıkmadan önce düzeltilecek $count şey',
      one: 'Yola çıkmadan önce düzeltilecek $count şey',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Yola çıkmaya $count gün kaldı',
      one: 'Yola çıkmaya $count gün kaldı',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Kimler gidiyor';

  @override
  String get travelSectionReminders => 'Hatırlatıcılar';

  @override
  String get travelRemindersBody => 'Vaultara size bu günlerde hatırlatır ve her seferinde belgelerinizi yeniden kontrol eder.';

  @override
  String get travelRemindersPassed => 'Bu seyahatin hatırlatma günleri geçti.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Yola çıkmadan $days gün önce',
      one: 'Yola çıkmadan $days gün önce',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Hazır';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count düzeltilecek',
      one: '$count düzeltilecek',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kontrol edilecek',
      one: '$count kontrol edilecek',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Pasaport kuralı';

  @override
  String get travelRuleSixMonths => 'Pasaport dönüşten sonra 6 ay geçerli';

  @override
  String get travelRuleThreeMonths => 'Pasaport dönüşten sonra 3 ay geçerli';

  @override
  String get travelRuleThreeMonthsSchengen => 'Pasaport Schengen bölgesinden ayrıldıktan sonra 3 ay geçerli';

  @override
  String get travelRuleWholeTrip => 'Pasaport tüm seyahat boyunca geçerli';

  @override
  String get travelRuleAuto => 'Otomatik, varış yerine göre';

  @override
  String get travelRuleReasonNoDestination => 'Varış yeri seçilmedi, bu yüzden Vaultara çoğu ülkenin kabul ettiği 6 ayı kullanıyor.';

  @override
  String travelRuleReasonFrom(String places) {
    return '$places esas alınarak.';
  }

  @override
  String get travelRuleReasonChosen => 'Bu kuralı bu seyahat için siz seçtiniz.';

  @override
  String get travelRuleEmbassy => 'Seyahat etmeden önce büyükelçilik kurallarını kontrol edin.';

  @override
  String get travelRuleChange => 'Kuralı değiştir';

  @override
  String get travelItemLicence => 'Sürücü belgesi çantada';

  @override
  String get travelItemRoute => 'Rotanızdaki her ülke için giriş kuralları kontrol edildi';

  @override
  String get travelItemGroupCopies => 'Herkesin pasaport kopyaları tek bir ortak yerde';

  @override
  String get travelItemLongTrip => 'Siz yokken faturalar, posta ve bitkiler halledildi';

  @override
  String get tutorialsTravelTitle => 'Seyahat kontrolü';

  @override
  String get tutorialsTravelSubtitle => 'Seyahatten önce belgelerinizi kontrol edin';

  @override
  String get tutorialsSmartToolsTitle => 'Akıllı araçları kullanma';

  @override
  String get tutorialsSmartToolsSubtitle => 'Kayıp cüzdan, hayat olayları, kanıt paketleri ve paylaşılan bağlantılar';

  @override
  String get tutorialsFamilyTitle => 'Aile ve kişiler';

  @override
  String get tutorialsFamilySubtitle => 'Kişi ekleyin ve kaydın kime ait olduğunu seçin';

  @override
  String get tutorialsPlansTitle => 'Plan seçme';

  @override
  String get tutorialsPlansSubtitle => 'Planları ve ödeme seçeneklerini karşılaştırın';

  @override
  String get tutorialsCompletedLabel => 'Tamamlandı';

  @override
  String get tutorialAddRecordMoreDetails => 'Daha fazla ayrıntı bölümü ekstraları içerir: notlar, tekrar, yenileme süresi, kaydın kime ait olduğu, kilit, cüzdan ve fotoğraflar. Yalnızca ihtiyacınız olduğunda açın.';

  @override
  String get tutorialAddRecordRepeat => 'Tekrar, abonelikler için tarihi ileri taşır. Yenileme yaklaşık şu kadar sürer, Vaultara\'ya yenilemenin ne kadar sürdüğünü söyler; böylece hatırlatıcılar yeterince erken başlar.';

  @override
  String get tutorialAddRecordProtect => 'Bir kaydı kilitleyin; gösterilmeden önce parmak izi veya ekran kilidi istesin. Kartları Cüzdanımda olarak işaretleyin ve belgenin fotoğraflarını ekleyin.';

  @override
  String get tutorialTravelReadiness => 'Seyahat hazırlığı, Vaultara\'da kayıtlı pasaportları ve sürücü belgelerini kontrol eder; hem sizinkileri hem de baktığınız kişilerinkileri.';

  @override
  String get tutorialTravelLocked => 'Premium ile seyahat planlayabilir ve her yolcunun ayrılmadan önce hangi belgeleri yenilemesi gerektiğini görebilirsiniz.';

  @override
  String get tutorialTravelTripCard => 'Her seyahat ne zaman çıkacağınızı ve yola çıkmadan önce düzeltilecek şeyleri gösterir. Açmak için bir seyahate dokunun.';

  @override
  String get tutorialTravelPlanTrip => 'Nereye, ne zaman ve kimlerle gideceğinizi eklemek için Seyahat planla düğmesine dokunun.';

  @override
  String get tutorialTravelTripDocuments => 'Bir seyahatin içinde Vaultara, her yolcunun kayıtlarını seyahat tarihlerine göre kontrol eder ve nelerin yenilenmesi gerektiğini gösterir.';

  @override
  String get tutorialTravelTripChecklist => 'Seyahat için bir kontrol listesi tutun ve hazırlandıkça maddeleri işaretleyin.';

  @override
  String get tutorialSmartLostWallet => 'Cüzdanınızı mı kaybettiniz? Cüzdanımda olarak işaretlediğiniz tüm kayıtları görün; neyi iptal edip yenisini alacağınızı bilin.';

  @override
  String get tutorialSmartLifeEvents => 'Taşınıyor, adınızı değiştiriyor ya da araba mı alıyorsunuz? Hayat olayları hangi kayıtların güncellenmesi gerektiğini gösterir.';

  @override
  String get tutorialSmartProofPack => 'Kanıt paketi, seçtiğiniz kayıtları fotoğraflarıyla birlikte paylaşabileceğiniz tek bir PDF içinde toplar.';

  @override
  String get tutorialSmartSharedLinks => 'Paylaşılan bağlantılar, paylaştığınız her bağlantıyı listeler. Bir bağlantıyı istediğiniz zaman durdurun, artık açılmaz.';

  @override
  String get tutorialFamilyMe => 'Bu sizsiniz. Başkasına ait olmayan her kayıt sizde kalır.';

  @override
  String get tutorialFamilyAddPerson => 'Partner, çocuk veya ebeveyn gibi baktığınız birini eklemek için Kişi ekle düğmesine dokunun.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Family veya Business planıyla baktığınız kişileri ekleyebilir ve onların kayıtlarını da burada tutabilirsiniz.';

  @override
  String get tutorialFamilyRecordPerson => 'Kayıt eklerken ya da düzenlerken Daha fazla ayrıntı bölümünü açın ve kaydın kime ait olduğunu seçin. Kişinin adı o zaman kayıtta ve hatırlatıcılarında görünür.';

  @override
  String get tutorialPlansTabs => 'Her planın neler içerdiğini görmek için Bireysel, Family ve Business arasında geçiş yapın.';

  @override
  String get tutorialPlansBilling => 'Aylık mı yıllık mı ödeyeceğinizi seçin. Yıllık ödeme genellikle daha ucuza gelir.';

  @override
  String get calendarLinkTitle => 'Takvim bağlantısı';

  @override
  String get calendarLinkTileSubtitle => 'Son kullanma tarihlerinizi takviminizde güncel tutun';

  @override
  String get calendarLinkIntro => 'Google Calendar, Apple Calendar veya Outlook uygulamasında bir kez abone olun, son kullanma tarihleriniz kendiliğinden güncel kalsın.';

  @override
  String get calendarLinkPrivacy => 'Notlar hiçbir zaman dahil edilmez ve kilitli kayıtlar adsız görünür. Bağlantıya sahip herkes tarihlerinizi görebilir, bu yüzden bağlantıyı gizli tutun.';

  @override
  String get calendarLinkCreate => 'Bağlantı oluştur';

  @override
  String get calendarLinkCreating => 'Bağlantınız oluşturuluyor';

  @override
  String get calendarLinkOn => 'Takvim bağlantınız açık';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Oluşturulma: $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Bir takvimin son kontrolü: $date';
  }

  @override
  String get calendarLinkNotChecked => 'Henüz hiçbir takvim kontrol etmedi';

  @override
  String get calendarLinkAddGoogle => 'Google Calendar uygulamasına ekle';

  @override
  String get calendarLinkAddApple => 'Apple veya Outlook uygulamasına ekle';

  @override
  String get calendarLinkCopy => 'Bağlantıyı kopyala';

  @override
  String get calendarLinkCopied => 'Bağlantı kopyalandı';

  @override
  String get calendarLinkRotate => 'Yeni bağlantı oluştur';

  @override
  String get calendarLinkRotateTitle => 'Yeni bağlantı oluşturulsun mu?';

  @override
  String get calendarLinkRotateBody => 'Eski bağlantınız çalışmayı bırakır. Onu kullanan takvimler, yeni bağlantıyı ekleyene kadar güncellenmez.';

  @override
  String get calendarLinkRotated => 'Yeni bağlantı hazır. Onu takviminize yeniden ekleyin.';

  @override
  String get calendarLinkTurnOff => 'Kapat';

  @override
  String get calendarLinkTurnOffTitle => 'Takvim bağlantınız kapatılsın mı?';

  @override
  String get calendarLinkTurnOffBody => 'Bu bağlantıyı kullanan takvimler güncellenmeyi bırakır. Takviminiz zaten gösterdiği tarihleri kaldırabilir.';

  @override
  String get calendarLinkTurnedOff => 'Takvim bağlantısı kapatıldı';

  @override
  String get calendarLinkOtherDevice => 'Bu bağlantı başka bir cihazda oluşturuldu. Buradan bir takvime eklemek için yeni bir bağlantı oluşturun.';

  @override
  String get calendarLinkRefreshNote => 'Takvimler değişiklikleri kendi programlarına göre, genellikle birkaç saatte bir kontrol eder.';

  @override
  String get calendarLinkOpenFailed => 'Hiçbir uygulama bağlantıyı açamadı. Bağlantıyı kopyalayıp takvim uygulamanıza ekleyin.';

  @override
  String get calendarLinkError => 'Bir şeyler ters gitti. Lütfen tekrar deneyin.';

  @override
  String get calendarLinkTryAgain => 'Tekrar dene';

  @override
  String get calendarLinkPremiumTitle => 'Canlı takvim bağlantısı bir Premium özelliğidir';

  @override
  String get calendarLinkPremiumBody => 'Tüm son kullanma tarihlerini takviminizde her zaman güncel görmek için yükseltin.';

  @override
  String get notificationsEmailSection => 'E-posta';

  @override
  String get monthlySummaryTitle => 'Aylık e-posta özeti';

  @override
  String get monthlySummarySubtitle => 'Her ayın 1 tarihinde e-postayla gönderilir';

  @override
  String get monthlySummaryContents => 'Bu ay ve gelecek ay süresi dolacak kayıtları, süresi dolmuş her şeyi ve önümüzdeki 3 ayın yenileme maliyetlerini listeler. Notlar hiçbir zaman dahil edilmez.';

  @override
  String get monthlySummarySendSample => 'Şimdi bana örnek gönder';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Örneği $email adresine göndeririz';
  }

  @override
  String get monthlySummarySending => 'Örneğiniz gönderiliyor';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Örnek $email adresine gönderildi';
  }

  @override
  String get monthlySummarySampleLimit => 'Günde 3 örnek gönderebilirsiniz. Lütfen yarın tekrar deneyin.';

  @override
  String get monthlySummarySampleError => 'Örnek gönderilemedi. Lütfen tekrar deneyin.';

  @override
  String get monthlySummarySaveError => 'Özet ayarı değiştirilemedi. Lütfen tekrar deneyin.';

  @override
  String get monthlySummaryTurnedOn => 'Aylık özet açık. Bir sonraki özet ayın 1 tarihinde gelir.';

  @override
  String get csvImportTileTitle => 'Elektronik tablodan içe aktar';

  @override
  String get csvImportTileSubtitle => 'Bir CSV dosyasından birçok kaydı tek seferde ekleyin';

  @override
  String get csvImportTitle => 'Elektronik tablodan içe aktar';

  @override
  String get csvImportIntroLine1 => 'Kayıtları Excel, Google Sheets veya Numbers uygulamasından getirin. Önce tablonuzu CSV dosyası olarak kaydedin.';

  @override
  String get csvImportIntroLine2 => 'Her satırı görürsünüz ve bir şey eklenmeden önce düzeltme yapabilirsiniz.';

  @override
  String get csvImportChooseFile => 'Dosya seç';

  @override
  String get csvImportGetTemplate => 'Şablon al';

  @override
  String get csvImportColumnsTitle => 'Kullanabileceğiniz sütunlar';

  @override
  String get csvImportColumnsHint => 'Yalnızca Ad ve Son kullanma tarihi gereklidir. Sütunların sırası önemli değildir.';

  @override
  String get csvImportErrorRead => 'Bu dosya okunamadı. Lütfen tekrar deneyin.';

  @override
  String get csvImportErrorEmpty => 'Bu dosyada içe aktarılacak satır yok.';

  @override
  String get csvImportErrorNotCsv => 'Lütfen tablonuzu CSV dosyası olarak kaydedin, ardından o dosyayı seçin.';

  @override
  String get csvImportErrorTooBig => 'Bu dosya çok büyük. Lütfen daha küçük dosyalara bölün.';

  @override
  String get csvImportTemplateError => 'Şablon oluşturulamadı. Lütfen tekrar deneyin.';

  @override
  String get csvImportTemplateExampleOne => 'Pasaportum';

  @override
  String get csvImportTemplateExampleTwo => 'Araba sigortası';

  @override
  String get csvImportTemplateNote => 'Her yıl ödenir';

  @override
  String get csvImportFieldName => 'Ad';

  @override
  String get csvImportFieldPerson => 'Kişi';

  @override
  String get csvImportFieldCost => 'Ücret';

  @override
  String get csvImportFieldCurrency => 'Para birimi';

  @override
  String get csvImportFieldReminder => 'Hatırlatma günleri';

  @override
  String get csvImportMapTitle => 'Sütunlarınızı eşleştirin';

  @override
  String get csvImportMapIntro => 'Eşleştirebildiklerimizi eşleştirdik. Her alanı kontrol edin ve yanlış görünen her şeyi değiştirin.';

  @override
  String get csvImportHasHeader => 'İlk satırda sütun adları var';

  @override
  String get csvImportNotInFile => 'Dosyamda yok';

  @override
  String csvImportColumnNumber(int number) {
    return 'Sütun $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Örnek: $value';
  }

  @override
  String get csvImportRequired => 'Gerekli';

  @override
  String get csvImportMapNeedRequired => 'Devam etmek için Ad ve Son kullanma tarihi sütunlarını seçin.';

  @override
  String get csvImportContinue => 'Devam';

  @override
  String get csvImportPreviewTitle => 'Kayıtlarınızı kontrol edin';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count satır',
      one: '$count satır',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count hazır';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count atlandı';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kayıt için kategori gerekiyor',
      one: '$count kayıt için kategori gerekiyor',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Tarihleriniz nasıl yazılmış?';

  @override
  String get csvImportDateOrderAmbiguous => '03/04/2027 gibi bazı tarihler iki şekilde okunabilir. Tablonuza uyan şekli seçin.';

  @override
  String get csvImportDayFirst => 'Önce gün (31/12)';

  @override
  String get csvImportMonthFirst => 'Önce ay (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count satır hiçbir kategoriyle eşleşmiyor',
      one: '$count satır hiçbir kategoriyle eşleşmiyor',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Nereye koyacağınızı seçin. Boş bırakırsanız bu satırlar atlanır.';

  @override
  String get csvImportFallbackSkip => 'Bu satırları atla';

  @override
  String get csvImportDefaultReminderTitle => 'Hatırlatması olmayan satırlar için hatırlatma';

  @override
  String get csvImportFilterAll => 'Tümü';

  @override
  String get csvImportFilterReady => 'Hazır';

  @override
  String get csvImportFilterSkipped => 'Atlanan';

  @override
  String csvImportCapped(int count) {
    return 'Yalnızca ilk $count satır kullanılır. Lütfen daha büyük dosyaları parçalara bölün.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Satır $line';
  }

  @override
  String get csvImportReasonNoName => 'Atlandı: ad yok';

  @override
  String get csvImportReasonNoDate => 'Atlandı: son kullanma tarihi yok';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Atlandı: \"$value\" tarihi okunamadı';
  }

  @override
  String get csvImportReasonDuplicate => 'Atlandı: kayıtlarınızda zaten var';

  @override
  String get csvImportReasonDuplicateInFile => 'Atlandı: önceki bir satırla aynı';

  @override
  String get csvImportReasonNoCategory => 'Henüz eşleşen kategori yok';

  @override
  String csvImportNotePersonNotFound(String name) {
    return '$name adında bir kişi yok, bu yüzden boş bırakıldı';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Hatırlatma, ücretsiz planda olduğu gibi $days gün önceye ayarlandı';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Yeni grup: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return '$name adında bir grup yok, bu yüzden sizin için bir tane seçtik';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return '\"$value\" ücreti okunamadı';
  }

  @override
  String get csvImportNoName => 'Ad yok';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ücretsiz planınızda $count kayıt daha için yer var.',
      one: 'Ücretsiz planınızda $count kayıt daha için yer var.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Ücretsiz planınız dolu. Daha fazla kayıt eklemek için yükseltin.';

  @override
  String get csvImportSeePlans => 'Planları gör';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kaydı içe aktar',
      one: '$count kaydı içe aktar',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'İçe aktarılacak bir şey yok';

  @override
  String csvImportProgress(int done, int total) {
    return '$total içinden $done ekleniyor';
  }

  @override
  String get csvImportKeepOpen => 'Lütfen işlem bitene kadar bu ekranı açık tutun.';

  @override
  String get csvImportDoneTitle => 'İçe aktarma tamamlandı';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kayıt içe aktarıldı',
      one: '$count kayıt içe aktarıldı',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count satır atlandı',
      one: '$count satır atlandı',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Planınız dolu olduğu için bazı satırlar eklenmedi.';

  @override
  String get csvImportDone => 'Bitti';

  @override
  String get photoLockTitle => 'Şifreli fotoğraflar';

  @override
  String get photoLockTileOn => 'Açık. Fotoğraflarınızı yalnızca siz görebilirsiniz.';

  @override
  String get photoLockTileOff => 'Kapalı. Fotoğraflarınızı yalnızca sizde bulunan bir anahtarla kilitleyin.';

  @override
  String get photoLockTileLocked => 'Fotoğraflarınızı bu telefonda görmek için kurtarma anahtarınızı girin.';

  @override
  String get photoLockIntro => 'Fotoğraflarınız ve PDF dosyalarınız yüklenmeden önce telefonunuzda kilitlenir. Yalnızca telefonlarınız bunların kilidini açabilir.';

  @override
  String get photoLockPointPrivate => 'Vaultara ve Google fotoğraflarınızı göremez.';

  @override
  String get photoLockPointRecovery => 'Telefonunuzu ve kurtarma anahtarınızı kaybederseniz fotoğraflarınız kurtarılamaz. Hiç kimse anahtarı sizin için sıfırlayamaz.';

  @override
  String get photoLockPointShare => 'Paylaşım bağlantıları şifreli fotoğrafları gösteremez. Kaydın ayrıntılarını yine de paylaşabilirsiniz.';

  @override
  String get photoLockPointProofPack => 'Kanıt paketleri, telefonunuzda oluşturduğunuzda fotoğraflarınızı yine de içerir.';

  @override
  String get photoLockTurnOn => 'Şifreli fotoğrafları aç';

  @override
  String get photoLockStatusOn => 'Şifreli fotoğraflar açık';

  @override
  String get photoLockStatusOnBody => 'Yeni fotoğraflar yüklenmeden önce bu telefonda şifrelenir.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count fotoğraf henüz şifrelenmedi',
      one: '1 fotoğraf henüz şifrelenmedi',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Bunu açmadan önce eklediğiniz fotoğraflar hâlâ normal şekilde saklanıyor.';

  @override
  String get photoLockEncryptExisting => 'Mevcut fotoğraflarımı şifrele';

  @override
  String get photoLockKeepOpen => 'Bu işlem bitene kadar Vaultara uygulamasını açık tutun.';

  @override
  String photoLockProgress(int done, int total) {
    return '$total içinden $done';
  }

  @override
  String get photoLockEncrypting => 'Fotoğraflarınız şifreleniyor';

  @override
  String get photoLockDecrypting => 'Fotoğraflarınızın şifresi çözülüyor';

  @override
  String get photoLockEncryptDone => 'Fotoğraflarınız şifrelendi.';

  @override
  String get photoLockSomeFailed => 'Bazı fotoğraflar değiştirilemedi. Bağlantınızı kontrol edip tekrar deneyin.';

  @override
  String get photoLockTurnOff => 'Şifreli fotoğrafları kapat';

  @override
  String get photoLockTurnOffTitle => 'Şifreli fotoğraflar kapatılsın mı?';

  @override
  String get photoLockTurnOffBody => 'Fotoğraflarınızın şifresi çözülecek ve yeniden normal şekilde saklanacak, kurtarma anahtarınız da çalışmayı bırakacak. Bu işlem bitene kadar Vaultara uygulamasını açık tutun.';

  @override
  String get photoLockTurnOffAction => 'Kapat';

  @override
  String get photoLockTurnedOff => 'Şifreli fotoğraflar kapalı.';

  @override
  String get photoLockTurnedOn => 'Şifreli fotoğraflar açık.';

  @override
  String get photoLockLockedTitle => 'Fotoğraflarınız bu telefonda kilitli';

  @override
  String get photoLockLockedBody => 'Fotoğraflarınız şifreli. Bu telefonda görmek için kurtarma anahtarınızı girin.';

  @override
  String get photoLockAddLockedBody => 'Yeni fotoğraflarınızın da şifrelenebilmesi için önce kurtarma anahtarınızı girin.';

  @override
  String get photoLockEnterKey => 'Kurtarma anahtarını gir';

  @override
  String get photoLockCheckFailed => 'Şifreli fotoğraflarınız şu anda kontrol edilemedi. Bağlantınızı kontrol edip tekrar deneyin.';

  @override
  String get photoLockRetry => 'Tekrar dene';

  @override
  String get photoLockKeyTitle => 'Kurtarma anahtarınız';

  @override
  String get photoLockSaveStep => 'Kurtarma anahtarınızı kaydedin';

  @override
  String get photoLockKeyBody => 'Bu anahtar, fotoğraflarınızın kilidini yeni bir telefonda açar. Bir yere yazın veya bir parola yöneticisine kaydedin. Yalnızca bir kez göstereceğiz.';

  @override
  String get photoLockKeyWarning => 'Bu anahtarı gizli tutun. Onu yeniden gösteremeyiz veya sizin için sıfırlayamayız.';

  @override
  String get photoLockCopy => 'Kopyala';

  @override
  String get photoLockSave => 'Kaydet veya paylaş';

  @override
  String get photoLockCopied => 'Kurtarma anahtarı kopyalandı.';

  @override
  String get photoLockShareSubject => 'Vaultara kurtarma anahtarım';

  @override
  String get photoLockConfirmStep => 'Kaydettiğinizi onaylayın';

  @override
  String get photoLockConfirmBody => 'Anahtarınızın yukarıda renkli gösterilen son grubunu yazın.';

  @override
  String get photoLockConfirmLabel => 'Son grup';

  @override
  String get photoLockConfirmMismatch => 'Bu, anahtarınızın son grubuyla eşleşmiyor.';

  @override
  String get photoLockFinish => 'Aç';

  @override
  String get photoLockSetupFailed => 'Şifreli fotoğraflar açılamadı. Bağlantınızı kontrol edip tekrar deneyin.';

  @override
  String get photoLockAlreadyOn => 'Şifreli fotoğraflar hesabınızda zaten açık. Bu telefonda kullanmak için kurtarma anahtarınızı girin.';

  @override
  String get photoLockEncryptExistingTitle => 'Mevcut fotoğraflarınız şifrelensin mi?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Henüz şifrelenmemiş $count fotoğrafınız var. Şimdi şifreleyebiliriz.',
      one: 'Henüz şifrelenmemiş 1 fotoğrafınız var. Şimdi şifreleyebiliriz.',
    );
    return '$_temp0 Bu işlem bitene kadar Vaultara uygulamasını açık tutun.';
  }

  @override
  String get photoLockEncryptNow => 'Şimdi şifrele';

  @override
  String get photoLockEntryBody => 'Şifreli fotoğrafları açtığınızda kaydettiğiniz kurtarma anahtarını girin. Tireler ve boşluklar isteğe bağlıdır.';

  @override
  String get photoLockEntryLabel => 'Kurtarma anahtarı';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Fotoğrafların kilidini aç';

  @override
  String get photoLockUnlocked => 'Fotoğraflarınızın kilidi bu telefonda açıldı.';

  @override
  String get photoLockInvalidFormat => 'Bu bir kurtarma anahtarına benzemiyor. Her karakteri kontrol edip tekrar deneyin.';

  @override
  String get photoLockWrongKey => 'Bu kurtarma anahtarı eşleşmiyor. Kontrol edip tekrar deneyin.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Çok fazla deneme yapıldı. Lütfen $seconds saniye bekleyip tekrar deneyin.',
      one: 'Çok fazla deneme yapıldı. Lütfen 1 saniye bekleyip tekrar deneyin.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Çok fazla deneme yapıldı. Lütfen $minutes dakika bekleyip tekrar deneyin.',
      one: 'Çok fazla deneme yapıldı. Lütfen 1 dakika bekleyip tekrar deneyin.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Vaultara hizmetine ulaşılamadı. Bağlantınızı kontrol edip tekrar deneyin.';

  @override
  String get photoLockNotSetUp => 'Şifreli fotoğraflar hesabınızda açık değil.';

  @override
  String get photoLockUnlockFailed => 'Bir şeyler ters gitti. Lütfen tekrar deneyin.';

  @override
  String get photoLockLostKey => 'Kurtarma anahtarınızı mı kaybettiniz? O olmadan şifreli fotoğraflar yeni bir telefonda açılamaz. Kayıt ayrıntılarınız etkilenmez.';

  @override
  String get photoLockShareTitle => 'Fotoğraflar gizli kalır';

  @override
  String get photoLockShareBody => 'Bu kayıtta şifreli fotoğraflar var. Paylaşım bağlantıları bunları gösteremez, bu yüzden yalnızca ayrıntılar paylaşılır.';

  @override
  String get householdTitle => 'Hane';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hanenize en fazla $count Vaultara hesabı daha davet edin.',
      one: 'Hanenize $count Vaultara hesabı daha davet edin.',
    );
    return '$_temp0 Herkes planınız üzerinden Premium alır ve kendi özel kayıtlarını korur. Hangi kayıtları herkesin görebileceğini siz seçersiniz.';
  }

  @override
  String get householdJoinIntro => 'Family veya Business planı olan biri sizi kendi hanesine davet edebilir. O zaman onun planı üzerinden Premium alırsınız ve birbirinizle kayıt paylaşabilirsiniz.';

  @override
  String get householdCreate => 'Hane oluştur';

  @override
  String get householdCreated => 'Haneniz hazır. Birini katılmaya davet edin.';

  @override
  String get householdEnterCode => 'Davet kodu girin';

  @override
  String get householdJoinTitle => 'Haneye katıl';

  @override
  String householdJoinTitleNamed(String name) {
    return '$name adlı kişinin hanesine katılınsın mı?';
  }

  @override
  String get householdEnterCodeIntro => 'Davetinizdeki kodu yazın. Davet bağlantısına dokunarak da burada açabilirsiniz.';

  @override
  String get householdCodeLabel => 'Davet kodu';

  @override
  String get householdCodeHint => 'Örneğin, K7MQ2XRA';

  @override
  String get householdContinue => 'Devam';

  @override
  String get householdJoinButton => 'Katıl';

  @override
  String get householdJoinPointPremium => 'Onların planı üzerinden Premium alırsınız, size hiçbir maliyeti olmaz.';

  @override
  String get householdJoinPointPrivate => 'Kayıtlarınız gizli kalır. Siz paylaşmadıkça kimse görmez.';

  @override
  String get householdJoinPointShared => 'Haneyle paylaşılan kayıtları hanedeki herkes görebilir ve düzenleyebilir, herkes de hatırlatmalarını alır.';

  @override
  String get householdJoinPointLeave => 'İstediğiniz zaman Aile ekranından ayrılabilirsiniz.';

  @override
  String get householdJoinedTitle => 'Artık içeridesiniz';

  @override
  String get householdJoinedBody => 'Haneye katıldınız. Premium artık hesabınızın bir parçası.';

  @override
  String get householdOwnSubscription => 'Ayrıca kendi aboneliğiniz için de ödeme yapıyorsunuz. Hane planı artık sizi kapsıyor, dilerseniz mağaza hesabınızdan aboneliğinizi iptal edebilirsiniz. Aboneliğinizi sizin yerinize hiçbir zaman iptal etmeyiz.';

  @override
  String get householdDone => 'Bitti';

  @override
  String get householdCodeInvalid => 'Bu kod çalışmıyor. Kontrol edip tekrar deneyin veya yeni bir davet isteyin.';

  @override
  String get householdAlreadyInOne => 'Zaten bir haneye üyesiniz. Başka birine katılmak için önce ondan ayrılın.';

  @override
  String get householdAlreadyMember => 'Bu haneye zaten üyesiniz.';

  @override
  String get householdInviteInactive => 'Bu hanenin planı şu anda etkin değil, bu yüzden kimse katılamaz.';

  @override
  String get householdFull => 'Bu hane dolu.';

  @override
  String get householdTooManyTries => 'Çok fazla deneme yapıldı. Bir süre bekleyip tekrar deneyin.';

  @override
  String get householdNeedsPlan => 'Hane oluşturmak için Family veya Business planına ihtiyacınız var.';

  @override
  String get householdGenericError => 'Bir şeyler ters gitti. Bağlantınızı kontrol edip tekrar deneyin.';

  @override
  String get householdLoadError => 'Haneniz yüklenemedi.';

  @override
  String get householdTryAgain => 'Tekrar dene';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Bu haneyi siz yönetiyorsunuz. $limit yerin $count tanesi kullanıldı. Hanedeki herkes planınız üzerinden Premium alıyor.';
  }

  @override
  String householdMemberSummary(String name) {
    return '$name adlı kişinin planı üzerinden Premium alıyorsunuz. Kendi kayıtlarınız, siz paylaşmadıkça gizli kalır.';
  }

  @override
  String get householdInactiveOwner => 'Planınız artık bir haneyi kapsamıyor. Üyelerde Premium yok ve paylaşılan kayıtlar, Family veya Business planınızı yenileyene kadar salt okunur.';

  @override
  String get householdReadOnly => 'Hane planı etkin değil, bu yüzden paylaşılan kayıtlar şimdilik salt okunur.';

  @override
  String get householdOwnerTag => 'Sahip';

  @override
  String get householdYouTag => 'Siz';

  @override
  String get householdMemberFallback => 'Üye';

  @override
  String get householdRemoveMember => 'Haneden çıkar';

  @override
  String householdRemoveTitle(String name) {
    return '$name çıkarılsın mı?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name planınızdan gelen Premium özelliğini kaybeder. $name tarafından paylaşılan kayıtlar kendi kayıtlarına geri taşınır.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name artık hanenizde değil';
  }

  @override
  String get householdPendingInvites => 'Açık davetler';

  @override
  String householdInviteExpires(String date) {
    return '$date tarihine kadar geçerli';
  }

  @override
  String get householdShareInvite => 'Daveti paylaş';

  @override
  String get householdRevokeInvite => 'Daveti iptal et';

  @override
  String get householdInviteRevoked => 'Davet iptal edildi. Kod artık çalışmıyor.';

  @override
  String get householdInvite => 'Birini davet et';

  @override
  String get householdInviteNote => 'Her davet bir kez ve 7 gün boyunca geçerlidir.';

  @override
  String get householdInviteSubject => 'Vaultara uygulamasındaki hanemize katılın';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Belgelerimizi birlikte takip edebilmemiz için Vaultara uygulamasındaki hanemize katılın. Şu bağlantıya dokunun: $link\nYa da Vaultara uygulamasını açın, Profil, ardından Aile bölümüne gidin ve şu kodu girin: $code';
  }

  @override
  String get householdInviteCopied => 'Davet bağlantısı kopyalandı';

  @override
  String get householdSharedRecordsTitle => 'Paylaşılan kayıtlar';

  @override
  String get householdSharedRecordsIntro => 'Hanenizdeki herkes bu kayıtları görebilir ve düzenleyebilir, herkes de hatırlatmalarını alır.';

  @override
  String get householdSharedRecordsEmpty => 'Henüz hiçbir şey paylaşılmadı. Bir kaydı açın ve Haneyle paylaşıldı seçeneğini açın.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kayıt',
      one: '$count kayıt',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Tüm paylaşılan kayıtları göster';

  @override
  String get householdHowSharingWorks => 'Bir kaydı paylaşmak için onu açın ve Haneyle paylaşıldı seçeneğini açın. Kaydı onu ekleyen kişiye geri taşımak için seçeneği kapatın.';

  @override
  String get householdLeave => 'Haneden ayrıl';

  @override
  String get householdLeaveTitle => 'Bu haneden ayrılınsın mı?';

  @override
  String get householdLeaveBody => 'Bu haneden gelen Premium özelliğini kaybedersiniz. Paylaştığınız kayıtlar kendi kayıtlarınıza geri taşınır ve başkalarının paylaştıklarını artık görmezsiniz.';

  @override
  String get householdLeft => 'Haneden ayrıldınız';

  @override
  String get householdClose => 'Haneyi kapat';

  @override
  String get householdCloseTitle => 'Haneniz kapatılsın mı?';

  @override
  String get householdCloseBody => 'Herkes haneden ayrılır ve planınızdan gelen Premium özelliğini kaybeder. Paylaşılan her kayıt, onu ekleyen kişiye geri taşınır.';

  @override
  String get householdClosed => 'Haneniz kapatıldı';

  @override
  String get householdShareTitle => 'Haneyle paylaşıldı';

  @override
  String get householdShareOn => 'Hanenizdeki herkes bu kaydı görebilir ve düzenleyebilir, ayrıca hatırlatmalarını alır.';

  @override
  String get householdShareOff => 'Bu kaydı yalnızca siz görebilirsiniz.';

  @override
  String get householdSharedBadge => 'Paylaşıldı';

  @override
  String get householdSharedTooltip => 'Hanenizle paylaşıldı';

  @override
  String get householdMoveFailed => 'Bu kaydı kimlerin görebileceği değiştirilemedi. Tekrar deneyin.';

  @override
  String get householdUnsharedToCreator => 'Bu kayıt, onu ekleyen kişiye geri taşındı.';

  @override
  String get householdPlanBanner => 'Haneniz üzerinden Premium alıyorsunuz. Kendi aboneliğinize ihtiyacınız yok.';

  @override
  String get householdPlanIncluded => 'Hanenize dahil';

  @override
  String get householdPremiumTitle => 'Haneniz üzerinden Premium';

  @override
  String get householdPremiumSubtitle => 'Hane planınız sizi kapsıyor. Haneden ayrılırsanız Premium sona erer.';

  @override
  String get householdProfileTileSubtitle => 'Haneniz ve baktığınız kişiler';

  @override
  String get profilePhotoTitle => 'Profil fotoğrafı';

  @override
  String get profilePhotoChange => 'Profil fotoğrafını değiştir';

  @override
  String get profilePhotoRemove => 'Fotoğrafı kaldır';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Fotoğrafınız kaldırılsın mı?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Bunun yerine baş harfleriniz görünür.';

  @override
  String get profilePhotoRemoveAction => 'Kaldır';

  @override
  String get profilePhotoUpdated => 'Fotoğrafınız güncellendi.';

  @override
  String get profilePhotoRemoved => 'Fotoğrafınız kaldırıldı.';

  @override
  String get profilePhotoFailed => 'Fotoğrafınız güncellenemedi. Lütfen tekrar deneyin.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara uygulamasının kameranıza veya fotoğraflarınıza erişmesi gerekiyor. Bunu telefon ayarlarınızdan etkinleştirebilirsiniz.';

  @override
  String get inviteFriendsTitle => 'Arkadaşlarınızı davet edin';

  @override
  String get inviteFriendsTileSubtitle => 'Bir arkadaşınıza bir ay ücretsiz Premium hediye edin, siz de bir ay kazanın';

  @override
  String get inviteHeadline => 'Bir ay verin, bir ay kazanın';

  @override
  String get inviteYourCode => 'Davet kodunuz';

  @override
  String get inviteShareButton => 'Daveti paylaş';

  @override
  String get inviteCopyButton => 'Kodu kopyala';

  @override
  String get inviteCodeCopied => 'Kod kopyalandı';

  @override
  String get inviteHowTitle => 'Nasıl çalışır';

  @override
  String get inviteStep1 => 'Kodunuzu veya bağlantınızı bir arkadaşınızla paylaşın.';

  @override
  String get inviteStep2 => 'Arkadaşınız kaydolduktan sonraki 14 gün içinde bunu Vaultara uygulamasına girer.';

  @override
  String get inviteStep3 => 'Arkadaşınız e-postasını doğrulayıp bir kayıt ekledikten sonra ikiniz de 1 ay ücretsiz Premium kazanırsınız.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$max ücretsiz aydan $count tanesi kazanıldı';
  }

  @override
  String invitePremiumUntil(String date) {
    return '$date tarihine kadar ücretsiz Premium';
  }

  @override
  String get inviteMaxReached => 'Kazanabileceğiniz en fazla ücretsiz ayı kazandınız. Vaultara uygulamasını paylaştığınız için teşekkürler.';

  @override
  String get inviteHaveCodeTitle => 'Kodunuz var mı?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Ücretsiz ayınızı almak için $date tarihinden önce bir arkadaşınızın kodunu girin.';
  }

  @override
  String get inviteCodeLabel => 'Arkadaşın kodu';

  @override
  String get inviteRedeemGranted => 'Kod uygulandı. İkinizin de bir ay ücretsiz Premium süresi var.';

  @override
  String get inviteRedeemPending => 'Kod kabul edildi. Ücretsiz ayınızın kilidini açmak için ilk kaydınızı ekleyin.';

  @override
  String get inviteRedeemDone => 'Bir arkadaşınızın koduyla katıldınız ve ücretsiz ayınızı aldınız.';

  @override
  String get inviteRedeemClosed => 'Kodlar yalnızca kayıttan sonraki ilk 14 gün içinde girilebilir.';

  @override
  String get inviteErrorInvalid => 'Bu kod mevcut değil. Kontrol edip tekrar deneyin.';

  @override
  String get inviteErrorOwn => 'Kendi kodunuzu kullanamazsınız.';

  @override
  String get inviteErrorUsed => 'Bir arkadaşın kodunu zaten kullandınız.';

  @override
  String get inviteErrorVerify => 'Önce e-postanızı doğrulayın, ardından tekrar deneyin.';

  @override
  String get inviteErrorTooMany => 'Çok fazla deneme yapıldı. Lütfen bir süre bekleyip tekrar deneyin.';

  @override
  String get inviteLoadError => 'Davet ayrıntılarınız yüklenemedi.';

  @override
  String get inviteRetry => 'Tekrar dene';

  @override
  String get referralShareSubject => 'Bir ay ücretsiz Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Önemli belgelerimi takip etmek için Vaultara uygulamasını kullanıyorum. $code kodumla katıl, ikimiz de bir ay ücretsiz Premium kazanalım: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Davetlerden gelen ücretsiz Premium süreniz $date tarihine kadar.';
  }

  @override
  String get twoStepTitle => 'İki adımlı giriş';

  @override
  String get twoStepTileOn => 'Açık. Kimlik doğrulama uygulamanızdan bir kod kullanıyorsunuz';

  @override
  String get twoStepTileOff => 'Ek güvenlik için bir kimlik doğrulama uygulaması ekleyin';

  @override
  String get twoStepIntro => 'Açık olduğunda şifrenizi, ardından Google Authenticator veya Microsoft Authenticator gibi bir kimlik doğrulama uygulamasından 6 haneli bir kod girersiniz.';

  @override
  String get twoStepStatusOn => 'İki adımlı giriş açık';

  @override
  String get twoStepStatusOff => 'İki adımlı giriş kapalı';

  @override
  String get twoStepSetUpButton => 'Kimlik doğrulama uygulamasını kur';

  @override
  String get twoStepAddAnother => 'Başka bir kimlik doğrulama uygulaması ekle';

  @override
  String get twoStepMethodsTitle => 'Kimlik doğrulama uygulamalarınız';

  @override
  String get twoStepDefaultName => 'Kimlik doğrulama uygulaması';

  @override
  String twoStepAddedOn(String date) {
    return 'Eklenme: $date';
  }

  @override
  String get twoStepRemoveButton => 'Kaldır';

  @override
  String get twoStepRemoveTitle => 'Kimlik doğrulama uygulaması kaldırılsın mı?';

  @override
  String get twoStepRemoveBody => 'Bundan sonra yalnızca şifrenizle giriş yaparsınız. İstediğiniz zaman yeniden kurabilirsiniz.';

  @override
  String get twoStepRemoveBodyOther => 'Bu uygulamayı artık giriş kodları için kullanamazsınız.';

  @override
  String get twoStepRemoved => 'Kimlik doğrulama uygulaması kaldırıldı';

  @override
  String get twoStepVerifyEmailFirst => 'İki adımlı girişi açmadan önce e-postanızı doğrulayın.';

  @override
  String get twoStepUnavailable => 'İki adımlı giriş şu anda kullanılamıyor. Lütfen daha sonra tekrar deneyin.';

  @override
  String get twoStepConfirmTitle => 'Sizin olduğunuzu onaylayın';

  @override
  String get twoStepConfirmBody => 'İki adımlı girişi değiştirmek için şifrenizi girin.';

  @override
  String get twoStepScanTitle => 'Bu kodu tarayın';

  @override
  String get twoStepScanBody => 'Kimlik doğrulama uygulamanızı açın, ekle seçeneğine dokunun ve bu kodu kameranızla tarayın.';

  @override
  String get twoStepOpenApp => 'Kimlik doğrulama uygulamasını aç';

  @override
  String get twoStepNoAuthApp => 'Kimlik doğrulama uygulaması bulunamadı. Bir tane yükleyin, ardından kodu tarayın veya anahtarı girin.';

  @override
  String get twoStepKeyLabel => 'Tarayamıyor musunuz? Bunun yerine bu anahtarı girin';

  @override
  String get twoStepCopyKey => 'Anahtarı kopyala';

  @override
  String get twoStepKeyCopied => 'Anahtar kopyalandı';

  @override
  String get twoStepCodeLabel => '6 haneli kod';

  @override
  String get twoStepEnterCodeBody => 'Tamamlamak için uygulamanızın gösterdiği 6 haneli kodu girin.';

  @override
  String get twoStepTurnOn => 'Aç';

  @override
  String get twoStepEnabledBody => 'Bir sonraki girişinizde Vaultara, kimlik doğrulama uygulamanızdan bir kod isteyecek.';

  @override
  String get twoStepDone => 'Bitti';

  @override
  String get twoStepStartAgain => 'Yeniden başla';

  @override
  String get twoStepWrongCode => 'Bu kod doğru değil. Uygulamanızdaki en yeni kodu deneyin.';

  @override
  String get twoStepCodeFormat => '6 haneyi de girin.';

  @override
  String get twoStepTooMany => 'Çok fazla deneme yapıldı. Birkaç dakika bekleyip tekrar deneyin.';

  @override
  String get twoStepExpired => 'Bu işlem çok uzun sürdü. Lütfen yeniden başlayın.';

  @override
  String get twoStepChallengeTitle => 'Giriş kodunuzu girin';

  @override
  String get twoStepChallengeBody => 'Kimlik doğrulama uygulamanızı açın ve Vaultara için 6 haneli kodu girin.';

  @override
  String get twoStepVerifyButton => 'Doğrula';

  @override
  String get twoStepLostTitle => 'Kimlik doğrulama uygulamanızı mı kaybettiniz?';

  @override
  String get twoStepLostBody => 'Kimlik doğrulama uygulamanızı kullanamıyorsanız hesabınızdaki e-posta adresinden destek ekibimizle iletişime geçin. Sizin olduğunuzu doğrular ve yeniden giriş yapmanıza yardım ederiz.';

  @override
  String get twoStepContactSupport => 'Destekle iletişime geç';

  @override
  String get twoStepSupportSubject => 'İki adımlı girişle ilgili yardım';

  @override
  String householdIncludedFamily(String owner) {
    return '$owner adlı kişinin Family planına dahildir';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return '$owner adlı kişinin Business planına dahildir';
  }

  @override
  String get householdIncludedFamilyNoName => 'Hanenizin Family planına dahildir';

  @override
  String get householdIncludedBusinessNoName => 'Hanenizin Business planına dahildir';

  @override
  String get assistantTitle => 'Vaultara\'ya Sor';

  @override
  String get assistantTileSubtitle => 'Kayıtlarınızı basit sözcüklerle sorun';

  @override
  String get assistantIntro => 'Kayıtlarınız ve yenilemeleriniz hakkında bana sorun. Kontrol etmeniz için yeni kayıtlar da hazırlayabilirim.';

  @override
  String get assistantHint => 'Kayıtlarınızı sorun';

  @override
  String get assistantSuggestionMonth => 'Bu ay neler sona eriyor?';

  @override
  String get assistantSuggestionPassport => 'Pasaportum ne zaman sona eriyor?';

  @override
  String get assistantSuggestionAdd => 'Mart sonunda sona eren araç ruhsatımı ekle';

  @override
  String get assistantSend => 'Gönder';

  @override
  String get assistantSpeak => 'Konuş';

  @override
  String get assistantStopListening => 'Dinlemeyi durdur';

  @override
  String get assistantListening => 'Dinleniyor';

  @override
  String get assistantMicUnavailable => 'Sesli giriş kullanılamıyor. Vaultara\'nın mikrofonu kullanmasına izin verildiğinden emin olun.';

  @override
  String get assistantThinking => 'Kayıtlarınız kontrol ediliyor';

  @override
  String get assistantErrorOffline => 'Çevrimdışısınız. İnternete bağlanın ve tekrar deneyin.';

  @override
  String get assistantErrorLimit => 'Şu an için çok fazla soru sordunuz. Lütfen daha sonra tekrar deneyin.';

  @override
  String get assistantErrorBusy => 'Vaultara şu anda yoğun. Lütfen birazdan tekrar deneyin.';

  @override
  String get assistantErrorFailed => 'Bir şeyler ters gitti. Lütfen tekrar deneyin.';

  @override
  String get assistantRetry => 'Tekrar dene';

  @override
  String get assistantPremiumTitle => 'Vaultara\'ya Sor, Premium\'a dahildir';

  @override
  String get assistantPremiumBody => 'Kayıtlarınız hakkında soru sormak ve basit sözcüklerle kayıt eklemek için Premium\'a geçin.';

  @override
  String get assistantSeePlans => 'Planları gör';

  @override
  String get assistantEmptyReply => 'Bir yanıt bulamadım. Farklı bir şekilde sormayı deneyin.';

  @override
  String get assistantDraftReady => 'Bunu sizin için hazırladım. Kontrol edin ve Doğrula\'ya dokunun.';

  @override
  String get assistantNewChat => 'Yeni sohbet';

  @override
  String get assistantPrivacyNote => 'Yanıtlar yapay zekâ kullanır. Sorunuz ve yalnızca yanıt için gereken kayıt ayrıntıları yapay zekâ sağlayıcımıza gönderilir. Kilitli kayıtların notları asla gönderilmez. Siz doğrulayana kadar hiçbir şey kaydedilmez.';

  @override
  String get assistantActionAddTitle => 'Yeni kayıt';

  @override
  String get assistantActionUpdateTitle => 'Yeni son kullanma tarihi';

  @override
  String get assistantActionDismiss => 'Kapat';

  @override
  String get assistantActionNoDate => 'Henüz son kullanma tarihi yok';

  @override
  String assistantActionExpires(String date) {
    return 'Sona eriyor: $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '$from yerine $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Kişi: $person';
  }

  @override
  String get assistantActionOpened => 'İnceleme için açıldı';

  @override
  String get assistantActionOpenAgain => 'Tekrar aç';

  @override
  String get assistantLockedRecord => 'Kilitli kayıt';

  @override
  String get assistantRecordMissing => 'Bu kayıt artık Vaultara\'da değil.';

  @override
  String get describeItAction => 'Anlat';

  @override
  String get describeItTitle => 'Kaydınızı anlatın';

  @override
  String get describeItBody => 'Ne olduğunu, kimin olduğunu ve ne zaman sona erdiğini söyleyin. Formu biz dolduralım, siz kontrol edin.';

  @override
  String get describeItHint => 'Örneğin: araç ruhsatım mart sonunda sona eriyor';

  @override
  String get describeItFill => 'Formu doldur';

  @override
  String get describeItFilled => 'Formu doldurduk. Kaydetmeden önce ayrıntıları kontrol edin.';

  @override
  String get describeItNoResult => 'Bunu anlayamadık. Ne olduğunu ve ne zaman sona erdiğini söylemeyi deneyin.';

  @override
  String groupSuggestionChip(String group) {
    return 'Şuna benziyor: $group';
  }

  @override
  String get groupSuggestionApply => 'Bu grubu kullan';

  @override
  String get sharePdfAttached => 'PDF\'i ekledik. Lütfen ayrıntıları ondan doldurun.';

  @override
  String get familyEditTitle => 'Kişiyi düzenle';

  @override
  String get staffEmailLabel => 'E-posta (isteğe bağlı)';

  @override
  String get staffEmailHint => 'Örneğin thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Bu kişiye e-posta ile hatırlatma gönder';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 ve 1 gün önce ve son gün';

  @override
  String get staffEmailConsent => 'Yalnızca işletmenizden e-posta almayı kabul eden kişileri ekleyin.';

  @override
  String get staffEmailOnBadge => 'E-posta hatırlatmaları açık';

  @override
  String get complianceReportTitle => 'E-posta ile aylık uyumluluk raporu';

  @override
  String get complianceReportSubtitle => 'Her ayın 1\'inde: kimler güncel, neler yakında sona eriyor ve bir elektronik tablo dosyası';

  @override
  String get complianceReportSaveError => 'Kaydedilemedi. Bağlantınızı kontrol edin ve tekrar deneyin.';

  @override
  String get updatesReviewTitle => 'İncelenecek güncellemeler';

  @override
  String get updatesReviewIntro => 'Ekibiniz bunları e-postadaki bağlantıdan gönderdi. Onaylamadan önce dosyayı kontrol edin.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Yeni son kullanma tarihi: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Gönderen: $person, $date';
  }

  @override
  String get updatesApprove => 'Onayla';

  @override
  String get updatesReject => 'Reddet';

  @override
  String updatesApproved(String name, String date) {
    return '$name şu tarihe kadar yenilendi: $date';
  }

  @override
  String get updatesApprovedNoFile => 'Kayıt yenilendi. Bu kayıtta zaten 10 dosya olduğu için dosya eklenmedi.';

  @override
  String get updatesRejected => 'Güncelleme reddedildi';

  @override
  String get updatesRejectTitle => 'Bu güncelleme reddedilsin mi?';

  @override
  String get updatesRejectBody => 'Dosya silinir, kayıt olduğu gibi kalır. Daha sonra yeni bir istek gönderebilirsiniz.';

  @override
  String get updatesActionError => 'Tamamlanamadı. Bağlantınızı kontrol edin ve tekrar deneyin.';

  @override
  String get updatesRecordMissing => 'Bu kayıt artık Vaultara\'da değil. Kaldırmak için güncellemeyi reddedin.';

  @override
  String get updatesFileError => 'Dosya yüklenemedi';

  @override
  String get requestUpdateMenu => 'Güncelleme iste';

  @override
  String requestUpdateTitle(String person) {
    return '$person kişisinden güncelleme istensin mi?';
  }

  @override
  String requestUpdateBody(String email) {
    return '$email adresine güvenli bir bağlantı gönderiyoruz. Kişi bu bağlantıdan yeni son kullanma tarihini ve yenilenen belgenin fotoğrafını veya PDF\'ini gönderebilir. Bağlantı 7 gün çalışır ve yalnızca bir kez kullanılabilir.';
  }

  @override
  String get requestUpdateSend => 'İsteği gönder';

  @override
  String get requestUpdateSending => 'İstek gönderiliyor';

  @override
  String requestUpdateSent(String person) {
    return 'İstek şu kişiye gönderildi: $person';
  }

  @override
  String get requestUpdateError => 'İstek gönderilemedi. Tekrar deneyin.';

  @override
  String get requestUpdateLimit => 'Bugün çok fazla istek gönderdiniz. Yarın tekrar deneyin.';

  @override
  String get requestUpdateNoEmail => 'Önce Aile ekranında bu kişi için bir e-posta adresi ekleyin.';

  @override
  String get dailyDigestSwitchTitle => 'Ayrı hatırlatmalar yerine günlük tek özet';

  @override
  String get dailyDigestSwitchSubtitle => 'Hatırlatma saatinde o gün zamanı gelen her şeyi listeleyen tek bir bildirim alın.';

  @override
  String get dailyDigestTurnedOn => 'Hatırlatıcılarınız artık günlük tek bir özet olarak geliyor.';

  @override
  String get dailyDigestTurnedOff => 'Her kayıt için ayrı hatırlatıcılar yeniden açıldı.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kayıt ilginizi bekliyor',
      one: '1 kayıt ilginizi bekliyor',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Yaklaşanlar: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Yaklaşanlar: $names ve $count tane daha.';
  }

  @override
  String get dailyDigestLockedRecord => 'kilitli bir kayıt';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Her $months ayda bir tekrar ayarınıza göre',
      one: 'Her ay tekrar ayarınıza göre',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Son $count yenilemenize göre',
      one: 'Son yenilemenize göre',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Genellikle $years yıl geçerlidir',
      one: 'Genellikle 1 yıl geçerlidir',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Değiştirmek için tarihe dokunun.';

  @override
  String get renewPickDate => 'Yeni son kullanma tarihini seçin';

  @override
  String get renewPickDateHint => 'Yeni belgenizde yazan tarihi seçin.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Bu, geçen seferden %$percent fazla ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Yenileme ücreti arttı';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return '$name yenileme ücretiniz geçen seferle karşılaştırıldığında %$percent arttı.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return '$recordName yenilemesine başlama zamanı';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, $recordName kaydınızı yenilemeye başlama zamanı geldi. Süresi $date tarihinde doluyor, bu yüzden şimdi başlarsanız bol zamanınız olur.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$total adımın $done tanesi tamamlandı';
  }

  @override
  String get renewChecklistStart => 'Yenileme kontrol listenizi açın';

  @override
  String scanUpdateTitle(String name) {
    return 'Mevcut $name kaydınız yeni tarihle güncellensin mi?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Son kullanma tarihi $from yerine $to olacak. Yenileme geçmişiniz korunur.';
  }

  @override
  String get scanAddAsNew => 'Yeni olarak ekle';

  @override
  String get scanUpdateExisting => 'Güncelle';

  @override
  String get duplicateRecordTitle => 'Zaten eklendi';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Son kullanma tarihi $date olan $name kaydınız zaten var.';
  }

  @override
  String get duplicateKeepBoth => 'İkisini de tut';

  @override
  String get duplicateUpdateExisting => 'Mevcut olanı güncelle';

  @override
  String editorDefaultsHint(String group) {
    return '$group için tipik ayarları doldurduk. Bunları Daha fazla ayrıntı bölümünden değiştirebilirsiniz.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Bu adda, son kullanma tarihi $date olan bir kaydınız zaten var';
  }

  @override
  String get visaSectionTitle => 'Vizeler';

  @override
  String get visaFree => 'Vizesiz';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days gün vizesiz',
      one: '$days gün vizesiz',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Varışta vize';

  @override
  String get visaEta => 'ETA gerekli';

  @override
  String get visaEvisa => 'e-Vize gerekli';

  @override
  String get visaRequired => 'Vize gerekli';

  @override
  String get visaNoEntry => 'Girişe izin yok';

  @override
  String get visaHomeCountry => 'Kendi ülkeniz';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'En fazla $days gün kalış',
      one: 'En fazla $days gün kalış',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Seyahatiniz $tripDays gün. Bu, izin verilen $days günden uzun.';
  }

  @override
  String get visaStayTooLong => 'Seyahat, izin verilen kalış süresinden uzun';

  @override
  String visaApplyBy(String date) {
    return 'En geç $date tarihine kadar başvurun';
  }

  @override
  String get visaApplyNow => 'En kısa sürede başvurun';

  @override
  String get visaAddToChecklist => 'Kontrol listesine ekle';

  @override
  String get visaOnChecklist => 'Kontrol listenizde';

  @override
  String get visaAdded => 'Kontrol listenize eklendi';

  @override
  String visaChecklistVisa(String country) {
    return '$country vizesine başvurun';
  }

  @override
  String visaChecklistEvisa(String country) {
    return '$country e-Vizesine başvurun';
  }

  @override
  String visaChecklistEta(String country) {
    return '$country ETA\'sına başvurun';
  }

  @override
  String get visaCheckRules => 'Kuralları kontrol et';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$nationality pasaportu için $destination vize şartları';
  }

  @override
  String get visaCredit => 'Vize verileri: Passport Index. Kurallar değişir, seyahat etmeden önce büyükelçiliğe danışın.';

  @override
  String get visaNotAvailable => 'Vize bilgisi henüz mevcut değil';

  @override
  String get visaChecking => 'Vize kuralları kontrol ediliyor';

  @override
  String get visaNoDestinations => 'Vize kurallarını görmek için bir varış noktası ekleyin.';

  @override
  String get visaPassportCountry => 'Pasaportu veren ülke';

  @override
  String get visaPassportCountryHint => 'Pasaportu veren ülkeyi seçin. Vize kurallarını kontrol etmek için kullanılır.';

  @override
  String visaPassportOf(String country) {
    return '$country pasaportu';
  }

  @override
  String get visaAddPassportCountry => 'Pasaport ekle';

  @override
  String get visaAddYourPassportCountry => 'Pasaportunuzu ekleyin';

  @override
  String get visaNeedsYourCountry => 'Vizeleri kontrol etmek için pasaportunuzu ekleyin.';

  @override
  String visaNeedsCountry(String name) {
    return 'Vizeleri kontrol etmek için $name kişisinin pasaportunu ekleyin.';
  }

  @override
  String get visaAutoNote => 'Pasaportlarınızın vize kurallarına göre ayarlandı. Değiştirmek için dokunun.';

  @override
  String get visaReminderTitle => 'Vizelere başvurma zamanı';

  @override
  String visaReminderBody(String trip) {
    return 'Bugün $trip seyahatiniz için önerilen başvuru günü. Kesin kurallar için büyükelçiliğe danışın.';
  }

  @override
  String get visaApplyOfficial => 'Resmi sitede başvurun';

  @override
  String get visaLeavingTitle => 'Vaultara\'dan ayrılıyorsunuz';

  @override
  String visaLeavingBody(String country) {
    return '$country için resmi devlet sitesine gidiyorsunuz:';
  }

  @override
  String get visaLeavingNote => 'Vaultara bu sitenin bir parçası değildir ve hiçbir ücret almaz. Devlet harcı o sitede ödenir.';

  @override
  String visaOfficialSearchHint(String country) {
    return '$country için resmi devlet sitesini arayın. Ek ücret alan aracı sitelerden kaçının.';
  }

  @override
  String get visaOfficialSearch => 'Resmi siteyi bulun';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-vize resmi devlet sitesi';
  }

  @override
  String visaLivesIn(String country) {
    return 'Yaşadığı ülke: $country';
  }

  @override
  String get visaResidenceTitle => 'Yaşadığınız ülke';

  @override
  String get visaResidenceHint => 'Vize başvurusu yapabileceğiniz büyükelçiliği bulmak için kullanılır.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return '$residence ülkesindeki $country büyükelçiliğine veya konsolosluğuna başvurun.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Yaşadığınız ülkedeki $country büyükelçiliğine veya konsolosluğuna başvurun.';
  }

  @override
  String get visaEmbassyCentreNote => 'Büyükelçiliğin web sitesinde kullandığı vize merkezi belirtilir, örneğin VFS Global veya TLScontact. Yalnızca orada belirtilen merkez üzerinden başvurun.';

  @override
  String get visaFindEmbassy => 'Büyükelçiliği bulun';

  @override
  String visaContactImmigration(String country) {
    return '$country ülkesinde yaşıyorsunuz. Vizeniz hakkında bilgi almak için $country göç idaresiyle iletişime geçin.';
  }

  @override
  String visaRecordName(String country) {
    return '$country vizesi';
  }

  @override
  String get visaAddMyVisa => 'Vizemi ekle';

  @override
  String get visaChooseSaved => 'Kayıtlı bir vize seçin';

  @override
  String get visaLinked => 'Vize bu seyahate bağlandı';

  @override
  String visaRecordValid(String date) {
    return 'Vize kaydedildi. $date tarihine kadar geçerli.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Vizenizin süresi dönüşünüzden önce, $date tarihinde doluyor.';
  }

  @override
  String get visaRemoveLink => 'Bağlantıyı kaldır';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$total yolcudan $count kişinin hâlâ vizeye ihtiyacı var',
      one: '$total yolcudan $count kişinin hâlâ vizeye ihtiyacı var',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'En erken: en geç $date tarihine kadar başvurun';
  }

  @override
  String get visaSummaryAllSet => 'Bu seyahat için herkesin vizesi var.';

  @override
  String get stayTitle => 'Kalışınız';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country: $allowed günün $used. günü';
  }

  @override
  String stayLeaveBy(String date) {
    return 'En geç $date tarihinde ayrılın';
  }

  @override
  String stayOver(String date) {
    return 'İzin verilen kalış süreniz $date tarihinde sona erdi.';
  }

  @override
  String stayStrictest(String name) {
    return 'En kısa izinli kalış süresine göre, $name için.';
  }

  @override
  String get stayStrictestYou => 'Grubun en kısası olan sizin izinli kalış sürenize göre.';

  @override
  String get staySchengenArea => 'Schengen bölgesi';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Schengen bölgesinin tamamında tek kalış: herhangi $window gün içinde $days gün.',
      one: 'Schengen bölgesinin tamamında tek kalış: herhangi $window gün içinde $days gün.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Farklı bir gün geldim';

  @override
  String get stayArrivalPick => 'Ne zaman geldiniz?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country: kalışınızın bitmesine $days gün kaldı',
      one: '$country: kalışınızın bitmesine $days gün kaldı',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'İzin verilen süre içinde kalmak için en geç $date tarihinde ayrılın.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name adlı kişinin pasaportunun süresi bu seyahat için çok erken doluyor. Rezervasyon yapmadan önce kontrol edin.';
  }

  @override
  String get travelPassportTooSoonYours => 'Pasaportunuzun süresi bu seyahat için çok erken doluyor. Rezervasyon yapmadan önce kontrol edin.';

  @override
  String get travelPassportTooSoonSeveral => 'Bazı pasaportların süresi bu seyahat için çok erken doluyor. Rezervasyon yapmadan önce kontrol edin.';

  @override
  String get secTitle => 'Güvenlik ve gizlilik';

  @override
  String get secProfileSubtitle => 'Uygulama kilidi, cihazlar, gizlilik ve verileriniz';

  @override
  String get secSectionSignIn => 'Giriş';

  @override
  String get secSectionAppProtection => 'Uygulama koruması';

  @override
  String get secSectionPrivacy => 'Gizlilik';

  @override
  String get secCheckupTitle => 'Güvenlik kontrolü';

  @override
  String secCheckupScore(int done, int total) {
    return '$total adımdan $done tanesi tamamlandı';
  }

  @override
  String get secCheckupAllDone => 'Hesabınız iyi korunuyor.';

  @override
  String get secCheckEmail => 'E-posta adresi doğrulandı';

  @override
  String get secCheckTwoStep => 'İki adımlı giriş açık';

  @override
  String get secCheckAppLock => 'Uygulama kilidi açık';

  @override
  String get secCheckPhotos => 'Fotoğraf şifreleme açık';

  @override
  String get secCheckRecoveryKey => 'Kurtarma anahtarı kaydedildi';

  @override
  String get secCheckPassword => 'Güçlü şifre belirlendi';

  @override
  String get secCheckActionVerify => 'Doğrula';

  @override
  String get secCheckActionTurnOn => 'Aç';

  @override
  String get secCheckActionSetUp => 'Kur';

  @override
  String get secCheckActionChange => 'Değiştir';

  @override
  String get secChangePasswordSubtitle => 'Hesabınız için yeni bir şifre seçin';

  @override
  String get secCurrentPassword => 'Mevcut şifre';

  @override
  String get secNewPassword => 'Yeni şifre';

  @override
  String get secConfirmPassword => 'Yeni şifreyi onaylayın';

  @override
  String get secPasswordsDoNotMatch => 'Şifreler eşleşmiyor.';

  @override
  String get secPasswordSameAsCurrent => 'Mevcut şifrenizden farklı bir şifre seçin.';

  @override
  String get secPasswordLeaked => 'Bu şifre bilinen bir veri ihlalinde ortaya çıktı. Farklı bir şifre seçin.';

  @override
  String get secPasswordChanged => 'Şifreniz değiştirildi.';

  @override
  String get secStrengthHint => 'Harf, rakam ve sembollerden oluşan en az 12 karakter kullanın.';

  @override
  String secStrengthLabel(String level) {
    return 'Şifre gücü: $level';
  }

  @override
  String get secStrengthWeak => 'Zayıf';

  @override
  String get secStrengthFair => 'Orta';

  @override
  String get secStrengthGood => 'İyi';

  @override
  String get secStrengthStrong => 'Güçlü';

  @override
  String get secDevicesTitle => 'Cihazlarınız';

  @override
  String get secDevicesSubtitle => 'Nerelerde giriş yaptığınızı görün';

  @override
  String get secDevicesIntro => 'Bu cihazlar hesabınızda giriş yapmış durumda. Tanımadığınız bir cihaz varsa, o cihazdan çıkış yapın ve şifrenizi değiştirin.';

  @override
  String get secDevicesEmpty => 'Henüz gösterilecek cihaz yok.';

  @override
  String get secThisDevice => 'Bu cihaz';

  @override
  String get secActiveNow => 'Şu anda etkin';

  @override
  String secDeviceLastActive(String time) {
    return 'Son etkinlik: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Bilinmeyen cihaz';

  @override
  String secSignOutDeviceTitle(String device) {
    return '$device cihazından çıkış yapılsın mı?';
  }

  @override
  String get secSignOutDeviceBody => 'O cihazdaki Vaultara, internete bir sonraki bağlanışında çıkış yapacak.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device cihazından çıkış yapılacak.';
  }

  @override
  String get secSignOutOthers => 'Diğer tüm cihazlardan çıkış yap';

  @override
  String get secSignOutOthersTitle => 'Diğer tüm cihazlardan çıkış yapılsın mı?';

  @override
  String get secSignOutOthersBody => 'Hesabınızda giriş yapmış diğer tüm telefon ve tabletlerden çıkış yapılacak. Bu cihazda giriş yapmış olarak kalırsınız.';

  @override
  String get secSignOutOthersConfirmBody => 'Diğer cihazlarınızdan çıkış yapmak için şifrenizi girin.';

  @override
  String get secSignedOutOthers => 'Diğer tüm cihazlardan çıkış yaptınız.';

  @override
  String get secSignedOutEverywhere => 'Tüm cihazlardan çıkış yaptınız. Devam etmek için tekrar giriş yapın.';

  @override
  String get secSignedOutRemotely => 'Bu cihazdan başka bir cihaz üzerinden çıkış yapıldı.';

  @override
  String get secHistoryTitle => 'Güvenlik geçmişi';

  @override
  String get secHistorySubtitle => 'Hesabınızdaki son girişler ve değişiklikler';

  @override
  String get secHistoryIntro => 'Son 90 gün içinde hesabınızdaki girişler ve değişiklikler.';

  @override
  String get secHistoryEmpty => 'Henüz gösterilecek bir şey yok.';

  @override
  String get secJustNow => 'Az önce';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dakika önce',
      one: '$count dakika önce',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count saat önce',
      one: '$count saat önce',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count gün önce',
      one: '$count gün önce',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Yeni cihazda giriş yapıldı';

  @override
  String get secEventSignIn => 'Giriş yapıldı';

  @override
  String get secEventPasswordChanged => 'Şifre değiştirildi';

  @override
  String get secEventEmailChanged => 'E-posta adresi değiştirildi';

  @override
  String get secEventEmailChangeRequested => 'E-posta adresi değişikliği istendi';

  @override
  String get secEventTwoStepEnabled => 'İki adımlı giriş açıldı';

  @override
  String get secEventTwoStepDisabled => 'İki adımlı giriş kapatıldı';

  @override
  String get secEventSessionsRevoked => 'Diğer tüm cihazlardan çıkış yapıldı';

  @override
  String get secEventDeviceSignedOut => 'Bir cihazdan çıkış yapıldı';

  @override
  String get secEventDataExported => 'Verileriniz indirildi';

  @override
  String get secEventShareLinkCreated => 'Paylaşım bağlantısı oluşturuldu';

  @override
  String get secEventRecoveryKeyCreated => 'Kurtarma anahtarı oluşturuldu';

  @override
  String get secEventAppLockEnabled => 'Uygulama kilidi açıldı';

  @override
  String get secEventAppLockDisabled => 'Uygulama kilidi kapatıldı';

  @override
  String get secEventPlanStarted => 'Plan başladı';

  @override
  String get secEventPlanRenewed => 'Plan yenilendi';

  @override
  String get secEventPlanCancelled => 'Plan iptal edildi';

  @override
  String get secEventPlanEnded => 'Plan sona erdi';

  @override
  String get secEventAccountDeletionRequested => 'Hesap silme istendi';

  @override
  String get secEventOther => 'Hesap etkinliği';

  @override
  String get secAutoLockTitle => 'Yeniden kilitle';

  @override
  String get secAutoLockBody => 'Vaultara kilidini yeniden açmanızı istemeden önce arka planda ne kadar kalabileceğini seçin.';

  @override
  String get secAutoLockImmediately => 'Hemen';

  @override
  String get secAutoLockOneMinute => '1 dakika sonra';

  @override
  String get secAutoLockFiveMinutes => '5 dakika sonra';

  @override
  String get secAutoLockFifteenMinutes => '15 dakika sonra';

  @override
  String get secAutoLockNeedsAppLock => 'Bunu kullanmak için uygulama kilidini açın';

  @override
  String get secHideInRecentsTitle => 'Gizlilik ekranı';

  @override
  String get secHideInRecentsSubtitle => 'Son uygulamalar görünümünde kayıtlarınızı gizleyin';

  @override
  String get secBlockScreenshotsTitle => 'Ekran görüntülerini engelle';

  @override
  String get secBlockScreenshotsSubtitle => 'Belge ayrıntılarını, fotoğrafları ve anahtarları gösteren ekranlarda';

  @override
  String get secCopiedWillClear => 'Kopyalandı. 60 saniye içinde panodan temizlenecek.';

  @override
  String get secAnalyticsTitle => 'Kullanım verilerini paylaş';

  @override
  String get secAnalyticsSubtitle => 'Vaultara\'yı geliştirmemize yardımcı olan anonim veriler';

  @override
  String get secAnalyticsSheetTitle => 'Vaultara\'yı geliştirmeye yardım edin';

  @override
  String get secAnalyticsSheetBody => 'Hangi özelliklerin işe yaradığını görebilmemiz ve sorunları düzeltebilmemiz için Vaultara\'nın anonim kullanım verileri toplamasına izin verin. Kayıtlarınızı, fotoğraflarınızı veya belgelerinizi asla toplamayız. Bunu istediğiniz zaman Güvenlik ve gizlilik bölümünden değiştirebilirsiniz.';

  @override
  String get secAllow => 'İzin ver';

  @override
  String get secPrivacyPolicy => 'Gizlilik Politikası';

  @override
  String get secTermsOfService => 'Hizmet Şartları';

  @override
  String get secOpensInBrowser => 'Tarayıcınızda açılır';

  @override
  String secConsentAgree(String terms, String privacy) {
    return '$terms ve $privacy metinlerini kabul ediyorum';
  }

  @override
  String get secTermsUpdatedTitle => 'Şartlarımızı ve Gizlilik Politikamızı güncelledik';

  @override
  String get secTermsUpdatedBody => 'Lütfen güncellenen Hizmet Şartları ve Gizlilik Politikası metinlerini okuyun. Vaultara\'yı kullanmaya devam etmek için Kabul et düğmesine dokunun.';

  @override
  String get secAccept => 'Kabul et';

  @override
  String get secBillingTitle => 'Fatura geçmişi';

  @override
  String get secBillingNote => 'Tahsil edilen tutarı içeren resmi makbuzunuzu Google Play veya Apple gönderir.';

  @override
  String get secBillingEmpty => 'Henüz fatura etkinliği yok.';

  @override
  String get secBillingStarted => 'Plan başladı';

  @override
  String get secBillingRenewed => 'Plan yenilendi';

  @override
  String get secBillingCancelled => 'Otomatik yenileme kapatıldı';

  @override
  String get secBillingResumed => 'Otomatik yenileme yeniden açıldı';

  @override
  String get secBillingEnded => 'Plan sona erdi';

  @override
  String get secBillingRefunded => 'İade edildi';

  @override
  String get secBillingOther => 'Fatura güncellemesi';

  @override
  String secBillingRenewsOn(String date) {
    return 'Yenileme tarihi: $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Erişim bitiş tarihi: $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Bu kaydedilemedi. Bağlantınızı kontrol edip tekrar deneyin.';

  @override
  String get assistantActionNotPossible => 'Bu değişiklik artık yapılamıyor. Vaultara\'ya tekrar sorun veya değişikliği kendiniz yapın.';

  @override
  String get assistantActionOpensForm => 'Doğrula, tamamlayabilmeniz için kayıt ekleme formunu açar.';

  @override
  String get assistantCardCancelled => 'İptal edildi';

  @override
  String get assistantCardDone => 'Bitti';

  @override
  String get assistantCardEditTitle => 'Kaydı değiştir';

  @override
  String get assistantCardNotConfirmed => 'Doğrulanmadı';

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
  String get assistantDeleteNote => 'Kurtarma Merkezi\'ne taşınır ve orada 30 gün boyunca geri yükleyebilirsiniz.';

  @override
  String get assistantFieldCountries => 'Ülkeler';

  @override
  String get assistantHistoryAllDeleted => 'Tüm sohbetler silindi';

  @override
  String get assistantHistoryDeleteAll => 'Tüm sohbetleri sil';

  @override
  String get assistantHistoryDeleteAllBody => 'Vaultara\'ya Sor ile kaydedilmiş tüm sohbetleriniz silinecek. Bu işlem geri alınamaz. Kayıtlarınız etkilenmez.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Tüm sohbetler silinsin mi?';

  @override
  String get assistantHistoryDeleteBody => 'Bu sohbet hesabınızdan silinecek. Kayıtlarınız etkilenmez.';

  @override
  String get assistantHistoryDeleteChat => 'Sohbeti sil';

  @override
  String get assistantHistoryDeleteFailed => 'Sohbet silinemedi. Bağlantınızı kontrol edip tekrar deneyin.';

  @override
  String get assistantHistoryDeleteTitle => 'Bu sohbet silinsin mi?';

  @override
  String get assistantHistoryDeleted => 'Sohbet silindi';

  @override
  String get assistantHistoryEmpty => 'Henüz kaydedilmiş sohbet yok. Vaultara\'ya Sor ile sohbetleriniz burada görünecek.';

  @override
  String get assistantHistoryLoadError => 'Sohbetlerinizi yükleyemedik. Bağlantınızı kontrol edip tekrar deneyin.';

  @override
  String get assistantHistoryNote => 'Sohbetler, onlara geri dönebilmeniz için hesabınıza kaydedilir. 90 gün sonra otomatik olarak silinir.';

  @override
  String get assistantHistoryTitle => 'Sohbet geçmişi';

  @override
  String get assistantIntroAll => 'Kayıtlarınız, seyahatleriniz ve Vaultara\'nın nasıl çalıştığı hakkında bana sorun. Kontrol edip doğrulamanız için yeni kayıtlar ve değişiklikler de hazırlayabilirim.';

  @override
  String get assistantOpen => 'Aç';

  @override
  String get assistantPeopleLimit => 'Planınızda başka bir kişi için boş yer yok.';

  @override
  String get assistantPersonMissing => 'Bu kişi artık Vaultara\'da değil.';

  @override
  String get assistantPrivacyNoteSaved => 'Yanıtlar yapay zekâ kullanır. Sorunuz ve yalnızca yanıt için gereken kayıt ayrıntıları yapay zekâ sağlayıcımıza gönderilir. Kilitli kayıtların adları ve notları asla gönderilmez, notlardaki uzun numaralar gizlenir. Sohbetler 90 gün boyunca hesabınıza kaydedilir ve siz doğrulayana kadar kayıtlarınızda hiçbir şey değişmez.';

  @override
  String get assistantRenewDateInvalid => 'Yeni son kullanma tarihi mevcut tarihten sonra olmalıdır.';

  @override
  String get assistantSuggestionWhere => 'İki adımlı girişi nereden açarım?';

  @override
  String get assistantTripLimit => 'İzin verilen en fazla seyahat sayısına ulaştınız. Önce eski bir seyahati silin.';

  @override
  String get assistantTripMissing => 'Bu seyahat artık Vaultara\'da değil.';

  @override
  String get assistantValueNone => 'Yok';

  @override
  String get assistantValueOff => 'Kapalı';

  @override
  String get assistantValueOn => 'Açık';

  @override
  String get secBillingEmptyHint => 'Bir plan başlattığınızda, yenilediğinizde veya iptal ettiğinizde burada görünecek.';

  @override
  String get secBillingLoadFailed => 'Fatura geçmişiniz yüklenemedi. Bağlantınızı kontrol edip tekrar deneyin.';

  @override
  String get secBillingRetry => 'Tekrar dene';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count aylık ücretsiz denemeyi başlat',
      one: '$count aylık ücretsiz denemeyi başlat',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Yeni aboneler için ücretsiz deneme: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Ardından ayda $price. Google Play\'den istediğiniz zaman iptal edin.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Ardından yılda $price. Google Play\'den istediğiniz zaman iptal edin.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Ardından ayda $price. App Store\'dan istediğiniz zaman iptal edin.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Ardından yılda $price. App Store\'dan istediğiniz zaman iptal edin.';
  }

  @override
  String get planTrialNoChargeToday => 'Bugün hiçbir şey ödemezsiniz. Deneme bitmeden iptal ederseniz sizden ücret alınmaz.';

  @override
  String get verifyEmailLinkVerifying => 'E-posta adresiniz doğrulanıyor';

  @override
  String get verifyEmailSuccess => 'E-posta adresiniz doğrulandı.';

  @override
  String get passwordErrorSameAsCurrent => 'Yeni şifreniz mevcut şifrenizden farklı olmalıdır.';

  @override
  String get passwordErrorLeaked => 'Bu şifre bir veri sızıntısında ortaya çıktı, bu yüzden güvenli değil. Farklı bir şifre seçin.';

  @override
  String get passwordErrorWrongCurrent => 'Mevcut şifreniz doğru değil. Kontrol edip tekrar deneyin.';

  @override
  String get passwordErrorCurrentRequired => 'Siz olduğunuzu doğrulayabilmemiz için mevcut şifrenizi girin.';

  @override
  String get passwordErrorNewRequired => 'Yeni bir şifre girin.';

  @override
  String get passwordErrorConfirmRequired => 'Onaylamak için yeni şifrenizi tekrar yazın.';

  @override
  String get passwordErrorMismatch => 'İki şifre eşleşmiyor. İki alana da aynı yeni şifreyi yazın.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Bu şifre çok kısa. En az $count karakter kullanın.',
      one: 'Bu şifre çok kısa. En az $count karakter kullanın.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Bu şifre büyük harf içermediği için çok zayıf. En az bir büyük harf ekleyin.';

  @override
  String get passwordErrorNeedLower => 'Bu şifre küçük harf içermediği için çok zayıf. En az bir küçük harf ekleyin.';

  @override
  String get passwordErrorNeedNumber => 'Bu şifre rakam içermediği için çok zayıf. En az bir rakam ekleyin.';

  @override
  String get passwordErrorNeedSymbol => 'Bu şifre özel karakter içermediği için çok zayıf. ! veya # gibi en az bir tane ekleyin.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Bu şifre çok zayıf. Büyük harf, küçük harf, rakam ve özel karakter içeren en az $count karakter kullanın.',
      one: 'Bu şifre çok zayıf. Büyük harf, küçük harf, rakam ve özel karakter içeren en az $count karakter kullanın.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Güvenliğiniz için şifrenizi değiştirmeden önce tekrar giriş yapmanız gerekiyor. Çıkış yapın, giriş yapın ve tekrar deneyin.';

  @override
  String get passwordErrorChangeFailed => 'Bir sorun oluştuğu için şifreniz değiştirilmedi. Tekrar deneyin.';

  @override
  String get passportsTitle => 'Pasaportlar';

  @override
  String get passportAddAnother => 'Başka bir pasaport ekle';

  @override
  String get passportRemove => 'Pasaportu kaldır';

  @override
  String get passportLinkRecord => 'Kayıtlı bir pasaportla bağla';

  @override
  String get passportChooseRecord => 'Kayıtlı bir pasaport seçin';

  @override
  String get passportNoRecords => 'Henüz kayıtlı pasaport yok. Önce pasaportunuzu kasaya ekleyin.';

  @override
  String passportExpires(String date) {
    return 'Bitiş tarihi $date';
  }

  @override
  String get passportNotLinked => 'Geçerlilik süresini kontrol etmek için kayıtlı bir pasaport bağlayın.';

  @override
  String passportTravelOn(String country) {
    return '$country pasaportuyla seyahat edin';
  }

  @override
  String passportEnterOwn(String country) {
    return '$country pasaportunuzla giriş yapın. Vize gerekmez.';
  }

  @override
  String get passportChange => 'Pasaportu değiştir';

  @override
  String get passportBest => 'En iyi seçenek';

  @override
  String get passportUseBest => 'En iyi seçeneği kullan';

  @override
  String passportChooseFor(String country) {
    return '$country için pasaport';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Bu pasaportun süresi, dönüşünüzden önce $date tarihinde doluyor.';
  }

  @override
  String passportShortFor(String date) {
    return 'Bu pasaportun süresi $date tarihinde doluyor. Birçok ülke, dönüşten sonra da birkaç ay geçerli olmasını ister.';
  }

  @override
  String get passportSeveralNote => 'Birden fazla pasaportunuz varsa bazı ülkelerin ek kuralları vardır. Seyahatten önce büyükelçiliğe danışın.';

  @override
  String visaNoteDual(String country) {
    return '$country çifte vatandaşlığı tanımaz. Seyahatten önce büyükelçiliğe danışın.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country, bazı pasaportlar için ek giriş kuralları uygular. Seyahatten önce büyükelçiliğe danışın.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Vize verileri $date tarihinde güncellendi';
  }

  @override
  String visaDataStale(String date) {
    return 'Vize verileri en son $date tarihinde güncellendi. Eski olabilir.';
  }

  @override
  String get travelFlightLandsIn => 'İniş ülkesi';

  @override
  String get travelFlightLandsInChoose => 'Ülke (isteğe bağlı)';

  @override
  String get travelFlightLandsInHint => 'Yalnızca aktarmalar için gerekir. Transit vizeleri kontrol etmek için kullanılır.';

  @override
  String travelTransitNote(String country) {
    return '$country ülkesinde aktarma. Transit vizeye ihtiyacınız olup olmadığını kontrol edin.';
  }
}
