// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Turkish (`tr`).
class AppLocalizationsTr extends AppLocalizations {
  AppLocalizationsTr([String locale = 'tr']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Son kullanma takvimi';

  @override
  String get calendarIntro => 'Son kullanma tarihlerini nasıl görmek istediğinizi seçin:\n\n• Bugünden itibaren kaç gün ileriye bakmak istediğinizi girin.\n• Veya takvimden kesin bir tarih seçin.\n\nVaultara o gün son kullanma tarihine ulaşan öğeleri gösterir.';

  @override
  String get daysFromTodayLabel => 'Bugünden itibaren gün';

  @override
  String get daysFromTodayHint => 'Örneğin 0, 1, 7, 30';

  @override
  String get apply => 'Uygula';

  @override
  String get pickDateOnCalendar => 'Takvimden tarih seç';

  @override
  String get today => 'Bugün';

  @override
  String get tomorrow => 'Yarın';

  @override
  String get in7Days => '7 gün içinde';

  @override
  String get in30Days => '30 gün içinde';

  @override
  String inDays(int days) {
    return '$days gün içinde';
  }

  @override
  String get enterDaysError => 'Gün sayısı girin.';

  @override
  String get invalidDaysError => 'Geçerli bir gün sayısı girin (0 veya daha fazla).';

  @override
  String showingItemsRelative(String time) {
    return '$time süresi dolacak öğeler gösteriliyor';
  }

  @override
  String get showingItemsExact => 'Seçilen tarihte süresi dolacak öğeler gösteriliyor';

  @override
  String get noItemsOnDate => 'Bu tarihte süresi dolacak öğe yok.';

  @override
  String get editorAddTitle => 'Öğe ekle';

  @override
  String get editorEditTitle => 'Öğeyi düzenle';

  @override
  String get editorCategory => 'Kategori';

  @override
  String get editorCategoryHint => 'Kategori seç';

  @override
  String get editorGroup => 'Grup';

  @override
  String get editorGroupHint => 'Bu kategori altında grup seç';

  @override
  String get editorItemName => 'Öğe adı';

  @override
  String get editorItemNameHint => 'Öğe adını girin';

  @override
  String get editorExpiryDate => 'Son kullanma tarihi';

  @override
  String get editorExpiryDateHint => 'Son kullanma tarihini seç';

  @override
  String get editorErrorCategory => 'Kategori seçin';

  @override
  String get editorErrorGroup => 'Grup seçin';

  @override
  String get editorErrorName => 'Öğe adı gereklidir';

  @override
  String get editorErrorExpiry => 'Son kullanma tarihi seçin';

  @override
  String get editorErrorExpiryPast => 'Son kullanma tarihi geçmiş olamaz.';

  @override
  String get cancel => 'İptal';

  @override
  String get save => 'Kaydet';

  @override
  String get addCategoryTitle => 'Kategori ekle';

  @override
  String get unlimitedCategories => 'Sınırsız kategoriler (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kullanılan kategori';
  }

  @override
  String get categoryNameLabel => 'Kategori adı';

  @override
  String get categoryNameHint => 'Kategori gir';

  @override
  String categoryLimitReached(int limit) {
    return 'Basic planın $limit kategori sınırına ulaştınız. Sınırsız kategori için Premium\'a yükseltin.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic planda en fazla $limit özel kategori oluşturabilirsiniz.';
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
  String get passwordHelper => 'En az 8 karakter ve farklı türler';

  @override
  String get passwordTooShort => 'Çok kısa';

  @override
  String get passwordTooWeak => 'Zayıf';

  @override
  String get passwordMedium => 'Orta';

  @override
  String get passwordStrong => 'Güçlü';

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
  String get errorPasswordWeak => 'Daha güçlü bir şifre girin';

  @override
  String get errorGeneric => 'Kayıt başarısız oldu. Lütfen tekrar deneyin';

  @override
  String get createAccount => 'Hesap oluştur';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Pasaportlar, lisanslar, kartlar ve diğer önemli belgeler için kişisel merkeziniz';

  @override
  String get tabSignIn => 'Giriş yap';

  @override
  String get tabCreateAccount => 'Hesap oluştur';

  @override
  String get signInFooterText => 'Kişisel Vaultara alanınıza erişmek ve tüm yenilemeleri kontrol altında tutmak için giriş yapın';

  @override
  String get createAccountFooterText => 'Önemli hatırlatmalarınızı yedeklemek ve istediğiniz zaman erişmek için Vaultara hesabınızı oluşturun';

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
  String get categoryHealthAndMedical => 'Sağlık ve Tıbbi';

  @override
  String get categoryWorkAndProfessional => 'İş ve Profesyonel';

  @override
  String get categoryPropertyAndHousing => 'Mülk ve Konut';

  @override
  String get categoryHouseholdAndUtilities => 'Ev ve Hizmetler';

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
  String get subcategoryVehicleInspectionCertificates => 'Araç Muayene Belgeleri';

  @override
  String get subcategoryVisas => 'Vizeler';

  @override
  String get subcategoryStudyPermits => 'Öğrenim İzinleri';

  @override
  String get subcategoryWorkPermits => 'Çalışma İzinleri';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Seyahat Sigortası Belgeleri';

  @override
  String get subcategoryDebitAndCreditCards => 'Banka ve Kredi Kartları';

  @override
  String get subcategoryStoreCards => 'Mağaza Kartları';

  @override
  String get subcategoryFuelCards => 'Yakıt Kartları';

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
  String get subcategoryMedicalPrescriptions => 'Tıbbi Reçeteler';

  @override
  String get subcategoryOpticalPrescriptions => 'Göz Reçeteleri';

  @override
  String get subcategoryMedicalCertificates => 'Tıbbi Belgeler';

  @override
  String get subcategoryProfessionalLicences => 'Profesyonel Lisanslar';

  @override
  String get subcategoryProfessionalRegistrations => 'Profesyonel Kayıtlar';

  @override
  String get subcategoryIndustryRegistrations => 'Sektör Kayıtları';

  @override
  String get subcategoryWorkAccessCards => 'İş Erişim Kartları';

  @override
  String get subcategoryLeaseAgreements => 'Kira Sözleşmeleri';

  @override
  String get subcategoryAccessCardsAndTags => 'Erişim Kartları ve Etiketler';

  @override
  String get subcategoryParkingPermits => 'Park İzinleri';

  @override
  String get subcategorySecurityAccessPermits => 'Güvenlik Erişim İzinleri';

  @override
  String get subcategoryElectricityAccounts => 'Elektrik Hesapları';

  @override
  String get subcategoryWaterAccounts => 'Su Hesapları';

  @override
  String get subcategoryInternetContracts => 'İnternet Sözleşmeleri';

  @override
  String get subcategorySecurityServiceContracts => 'Güvenlik Hizmeti Sözleşmeleri';

  @override
  String get searchCategories => 'Kategorileri ara';

  @override
  String get filterAll => 'Tümü';

  @override
  String get filterPreset => 'Ön ayarlı';

  @override
  String get filterCustom => 'Özel';

  @override
  String get customLabel => 'Özel';

  @override
  String get subcategoriesLabel => 'Alt kategoriler';

  @override
  String get itemsLabel => 'Öğeler';

  @override
  String itemsExpiring(int count, int days) {
    return '$count öğe $days gün içinde sona erecek';
  }

  @override
  String get pinnedEssentials => 'Sabitlenmiş kategoriler';

  @override
  String get pinnedHint => 'Sık açtığınız kategorileri listenin en üstünde kalmaları için sabitleyin.';

  @override
  String get noCategoriesFound => 'Kategori bulunamadı';

  @override
  String get searchGroups => 'Grupları ara';

  @override
  String get basicPlanGroupInfo => 'Basic planı kullanıyorsunuz.\nBu kategori altında önceden ayarlanmış grupları görüntüleyebilirsiniz.\nKendi gruplarınızı oluşturmak için Premium’a yükseltin.';

  @override
  String get groupDeleted => 'Grup silindi';

  @override
  String get undo => 'GERİ AL';

  @override
  String get groupTapHint => 'Bu gruptaki öğeleri eklemek ve takip etmek için dokunun.';

  @override
  String get itemsInGroup => 'Bu gruptaki öğeler';

  @override
  String get itemsInGroupHint => 'Önemli öğeleri son kullanma tarihleriyle takip ederek zamanında yenileyin.';

  @override
  String get searchItems => 'Öğeleri ara';

  @override
  String filterExpiringWithin(int days) {
    return '$days gün içinde sona erecek';
  }

  @override
  String get filterExpired => 'Süresi dolmuş';

  @override
  String get addItem => 'Öğe ekle';

  @override
  String get noItemsYet => 'Henüz öğe yok.';

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
  String get deleteItemTitle => 'Öğeyi sil';

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
  String get insightEmptyTitle => 'Henüz hiçbir şey eklemediniz';

  @override
  String get insightEmptyBody => 'Önemli tarihleri takip etmeye başladığınızda Vaultara süreleri kaçırmamanıza yardımcı olur.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" bugün sona eriyor';
  }

  @override
  String get insightExpiresTodayBody => 'Kısa bir kontrol bilgileri doğru tutar.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" yarın sona eriyor';
  }

  @override
  String get insightExpiresTomorrowBody => 'Şimdi gözden geçirmek daha sonra zaman kazandırabilir.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" $date tarihinde sona eriyor';
  }

  @override
  String get insightExpiresSoonBody => 'Erken ilgilenmek işleri kolaylaştırır.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Bir sonraki bitiş \"$name\" ($date)';
  }

  @override
  String get insightNextExpiryBody => 'Şu anda herhangi bir işlem gerekmez.';

  @override
  String insightClusteredTitle(String month) {
    return '$month civarında birden fazla öğe sona eriyor';
  }

  @override
  String get insightClusteredBody => 'Birlikte gözden geçirmek zaman kazandırabilir.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Öğelerin çoğu $category altında';
  }

  @override
  String get insightTopCategoryBody => 'Buradan başlamak en büyük etkiyi sağlar.';

  @override
  String get insightStableTitle => 'Her şey şu anda stabil';

  @override
  String get insightStableBody => 'Acil bir bitiş tarihi yok.';

  @override
  String get summaryAllTitle => 'Tüm öğeler';

  @override
  String get summaryAllCaption => 'Vaultara’da izleniyor';

  @override
  String get summarySoonTitle => 'Yakında sona erecek';

  @override
  String get summarySoonCaption => '30 gün içinde';

  @override
  String get summaryWeekTitle => 'Bu hafta';

  @override
  String get summaryWeekCaption => '7 gün içinde sona erer';

  @override
  String get summaryExpiredTitle => 'Süresi dolmuş';

  @override
  String get summaryExpiredCaption => 'Son kullanma tarihi geçti';

  @override
  String get stabilityStableTitle => 'Her şey istikrarlı görünüyor';

  @override
  String get stabilityStableBody => 'Kayıtlarınız acil veya birikmiş riskler göstermiyor.';

  @override
  String get stabilityDecliningTitle => 'İstikrar azalıyor';

  @override
  String get stabilityDecliningBody => 'Bazı öğelerin süresi dolmuş, diğerleri sona yaklaşıyor.';

  @override
  String get stabilityWeakenedTitle => 'İstikrar zayıfladı';

  @override
  String get stabilityWeakenedBody => 'Süresi dolmuş kayıtların varlığı genel güvenilirliği azaltır.';

  @override
  String get stabilityPressureTitle => 'Baskı artıyor';

  @override
  String get stabilityPressureBody => 'İstikrarı korumak için bazı kayıtlar yakında dikkat gerektirecek.';

  @override
  String get editorNotes => 'Notlar';

  @override
  String get notesHint => 'Not girin';

  @override
  String get editorReminderTitle => 'Hatırlatıcı';

  @override
  String get editorReminderNone => 'Hatırlatıcı yok';

  @override
  String get editorReminderOnExpiry => 'Son kullanma gününde';

  @override
  String get editorReminder7Days => 'Son kullanmadan 7 gün önce';

  @override
  String get editorReminder30Days => 'Son kullanmadan 30 gün önce';

  @override
  String get editorReminderCustom => 'Özel';

  @override
  String get daysBeforeExpiry => 'son kullanmadan önce gün';

  @override
  String get reminderStage0Title => 'Son kullanma hatırlatıcısı';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName $days gün içinde sona erecek.';
  }

  @override
  String get reminderStage1Title => 'Takip hatırlatıcısı';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName henüz güncellenmedi.';
  }

  @override
  String get reminderStage2Title => 'Son kullanma yaklaşıyor';

  @override
  String reminderStage2Body(String itemName) {
    return '$itemName için son kullanma tarihi yaklaşıyor.';
  }

  @override
  String get reminderFinalTitle => 'Son hatırlatma';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, lütfen $itemName şimdi güncelleyin.';
  }

  @override
  String get coverageBalanceTitle => 'Kapsama dengesi';

  @override
  String get coverageAllRepresented => 'Kayıtlarınız tüm kategorilerde öğeler içeriyor.';

  @override
  String coverageMissingNamed(int count, String names) {
    return '$count kategoride kayıt bulunamadı: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return '$count kategoride hiçbir kayıt eklemediniz, $names ve diğer $remaining dahil.';
  }

  @override
  String get usePasswordInstead => 'Şifre kullan';

  @override
  String get signInWithBiometrics => 'Biyometri ile giriş yap';

  @override
  String get enableBiometricsTitle => 'Biyometrik güvenliği etkinleştir';

  @override
  String get enableBiometricsBody => 'Vaultara’yı korumak için parmak izi veya yüz tanıma kullanın.';

  @override
  String get enableBiometricsReason => 'Vaultara için biyometrik kilit açmayı etkinleştir.';

  @override
  String get notNow => 'Şimdi değil';

  @override
  String get useBiometrics => 'Biyometri kullan';

  @override
  String get recordsCalendarIntro => 'Son kullanma tarihlerinizi nasıl incelemek istediğinizi seçin:\n\n• Bugünden itibaren kaç gün ileriye bakmak istediğinizi yazın\n• Veya takvimden belirli bir tarih seçin\n\nVaultara, o gün süresi dolan kayıtları gösterecektir';

  @override
  String showingRecordsRelative(String time) {
    return '$time içinde süresi dolan kayıtlar gösteriliyor';
  }

  @override
  String get showingRecordsExact => 'Seçilen tarihte süresi dolan kayıtlar gösteriliyor';

  @override
  String get noRecordsOnDate => 'O gün için süresi dolacak kayıt yok';

  @override
  String get recordEditorAddTitle => 'Kayıt ekle';

  @override
  String get recordEditorEditTitle => 'Kaydı düzenle';

  @override
  String get editorRecordName => 'Kayıt adı';

  @override
  String get editorRecordNameHint => 'Kayıt adını girin';

  @override
  String get recordEditorErrorName => 'Kayıt adı zorunludur';

  @override
  String get recordsGroupTapHint => 'Bu gruptaki kayıtları eklemek ve takip etmek için dokunun';

  @override
  String get recordsInGroup => 'Bu gruptaki kayıtlar';

  @override
  String get recordsInGroupHint => 'Her önemli kaydı son kullanma tarihiyle takip ederek zamanında güncelleyin';

  @override
  String get searchRecords => 'Kayıtları ara';

  @override
  String get addRecord => 'Kayıt ekle';

  @override
  String get noRecordsYet => 'Henüz kayıt yok';

  @override
  String get deleteRecordTitle => 'Kaydı sil';

  @override
  String recordsInsightClusteredTitle(String month) {
    return '$month civarında birden fazla kayıt sona eriyor';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Kayıtlarınızın çoğu $category altında gruplanmış';
  }

  @override
  String get summaryAllRecordsTitle => 'Tüm kayıtlar';

  @override
  String get recordsStabilityDecliningBody => 'Bazı kayıtların süresi doldu ve yakında daha fazlası dolacak';

  @override
  String get recordsCoverageAllRepresented => 'Kayıtlarınız tüm kategorileri kapsıyor';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, $recordName kaydınızın süresi $days gün içinde dolacak';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, $recordName kaydınız henüz güncellenmedi';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return '$recordName kaydının son kullanma tarihi yaklaşıyor';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, lütfen şimdi $recordName kaydını güncelleyin';
  }

  @override
  String get noGroupFound => 'Henüz grup yok';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kayıt $days gün içinde sona eriyor',
      one: '1 kayıt $days gün içinde sona eriyor',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records kayıt',
      one: '1 kayıt',
    );
    return '$_temp0 • $expiring $days gün içinde';
  }

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
      other: '$count kayıtlar',
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
  String get verifyEmailBody => 'Gelen kutunuza bir doğrulama e-postası gönderdik. Açın ve e-posta adresinizi doğrulayın, ardından devam etmek için buraya dönün.';

  @override
  String get verifyEmailConfirmedButton => 'E-postamı doğruladım';

  @override
  String get verifyEmailResendButton => 'Doğrulama e-postasını yeniden gönder';

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
  String get tutorialHomeSearch => 'Herhangi bir kaydı hızlıca bulmak için arama çubuğunu kullanın.';

  @override
  String get tutorialHomeFab => 'İlk kaydınızı buraya ekleyin.\nKategori seçin, not ekleyin ve bitiş tarihi belirleyin.';

  @override
  String get tutorialHomeSummary => 'Bu bölüm yaklaşan bitişleri gösterir.';

  @override
  String get tutorialHomeInsight => 'Bu akıllı analiz desenleri gösterir.\nHoparlör simgesine dokunabilirsiniz.';

  @override
  String get tutorialHomeCoverage => 'Kapsama dengesi kayıt dağılımını gösterir.';

  @override
  String get tutorialHomeStability => 'Kararlılık kayıt güvenilirliğini gösterir.';

  @override
  String get tutorialCancel => 'İptal';

  @override
  String get tutorialNext => 'İleri';

  @override
  String get tutorialEnd => 'Eğitimi bitir';

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
  String get categoriesHint => 'Gruplarını görmek ve kayıtlarını yönetmek için bir kategoriye dokunun.';

  @override
  String get groupsHint => 'Gruplar bu kategoride kayıtlarınızı düzenler. Kayıtları yönetmek için bir gruba dokunun.';

  @override
  String get notLoggedIn => 'Giriş yapılmadı';

  @override
  String get recordsInsideGroupHint => 'Bunlar bu grubun içindeki kayıtlardır.';

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
  String get profile_privacy_security_title => 'Gizlilik ve güvenlik';

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
  String get plansTitle => 'Planınızı seçin';

  @override
  String get plansTrialBanner => '7 gün ücretsiz.\nİstediğiniz zaman iptal edin.';

  @override
  String get plansLoading => 'Yükleniyor…';

  @override
  String get plansStartFreeTrial => 'Ücretsiz başla';

  @override
  String get plansNoChargeTodayFooter => '7 gün ücretsiz · Bugün ücret yok';

  @override
  String get planFreeTitle => 'Ücretsiz';

  @override
  String get planFreeSubtitle => 'Başlamak için';

  @override
  String get planPremiumMonthlyTitle => 'Premium Aylık';

  @override
  String get planPremiumYearlyTitle => 'Premium Yıllık';

  @override
  String get planPerMonth => 'aylık';

  @override
  String get planPerYear => 'yıllık';

  @override
  String get planBadgeCurrent => 'Mevcut';

  @override
  String get planBadgePopular => 'Popüler';

  @override
  String get planBadgeBestValue => 'En iyi değer';

  @override
  String get planYouAreOnThisPlan => 'Bu plandaysınız.';

  @override
  String planFeatureUpToRecords(int count) {
    return '$count kayda kadar';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Özel kategoriler ($count kadar)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Hazır alt kategoriler';

  @override
  String get planFeatureCloudStorage => 'Bulut depolama';

  @override
  String get planFeatureSmartExpiryInsights => 'Akıllı son kullanma analizi';

  @override
  String get planFeatureCoverageBalance => 'Kategori dengesi';

  @override
  String get planFeatureRecordStabilityTracking => 'Kayıt istikrarı';

  @override
  String get planFeatureUnlimitedRecords => 'Sınırsız kayıt';

  @override
  String get planFeatureUnlimitedCategories => 'Sınırsız kategori';

  @override
  String get planFeatureCustomSubcategories => 'Özel alt kategoriler';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Birden fazla hatırlatma';

  @override
  String get planFeatureAdvancedReminderTiming => 'Gelişmiş zamanlama';

  @override
  String get planFeatureAutomaticFollowUps => 'Otomatik takip';

  @override
  String get planFeatureEverythingInMonthly => 'Aylıktaki her şey';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Aylığa göre %$percent tasarruf';
  }

  @override
  String get planFeatureBestLongTermValue => 'Uzun vadede en iyi değer';

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
  String get editorExpiryPastWarning => 'Son kullanma tarihi zaten geçti.';

  @override
  String get editorExpiryTodayWarning => 'Bu kayıt bugün sona eriyor.';

  @override
  String get todayInsightsTitle => 'Bugünün içgörüleri';

  @override
  String get tutorialBannerTitle => 'Hızlı tur';

  @override
  String get tutorialBannerBody => 'Nerede arama yapacağınızı, kayıt eklemeyi ve içgörülerin ne anlama geldiğini bir dakikadan kısa sürede öğrenin.';

  @override
  String get tutorialBannerStart => 'Eğitimi başlat';

  @override
  String get tutorialBannerDismiss => 'Şimdi değil';

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
  String get profile_sign_out_subtitle => 'Bu cihazda Vaultara\'dan çıkış yap';

  @override
  String get profile_sign_out_confirm_title => 'Çıkış yapılsın mı?';

  @override
  String get profile_sign_out_confirm_body => 'Hesabınıza erişmek için tekrar giriş yapmanız gerekecek.';

  @override
  String get profile_sign_out_action => 'Çıkış yap';

  @override
  String get todayInsightsAudioHint => 'Sesi mi tercih ediyorsun? Hoparlör simgesini kullan.';

  @override
  String get category2Label => 'Kategori';

  @override
  String get enable2BiometricsBody => 'Vaultara hesabını korumak için parmak izi tanımayı kullan.';

  @override
  String get snackNotificationsDisabled => 'Bildirimler kapalı. Hatırlatıcı almak için açın.';

  @override
  String get openSettings => 'Ayarları aç';

  @override
  String get reminderOnExpiryTitle => 'Bugün sona eriyor';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Merhaba $firstName, \"$itemName\" bugün sona eriyor.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Ücretsiz kategoriler: $current/$limit';
  }

  @override
  String get addNotesHint => 'Not ekle (isteğe bağlı)';

  @override
  String get smartInsightExpiresTodayHeading => 'Bugün Sona Eriyor';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name bugün sona eriyor. Güncel tutmak için şimdi harekete geçin.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names ve $extra başka belge bugün sona eriyor.',
      one: '$names ve 1 başka belge bugün sona eriyor.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Dikkatinizi Gerektirir';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name $days gün içinde sona eriyor ve hatırlatıcı ayarlanmamış. Detayların hâlâ doğru olduğunu doğrulayın.',
      one: '$name 1 gün içinde sona eriyor ve hatırlatıcı ayarlanmamış. Detayların hâlâ doğru olduğunu doğrulayın.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Yakın Tarihli Birden Fazla Yenileme';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a ve $b birbirinden üç hafta içinde sona eriyor. Önceden plan yapın.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b ve $c hepsi üç hafta içinde sona eriyor. Önceden plan yapın.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b ve $extra başka belge üç hafta içinde sona eriyor. Önceden plan yapın.',
      one: '$a, $b ve 1 başka belge üç hafta içinde sona eriyor. Önceden plan yapın.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Yaklaşan Grup';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category kategorisinde $count belge önümüzdeki iki ay içinde sona eriyor. Birlikte ele almayı düşünün.',
      one: '$category kategorisinde 1 belge önümüzdeki iki ay içinde sona eriyor. Birlikte ele almayı düşünün.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Önünüzde Sakin Bir Dönem';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Önümüzdeki $days gün içinde hiçbir şey sona ermiyor. Bir sonraki yenilemeniz $firstDate tarihinde.',
      one: 'Önümüzdeki 1 gün içinde hiçbir şey sona ermiyor. Bir sonraki yenilemeniz $firstDate tarihinde.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Her Şey Güncel';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count yaklaşan sona erme hatırlatıcılarla kapsanıyor. Başka hiçbir şey dikkatinizi gerektirmiyor.',
      one: '1 yaklaşan sona erme hatırlatıcılarla kapsanıyor. Başka hiçbir şey dikkatinizi gerektirmiyor.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Her şey güncel. Şu anda hiçbir şey dikkatinizi gerektirmiyor.';

  @override
  String get smartInsightNoRecordsHeading => 'İlk Kaydınızı Ekleyin';

  @override
  String get smartInsightNoRecordsBody => 'Belgelerinizi takip etmeye başlayın ve Vaultara burada akıllı içgörüler gösterecek.';

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
}
