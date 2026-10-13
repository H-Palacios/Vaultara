// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Malay (`ms`).
class AppLocalizationsMs extends AppLocalizations {
  AppLocalizationsMs([String locale = 'ms']) : super(locale);

  @override
  String get apply => 'Guna';

  @override
  String get today => 'Hari ini';

  @override
  String get tomorrow => 'Esok';

  @override
  String inDays(int days) {
    return 'dalam $days hari';
  }

  @override
  String get editorCategory => 'Kategori';

  @override
  String get editorCategoryHint => 'Pilih kategori';

  @override
  String get editorGroup => 'Kumpulan';

  @override
  String get editorGroupHint => 'Pilih kumpulan';

  @override
  String get editorExpiryDate => 'Tarikh tamat tempoh';

  @override
  String get editorExpiryDateHint => 'Pilih tarikh tamat tempoh';

  @override
  String get editorErrorCategory => 'Kategori diperlukan';

  @override
  String get editorErrorGroup => 'Kumpulan diperlukan';

  @override
  String get editorErrorExpiry => 'Tarikh tamat tempoh diperlukan';

  @override
  String get cancel => 'Batal';

  @override
  String get save => 'Simpan';

  @override
  String get addCategoryTitle => 'Tambah kategori';

  @override
  String get categoryNameHint => 'Masukkan kategori';

  @override
  String categoryLimitReached(int limit) {
    return 'Anda telah mencapai had pelan Percuma sebanyak $limit kategori. Naik taraf ke Premium untuk mencipta kategori tersuai tanpa had.';
  }

  @override
  String get categoryErrorEmpty => 'Nama kategori diperlukan';

  @override
  String get categoryErrorTooShort => 'Nama kategori terlalu pendek';

  @override
  String get categoryErrorTooLong => 'Nama kategori terlalu panjang';

  @override
  String get categoryErrorSymbols => 'Nama kategori tidak boleh simbol sahaja';

  @override
  String get categoryErrorNumbers => 'Nama kategori tidak boleh mengandungi nombor';

  @override
  String get upgradeRequired => 'Naik taraf diperlukan';

  @override
  String get viewPremiumBenefits => 'Lihat manfaat Premium';

  @override
  String get createCategory => 'Cipta';

  @override
  String get addGroupTitle => 'Tambah kumpulan';

  @override
  String get groupNameLabel => 'Kumpulan';

  @override
  String get groupNameHint => 'Masukkan kumpulan';

  @override
  String get groupErrorEmpty => 'Nama kumpulan diperlukan';

  @override
  String get groupErrorTooShort => 'Nama kumpulan terlalu pendek';

  @override
  String get groupErrorTooLong => 'Nama kumpulan terlalu panjang';

  @override
  String get groupErrorSymbols => 'Nama kumpulan tidak boleh simbol sahaja';

  @override
  String get groupErrorNumbers => 'Nama kumpulan tidak boleh mengandungi nombor';

  @override
  String get createGroup => 'Cipta';

  @override
  String get firstNameLabel => 'Nama pertama';

  @override
  String get firstNameHint => 'Masukkan nama pertama';

  @override
  String get lastNameLabel => 'Nama akhir';

  @override
  String get lastNameHint => 'Masukkan nama akhir';

  @override
  String get emailLabel => 'Alamat e-mel';

  @override
  String get loginPasswordHint => 'Masukkan kata laluan anda';

  @override
  String get registerPasswordHint => 'Masukkan kata laluan';

  @override
  String get errorFirstName => 'Nama pertama diperlukan';

  @override
  String get errorLastName => 'Nama akhir diperlukan';

  @override
  String get errorEmailInvalid => 'Masukkan e-mel yang sah';

  @override
  String get errorEmailInUse => 'E-mel ini sudah digunakan oleh akaun Vaultara';

  @override
  String get errorPasswordLength => 'Kata laluan mesti sekurang-kurangnya 8 aksara';

  @override
  String get errorGeneric => 'Pendaftaran gagal. Sila cuba lagi';

  @override
  String get createAccount => 'Cipta akaun';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Jangan pernah terlepas tarikh luput';

  @override
  String get tabSignIn => 'Log masuk';

  @override
  String get emailRequired => 'E-mel anda diperlukan';

  @override
  String get passwordRequired => 'Kata laluan anda diperlukan';

  @override
  String get emailNotFound => 'E-mel salah.\nTiada akaun Vaultara dengan e-mel ini';

  @override
  String get incorrectPassword => 'Kata laluan salah';

  @override
  String get emailHint => 'Masukkan alamat e-mel anda';

  @override
  String get passwordLabel => 'Kata laluan';

  @override
  String get signIn => 'Log masuk';

  @override
  String get categoryPersonalIdentification => 'Pengenalan Diri';

  @override
  String get categoryDrivingAndVehicles => 'Pemanduan dan Kenderaan';

  @override
  String get categoryTravelAndImmigration => 'Perjalanan dan Imigresen';

  @override
  String get categoryBankingAndCards => 'Perbankan dan Kad';

  @override
  String get categoryInsuranceAndCover => 'Insurans dan Perlindungan';

  @override
  String get categoryWorkAndProfessional => 'Kerja dan Profesional';

  @override
  String get categoryPropertyAndHousing => 'Harta dan Perumahan';

  @override
  String get subcategoryPassports => 'Pasport';

  @override
  String get subcategoryIdCards => 'Kad Pengenalan';

  @override
  String get subcategoryResidencePermits => 'Permit Kediaman';

  @override
  String get subcategoryDrivingLicences => 'Lesen Memandu';

  @override
  String get subcategoryVehicleRegistrations => 'Pendaftaran Kenderaan';

  @override
  String get subcategoryRoadworthyCertificates => 'Sijil Kelayakan Jalan';

  @override
  String get subcategoryVisas => 'Visa';

  @override
  String get subcategoryStudyPermits => 'Permit Pengajian';

  @override
  String get subcategoryWorkPermits => 'Permit Kerja';

  @override
  String get subcategoryDebitAndCreditCards => 'Kad Debit dan Kredit';

  @override
  String get subcategoryStoreCards => 'Kad Kedai';

  @override
  String get subcategoryVehicleInsurances => 'Insurans Kenderaan';

  @override
  String get subcategoryPropertyInsurances => 'Insurans Harta';

  @override
  String get subcategoryLifeInsurances => 'Insurans Hayat';

  @override
  String get subcategoryHealthInsurances => 'Insurans Kesihatan';

  @override
  String get subcategoryTravelInsurances => 'Insurans Perjalanan';

  @override
  String get subcategoryProfessionalLicences => 'Lesen Profesional';

  @override
  String get subcategoryWorkAccessCards => 'Kad Akses Kerja';

  @override
  String get subcategoryLeaseAgreements => 'Perjanjian Sewa';

  @override
  String get subcategoryAccessCardsAndTags => 'Kad dan Tag Akses';

  @override
  String get searchCategories => 'Cari kategori';

  @override
  String get filterAll => 'Semua';

  @override
  String get filterPreset => 'Pratetap';

  @override
  String get filterCustom => 'Tersuai';

  @override
  String get noCategoriesFound => 'Tiada kategori ditemui';

  @override
  String get searchGroups => 'Cari kumpulan';

  @override
  String filterExpiringWithin(int days) {
    return 'Luput dalam $days hari';
  }

  @override
  String get filterExpired => 'Telah luput';

  @override
  String get statusExpired => 'Telah luput';

  @override
  String get statusExpiresToday => 'Luput hari ini';

  @override
  String get statusExpiresInOneDay => 'Luput esok';

  @override
  String statusExpiresInDays(int days) {
    return 'Luput dalam $days hari';
  }

  @override
  String get statusValid => 'Sah';

  @override
  String get deleteCategoryTitle => 'Padam kategori';

  @override
  String deleteCategoryMessage(String name) {
    return 'Adakah anda pasti mahu memadam kategori \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Padam kumpulan';

  @override
  String deleteGroupMessage(String name) {
    return 'Adakah anda pasti mahu memadam kumpulan \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Adakah anda pasti mahu memadam \"$name\"?';
  }

  @override
  String get delete => 'Padam';

  @override
  String get homeWelcomeTitle => 'Selamat datang';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Selamat datang, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Selamat kembali, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara membantu anda menjejaki tarikh luput penting supaya tiada apa yang terlepas.';

  @override
  String get homeWelcomeSubtitleFirst => 'Gembira melihat anda di sini. Vaultara membantu anda mengatur tarikh dan rekod penting di satu tempat yang selamat.';

  @override
  String get homeWelcomeSubtitleBack => 'Seronok bertemu anda kembali. Vaultara sentiasa sedia apabila anda ingin menyemak tarikh dan rekod penting anda.';

  @override
  String get summaryAllCaption => 'Dijejaki dalam Vaultara';

  @override
  String get summaryExpiredTitle => 'Tamat tempoh';

  @override
  String get summaryExpiredCaption => 'Tarikh tamat telah berlalu';

  @override
  String get editorNotes => 'Nota';

  @override
  String get editorReminderNone => 'Tiada peringatan';

  @override
  String get editorReminderOnExpiry => 'Pada tarikh luput';

  @override
  String get enableBiometricsTitle => 'Dayakan keselamatan biometrik';

  @override
  String get enableBiometricsReason => 'Dayakan buka kunci biometrik untuk Vaultara.';

  @override
  String get notNow => 'Bukan sekarang';

  @override
  String get useBiometrics => 'Guna biometrik';

  @override
  String noRecordsOnDate(String date) {
    return 'Tiada apa-apa tamat tempoh pada $date';
  }

  @override
  String get editorRecordName => 'Nama rekod';

  @override
  String get editorRecordNameHint => 'Masukkan nama rekod';

  @override
  String get recordEditorErrorName => 'Nama rekod diperlukan';

  @override
  String get searchRecords => 'Cari rekod';

  @override
  String get addRecord => 'Tambah rekod';

  @override
  String get noRecordsYet => 'Tiada rekod lagi.';

  @override
  String get deleteRecordTitle => 'Padam rekod';

  @override
  String get summaryAllRecordsTitle => 'Semua rekod';

  @override
  String get noGroupFound => 'Tiada kumpulan lagi';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kumpulan',
      one: '$count kumpulan',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekod',
      one: '$count rekod',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Lupa kata laluan?';

  @override
  String get forgotPasswordTitle => 'Tetapkan semula kata laluan';

  @override
  String get forgotPasswordBody => 'Masukkan alamat e-mel anda dan kami akan menghantar pautan untuk menetapkan semula kata laluan.';

  @override
  String get sendResetLink => 'Hantar pautan';

  @override
  String get passwordResetEmailSent => 'E-mel penetapan semula kata laluan telah dihantar.';

  @override
  String get verifyEmailToContinue => 'Sila sahkan alamat e-mel anda sebelum log masuk';

  @override
  String get changeEmailTitle => 'Tukar alamat emel';

  @override
  String get newEmailHint => 'Masukkan emel baharu anda';

  @override
  String get sendVerificationEmail => 'Hantar emel pengesahan';

  @override
  String get deleteAccountTitle => 'Padam akaun';

  @override
  String get deleteAccountWarning => 'Tindakan ini akan memadam akaun anda dan semua data yang disimpan secara kekal.\nIa tidak boleh dipulihkan.';

  @override
  String get deleteAccountConfirm => 'Padam akaun secara kekal';

  @override
  String get supportTitle => 'Sokongan';

  @override
  String get supportSubtitle => 'Hubungi kami jika anda memerlukan bantuan atau mempunyai soalan.';

  @override
  String get supportEmailSubject => 'Permintaan Sokongan Vaultara';

  @override
  String get supportEmailError => 'Tidak dapat membuka aplikasi e-mel.';

  @override
  String get passwordResetEmailFailed => 'Gagal menghantar e-mel tetapan semula kata laluan.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Kami akan menghantar pautan tetapan semula kata laluan ke:\n$email';
  }

  @override
  String get accountManagementTitle => 'Pengurusan akaun';

  @override
  String get changeEmailSubtitle => 'Kemas kini emel yang dipautkan ke akaun anda.';

  @override
  String get changePasswordTitle => 'Tukar kata laluan';

  @override
  String get changePasswordSubtitle => 'Kami akan menghantar pautan emel untuk menukar kata laluan anda dengan selamat.';

  @override
  String get deleteAccountSubtitle => 'Padam akaun Vaultara anda secara kekal.';

  @override
  String get biometricAuthReason => 'Sahkan untuk mengakses akaun anda';

  @override
  String get verifyEmailTitle => 'Sahkan emel anda';

  @override
  String get verifyEmailSending => 'Menghantar...';

  @override
  String get navHome => 'Utama';

  @override
  String get navCategories => 'Kategori';

  @override
  String get navInsights => 'Wawasan';

  @override
  String get navCalendar => 'Kalendar';

  @override
  String get tutorialCancel => 'Batal';

  @override
  String get softDeleteCategory => 'kategori';

  @override
  String get softDeleteGroup => 'kumpulan';

  @override
  String get softDeleteRecord => 'rekod';

  @override
  String softDeleteTitle(Object type) {
    return 'Alihkan $type ke Baru Dipadam';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" akan dipindahkan ke Baru Dipadam.\n\nAnda boleh memulihkannya dalam masa 30 hari. Selepas itu, ia akan dipadam secara kekal.';
  }

  @override
  String get softDeleteMove => 'Alih';

  @override
  String get recentlyDeletedTitle => 'Baru Dipadam';

  @override
  String get categories => 'Kategori';

  @override
  String get groups => 'Kumpulan';

  @override
  String get records => 'Rekod';

  @override
  String get restore => 'Pulihkan';

  @override
  String get deletePermanently => 'Padam secara kekal';

  @override
  String recentlyDeletedBanner(String type) {
    return '$type yang dipadam disimpan selama 30 hari.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Cari $type yang dipadam';
  }

  @override
  String noDeletedItems(String type) {
    return 'Tiada $type yang dipadam';
  }

  @override
  String get notLoggedIn => 'Belum log masuk';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" dipindahkan ke Baru Dipadam';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" berjaya dipadam';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" berjaya dikemas kini';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" berjaya ditambah';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" berjaya dipulihkan';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Had percuma dicapai ($current/$limit). Naik taraf untuk tambah lagi.';
  }

  @override
  String get globalSearchTitle => 'Cari semua rekod';

  @override
  String get globalSearchHint => 'Taip nama rekod, kategori atau kumpulan';

  @override
  String get globalSearchNoMatches => 'Tiada rekod sepadan dengan carian anda.';

  @override
  String get snackNoRecordsToSearch => 'Tiada rekod untuk dicari. Tambah beberapa rekod dan Vaultara akan mengindeksnya secara automatik.';

  @override
  String get recoveryCentreTitle => 'Pusat Pemulihan';

  @override
  String get recoveryCentreSubtitle => 'Pulihkan atau padamkan rekod yang dibuang secara kekal.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Percuma';

  @override
  String get profile_app_settings_title => 'Tetapan aplikasi';

  @override
  String get profileAppLockTitle => 'Kunci apl';

  @override
  String get profile_biometric_on => 'Kunci biometrik diaktifkan pada peranti ini.';

  @override
  String get profile_biometric_off => 'Kunci biometrik dimatikan.';

  @override
  String get profile_biometric_enable_reason => 'Sahkan identiti anda untuk mengaktifkan kunci biometrik.';

  @override
  String get profile_biometric_disable_reason => 'Sahkan identiti anda untuk mematikan kunci biometrik.';

  @override
  String get profile_account_management_title => 'Pengurusan akaun';

  @override
  String get profile_account_management_subtitle => 'Tukar emel, kata laluan atau padam akaun.';

  @override
  String get profile_premium_active_title => 'Premium aktif';

  @override
  String get profile_premium_upgrade_title => 'Naik taraf ke Premium';

  @override
  String get profile_premium_active_subtitle => 'Peringatan lanjutan dibuka.';

  @override
  String get profile_premium_upgrade_subtitle => 'Buka peringatan lanjutan dan organisasi tanpa had.';

  @override
  String get profile_manage_cancel_hint => 'Urus atau batalkan pada bila-bila masa di Google Play.';

  @override
  String get profile_manage_subscription_button => 'Urus langganan';

  @override
  String get plansTitle => 'Pelan';

  @override
  String get plansLoading => 'Memuatkan…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Mulakan percubaan percuma $days hari';
  }

  @override
  String get planPerMonth => '/bulan';

  @override
  String get planPerYear => '/tahun';

  @override
  String get planBadgeCurrent => 'Pelan semasa';

  @override
  String get planBadgePopular => 'Paling popular';

  @override
  String get planFeatureUnlimitedRecords => 'Rekod tanpa had';

  @override
  String get planFeatureUnlimitedCategories => 'Kategori tersuai tanpa had';

  @override
  String get planFeatureAdvancedReminderTiming => 'Tetapkan masa yang tepat untuk setiap peringatan tiba';

  @override
  String get planFeatureAutomaticFollowUps => 'Ditambah peringatan yang menjadi lebih kerap apabila tarikh akhir semakin hampir';

  @override
  String get editorReminderLabel => 'Peringatan';

  @override
  String get editorReminderSelectOptional => 'Pilih peringatan (pilihan)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days hari sebelum luput';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Rekod percuma: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Akaun ini telah dilumpuhkan.';

  @override
  String get authErrorNetwork => 'Ralat rangkaian. Sila cuba lagi.';

  @override
  String get authErrorTooManyRequests => 'Terlalu banyak percubaan. Cuba lagi kemudian.';

  @override
  String get authErrorSignInFailed => 'Log masuk gagal. Sila cuba lagi.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium telah diaktifkan';

  @override
  String get snackPremiumRestored => 'Premium telah dipulihkan';

  @override
  String get passwordNeedLower => 'Mesti mengandungi huruf kecil';

  @override
  String get passwordNeedUpper => 'Mesti mengandungi huruf besar';

  @override
  String get passwordNeedNumber => 'Mesti mengandungi nombor';

  @override
  String get passwordNeedSymbol => 'Mesti mengandungi simbol';

  @override
  String get confirmIdentityTitle => 'Sahkan identiti';

  @override
  String get confirm => 'Sahkan';

  @override
  String get profile_sign_out_title => 'Log keluar';

  @override
  String get profile_sign_out_confirm_title => 'Log keluar?';

  @override
  String get profile_sign_out_confirm_body => 'Anda perlu log masuk semula untuk mengakses akaun anda.';

  @override
  String get profile_sign_out_action => 'Log keluar';

  @override
  String get todayInsightsAudioHint => 'Lebih suka audio? Gunakan ikon pembesar suara.';

  @override
  String get category2Label => 'Kategori';

  @override
  String get enable2BiometricsBody => 'Gunakan pengecaman cap jari untuk melindungi akaun Vaultara anda.';

  @override
  String get snackNotificationsDisabled => 'Pemberitahuan dimatikan. Hidupkan untuk menerima peringatan.';

  @override
  String get openSettings => 'Buka tetapan';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Kategori percuma: $current/$limit';
  }

  @override
  String get addNotesHint => 'Tambah nota (pilihan)';

  @override
  String get expiryTimelineTitle => 'Garis masa tamat tempoh';

  @override
  String get expiryTimelineSubtitle => 'Ketik bulan untuk melihat rekod yang tamat tempoh pada bulan tersebut';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekod',
      one: '1 rekod',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Akan datang';

  @override
  String get summaryUpcomingCaption => 'Dalam 30 hari';

  @override
  String get summaryUrgentTitle => 'Mendesak';

  @override
  String get summaryUrgentCaption => 'Dalam 7 hari';

  @override
  String get profileHeaderTitle => 'Profil';

  @override
  String get profileTutorialsTitle => 'Tutorial';

  @override
  String get profileTutorialsSubtitle => 'Layari Tutorial Aplikasi';

  @override
  String get tutorialsScreenTitle => 'Tutorial';

  @override
  String get tutorialsFullTourTitle => 'Ambil Lawatan Penuh';

  @override
  String get tutorialsFullTourSubtitle => 'Jelajahi Vaultara dari awal hingga akhir';

  @override
  String get tutorialsFullTourButton => 'Main Lawatan Penuh';

  @override
  String get tutorialsIndividualHeader => 'Tutorial Individu';

  @override
  String get tutorialsAddRecordTitle => 'Menambah Rekod';

  @override
  String get tutorialsAddRecordSubtitle => 'Simpan rekod dengan semua butirannya';

  @override
  String get tutorialsInsightsSubtitle => 'Lihat bagaimana Vaultara menonjolkan risiko dan corak akan datang';

  @override
  String get tutorialsRemindersTitle => 'Menyediakan Peringatan';

  @override
  String get tutorialsRemindersSubtitle => 'Dapatkan pemberitahuan sebelum sesuatu tamat tempoh';

  @override
  String get tutorialsInsightsTitle => 'Memahami Wawasan';

  @override
  String get tutorialNext => 'Seterusnya';

  @override
  String get tutorialEnd => 'Selesai';

  @override
  String get tutorialHomeFab => 'Di sini anda menambah rekod. Ketik untuk memasukkan nama, kategori, kumpulan, tarikh tamat tempoh, nota pilihan, dan peringatan.';

  @override
  String get tutorialAddRecordCategory => 'Pilih kategori untuk mengatur rekod anda.';

  @override
  String get tutorialAddRecordGroup => 'Pilih kumpulan untuk mengklasifikasikan rekod anda dengan lebih tepat.';

  @override
  String get tutorialAddRecordName => 'Masukkan nama untuk rekod anda.';

  @override
  String get tutorialAddRecordNotes => 'Tambah nota pilihan untuk menyimpan butiran berguna bersama rekod.';

  @override
  String get tutorialAddRecordExpiry => 'Pilih tarikh tamat tempoh. Vaultara akan menghantar peringatan sebelum tarikh ini.';

  @override
  String get tutorialAddRecordSave => 'Ketik Simpan untuk menambah rekod ke senarai anda.';

  @override
  String get tutorialSampleRecordName => 'Kad Debit Visa';

  @override
  String get tutorialSampleRecordNotes => 'Kad berakhir dengan 4728. Kad perbelanjaan utama. Dipautkan ke akaun semasa utama.';

  @override
  String get tutorialSetReminderField => 'Tetapkan peringatan untuk menerima pemberitahuan sebelum sebarang rekod tamat tempoh. Ketik medan Peringatan untuk melihat pilihan.';

  @override
  String get reminderTitle => 'Peringatan';

  @override
  String get reminderFreeSection => 'Percuma';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Tiada peringatan';

  @override
  String get reminderOnExpiry => 'Pada tarikh tamat tempoh';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days hari sebelum',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Masukkan hari tersuai';

  @override
  String get reminderCascadeTitle => 'Peringatan mengalir';

  @override
  String get reminderCascadeSubtitle => 'Terima beberapa pemberitahuan sebelum rekod tamat tempoh';

  @override
  String get reminderPremiumRequired => 'Ciri ini tersedia untuk pengguna Premium.';

  @override
  String get reminderUpgradeCta => 'Naik taraf ke Premium';

  @override
  String get tutorialReminderFreeSection => 'Pilihan peringatan ini tersedia untuk semua orang. Pilih satu untuk menerima pemberitahuan.';

  @override
  String get tutorialReminderPremiumSection => 'Pilihan ini dibuka dengan Premium untuk masa yang lebih tepat sebelum tamat tempoh.';

  @override
  String get tutorialReminderApplyFree => 'Ketik Guna untuk menyimpan pilihan peringatan anda.';

  @override
  String get tutorialReminderPresets => 'Pilih masa pratetap untuk diberi tahu sebelum sebarang rekod tamat tempoh.';

  @override
  String get tutorialReminderCustomDays => 'Tetapkan bilangan hari tepat anda sendiri sebelum tamat tempoh.';

  @override
  String get tutorialReminderApplyPremium => 'Ketik Guna untuk menyimpan pilihan peringatan anda.';

  @override
  String get tutorialReminderCascadeFree => 'Peringatan mengalir menghantar beberapa pemberitahuan sebelum rekod tamat tempoh. Tersedia dengan Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Peringatan mengalir menghantar beberapa pemberitahuan sebelum rekod tamat tempoh.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara menyerlahkan perkara yang memerlukan perhatian anda: rekod yang akan tamat tempoh, peringatan yang hilang, dan minggu sibuk yang akan datang.';

  @override
  String get tutorialInsightsTimeline => 'Garis masa menunjukkan bila rekod anda tamat tempoh sepanjang tahun, dengan anak panah untuk bertukar antara tahun.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Pasport British';

  @override
  String get tutorialInsightsSampleRecordThree => 'Insurans Kesihatan BUPA';

  @override
  String get tutorialAudio => 'Lebih suka mendengar? Biarkan wawasan anda dibacakan dengan kuat, dan jeda bila-bila masa.';

  @override
  String get tutorialAddRecordReminderTour => 'Ketik medan peringatan untuk melihat cara peringatan berfungsi.';

  @override
  String get tutorialAddRecordReminderSolo => 'Ini medan peringatan, tempat Vaultara boleh memberitahu anda sebelum rekod tamat tempoh.';

  @override
  String get smartInsightExpiresTodayHeading => 'Tamat Tempoh Hari Ini';

  @override
  String get smartInsightSilentRiskHeading => 'Memerlukan Perhatian Anda';

  @override
  String get smartInsightClusterHeading => 'Beberapa Dalam Kategori Yang Sama';

  @override
  String get smartInsightQuietPeriodHeading => 'Tempoh Tenang Di Hadapan';

  @override
  String get smartInsightAllCaughtUpHeading => 'Semuanya Dilindungi';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Hampir Semuanya Dilindungi';

  @override
  String get smartInsightActionSetReminder => 'Tetapkan Peringatan';

  @override
  String get smartInsightNoRecordsHeading => 'Tambah Rekod Pertama Anda';

  @override
  String get smartInsightNoRecordsBody => 'Mula menjejaki rekod anda, dan Vaultara akan menunjukkan wawasan pintar di sini.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name tamat tempoh hari ini. Jika anda telah memperbaharuinya, kemaskini tarikh di sini.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names dan $extra lagi tamat tempoh hari ini.',
      one: '$names dan 1 lagi tamat tempoh hari ini.',
      zero: '$names tamat tempoh hari ini.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name tamat tempoh pada $date dan tidak mempunyai peringatan. Tetapkan satu supaya anda tidak terlepas.',
      one: '$name tamat tempoh esok dan tidak mempunyai peringatan. Tetapkan satu supaya anda tidak terlepas.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a tamat tempoh pada $dateA dan $b pada $dateB, pada masa yang hampir sama. Mudah untuk melupakan salah satu apabila dua rekod sangat dekat.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b, dan $c semuanya tamat tempoh sebelum $lastDate, pada masa yang hampir sama. Mudah untuk melupakan salah satu apabila beberapa rekod sangat dekat.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b, dan $extra lagi rekod tamat tempoh sebelum $lastDate, pada masa yang hampir sama. Mudah untuk melupakan salah satu apabila beberapa rekod sangat dekat.',
      one: '$a, $b, dan 1 lagi rekod tamat tempoh sebelum $lastDate, pada masa yang hampir sama. Mudah untuk melupakan salah satu apabila beberapa rekod sangat dekat.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Tiada apa-apa yang tamat tempoh dalam $days hari akan datang. Tarikh tamat tempoh anda yang seterusnya adalah pada $date.',
      one: 'Tiada apa-apa yang tamat tempoh pada hari berikutnya. Tarikh tamat tempoh anda yang seterusnya adalah pada $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count daripada rekod anda dalam kategori $category tamat tempoh sebelum $date. Mudah untuk melupakan salah satu apabila dikelompokkan sebegini.',
      one: '1 daripada rekod anda dalam kategori $category tamat tempoh pada $date. Ia mudah terlepas pandang.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tarikh tamat tempoh akan datang dilindungi oleh peringatan. Tiada perkara lain yang memerlukan perhatian anda.',
      one: '1 tarikh tamat tempoh akan datang dilindungi oleh peringatan. Tiada perkara lain yang memerlukan perhatian anda.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Semuanya terkini. Tiada apa-apa yang memerlukan perhatian anda buat masa ini.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tiada apa-apa yang mendesak buat masa ini, tetapi $count rekod akan datang belum mempunyai peringatan.',
      one: 'Tiada apa-apa yang mendesak buat masa ini, tetapi 1 rekod akan datang belum mempunyai peringatan.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Tamat Tempoh Kira-Kira Pada Masa Yang Sama';

  @override
  String get plansHeadline => 'Dapatkan Vaultara sepenuhnya';

  @override
  String get plansSubhead => 'Rekod tanpa had, kumpulan anda sendiri, dan peringatan yang ditala mengikut kehendak anda.';

  @override
  String get planFreeName => 'Percuma';

  @override
  String get planFreePeriod => 'selamanya';

  @override
  String get planCurrentFooter => 'Anda menggunakan pelan ini';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count rekod';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count kategori tersuai';
  }

  @override
  String get planFeaturePresetGroups => 'Kumpulan pratetap untuk mengatur rekod';

  @override
  String get planFeatureSmartInsights => 'Wawasan Pintar yang menandakan perkara yang memerlukan perhatian dahulu';

  @override
  String get planFeatureCalendar => 'Kalendar visual bagi setiap tarikh tamat tempoh';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Kumpulan tersuai';

  @override
  String get planFeatureMultipleReminders => 'Beberapa peringatan pada satu rekod';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Percuma selama $days hari, kemudian $price/bulan. Batalkan bila-bila masa.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Percuma selama $days hari, kemudian $price/tahun. Batalkan bila-bila masa.';
  }

  @override
  String get plansRestore => 'Pulihkan pembelian';

  @override
  String plansNoChargeToday(int days) {
    return 'Tiada bayaran sekarang. Anda akan diperingatkan sebelum tempoh percubaan $days hari anda tamat.';
  }

  @override
  String get planBillingMonthly => 'Bulanan';

  @override
  String get planBillingYearly => 'Tahunan';

  @override
  String planYearlySavePercent(int percent) {
    return 'Jimat $percent% berbanding bayaran bulanan';
  }

  @override
  String get plansTaxIncluded => 'Harga termasuk cukai jika berkenaan';

  @override
  String categoriesNoMatch(String query) {
    return 'Tiada kategori yang sepadan dengan \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Tiada kumpulan yang sepadan dengan \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Tiada rekod yang sepadan dengan \"$query\"';
  }

  @override
  String get edit => 'Edit';

  @override
  String get reminderDaysBeforeExpiry => 'hari sebelum tamat tempoh';

  @override
  String get reminderCascadeAddStep => 'Tambah peringatan';

  @override
  String get reminderCascadeRemoveStep => 'Alih keluar';

  @override
  String get reminderCascadeDuplicate => 'Peringatan lain sudah menggunakan hari ini';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Masukkan antara $min hingga $max hari';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days hari',
      one: '1 hari',
    );
    return 'Peringatan $position: $_temp0 sebelum tamat tempoh';
  }

  @override
  String get expiryTimelineNotReady => 'Linimasa anda akan muncul sebaik sahaja anda mempunyai rekod yang tamat tempoh dalam beberapa bulan yang berbeza.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Hantar semula dalam ${seconds}s';
  }

  @override
  String get verifyEmailSpamHint => 'Tiada di sana? Semak folder spam atau sampah anda.';

  @override
  String get verifyEmailWrongAddress => 'Alamat emel salah?';

  @override
  String get verifyEmailDiscardTitle => 'Buang akaun ini?';

  @override
  String get verifyEmailDiscardBody => 'Akaun ini belum disahkan. Meninggalkan halaman sekarang akan memadamkannya, dan anda boleh mendaftar semula dengan mana-mana alamat emel.';

  @override
  String get verifyEmailDiscardAction => 'Buang';

  @override
  String get verifyEmailKeepWaiting => 'Teruskan menunggu';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hampir tamat tempoh',
      one: '1 hampir tamat tempoh',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Tiada apa yang tamat tempoh hari ini';

  @override
  String get noRecordsTomorrow => 'Tiada apa yang tamat tempoh esok';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName tamat tempoh dalam $days hari',
      one: '$recordName tamat tempoh esok',
      zero: '$recordName tamat tempoh hari ini',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, $recordName anda tamat tempoh pada $date. Memperbaharui lebih awal memastikan anda kekal dilindungi.',
      one: '$firstName, $recordName anda tamat tempoh esok. Perbaharuinya sekarang supaya ia tidak luput.',
      zero: '$firstName, $recordName anda tamat tempoh hari ini. Sudah memperbaharuinya? Kemaskini tarikh luputnya.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Peringatan terakhir: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'dalam $days hari, pada $date',
      one: 'esok',
    );
    return '$firstName, $recordName anda tamat tempoh $_temp0. Ini ialah peringatan terakhir anda, perbaharuinya atau kemaskini tarikhnya.';
  }

  @override
  String get notificationsTitle => 'Pemberitahuan';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Peringatan tiba pada $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Pemberitahuan dimatikan.';

  @override
  String get notificationsPermissionTitle => 'Benarkan pemberitahuan';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara boleh menghantar peringatan tamat tempoh pada peranti ini.';

  @override
  String get notificationsPermissionOffSubtitle => 'Hidupkan untuk menerima peringatan sebelum rekod anda tamat tempoh.';

  @override
  String get reminderTimeTitle => 'Masa peringatan';

  @override
  String get appearanceTitle => 'Penampilan';

  @override
  String get themeModeSystem => 'Lalai sistem';

  @override
  String get themeModeLight => 'Cerah';

  @override
  String get themeModeDark => 'Gelap';

  @override
  String get profileAccountSectionTitle => 'Akaun';

  @override
  String get profileHelpSectionTitle => 'Bantuan';

  @override
  String get usePassword => 'Guna kata laluan';

  @override
  String get tourBannerTitle => 'Baharu di sini? Lihat cara Vaultara berfungsi';

  @override
  String get tourBannerBody => 'Tinjauan pantas tentang menambahkan rekod, menetapkan peringatan dan membaca wawasan anda. Hanya mengambil masa dua minit.';

  @override
  String get tourBannerDismiss => 'Abaikan';

  @override
  String get tourBannerStart => 'Mulakan tinjauan';

  @override
  String passwordRuleMinLength(int count) {
    return 'Sekurang-kurangnya $count aksara';
  }

  @override
  String get passwordRuleUpper => 'Huruf besar';

  @override
  String get passwordRuleLower => 'Huruf kecil';

  @override
  String get passwordRuleNumber => 'Nombor';

  @override
  String get passwordRuleSymbol => 'Aksara khas';

  @override
  String get tabSignUp => 'Daftar';

  @override
  String get verifyCodeIntro => 'Masukkan kod 6 digit yang kami hantar ke';

  @override
  String get verifyCodeButton => 'Sahkan';

  @override
  String get resendCode => 'Hantar semula kod';

  @override
  String get verifyCodeIncomplete => 'Masukkan kesemua 6 digit.';

  @override
  String get verifyCodeWrong => 'Kod itu tidak betul. Semak e-mel dan cuba lagi.';

  @override
  String get verifyCodeExpired => 'Kod itu telah tamat tempoh. Ketuk Hantar semula kod untuk mendapatkan yang baru.';

  @override
  String get verifyCodeTooManyAttempts => 'Terlalu banyak cubaan. Ketuk Hantar semula kod untuk mendapatkan yang baru.';

  @override
  String get verifyCodeNoActive => 'Tiada kod aktif. Ketuk Hantar semula kod untuk mendapatkan satu.';

  @override
  String get verifyCodeFailed => 'Sesuatu tidak kena. Cuba lagi.';

  @override
  String get openEmailApp => 'Buka aplikasi e-mel';

  @override
  String get emailAppNotFound => 'Tiada aplikasi e-mel ditemui pada peranti ini.';

  @override
  String get chooseEmailApp => 'Buka dengan';

  @override
  String get renewAction => 'Perbaharui';

  @override
  String get renewSheetTitle => 'Tandakan sebagai diperbaharui';

  @override
  String get renewSheetNewExpiry => 'Tarikh tamat tempoh baharu';

  @override
  String get renewSheetSuggestion => 'Dicadangkan berdasarkan tempoh biasa jenis ini. Ketik tarikh untuk mengubahnya.';

  @override
  String get renewSheetConfirm => 'Simpan pembaharuan';

  @override
  String get renewHistoryTitle => 'Sejarah pembaharuan';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'Daripada $previous kepada $next';
  }

  @override
  String get renewDone => 'Diperbaharui. Peringatan anda kini mengikut tarikh baharu.';

  @override
  String get notificationActionRenewed => 'Diperbaharui';

  @override
  String get notificationActionTomorrow => 'Ingatkan esok';

  @override
  String snoozeTitle(String recordName) {
    return 'Peringatan: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName tamat tempoh pada $date. Perbaharuinya atau kemaskini tarikhnya dalam Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Kami akan mengingatkan anda lagi esok.';

  @override
  String get costFieldLabel => 'Kos pembaharuan';

  @override
  String get costFieldHint => 'Kos pembaharuan (pilihan)';

  @override
  String get costCurrencyButtonTooltip => 'Tukar mata wang';

  @override
  String get costCurrencyPickerTitle => 'Pilih mata wang';

  @override
  String get costCurrencySearchHint => 'Cari, cth. MYR';

  @override
  String get costCurrencyNoResults => 'Tiada mata wang sepadan dengan carian itu.';

  @override
  String get costCardTitle => 'Kos pembaharuan';

  @override
  String get costCardSubtitle => 'Kos pembaharuan anda dalam 12 bulan akan datang';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Bulan paling sibuk: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekod akan datang belum ada kos.',
      one: '1 rekod akan datang belum ada kos.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Tambah kos pada rekod anda untuk melihat kos pembaharuan.';

  @override
  String get costCardLockedHint => 'Lihat kos pembaharuan anda sepanjang tahun depan dengan Premium.';

  @override
  String get costCardSeePremium => 'Lihat Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Kos pembaharuan: $amount';
  }

  @override
  String get familyTitle => 'Keluarga';

  @override
  String get familyIntro => 'Jejaki rekod orang yang anda jaga. Peringatan mereka memaparkan nama mereka supaya anda tahu rekod siapa itu.';

  @override
  String get familyMe => 'Saya';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekod',
      one: '1 rekod',
      zero: 'Tiada rekod',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Namakan semula';

  @override
  String get familyRemove => 'Alih keluar';

  @override
  String familyRemoveTitle(String name) {
    return 'Alih keluar $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Rekod $name kekal dalam Vaultara dan dipindahkan kepada anda.';
  }

  @override
  String familyRemoved(String name) {
    return '$name dialih keluar';
  }

  @override
  String familyAdded(String name) {
    return '$name ditambah';
  }

  @override
  String get familyAddPerson => 'Tambah orang';

  @override
  String get familyAddTitle => 'Tambah seseorang';

  @override
  String get familyRenameTitle => 'Namakan semula orang';

  @override
  String get familyNameLabel => 'Nama';

  @override
  String get familyNameHint => 'Contohnya, Aisyah';

  @override
  String get familyNameRequired => 'Masukkan nama';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Sehingga $count orang',
      one: 'Sehingga 1 orang',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Jejaki dokumen keluarga anda';

  @override
  String get familyBenefitPremium => 'Semua yang ada dalam Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tambah sehingga $count orang',
      one: 'Tambah 1 orang',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Setiap orang mempunyai rekod dan peringatan sendiri';

  @override
  String get familyBenefitOneSubscription => 'Satu langganan untuk seisi rumah';

  @override
  String get familySeePlan => 'Lihat pelan Keluarga';

  @override
  String get familyPickerLabel => 'Rekod siapa ini?';

  @override
  String get familyPlanName => 'Keluarga';

  @override
  String get familyPlanBuy => 'Dapatkan Keluarga';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Keluarga';

  @override
  String get familyProfileTileSubtitle => 'Jejaki rekod orang yang anda jaga';

  @override
  String get planSwitchNote => 'Google Play menukar pelan anda serta-merta dan memberi kredit untuk baki masa anda. Anda tidak akan dicaj dua kali.';

  @override
  String get familyPlanSwitch => 'Tukar ke Keluarga';

  @override
  String get planSwitchToPremium => 'Tukar ke Premium';

  @override
  String get purchaseOtherAccount => 'Langganan ini sudah dipautkan kepada akaun Vaultara lain.';

  @override
  String get purchaseVerifyFailed => 'Kami belum dapat mengesahkan pembelian anda. Ketik Pulihkan pembelian dalam seminit lagi.';

  @override
  String get signInWrongDetails => 'E-mel atau kata laluan salah';

  @override
  String get signUpBlocked => 'Kami tidak dapat mencipta akaun anda sekarang. Sila cuba lagi kemudian.';

  @override
  String get signUpEmailNotAllowed => 'Gunakan alamat e-mel kekal. Perkhidmatan e-mel sementara tidak disokong.';

  @override
  String get guideTitle => 'Cara memperbaharui';

  @override
  String get guideWhenToStart => 'Bila hendak bermula';

  @override
  String get guideChecklist => 'Senarai semak';

  @override
  String guideProgress(int done, int total) {
    return '$done daripada $total selesai';
  }

  @override
  String get guideTipTitle => 'Petua';

  @override
  String get guideDisclaimer => 'Langkah berbeza mengikut negara. Semak dengan pihak pengeluar.';

  @override
  String get guideMarkRenewed => 'Tandakan sebagai diperbaharui';

  @override
  String get guidePassportsWhen => 'Mulakan 9 hingga 12 bulan sebelum tamat tempoh. Banyak negara memerlukan sah laku 6 bulan untuk masuk.';

  @override
  String get guidePassportsStep1 => 'Semak laman web rasmi pihak berkuasa pengeluar untuk proses terkini';

  @override
  String get guidePassportsStep2 => 'Ambil gambar baharu yang menepati peraturan rasmi gambar pasport';

  @override
  String get guidePassportsStep3 => 'Isi borang permohonan dan sediakan ID serta pasport semasa anda';

  @override
  String get guidePassportsStep4 => 'Hantar permohonan dan simpan resit atau nombor rujukan';

  @override
  String get guidePassportsStep5 => 'Simpan pasport lama sehingga anda diberitahu apa yang perlu dibuat dengannya';

  @override
  String get guidePassportsTip => 'Sebelum melancong, semak sama ada visa sah dalam pasport lama masih boleh digunakan.';

  @override
  String get guideIdCardsWhen => 'Mulakan 2 hingga 3 bulan sebelum tamat tempoh, atau lebih awal jika anda merancang melancong.';

  @override
  String get guideIdCardsStep1 => 'Semak cara dan tempat memperbaharui dengan pihak berkuasa yang mengeluarkan kad';

  @override
  String get guideIdCardsStep2 => 'Sediakan kad semasa dan bukti alamat jika diminta';

  @override
  String get guideIdCardsStep3 => 'Buat temu janji jika perlu, kerana gambar atau cap jari mungkin diambil';

  @override
  String get guideIdCardsStep4 => 'Apabila kad baharu tiba, semak semua butirannya betul';

  @override
  String get guideIdCardsTip => 'Bank, majikan dan pihak lain mungkin memerlukan butiran kad baharu anda setelah ia tiba.';

  @override
  String get guideResidencePermitsWhen => 'Mulakan seawal yang dibenarkan, selalunya 3 hingga 4 bulan sebelum tamat tempoh.';

  @override
  String get guideResidencePermitsStep1 => 'Semak peraturan dan tarikh akhir pembaharuan pihak berkuasa imigresen';

  @override
  String get guideResidencePermitsStep2 => 'Sediakan pasport, permit semasa dan bukti anda masih layak';

  @override
  String get guideResidencePermitsStep3 => 'Hantar permohonan sebelum permit semasa tamat tempoh';

  @override
  String get guideResidencePermitsStep4 => 'Bawa bukti permohonan bersama anda sehingga permit baharu tiba';

  @override
  String get guideResidencePermitsTip => 'Memohon lewat boleh menjejaskan hak anda untuk tinggal. Jika tidak pasti, tanya pihak berkuasa imigresen.';

  @override
  String get guideDrivingLicencesWhen => 'Mulakan 1 hingga 3 bulan sebelum tamat tempoh.';

  @override
  String get guideDrivingLicencesStep1 => 'Semak proses pihak berkuasa pelesenan dan sama ada boleh diperbaharui dalam talian';

  @override
  String get guideDrivingLicencesStep2 => 'Sediakan lesen semasa, ID dan gambar jika diperlukan';

  @override
  String get guideDrivingLicencesStep3 => 'Tempah ujian mata atau pemeriksaan perubatan jika diwajibkan';

  @override
  String get guideDrivingLicencesStep4 => 'Bawa lesen sementara atau resit semasa menunggu';

  @override
  String get guideDrivingLicencesTip => 'Memandu dengan lesen yang tamat tempoh boleh menjejaskan perlindungan insurans anda. Perbaharui tepat pada masanya.';

  @override
  String get guideVehicleRegistrationsWhen => 'Mulakan kira-kira 1 bulan sebelum tamat tempoh.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Semak notis pembaharuan atau laman web pihak berkuasa pelesenan kenderaan';

  @override
  String get guideVehicleRegistrationsStep2 => 'Pastikan ujian atau insurans yang diwajibkan masih sah terlebih dahulu';

  @override
  String get guideVehicleRegistrationsStep3 => 'Sediakan dokumen kenderaan, ID dan bukti alamat jika diminta';

  @override
  String get guideVehicleRegistrationsStep4 => 'Lengkapkan pembaharuan dan simpan atau paparkan bukti baharu seperti yang dikehendaki';

  @override
  String get guideVehicleRegistrationsTip => 'Sesetengah tempat memerlukan ujian kelayakan jalan atau pelepasan yang sah sebelum anda boleh memperbaharui.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Tempah ujian 2 hingga 4 minggu sebelum tamat tempoh atau sebelum menjual kenderaan.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Cari pusat ujian yang diluluskan untuk jenis kenderaan anda';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Periksa lampu, tayar, brek, pengelap dan cermin sebelum ujian';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Bawa dokumen kenderaan dan ID ke temu janji';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Jika kenderaan gagal, baiki perkara yang disenaraikan dan tempah ujian semula';

  @override
  String get guideRoadworthyCertificatesTip => 'Sijil selalunya sah untuk tempoh singkat, jadi tempah hampir dengan masa anda memerlukannya.';

  @override
  String get guideVisasWhen => 'Mulakan seawal yang dibenarkan. Pemprosesan boleh mengambil masa berminggu-minggu atau berbulan-bulan.';

  @override
  String get guideVisasStep1 => 'Semak sama ada visa anda boleh dilanjutkan atau anda perlukan visa baharu';

  @override
  String get guideVisasStep2 => 'Pastikan pasport anda sah cukup lama untuk visa baharu';

  @override
  String get guideVisasStep3 => 'Sediakan pasport, visa semasa dan dokumen sokongan';

  @override
  String get guideVisasStep4 => 'Mohon hanya melalui saluran rasmi dan simpan nombor rujukan anda';

  @override
  String get guideVisasTip => 'Tinggal selepas visa tamat tempoh boleh menyebabkan masalah serius. Dapatkan nasihat awal jika tidak pasti.';

  @override
  String get guideStudyPermitsWhen => 'Mulakan 2 hingga 3 bulan sebelum tamat tempoh, atau sebaik sahaja anda tahu memerlukan lebih masa.';

  @override
  String get guideStudyPermitsStep1 => 'Tanya pejabat antarabangsa institusi anda tentang proses pembaharuan';

  @override
  String get guideStudyPermitsStep2 => 'Dapatkan surat yang mengesahkan pendaftaran dan tempoh pengajian anda';

  @override
  String get guideStudyPermitsStep3 => 'Sediakan pasport, permit semasa dan bukti kewangan jika perlu';

  @override
  String get guideStudyPermitsStep4 => 'Hantar sebelum permit semasa tamat tempoh dan simpan bukti permohonan';

  @override
  String get guideStudyPermitsTip => 'Semak pasport anda juga. Ia mungkin perlu sah sepanjang tempoh pengajian.';

  @override
  String get guideWorkPermitsWhen => 'Mulakan 3 hingga 4 bulan sebelum tamat tempoh.';

  @override
  String get guideWorkPermitsStep1 => 'Maklumkan majikan awal-awal, kerana mereka mungkin perlu menyokong permohonan anda';

  @override
  String get guideWorkPermitsStep2 => 'Semak peraturan pihak berkuasa imigresen untuk memperbaharui permit anda';

  @override
  String get guideWorkPermitsStep3 => 'Sediakan pasport, permit semasa, kontrak dan slip gaji terkini';

  @override
  String get guideWorkPermitsStep4 => 'Hantar sebelum permit semasa tamat tempoh dan simpan bukti permohonan';

  @override
  String get guideWorkPermitsTip => 'Pekerjaan baharu mungkin memerlukan permit baharu. Semak sebelum menerima jawatan baharu.';

  @override
  String get guideVehicleInsurancesWhen => 'Mulakan 3 hingga 4 minggu sebelum tarikh pembaharuan.';

  @override
  String get guideVehicleInsurancesStep1 => 'Baca notis pembaharuan dan semak perlindungan serta lebihan';

  @override
  String get guideVehicleInsurancesStep2 => 'Maklumkan syarikat insurans tentang perubahan alamat, pemandu atau kenderaan';

  @override
  String get guideVehicleInsurancesStep3 => 'Bandingkan beberapa sebut harga jika harga naik';

  @override
  String get guideVehicleInsurancesStep4 => 'Pastikan perlindungan baharu bermula sebelum perlindungan lama tamat';

  @override
  String get guideVehicleInsurancesTip => 'Banyak polisi diperbaharui secara automatik. Semak polisi anda supaya anda tidak pernah memandu tanpa perlindungan.';

  @override
  String get guidePropertyInsurancesWhen => 'Mulakan 3 hingga 4 minggu sebelum tarikh pembaharuan.';

  @override
  String get guidePropertyInsurancesStep1 => 'Semak nilai diinsuranskan rumah dan barangan anda masih tepat';

  @override
  String get guidePropertyInsurancesStep2 => 'Maklumkan syarikat insurans tentang ubah suai, barang berharga baharu atau perubahan keselamatan';

  @override
  String get guidePropertyInsurancesStep3 => 'Bandingkan sebut harga dan semak apa yang dilindungi dan apa yang tidak';

  @override
  String get guidePropertyInsurancesStep4 => 'Pastikan perlindungan baharu bermula sebelum perlindungan lama tamat';

  @override
  String get guidePropertyInsurancesTip => 'Simpan gambar dan resit barangan berharga. Ia membantu jika anda membuat tuntutan.';

  @override
  String get guideLifeInsurancesWhen => 'Semak 1 hingga 2 bulan sebelum tarikh pembaharuan atau semakan.';

  @override
  String get guideLifeInsurancesStep1 => 'Semak sama ada polisi diperbaharui sendiri atau memerlukan tindakan anda';

  @override
  String get guideLifeInsurancesStep2 => 'Semak perlindungan selepas perubahan seperti perkahwinan, anak atau rumah baharu';

  @override
  String get guideLifeInsurancesStep3 => 'Semak penerima manfaat anda masih betul';

  @override
  String get guideLifeInsurancesStep4 => 'Berbincang dengan syarikat insurans atau penasihat sebelum membatalkan atau bertukar';

  @override
  String get guideLifeInsurancesTip => 'Kekalkan perlindungan semasa sehingga perlindungan baharu disahkan secara bertulis.';

  @override
  String get guideHealthInsurancesWhen => 'Mulakan 1 hingga 2 bulan sebelum tarikh pembaharuan.';

  @override
  String get guideHealthInsurancesStep1 => 'Baca notis pembaharuan untuk perubahan perlindungan dan manfaat';

  @override
  String get guideHealthInsurancesStep2 => 'Fikirkan rawatan atau penjagaan yang anda jangka perlukan tahun depan';

  @override
  String get guideHealthInsurancesStep3 => 'Bandingkan pelan, termasuk tempoh menunggu dan pengecualian';

  @override
  String get guideHealthInsurancesStep4 => 'Sahkan pilihan anda sebelum tarikh akhir supaya perlindungan berterusan';

  @override
  String get guideHealthInsurancesTip => 'Bertukar pelan boleh membawa tempoh menunggu baharu. Semak sebelum bertukar.';

  @override
  String get guideTravelInsurancesWhen => 'Untuk perlindungan tahunan, mulakan 2 minggu sebelum tamat tempoh. Untuk satu perjalanan, aturkan semasa menempah.';

  @override
  String get guideTravelInsurancesStep1 => 'Semak tarikh perjalanan dan semua destinasi dilindungi';

  @override
  String get guideTravelInsurancesStep2 => 'Semak perlindungan perubatan, pembatalan dan bagasi';

  @override
  String get guideTravelInsurancesStep3 => 'Maklumkan syarikat insurans tentang aktiviti seperti bermain ski atau menyelam';

  @override
  String get guideTravelInsurancesStep4 => 'Simpan polisi dan nombor kecemasan dalam telefon anda';

  @override
  String get guideTravelInsurancesTip => 'Sesetengah negara meminta bukti insurans perjalanan untuk masuk. Semak sebelum pergi.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Semak 4 hingga 6 minggu sebelum tarikh tamat tempoh pada kad.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Perhatikan kad baharu anda, kerana bank selalunya menghantarnya secara automatik';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Hubungi bank jika kad belum tiba 2 minggu sebelum tamat tempoh';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Aktifkan kad baharu mengikut cara yang diberitahu oleh bank';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Kemas kini butiran kad pada langganan dan pembayaran tersimpan';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Musnahkan kad lama setelah kad baharu berfungsi';

  @override
  String get guideDebitAndCreditCardsTip => 'Bank anda tidak akan sesekali meminta PIN anda. Abaikan panggilan atau mesej yang memintanya.';

  @override
  String get guideStoreCardsWhen => 'Semak kira-kira 1 bulan sebelum tamat tempoh.';

  @override
  String get guideStoreCardsStep1 => 'Semak sama ada kedai menghantar kad baharu atau memindahkannya ke aplikasi mereka';

  @override
  String get guideStoreCardsStep2 => 'Pastikan mata ganjaran atau baki anda dipindahkan ke kad baharu';

  @override
  String get guideStoreCardsStep3 => 'Kemas kini butiran hubungan anda dengan kedai';

  @override
  String get guideStoreCardsStep4 => 'Hubungi kedai jika tiada apa-apa tiba sebelum tamat tempoh';

  @override
  String get guideStoreCardsTip => 'Gunakan mata ganjaran atau baucar yang mungkin tamat tempoh bersama kad lama.';

  @override
  String get guideProfessionalLicencesWhen => 'Mulakan 2 hingga 3 bulan sebelum tamat tempoh.';

  @override
  String get guideProfessionalLicencesStep1 => 'Semak keperluan dan tarikh akhir pembaharuan badan profesional anda';

  @override
  String get guideProfessionalLicencesStep2 => 'Pastikan jam latihan atau pendidikan yang diwajibkan telah lengkap';

  @override
  String get guideProfessionalLicencesStep3 => 'Sediakan sijil dan bukti amalan yang diminta';

  @override
  String get guideProfessionalLicencesStep4 => 'Hantar pembaharuan anda dan simpan pengesahannya';

  @override
  String get guideProfessionalLicencesTip => 'Rekodkan jam latihan sepanjang tahun supaya pembaharuan tidak tergesa-gesa.';

  @override
  String get guideWorkAccessCardsWhen => 'Mulakan 2 hingga 4 minggu sebelum tamat tempoh.';

  @override
  String get guideWorkAccessCardsStep1 => 'Tanya pasukan keselamatan atau HR cara memperbaharui kad akses anda';

  @override
  String get guideWorkAccessCardsStep2 => 'Lengkapkan latihan, pemeriksaan atau borang yang diwajibkan';

  @override
  String get guideWorkAccessCardsStep3 => 'Bawa ID sekiranya gambar atau kad baharu diperlukan';

  @override
  String get guideWorkAccessCardsStep4 => 'Pulangkan kad lama jika diminta';

  @override
  String get guideWorkAccessCardsTip => 'Sesetengah tempat memerlukan semakan latar belakang yang mengambil masa berminggu-minggu. Tanya awal.';

  @override
  String get guideLeaseAgreementsWhen => 'Mulakan 2 hingga 3 bulan sebelum sewaan tamat, atau sebelum tempoh notis anda bermula.';

  @override
  String get guideLeaseAgreementsStep1 => 'Semak perjanjian sewa untuk tempoh notis dan terma pembaharuan';

  @override
  String get guideLeaseAgreementsStep2 => 'Maklumkan tuan rumah atau ejen secara bertulis sama ada anda akan tinggal atau keluar';

  @override
  String get guideLeaseAgreementsStep3 => 'Baca perjanjian baharu dengan teliti, terutamanya sewa dan tempohnya';

  @override
  String get guideLeaseAgreementsStep4 => 'Simpan salinan perjanjian baharu yang ditandatangani dan mesej anda';

  @override
  String get guideLeaseAgreementsTip => 'Akan berpindah? Ambil gambar bertarikh rumah itu untuk membantu mendapatkan semula deposit anda.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Semak 2 hingga 4 minggu sebelum tamat tempoh.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Hubungi bangunan, kawasan perumahan, gim atau kelab yang mengeluarkannya';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Tanya apa yang mereka perlukan, seperti ID atau bukti anda tinggal atau ahli di situ';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Aturkan untuk mengambil atau mengaktifkan kad atau tag baharu';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Uji yang baharu sebelum yang lama berhenti berfungsi';

  @override
  String get guideAccessCardsAndTagsTip => 'Laporkan kad atau tag yang hilang dengan segera supaya ia boleh disekat.';

  @override
  String get homeWidgetTitle => 'Akan tamat tempoh';

  @override
  String get homeWidgetEmpty => 'Tiada yang akan tamat tempoh';

  @override
  String get recordMenuMore => 'Lagi pilihan';

  @override
  String get recordMenuShareLink => 'Kongsi pautan selamat';

  @override
  String get scanButtonTitle => 'Imbas untuk tambah';

  @override
  String get scanButtonSubtitle => 'Ambil gambar kad atau dokumen untuk mengisi ini';

  @override
  String get scanButtonBusy => 'Membaca gambar anda…';

  @override
  String get scanSourceTitle => 'Tambah daripada gambar';

  @override
  String get scanSourceHint => 'Pastikan tarikh tamat tempoh jelas dan fokus.';

  @override
  String get scanSourceCamera => 'Ambil gambar';

  @override
  String get scanSourceGallery => 'Pilih daripada galeri';

  @override
  String get scanFoundExpiryAndGroup => 'Kami telah mengisi tarikh tamat tempoh dan kumpulan. Semak sebelum menyimpan.';

  @override
  String get scanFoundExpiryAndCategory => 'Kami telah mengisi tarikh tamat tempoh dan kategori. Pilih kumpulan, kemudian semak sebelum menyimpan.';

  @override
  String get scanFoundExpiry => 'Kami telah mengisi tarikh tamat tempoh. Semak sebelum menyimpan.';

  @override
  String get scanFoundGroup => 'Kami telah mengisi kumpulan. Tambah tarikh tamat tempoh sebelum menyimpan.';

  @override
  String get scanFoundCategory => 'Kami telah mengisi kategori. Pilih kumpulan dan tambah tarikh tamat tempoh.';

  @override
  String get scanFoundNumberOnly => 'Kami telah menambah nombor itu pada nota anda. Isi selebihnya di bawah.';

  @override
  String get scanFoundNothing => 'Kami tidak dapat membaca butiran daripada gambar ini. Isikannya di bawah.';

  @override
  String get scanFoundNumberAdded => 'Kami juga telah menambah nombor itu pada nota anda.';

  @override
  String get scanBannerDismiss => 'Abaikan';

  @override
  String scanNotesNumber(String number) {
    return 'Nombor: $number';
  }

  @override
  String get scanFailed => 'Kami tidak dapat membuka kamera atau gambar. Semak akses kamera dan cuba lagi.';

  @override
  String get shareLinkCreating => 'Mencipta pautan selamat...';

  @override
  String get shareLinkError => 'Kami tidak dapat mencipta pautan. Cuba lagi.';

  @override
  String shareLinkSubject(String name) {
    return '$name daripada Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Ini butiran $name saya: $url\nPautan ini berfungsi sehingga $time.';
  }

  @override
  String get exportNoRecords => 'Anda belum mempunyai rekod untuk dieksport.';

  @override
  String exportHolderLine(String name) {
    return 'Milik $name';
  }

  @override
  String get exportSectionTitle => 'Eksport';

  @override
  String get exportPdfTitle => 'Eksport sebagai PDF';

  @override
  String get exportPdfSubtitle => 'Senarai boleh cetak semua rekod anda';

  @override
  String get exportCalendarTitle => 'Tambah ke kalendar';

  @override
  String get exportCalendarSubtitle => 'Tambah setiap tarikh tamat tempoh ke aplikasi kalendar anda';

  @override
  String calendarExportEventTitle(String name) {
    return '$name tamat tempoh';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name tamat tempoh dalam seminggu';
  }

  @override
  String get calendarExportSubject => 'Tarikh tamat tempoh Vaultara';

  @override
  String get calendarExportError => 'Kami tidak dapat mencipta fail kalendar. Cuba lagi.';

  @override
  String get pdfExportTitle => 'Rekod Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Dijana pada $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekod',
      one: '1 rekod',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Kos pembaharuan: $amount';
  }

  @override
  String get pdfExportBuilding => 'Menyediakan PDF anda...';

  @override
  String get pdfExportError => 'Kami tidak dapat mencipta PDF. Cuba lagi.';

  @override
  String get travelTitle => 'Semakan perjalanan';

  @override
  String get travelDeparture => 'Bertolak';

  @override
  String get travelReturn => 'Pulang';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Perjalanan $days hari',
      one: 'Perjalanan 1 hari',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Saya akan memandu';

  @override
  String get travelNeedsVisa => 'Saya perlukan visa';

  @override
  String get travelWho => 'Siapa yang melancong?';

  @override
  String get travelMe => 'Saya';

  @override
  String get travelResultsTitle => 'Rekod anda untuk perjalanan ini';

  @override
  String get travelPassportOk => 'Pasport sah';

  @override
  String get travelPassportTooShort => 'Pasport tamat tempoh terlalu cepat selepas perjalanan';

  @override
  String get travelPassportExpiresDuringTrip => 'Pasport tamat tempoh sebelum anda pulang';

  @override
  String get travelNoPassport => 'Tiada pasport ditambah';

  @override
  String get travelVisaOk => 'Visa meliputi perjalanan anda';

  @override
  String get travelVisaExpiresBeforeReturn => 'Visa tamat tempoh sebelum anda pulang';

  @override
  String get travelNoVisa => 'Tiada visa ditambah';

  @override
  String get travelInsuranceOk => 'Insurans perjalanan meliputi perjalanan anda';

  @override
  String get travelInsuranceEndsDuringTrip => 'Insurans perjalanan tamat sebelum anda pulang';

  @override
  String get travelNoInsurance => 'Tiada insurans perjalanan ditambah';

  @override
  String get travelLicenceOk => 'Lesen memandu sah';

  @override
  String get travelLicenceExpiresDuringTrip => 'Lesen memandu tamat tempoh sebelum anda pulang';

  @override
  String get travelNoLicence => 'Tiada lesen memandu ditambah';

  @override
  String get travelOtherExpires => 'Tamat tempoh semasa anda tiada';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name sah sehingga $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months bulan',
      one: '1 bulan',
    );
    return '$name tamat tempoh pada $date. Banyak negara mahu baki $_temp0 selepas anda pulang.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name tamat tempoh pada $date, sebelum anda bertolak.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days hari selepas anda bertolak',
      one: '1 hari selepas anda bertolak',
      zero: 'pada hari anda bertolak',
    );
    return '$name tamat tempoh pada $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Tambah pasport anda supaya Vaultara boleh menyemaknya.';

  @override
  String get travelDetailNoVisa => 'Tambah visa anda supaya Vaultara boleh menyemaknya.';

  @override
  String get travelDetailNoInsurance => 'Tambah insurans perjalanan anda untuk menyemak ia meliputi seluruh perjalanan.';

  @override
  String get travelDetailNoLicence => 'Tambah lesen memandu anda supaya Vaultara boleh menyemaknya.';

  @override
  String get travelPremiumTitle => 'Semakan perjalanan ialah sebahagian daripada Premium';

  @override
  String get travelPremiumBody => 'Masukkan tarikh perjalanan dan Vaultara menyemak pasport, visa, insurans perjalanan dan lesen memandu anda, serta menyenaraikan rekod yang tamat tempoh semasa anda tiada.';

  @override
  String get travelSeePremium => 'Lihat Premium';

  @override
  String get travelCardTitle => 'Merancang perjalanan?';

  @override
  String get travelCardBody => 'Semak pasport, visa dan insurans anda sebelum pergi.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Edit rekod';

  @override
  String get editorMoreDetails => 'Butiran lanjut';

  @override
  String get editorMoreDetailsHint => 'Ulangan, nota, kos, gambar dan lagi';

  @override
  String get travelNewTrip => 'Perjalanan baharu';

  @override
  String get travelEditTrip => 'Edit perjalanan';

  @override
  String get travelPlanTrip => 'Rancang perjalanan';

  @override
  String get travelTripName => 'Destinasi';

  @override
  String get travelTripNameHint => 'Contohnya Langkawi atau Bangkok';

  @override
  String get travelErrorTripName => 'Masukkan destinasi';

  @override
  String get travelErrorTravellers => 'Pilih sekurang-kurangnya seorang';

  @override
  String get travelDateChoose => 'Pilih tarikh';

  @override
  String get travelErrorDates => 'Pilih tarikh berlepas dan tarikh pulang';

  @override
  String get travelSaveFailed => 'Perjalanan ini tidak dapat disimpan. Semak sambungan anda dan cuba lagi.';

  @override
  String travelNights(int nights) {
    return 'Malam: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Hari: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Hari di destinasi: $days';
  }

  @override
  String get travelSectionJourney => 'Perjalanan anda';

  @override
  String get travelFlights => 'Penerbangan';

  @override
  String get travelFlightsHint => 'Tambah penerbangan anda untuk melihat bila anda mendarat dan berapa hari anda di sana.';

  @override
  String get travelFlightAdd => 'Tambah penerbangan';

  @override
  String get travelFlightEdit => 'Butiran penerbangan';

  @override
  String get travelFlightFrom => 'Dari';

  @override
  String get travelFlightTo => 'Ke';

  @override
  String get travelFlightPlaceHint => 'Bandar atau lapangan terbang';

  @override
  String get travelFlightDeparts => 'Berlepas';

  @override
  String get travelFlightLands => 'Mendarat';

  @override
  String get travelFlightError => 'Tambah tempat penerbangan berlepas, tempat mendarat dan kedua-dua tarikh';

  @override
  String get travelFlightErrorOrder => 'Penerbangan tidak boleh mendarat sebelum berlepas';

  @override
  String get travelDateLabel => 'Tarikh';

  @override
  String get travelTimeLabel => 'Masa';

  @override
  String get travelTimeChoose => 'Tambah masa';

  @override
  String get travelEmptyTitle => 'Belum ada perjalanan';

  @override
  String get travelEmptyBody => 'Tambah perjalanan dan Vaultara menyemak pasport, visa, insurans dan lesen memandu semua orang berdasarkan tarikh anda. Anda akan mendapat senarai semak dan peringatan sebelum bertolak.';

  @override
  String get travelUpcoming => 'Perjalanan akan datang';

  @override
  String get travelPast => 'Perjalanan lalu';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Bertolak dalam $days hari',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Bertolak hari ini';

  @override
  String get travelLeavesTomorrow => 'Bertolak esok';

  @override
  String get travelInProgress => 'Perjalanan sedang berlangsung';

  @override
  String get travelTripEnded => 'Perjalanan tamat';

  @override
  String get travelAllGood => 'Semua dokumen sedia';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count perkara perlu perhatian',
      one: '1 perkara perlu perhatian',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Senarai semak perjalanan';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done daripada $total selesai';
  }

  @override
  String get travelChecklistAdd => 'Tambah';

  @override
  String get travelChecklistAddHint => 'Tambah item anda sendiri';

  @override
  String get travelItemPassportPhoto => 'Gambar pasport disimpan dalam telefon anda';

  @override
  String get travelItemVisa => 'Visa atau kebenaran perjalanan sedia (contohnya ESTA atau eTA)';

  @override
  String get travelItemInsurance => 'Polisi insurans perjalanan dan nombor kecemasan';

  @override
  String get travelItemDrivingPermit => 'Permit memandu antarabangsa, jika negara itu memerlukannya';

  @override
  String get travelItemVaccination => 'Sijil vaksinasi, jika negara itu memerlukannya';

  @override
  String get travelItemBank => 'Maklumkan bank anda bahawa anda melancong';

  @override
  String get travelItemEmergency => 'Kenalan kecemasan sudah dicatat';

  @override
  String get travelItemChargers => 'Pengecas dan penyesuai palam';

  @override
  String get travelShareSummary => 'Kongsi PDF';

  @override
  String get travelAddToCalendar => 'Tambah ke kalendar';

  @override
  String get travelDeleteTrip => 'Padam perjalanan';

  @override
  String get travelDeleteTripConfirm => 'Padam perjalanan ini dan senarai semaknya? Rekod anda kekal seperti sedia ada.';

  @override
  String travelTripTo(String name) {
    return 'Perjalanan ke $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Perjalanan ke $name dalam $days hari',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Perjalanan ke $name esok';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokumen perlu perhatian sebelum anda bertolak.',
      one: '1 dokumen perlu perhatian sebelum anda bertolak.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Dokumen anda sudah sedia. Buka perjalanan anda untuk menyemak senarai.';

  @override
  String travelTripLimit(int count) {
    return 'Anda boleh menyimpan sehingga $count perjalanan. Padam perjalanan lama untuk menambah yang baharu.';
  }

  @override
  String get recordLockTitle => 'Kunci rekod ini';

  @override
  String get recordLockSubtitle => 'Minta cap jari, wajah atau kunci skrin anda sebelum menunjukkan butirannya';

  @override
  String get recordLockReason => 'Buka kunci rekod ini';

  @override
  String get recordLockNoDeviceLock => 'Sediakan kunci skrin pada telefon anda dahulu.';

  @override
  String get repeatLabel => 'Ulangan';

  @override
  String get repeatHelper => 'Untuk langganan. Vaultara memajukan tarikh dengan sendirinya apabila tarikh itu berlalu.';

  @override
  String get repeatNever => 'Tidak berulang';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Setiap $months bulan',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Setiap bulan';

  @override
  String get repeatEveryYear => 'Setiap tahun';

  @override
  String get dataExportTitle => 'Muat turun data saya';

  @override
  String get dataExportSubtitle => 'Simpan salinan semua perkara yang anda ada dalam Vaultara';

  @override
  String get dataExportBuilding => 'Menyediakan data anda...';

  @override
  String get dataExportError => 'Kami tidak dapat menyediakan data anda. Cuba lagi.';

  @override
  String get shortcutScan => 'Imbas dokumen';

  @override
  String get tutorialAddRecordScan => 'Ambil gambar kad atau dokumen dan Vaultara mengisi butirannya untuk anda.';

  @override
  String get vaultTitle => 'Gambar';

  @override
  String vaultCount(int count, int limit) {
    return '$count daripada $limit';
  }

  @override
  String get vaultAdd => 'Tambah';

  @override
  String get vaultAddPhoto => 'Tambah gambar';

  @override
  String get vaultLimitShort => 'Had';

  @override
  String get vaultTakePhoto => 'Ambil gambar';

  @override
  String get vaultChooseFromGallery => 'Pilih daripada galeri';

  @override
  String get vaultRemove => 'Alih keluar';

  @override
  String get vaultLimitTitle => 'Had gambar dicapai';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit gambar',
      one: '1 gambar',
    );
    return 'Pelan Percuma membenarkan anda menambah $_temp0 pada setiap rekod. Dengan Premium anda boleh menambah sehingga $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Anda boleh menambah sehingga $limit gambar pada setiap rekod. Alih keluar satu untuk menambah yang lain.';
  }

  @override
  String get vaultSeePremium => 'Lihat Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'Fail PDF';

  @override
  String get vaultOpenFile => 'Buka';

  @override
  String get vaultClose => 'Tutup';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current daripada $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count gambar',
      one: '1 gambar',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Kesediaan perjalanan';

  @override
  String get travelReadinessBody => 'Berdasarkan pasport dan lesen yang disimpan dalam Vaultara. Kebanyakan negara mahu pasport mempunyai baki sekurang-kurangnya 6 bulan apabila anda pulang.';

  @override
  String travelReadyUntil(String date) {
    return 'Pasport boleh digunakan untuk perjalanan sehingga $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Pasport tamat tempoh pada $date. Kebanyakan negara tidak akan menerimanya sekarang.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Pasport telah tamat tempoh pada $date';
  }

  @override
  String get travelNoPassportSaved => 'Tiada pasport disimpan';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Lesen memandu sah sehingga $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Lesen memandu telah tamat tempoh pada $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Sertakan gambar?';

  @override
  String get shareIncludePhotosBody => 'Sesiapa yang mempunyai pautan boleh melihat apa yang anda kongsi sehingga pautan tamat tempoh. Gambar dokumen menunjukkan butiran peribadi.';

  @override
  String get shareDetailsOnly => 'Butiran sahaja';

  @override
  String get shareWithPhotos => 'Dengan gambar';

  @override
  String get sharedLinksTitle => 'Pautan dikongsi';

  @override
  String get sharedLinksSubtitle => 'Lihat pautan yang anda kongsi dan hentikannya';

  @override
  String get sharedLinksEmpty => 'Anda tidak mempunyai pautan dikongsi yang aktif.';

  @override
  String sharedLinksExpires(String date) {
    return 'Pautan berfungsi sehingga $date';
  }

  @override
  String get sharedLinksStop => 'Henti';

  @override
  String get sharedLinksStopped => 'Pautan dihentikan. Ia tidak lagi berfungsi.';

  @override
  String get sharedLinksError => 'Tidak dapat memuatkan pautan dikongsi anda. Cuba lagi.';

  @override
  String get sharedLinksUnknownRecord => 'Rekod yang dipadam';

  @override
  String get leadLabel => 'Pembaharuan mengambil masa kira-kira';

  @override
  String get leadHelper => 'Vaultara mula mengingatkan anda cukup awal supaya anda sempat memperbaharui.';

  @override
  String get leadNotSet => 'Tidak pasti';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks minggu',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months bulan',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Dalam dompet saya';

  @override
  String get walletTileSubtitle => 'Jika anda kehilangan dompet, Vaultara menunjukkan apa yang perlu diganti';

  @override
  String startRenewingBy(String date) {
    return 'Mula memperbaharui sebelum $date';
  }

  @override
  String get startRenewingNow => 'Masa untuk mula memperbaharui';

  @override
  String get lostWalletTitle => 'Dompet saya hilang';

  @override
  String get lostWalletSubtitle => 'Lihat apa yang ada di dalamnya dan apa yang perlu diganti';

  @override
  String get lostWalletFirstSteps => 'Lakukan ini dahulu';

  @override
  String get lostWalletStepCards => 'Hubungi bank anda untuk menyekat sebarang kad bank yang ada dalam dompet.';

  @override
  String get lostWalletStepReport => 'Laporkan kehilangan itu di balai polis dan simpan nombor kes. Banyak pejabat memintanya apabila anda menggantikan dokumen.';

  @override
  String get lostWalletStepReplace => 'Ikuti senarai di bawah dan tandakan setiap item selepas anda memohon yang baharu.';

  @override
  String get lostWalletEmptyTitle => 'Belum ada yang ditanda';

  @override
  String get lostWalletEmptyBody => 'Buka satu rekod, ketik Butiran lanjut dan hidupkan Dalam dompet saya. Lakukan ini untuk kad pengenalan, lesen memandu dan sebarang kad yang anda bawa, supaya senarai ini sedia jika anda memerlukannya.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done daripada $total telah diganti';
  }

  @override
  String get lostWalletStartOver => 'Mula semula';

  @override
  String get lostWalletHowToReplace => 'Cara menggantikannya';

  @override
  String get lifeEventsTitle => 'Peristiwa hidup';

  @override
  String get lifeEventsSubtitle => 'Berpindah, tukar nama atau beli kereta baharu? Lihat apa yang perlu dikemas kini';

  @override
  String get lifeEventsIntro => 'Pilih apa yang sedang berlaku dalam hidup anda. Vaultara menyenaraikan rekod yang anda simpan yang biasanya perlu dikemas kini kerana perkara itu.';

  @override
  String get lifeEventMoving => 'Saya sedang berpindah rumah';

  @override
  String get lifeEventMovingBody => 'Ini biasanya mempunyai alamat anda. Kemas kini setiap satu selepas anda berpindah.';

  @override
  String get lifeEventName => 'Saya sedang menukar nama';

  @override
  String get lifeEventNameBody => 'Ini menunjukkan nama anda. Kebanyakannya perlu dikemas kini selepas perkahwinan atau pertukaran nama.';

  @override
  String get lifeEventCar => 'Saya membeli atau menjual kereta';

  @override
  String get lifeEventCarBody => 'Pindah milik, kemas kini atau batalkan ini untuk kereta itu.';

  @override
  String get lifeEventJob => 'Saya mula atau berhenti kerja';

  @override
  String get lifeEventJobBody => 'Pulangkan, batalkan atau pindahkan ini apabila kerja anda berubah.';

  @override
  String get lifeEventCountry => 'Saya berpindah ke negara lain';

  @override
  String get lifeEventCountryBody => 'Semak setiap satu ini sebelum anda pergi dan sekali lagi selepas anda tiba.';

  @override
  String get lifeEventNone => 'Tiada rekod anda yang disimpan terjejas oleh ini.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekod anda',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done daripada $total telah dikemas kini';
  }

  @override
  String get proofPackTitle => 'Pek bukti';

  @override
  String get proofPackSubtitle => 'Letakkan rekod pilihan dan gambarnya dalam satu PDF';

  @override
  String get proofPackIntro => 'Pilih rekod yang diminta seseorang daripada anda, seperti majikan, kedutaan atau penanggung insurans. Vaultara meletakkannya dalam satu PDF yang boleh anda e-mel atau muat naik.';

  @override
  String get proofPackPhotos => 'Sertakan gambar';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Cipta PDF dengan $count rekod',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Pilih sekurang-kurangnya satu rekod';

  @override
  String proofPackPrepared(String date) {
    return 'Disediakan pada $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Tamat tempoh pada $date';
  }

  @override
  String get proofPackBuilding => 'Mencipta PDF anda';

  @override
  String get proofPackError => 'Tidak dapat mencipta PDF. Cuba lagi.';

  @override
  String get proofPackPdfSkipped => 'Rekod ini juga mempunyai fail PDF, yang tidak disertakan di sini.';

  @override
  String get smartToolsSection => 'Alat pintar';

  @override
  String get smartInsightExpiredHeading => 'Sudah Tamat Tempoh';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name telah tamat tempoh pada $date. Perbaharui sekarang, atau kemas kini tarikh jika anda sudah memperbaharuinya.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Tamat Tempoh Minggu Ini';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name akan tamat tempoh esok. Perbaharui hari ini jika boleh.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name akan tamat tempoh dalam $days hari. Perbaharui tidak lama lagi supaya tidak luput.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Masa untuk Mula Memperbaharui';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Anda merancang untuk mula memperbaharui $name $days hari sebelum tamat tempoh. Ia tamat tempoh pada $date, jadi sekarang masanya.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Tiada Peringatan Ditetapkan';

  @override
  String get smartInsightPassportHeading => 'Pasport Hampir Tamat Tempoh';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name tamat tempoh pada $date. Kebanyakan negara mahu sekurang-kurangnya 6 bulan berbaki, jadi ia mungkin tidak diterima untuk perjalanan sekarang.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Pembaharuan Pasport Akan Tiba';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Mulai $date, $name akan mempunyai kurang daripada 6 bulan berbaki. Banyak negara tidak akan menerimanya untuk perjalanan selepas itu, jadi rancang pembaharuan anda.';
  }

  @override
  String get smartInsightTripHeading => 'Perjalanan Anda Perlukan Perhatian';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip bertolak pada $date, dan $count perkara perlu dibetulkan sebelum anda pergi.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Buka Perjalanan';

  @override
  String get smartInsightBusyMonthHeading => 'Bulan Sibuk Menanti';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekod akan tamat tempoh pada $month. Rancang bersama supaya tiada yang terlepas.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekod akan tamat tempoh pada $month, dengan kos kira-kira $amount untuk diperbaharui. Rancang bersama.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Lihat Garis Masa';

  @override
  String get smartInsightMissingRemindersHeading => 'Rekod Tanpa Peringatan';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name akan tamat tempoh pada $date dan belum ada peringatan. Tambah satu supaya anda tidak terlepas.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekod akan datang tiada peringatan, bermula dengan $name. Tambah peringatan supaya tiada yang terlepas.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Simpan Gambar';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name ada dalam dompet anda tetapi tiada gambar. Jika dompet anda hilang, gambar memudahkan penggantian.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count item dalam dompet tiada gambar, bermula dengan $name. Jika dompet anda hilang, gambar memudahkan penggantian.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Tambah Gambar';

  @override
  String get smartInsightRenewedHeading => 'Bagus';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Anda baru memperbaharui $name, dan tiada apa yang perlu diberi perhatian sekarang. Seterusnya ialah $next pada $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Anda baru memperbaharui $name, dan tiada apa yang perlu diberi perhatian sekarang.';
  }

  @override
  String get smartInsightMoreHeading => 'Lagi perkara untuk disemak';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tambah $count lagi',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Individu';

  @override
  String get planTabBusiness => 'Perniagaan';

  @override
  String get planGetPremium => 'Dapatkan Premium';

  @override
  String get businessPlanBuy => 'Dapatkan Perniagaan';

  @override
  String get businessPlanSwitch => 'Tukar ke Perniagaan';

  @override
  String get planSwitchToYearly => 'Tukar ke tahunan';

  @override
  String get planSwitchToMonthly => 'Tukar ke bulanan';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hari',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bulan',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Cuba percuma $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Percuma selama $length, kemudian $price$period. Batalkan bila-bila masa.';
  }

  @override
  String get planTrialNoCharge => 'Tiada bayaran sekarang. Anda akan diingatkan sebelum percubaan percuma tamat.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Batalkan bila-bila masa.';
  }

  @override
  String get businessBenefitFamily => 'Semua dalam Keluarga';

  @override
  String get businessBenefitStaffVehicles => 'Rekod kakitangan dan kenderaan di satu tempat';

  @override
  String get businessBenefitPdf => 'Eksport PDF pasukan dengan nama syarikat anda';

  @override
  String businessMorePeople(int count) {
    return 'Perlukan ruang untuk lebih ramai orang? Perniagaan memberi anda sehingga $count.';
  }

  @override
  String get businessSeePlan => 'Lihat pelan Perniagaan';

  @override
  String get companyNameTitle => 'Nama syarikat';

  @override
  String get companyNameHint => 'Contohnya, Bay Couriers';

  @override
  String get companyNameHelp => 'Dicetak di bahagian atas eksport PDF anda';

  @override
  String get companyNameAdd => 'Tambah nama syarikat';

  @override
  String get companyNameSaved => 'Nama syarikat disimpan';

  @override
  String get scanFoundPassport => 'Pasport ditemui';

  @override
  String get scanFoundIdCard => 'Kad pengenalan ditemui';

  @override
  String get scanFoundLicenceDisc => 'Cakera lesen ditemui';

  @override
  String get scanLicenceCardNote => 'Kod bar pada kad lesen memandu dikunci, jadi kami membaca teks bercetak sebaliknya.';

  @override
  String scanFoundHolder(String name) {
    return 'Kami menetapkan pemegang sebagai $name.';
  }

  @override
  String get scanNamePassport => 'Pasport';

  @override
  String get scanNameIdCard => 'Kad pengenalan';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Cakera lesen $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Kenderaan: $details';
  }

  @override
  String get travelActionAdd => 'Tambah';

  @override
  String get travelActionUpdateDate => 'Kemas kini tarikh';

  @override
  String travelCountryLimit(int count) {
    return 'Anda boleh memilih sehingga $count negara';
  }

  @override
  String get travelCountryNone => 'Tiada negara sepadan dengan carian anda';

  @override
  String get travelCountrySearch => 'Cari negara';

  @override
  String get travelDestinationChoose => 'Pilih ke mana anda pergi';

  @override
  String travelDestinationHint(int count) {
    return 'Pilih sehingga $count negara untuk perjalanan ini';
  }

  @override
  String get travelTripNameOptional => 'Nama perjalanan (pilihan)';

  @override
  String get travelErrorNameOrDestination => 'Pilih destinasi atau masukkan nama perjalanan';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name tamat tempoh pada $date. Perjalanan ini memerlukannya sah sehingga $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Masih sesuai untuk perjalanan di kawasan Schengen yang tamat sebelum atau pada $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count perkara perlu dibetulkan sebelum anda pergi',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hari lagi',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Siapa yang pergi';

  @override
  String get travelSectionReminders => 'Peringatan';

  @override
  String get travelRemindersBody => 'Vaultara mengingatkan anda pada hari-hari ini dan menyemak dokumen anda sekali lagi setiap kali.';

  @override
  String get travelRemindersPassed => 'Hari peringatan untuk perjalanan ini telah berlalu.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days hari sebelum anda bertolak',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Sedia';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count perlu dibetulkan',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count perlu disemak',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Peraturan pasport';

  @override
  String get travelRuleSixMonths => 'Pasport sah 6 bulan selepas anda pulang';

  @override
  String get travelRuleThreeMonths => 'Pasport sah 3 bulan selepas anda pulang';

  @override
  String get travelRuleThreeMonthsSchengen => 'Pasport sah 3 bulan selepas anda keluar dari kawasan Schengen';

  @override
  String get travelRuleWholeTrip => 'Pasport sah untuk seluruh perjalanan';

  @override
  String get travelRuleAuto => 'Automatik, berdasarkan destinasi';

  @override
  String get travelRuleReasonNoDestination => 'Tiada destinasi dipilih, jadi Vaultara menggunakan 6 bulan, yang diterima kebanyakan negara.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Berdasarkan $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Anda memilih peraturan ini untuk perjalanan ini.';

  @override
  String get travelRuleEmbassy => 'Semak peraturan kedutaan sebelum anda melancong.';

  @override
  String get travelRuleChange => 'Tukar peraturan';

  @override
  String get travelItemLicence => 'Lesen memandu sudah dibawa';

  @override
  String get travelItemRoute => 'Peraturan kemasukan disemak untuk setiap negara di laluan anda';

  @override
  String get travelItemGroupCopies => 'Salinan pasport semua orang di satu tempat berkongsi';

  @override
  String get travelItemLongTrip => 'Bil, surat dan pokok sudah diuruskan semasa anda tiada';

  @override
  String get tutorialsTravelTitle => 'Semakan perjalanan';

  @override
  String get tutorialsTravelSubtitle => 'Semak dokumen anda sebelum perjalanan';

  @override
  String get tutorialsSmartToolsTitle => 'Menggunakan alat pintar';

  @override
  String get tutorialsSmartToolsSubtitle => 'Dompet hilang, peristiwa hidup, pek bukti dan pautan dikongsi';

  @override
  String get tutorialsFamilyTitle => 'Keluarga dan orang';

  @override
  String get tutorialsFamilySubtitle => 'Tambah orang dan pilih rekod siapa';

  @override
  String get tutorialsPlansTitle => 'Memilih pelan';

  @override
  String get tutorialsPlansSubtitle => 'Bandingkan pelan dan pilihan pengebilan';

  @override
  String get tutorialsCompletedLabel => 'Selesai';

  @override
  String get tutorialAddRecordMoreDetails => 'Butiran lanjut mengandungi perkara tambahan: nota, ulangan, masa pembaharuan, rekod siapa, kunci, dompet dan gambar. Buka hanya apabila anda perlu.';

  @override
  String get tutorialAddRecordRepeat => 'Ulangan menggerakkan tarikh ke hadapan untuk langganan. Pembaharuan mengambil masa kira-kira memberitahu Vaultara berapa lama pembaharuan mengambil masa, supaya peringatan bermula cukup awal.';

  @override
  String get tutorialAddRecordProtect => 'Kunci rekod untuk meminta cap jari atau kunci skrin anda sebelum ia dipaparkan. Tandakan kad sebagai Dalam dompet saya, dan tambah gambar dokumen.';

  @override
  String get tutorialTravelReadiness => 'Kesediaan perjalanan menyemak pasport dan lesen memandu yang disimpan dalam Vaultara, untuk anda dan orang yang anda jaga.';

  @override
  String get tutorialTravelLocked => 'Dengan Premium anda boleh merancang perjalanan dan melihat dokumen yang perlu diperbaharui oleh setiap pengembara sebelum bertolak.';

  @override
  String get tutorialTravelTripCard => 'Setiap perjalanan menunjukkan bila anda bertolak dan apa yang perlu dibetulkan sebelum pergi. Ketik perjalanan untuk membukanya.';

  @override
  String get tutorialTravelPlanTrip => 'Ketik Rancang perjalanan untuk menambah ke mana anda pergi, bila, dan siapa yang melancong.';

  @override
  String get tutorialTravelTripDocuments => 'Di dalam perjalanan, Vaultara menyemak rekod setiap pengembara berdasarkan tarikh perjalanan dan menunjukkan apa yang perlu diperbaharui.';

  @override
  String get tutorialTravelTripChecklist => 'Simpan senarai semak untuk perjalanan dan tandakan item semasa anda bersiap.';

  @override
  String get tutorialSmartLostWallet => 'Dompet hilang? Lihat setiap rekod yang anda tandakan sebagai Dalam dompet saya, supaya anda tahu apa yang perlu dibatalkan dan diganti.';

  @override
  String get tutorialSmartLifeEvents => 'Berpindah rumah, menukar nama atau membeli kereta? Peristiwa hidup menunjukkan rekod yang perlu dikemas kini.';

  @override
  String get tutorialSmartProofPack => 'Pek bukti meletakkan rekod yang anda pilih, bersama gambarnya, ke dalam satu PDF yang boleh dikongsi.';

  @override
  String get tutorialSmartSharedLinks => 'Pautan dikongsi menyenaraikan setiap pautan yang anda kongsi. Henti pautan bila-bila masa dan ia tidak lagi dibuka.';

  @override
  String get tutorialFamilyMe => 'Ini anda. Mana-mana rekod yang bukan milik orang lain kekal dengan anda.';

  @override
  String get tutorialFamilyAddPerson => 'Ketik Tambah orang untuk menambah seseorang yang anda jaga, seperti pasangan, anak atau ibu bapa.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Dengan pelan Keluarga atau Perniagaan, anda boleh menambah orang yang anda jaga dan menyimpan rekod mereka di sini juga.';

  @override
  String get tutorialFamilyRecordPerson => 'Apabila anda menambah atau mengedit rekod, buka Butiran lanjut dan pilih rekod siapa. Nama mereka kemudian dipaparkan pada rekod dan peringatannya.';

  @override
  String get tutorialPlansTabs => 'Tukar antara Individu, Keluarga dan Perniagaan untuk melihat apa yang termasuk dalam setiap pelan.';

  @override
  String get tutorialPlansBilling => 'Pilih untuk membayar secara bulanan atau tahunan. Membayar tahunan biasanya lebih murah.';

  @override
  String get calendarLinkTitle => 'Pautan kalendar';

  @override
  String get calendarLinkTileSubtitle => 'Pastikan tarikh luput anda sentiasa terkini dalam kalendar';

  @override
  String get calendarLinkIntro => 'Langgan sekali sahaja dalam Google Calendar, Apple Calendar atau Outlook dan tarikh luput anda kekal terkini dengan sendirinya.';

  @override
  String get calendarLinkPrivacy => 'Nota tidak pernah disertakan dan rekod yang dikunci dipaparkan tanpa nama. Sesiapa yang ada pautan boleh melihat tarikh anda, jadi simpan pautan ini secara peribadi.';

  @override
  String get calendarLinkCreate => 'Cipta pautan';

  @override
  String get calendarLinkCreating => 'Mencipta pautan anda';

  @override
  String get calendarLinkOn => 'Pautan kalendar anda dihidupkan';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Dicipta pada $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Kali terakhir disemak oleh kalendar: $date';
  }

  @override
  String get calendarLinkNotChecked => 'Belum ada kalendar yang menyemaknya';

  @override
  String get calendarLinkAddGoogle => 'Tambah ke Google Calendar';

  @override
  String get calendarLinkAddApple => 'Tambah ke Apple atau Outlook';

  @override
  String get calendarLinkCopy => 'Salin pautan';

  @override
  String get calendarLinkCopied => 'Pautan disalin';

  @override
  String get calendarLinkRotate => 'Buat pautan baharu';

  @override
  String get calendarLinkRotateTitle => 'Buat pautan baharu?';

  @override
  String get calendarLinkRotateBody => 'Pautan lama anda berhenti berfungsi. Kalendar yang menggunakannya berhenti dikemas kini sehingga anda menambah pautan baharu.';

  @override
  String get calendarLinkRotated => 'Pautan baharu sudah sedia. Tambahkannya semula ke kalendar anda.';

  @override
  String get calendarLinkTurnOff => 'Matikan';

  @override
  String get calendarLinkTurnOffTitle => 'Matikan pautan kalendar anda?';

  @override
  String get calendarLinkTurnOffBody => 'Kalendar yang menggunakan pautan ini berhenti dikemas kini. Kalendar anda mungkin membuang tarikh yang sudah dipaparkan.';

  @override
  String get calendarLinkTurnedOff => 'Pautan kalendar dimatikan';

  @override
  String get calendarLinkOtherDevice => 'Pautan ini dibuat pada peranti lain. Untuk menambahkannya ke kalendar dari sini, buat pautan baharu.';

  @override
  String get calendarLinkRefreshNote => 'Kalendar menyemak perubahan mengikut jadual sendiri, biasanya setiap beberapa jam.';

  @override
  String get calendarLinkOpenFailed => 'Tiada aplikasi yang dapat membuka pautan. Salin pautan dan tambahkannya dalam aplikasi kalendar anda.';

  @override
  String get calendarLinkError => 'Sesuatu telah berlaku. Sila cuba lagi.';

  @override
  String get calendarLinkTryAgain => 'Cuba lagi';

  @override
  String get calendarLinkPremiumTitle => 'Pautan kalendar langsung ialah ciri Premium';

  @override
  String get calendarLinkPremiumBody => 'Naik taraf untuk melihat setiap tarikh luput dalam kalendar anda, sentiasa terkini.';

  @override
  String get notificationsEmailSection => 'E-mel';

  @override
  String get monthlySummaryTitle => 'Ringkasan e-mel bulanan';

  @override
  String get monthlySummarySubtitle => 'Dihantar melalui e-mel pada 1 hb setiap bulan';

  @override
  String get monthlySummaryContents => 'Ia menyenaraikan apa yang luput bulan ini dan bulan depan, apa-apa yang sudah luput, dan kos pembaharuan untuk 3 bulan akan datang. Nota tidak pernah disertakan.';

  @override
  String get monthlySummarySendSample => 'Hantar contoh kepada saya sekarang';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Kami hantar ke $email';
  }

  @override
  String get monthlySummarySending => 'Menghantar contoh anda';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Contoh dihantar ke $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Anda boleh menghantar 3 contoh sehari. Sila cuba lagi esok.';

  @override
  String get monthlySummarySampleError => 'Contoh tidak dapat dihantar. Sila cuba lagi.';

  @override
  String get monthlySummarySaveError => 'Tetapan ringkasan tidak dapat diubah. Sila cuba lagi.';

  @override
  String get monthlySummaryTurnedOn => 'Ringkasan bulanan dihidupkan. Yang seterusnya tiba pada 1 hb.';

  @override
  String get csvImportTileTitle => 'Import daripada hamparan';

  @override
  String get csvImportTileSubtitle => 'Tambah banyak rekod sekaligus daripada fail CSV';

  @override
  String get csvImportTitle => 'Import daripada hamparan';

  @override
  String get csvImportIntroLine1 => 'Bawa masuk rekod daripada Excel, Google Sheets atau Numbers. Simpan hamparan anda sebagai fail CSV dahulu.';

  @override
  String get csvImportIntroLine2 => 'Anda akan melihat setiap baris dan boleh membetulkan sebelum apa-apa ditambah.';

  @override
  String get csvImportChooseFile => 'Pilih fail';

  @override
  String get csvImportGetTemplate => 'Dapatkan templat';

  @override
  String get csvImportColumnsTitle => 'Lajur yang boleh anda gunakan';

  @override
  String get csvImportColumnsHint => 'Hanya Nama dan Tarikh luput diperlukan. Susunan lajur tidak penting.';

  @override
  String get csvImportErrorRead => 'Kami tidak dapat membaca fail itu. Sila cuba lagi.';

  @override
  String get csvImportErrorEmpty => 'Fail itu tidak mempunyai baris untuk diimport.';

  @override
  String get csvImportErrorNotCsv => 'Sila simpan hamparan anda sebagai fail CSV, kemudian pilih fail itu.';

  @override
  String get csvImportErrorTooBig => 'Fail itu terlalu besar. Sila pecahkan kepada fail yang lebih kecil.';

  @override
  String get csvImportTemplateError => 'Kami tidak dapat mencipta templat. Sila cuba lagi.';

  @override
  String get csvImportTemplateExampleOne => 'Pasport saya';

  @override
  String get csvImportTemplateExampleTwo => 'Insurans kereta';

  @override
  String get csvImportTemplateNote => 'Dibayar setiap tahun';

  @override
  String get csvImportFieldName => 'Nama';

  @override
  String get csvImportFieldPerson => 'Orang';

  @override
  String get csvImportFieldCost => 'Kos';

  @override
  String get csvImportFieldCurrency => 'Mata wang';

  @override
  String get csvImportFieldReminder => 'Hari peringatan';

  @override
  String get csvImportMapTitle => 'Padankan lajur anda';

  @override
  String get csvImportMapIntro => 'Kami telah memadankan apa yang boleh. Semak setiap medan dan ubah apa-apa yang nampak salah.';

  @override
  String get csvImportHasHeader => 'Baris pertama ialah nama lajur';

  @override
  String get csvImportNotInFile => 'Tiada dalam fail saya';

  @override
  String csvImportColumnNumber(int number) {
    return 'Lajur $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Contoh: $value';
  }

  @override
  String get csvImportRequired => 'Diperlukan';

  @override
  String get csvImportMapNeedRequired => 'Pilih lajur untuk Nama dan Tarikh luput untuk meneruskan.';

  @override
  String get csvImportContinue => 'Teruskan';

  @override
  String get csvImportPreviewTitle => 'Semak rekod anda';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count baris',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count sedia';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count dilangkau';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count baris perlu kategori',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Bagaimana tarikh anda ditulis?';

  @override
  String get csvImportDateOrderAmbiguous => 'Sesetengah tarikh, seperti 03/04/2027, boleh dibaca dalam dua cara. Pilih yang sepadan dengan hamparan anda.';

  @override
  String get csvImportDayFirst => 'Hari dahulu (31/12)';

  @override
  String get csvImportMonthFirst => 'Bulan dahulu (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count baris tidak sepadan dengan kategori',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Pilih tempat untuk meletakkannya. Jika dibiarkan kosong, ia akan dilangkau.';

  @override
  String get csvImportFallbackSkip => 'Langkau baris ini';

  @override
  String get csvImportDefaultReminderTitle => 'Peringatan untuk baris tanpa peringatan';

  @override
  String get csvImportFilterAll => 'Semua';

  @override
  String get csvImportFilterReady => 'Sedia';

  @override
  String get csvImportFilterSkipped => 'Dilangkau';

  @override
  String csvImportCapped(int count) {
    return 'Hanya $count baris pertama digunakan. Sila pecahkan fail yang lebih besar kepada beberapa bahagian.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Baris $line';
  }

  @override
  String get csvImportReasonNoName => 'Dilangkau: tiada nama';

  @override
  String get csvImportReasonNoDate => 'Dilangkau: tiada tarikh luput';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Dilangkau: kami tidak dapat membaca tarikh \"$value\"';
  }

  @override
  String get csvImportReasonDuplicate => 'Dilangkau: sudah ada dalam rekod anda';

  @override
  String get csvImportReasonDuplicateInFile => 'Dilangkau: sama seperti baris sebelumnya';

  @override
  String get csvImportReasonNoCategory => 'Belum ada kategori yang sepadan';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Tiada orang bernama $name, jadi ini dibiarkan kosong';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Peringatan ditetapkan $days hari sebelum, seperti dalam pelan percuma';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Kumpulan baharu: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Tiada kumpulan bernama $name, jadi kami pilihkan satu untuk anda';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Kami tidak dapat membaca kos \"$value\"';
  }

  @override
  String get csvImportNoName => 'Tiada nama';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pelan percuma anda mempunyai ruang untuk $count rekod lagi.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Pelan percuma anda sudah penuh. Naik taraf untuk menambah lebih banyak rekod.';

  @override
  String get csvImportSeePlans => 'Lihat pelan';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Import $count rekod',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Tiada apa-apa untuk diimport';

  @override
  String csvImportProgress(int done, int total) {
    return 'Menambah $done daripada $total';
  }

  @override
  String get csvImportKeepOpen => 'Sila biarkan skrin ini terbuka sehingga selesai.';

  @override
  String get csvImportDoneTitle => 'Import selesai';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekod diimport',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count baris dilangkau',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Sesetengah baris tidak ditambah kerana pelan anda sudah penuh.';

  @override
  String get csvImportDone => 'Selesai';

  @override
  String get photoLockTitle => 'Gambar disulitkan';

  @override
  String get photoLockTileOn => 'Hidup. Hanya anda yang boleh melihat gambar anda.';

  @override
  String get photoLockTileOff => 'Mati. Kunci gambar anda dengan kunci yang hanya anda pegang.';

  @override
  String get photoLockTileLocked => 'Masukkan kunci pemulihan anda untuk melihat gambar anda pada telefon ini.';

  @override
  String get photoLockIntro => 'Gambar dan PDF anda dikunci pada telefon anda sebelum dimuat naik. Hanya telefon anda yang boleh membukanya.';

  @override
  String get photoLockPointPrivate => 'Vaultara dan Google tidak dapat melihat gambar anda.';

  @override
  String get photoLockPointRecovery => 'Jika anda kehilangan telefon dan kunci pemulihan anda, gambar anda tidak dapat dipulihkan. Tiada sesiapa boleh menetapkan semula kunci untuk anda.';

  @override
  String get photoLockPointShare => 'Pautan kongsi tidak dapat memaparkan gambar yang disulitkan. Anda masih boleh berkongsi butiran rekod.';

  @override
  String get photoLockPointProofPack => 'Pek bukti masih termasuk gambar anda apabila anda membuatnya pada telefon anda.';

  @override
  String get photoLockTurnOn => 'Hidupkan gambar disulitkan';

  @override
  String get photoLockStatusOn => 'Gambar disulitkan dihidupkan';

  @override
  String get photoLockStatusOnBody => 'Gambar baharu disulitkan pada telefon ini sebelum dimuat naik.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count gambar belum disulitkan',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Gambar yang anda tambah sebelum menghidupkan ini masih disimpan secara biasa.';

  @override
  String get photoLockEncryptExisting => 'Sulitkan gambar sedia ada saya';

  @override
  String get photoLockKeepOpen => 'Biarkan Vaultara terbuka sehingga ini selesai.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done daripada $total';
  }

  @override
  String get photoLockEncrypting => 'Menyulitkan gambar anda';

  @override
  String get photoLockDecrypting => 'Menyahsulit gambar anda';

  @override
  String get photoLockEncryptDone => 'Gambar anda telah disulitkan.';

  @override
  String get photoLockSomeFailed => 'Sesetengah gambar tidak dapat diubah. Semak sambungan anda dan cuba lagi.';

  @override
  String get photoLockTurnOff => 'Matikan gambar disulitkan';

  @override
  String get photoLockTurnOffTitle => 'Matikan gambar disulitkan?';

  @override
  String get photoLockTurnOffBody => 'Gambar anda akan dinyahsulit dan disimpan secara biasa semula, dan kunci pemulihan anda akan berhenti berfungsi. Biarkan Vaultara terbuka sehingga ini selesai.';

  @override
  String get photoLockTurnOffAction => 'Matikan';

  @override
  String get photoLockTurnedOff => 'Gambar disulitkan dimatikan.';

  @override
  String get photoLockTurnedOn => 'Gambar disulitkan dihidupkan.';

  @override
  String get photoLockLockedTitle => 'Gambar anda dikunci pada telefon ini';

  @override
  String get photoLockLockedBody => 'Gambar anda disulitkan. Masukkan kunci pemulihan anda untuk melihatnya pada telefon ini.';

  @override
  String get photoLockAddLockedBody => 'Masukkan kunci pemulihan anda dahulu, supaya gambar baharu anda juga dapat disulitkan.';

  @override
  String get photoLockEnterKey => 'Masukkan kunci pemulihan';

  @override
  String get photoLockCheckFailed => 'Kami tidak dapat menyemak gambar disulitkan anda sekarang. Semak sambungan anda dan cuba lagi.';

  @override
  String get photoLockRetry => 'Cuba lagi';

  @override
  String get photoLockKeyTitle => 'Kunci pemulihan anda';

  @override
  String get photoLockSaveStep => 'Simpan kunci pemulihan anda';

  @override
  String get photoLockKeyBody => 'Kunci ini membuka gambar anda pada telefon baharu. Tulis atau simpan dalam pengurus kata laluan. Kami hanya akan menunjukkannya sekali.';

  @override
  String get photoLockKeyWarning => 'Simpan kunci ini secara peribadi. Kami tidak dapat menunjukkannya semula atau menetapkannya semula untuk anda.';

  @override
  String get photoLockCopy => 'Salin';

  @override
  String get photoLockSave => 'Simpan atau kongsi';

  @override
  String get photoLockCopied => 'Kunci pemulihan disalin.';

  @override
  String get photoLockShareSubject => 'Kunci pemulihan Vaultara saya';

  @override
  String get photoLockConfirmStep => 'Sahkan anda telah menyimpannya';

  @override
  String get photoLockConfirmBody => 'Taip kumpulan terakhir kunci anda, ditunjukkan dengan warna di atas.';

  @override
  String get photoLockConfirmLabel => 'Kumpulan terakhir';

  @override
  String get photoLockConfirmMismatch => 'Itu tidak sepadan dengan kumpulan terakhir kunci anda.';

  @override
  String get photoLockFinish => 'Hidupkan';

  @override
  String get photoLockSetupFailed => 'Kami tidak dapat menghidupkan gambar disulitkan. Semak sambungan anda dan cuba lagi.';

  @override
  String get photoLockAlreadyOn => 'Gambar disulitkan sudah dihidupkan untuk akaun anda. Masukkan kunci pemulihan anda untuk menggunakannya pada telefon ini.';

  @override
  String get photoLockEncryptExistingTitle => 'Sulitkan gambar sedia ada anda?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Anda mempunyai $count gambar yang belum disulitkan. Kami boleh menyulitkannya sekarang.',
    );
    return '$_temp0 Biarkan Vaultara terbuka sehingga ini selesai.';
  }

  @override
  String get photoLockEncryptNow => 'Sulitkan sekarang';

  @override
  String get photoLockEntryBody => 'Masukkan kunci pemulihan yang anda simpan semasa menghidupkan gambar disulitkan. Sengkang dan ruang adalah pilihan.';

  @override
  String get photoLockEntryLabel => 'Kunci pemulihan';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Buka kunci gambar';

  @override
  String get photoLockUnlocked => 'Gambar anda telah dibuka kuncinya pada telefon ini.';

  @override
  String get photoLockInvalidFormat => 'Ini tidak kelihatan seperti kunci pemulihan. Semak setiap aksara dan cuba lagi.';

  @override
  String get photoLockWrongKey => 'Kunci pemulihan ini tidak sepadan. Semaknya dan cuba lagi.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Terlalu banyak percubaan. Sila tunggu $seconds saat dan cuba lagi.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Terlalu banyak percubaan. Sila tunggu $minutes minit dan cuba lagi.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Kami tidak dapat menghubungi Vaultara. Semak sambungan anda dan cuba lagi.';

  @override
  String get photoLockNotSetUp => 'Gambar disulitkan tidak dihidupkan untuk akaun anda.';

  @override
  String get photoLockUnlockFailed => 'Sesuatu telah berlaku. Sila cuba lagi.';

  @override
  String get photoLockLostKey => 'Hilang kunci pemulihan anda? Tanpanya, gambar disulitkan tidak dapat dibuka pada telefon baharu. Butiran rekod anda tidak terjejas.';

  @override
  String get photoLockShareTitle => 'Gambar kekal peribadi';

  @override
  String get photoLockShareBody => 'Rekod ini mempunyai gambar disulitkan. Pautan kongsi tidak dapat memaparkannya, jadi hanya butiran akan dikongsi.';

  @override
  String get householdTitle => 'Isi rumah';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Jemput sehingga $count akaun Vaultara lain ke dalam isi rumah anda.',
    );
    return '$_temp0 Setiap orang mendapat Premium melalui pelan anda dan menyimpan rekod peribadi mereka sendiri. Anda memilih rekod yang boleh dilihat oleh semua orang.';
  }

  @override
  String get householdJoinIntro => 'Seseorang yang mempunyai pelan Keluarga atau Perniagaan boleh menjemput anda ke dalam isi rumah mereka. Anda kemudian mendapat Premium melalui pelan mereka, dan anda boleh berkongsi rekod antara satu sama lain.';

  @override
  String get householdCreate => 'Cipta isi rumah';

  @override
  String get householdCreated => 'Isi rumah anda sudah sedia. Jemput seseorang untuk menyertainya.';

  @override
  String get householdEnterCode => 'Masukkan kod jemputan';

  @override
  String get householdJoinTitle => 'Sertai isi rumah';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Sertai isi rumah $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Taip kod daripada jemputan anda. Anda juga boleh mengetik pautan jemputan untuk membukanya di sini.';

  @override
  String get householdCodeLabel => 'Kod jemputan';

  @override
  String get householdCodeHint => 'Contohnya, K7MQ2XRA';

  @override
  String get householdContinue => 'Teruskan';

  @override
  String get householdJoinButton => 'Sertai';

  @override
  String get householdJoinPointPremium => 'Anda mendapat Premium melalui pelan mereka tanpa sebarang kos kepada anda.';

  @override
  String get householdJoinPointPrivate => 'Rekod anda kekal peribadi. Tiada orang lain melihatnya melainkan anda berkongsinya.';

  @override
  String get householdJoinPointShared => 'Rekod yang dikongsi dengan isi rumah boleh dilihat dan disunting oleh semua orang di dalamnya, dan semua orang mendapat peringatannya.';

  @override
  String get householdJoinPointLeave => 'Anda boleh keluar pada bila-bila masa daripada skrin Keluarga.';

  @override
  String get householdJoinedTitle => 'Anda sudah masuk';

  @override
  String get householdJoinedBody => 'Anda telah menyertai isi rumah. Premium kini sebahagian daripada akaun anda.';

  @override
  String get householdOwnSubscription => 'Anda juga membayar untuk langganan anda sendiri. Pelan isi rumah kini melindungi anda, jadi anda boleh membatalkannya dalam akaun kedai anda jika mahu. Kami tidak pernah membatalkannya untuk anda.';

  @override
  String get householdDone => 'Selesai';

  @override
  String get householdCodeInvalid => 'Kod itu tidak berfungsi. Semaknya dan cuba lagi, atau minta jemputan baharu.';

  @override
  String get householdAlreadyInOne => 'Anda sudah berada dalam satu isi rumah. Keluar daripadanya dahulu untuk menyertai yang lain.';

  @override
  String get householdAlreadyMember => 'Anda sudah berada dalam isi rumah ini.';

  @override
  String get householdInviteInactive => 'Pelan isi rumah ini tidak aktif sekarang, jadi tiada sesiapa boleh menyertainya.';

  @override
  String get householdFull => 'Isi rumah ini sudah penuh.';

  @override
  String get householdTooManyTries => 'Terlalu banyak percubaan. Tunggu sebentar dan cuba lagi.';

  @override
  String get householdNeedsPlan => 'Anda memerlukan pelan Keluarga atau Perniagaan untuk mencipta isi rumah.';

  @override
  String get householdGenericError => 'Sesuatu telah berlaku. Semak sambungan anda dan cuba lagi.';

  @override
  String get householdLoadError => 'Kami tidak dapat memuatkan isi rumah anda.';

  @override
  String get householdTryAgain => 'Cuba lagi';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Anda mengurus isi rumah ini. $count daripada $limit tempat digunakan. Semua orang di dalamnya mempunyai Premium melalui pelan anda.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Anda mempunyai Premium melalui pelan $name. Rekod anda sendiri kekal peribadi melainkan anda berkongsinya.';
  }

  @override
  String get householdInactiveOwner => 'Pelan anda tidak lagi merangkumi isi rumah. Ahli tidak mempunyai Premium dan rekod yang dikongsi hanya boleh dibaca sehingga anda memperbaharui pelan Keluarga atau Perniagaan anda.';

  @override
  String get householdReadOnly => 'Pelan isi rumah tidak aktif, jadi rekod yang dikongsi hanya boleh dibaca buat masa ini.';

  @override
  String get householdOwnerTag => 'Pemilik';

  @override
  String get householdYouTag => 'Anda';

  @override
  String get householdMemberFallback => 'Ahli';

  @override
  String get householdRemoveMember => 'Keluarkan daripada isi rumah';

  @override
  String householdRemoveTitle(String name) {
    return 'Keluarkan $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name kehilangan Premium daripada pelan anda. Rekod yang dikongsi $name dipindahkan kembali ke rekod mereka sendiri.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name tidak lagi berada dalam isi rumah anda';
  }

  @override
  String get householdPendingInvites => 'Jemputan terbuka';

  @override
  String householdInviteExpires(String date) {
    return 'Boleh digunakan sehingga $date';
  }

  @override
  String get householdShareInvite => 'Kongsi jemputan';

  @override
  String get householdRevokeInvite => 'Batalkan jemputan';

  @override
  String get householdInviteRevoked => 'Jemputan dibatalkan. Kod itu tidak lagi berfungsi.';

  @override
  String get householdInvite => 'Jemput seseorang';

  @override
  String get householdInviteNote => 'Setiap jemputan boleh digunakan sekali dan selama 7 hari.';

  @override
  String get householdInviteSubject => 'Sertai isi rumah saya di Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Sertai isi rumah saya di Vaultara supaya kita dapat menjejaki dokumen kita bersama. Ketik pautan ini: $link\nAtau buka Vaultara, pergi ke Profil, kemudian Keluarga, dan masukkan kod ini: $code';
  }

  @override
  String get householdInviteCopied => 'Pautan jemputan disalin';

  @override
  String get householdSharedRecordsTitle => 'Rekod dikongsi';

  @override
  String get householdSharedRecordsIntro => 'Semua orang dalam isi rumah anda boleh melihat dan menyunting rekod ini, dan semua orang mendapat peringatannya.';

  @override
  String get householdSharedRecordsEmpty => 'Belum ada apa-apa yang dikongsi. Buka satu rekod dan hidupkan Dikongsi dengan isi rumah.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekod',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Tunjukkan semua rekod dikongsi';

  @override
  String get householdHowSharingWorks => 'Untuk berkongsi rekod, buka rekod itu dan hidupkan Dikongsi dengan isi rumah. Matikannya untuk memindahkan rekod kembali kepada orang yang menambahnya.';

  @override
  String get householdLeave => 'Keluar daripada isi rumah';

  @override
  String get householdLeaveTitle => 'Keluar daripada isi rumah ini?';

  @override
  String get householdLeaveBody => 'Anda kehilangan Premium daripada isi rumah ini. Rekod yang anda kongsi dipindahkan kembali ke rekod anda sendiri, dan anda tidak lagi melihat apa yang dikongsi oleh orang lain.';

  @override
  String get householdLeft => 'Anda telah keluar daripada isi rumah';

  @override
  String get householdClose => 'Tutup isi rumah';

  @override
  String get householdCloseTitle => 'Tutup isi rumah anda?';

  @override
  String get householdCloseBody => 'Semua orang keluar daripada isi rumah dan kehilangan Premium daripada pelan anda. Setiap rekod yang dikongsi dipindahkan kembali kepada orang yang menambahnya.';

  @override
  String get householdClosed => 'Isi rumah anda ditutup';

  @override
  String get householdShareTitle => 'Dikongsi dengan isi rumah';

  @override
  String get householdShareOn => 'Semua orang dalam isi rumah anda boleh melihat dan menyunting rekod ini dan mendapat peringatannya.';

  @override
  String get householdShareOff => 'Hanya anda yang boleh melihat rekod ini.';

  @override
  String get householdSharedBadge => 'Dikongsi';

  @override
  String get householdSharedTooltip => 'Dikongsi dengan isi rumah anda';

  @override
  String get householdMoveFailed => 'Kami tidak dapat mengubah siapa yang boleh melihat rekod ini. Cuba lagi.';

  @override
  String get householdUnsharedToCreator => 'Rekod ini dipindahkan kembali kepada orang yang menambahnya.';

  @override
  String get householdPlanBanner => 'Anda mempunyai Premium melalui isi rumah anda. Anda tidak memerlukan langganan sendiri.';

  @override
  String get householdPlanIncluded => 'Disertakan dengan isi rumah anda';

  @override
  String get householdPremiumTitle => 'Premium melalui isi rumah anda';

  @override
  String get householdPremiumSubtitle => 'Pelan isi rumah anda melindungi anda. Keluar daripada isi rumah dan Premium berakhir.';

  @override
  String get householdProfileTileSubtitle => 'Isi rumah anda dan orang yang anda jaga';

  @override
  String get profilePhotoTitle => 'Gambar profil';

  @override
  String get profilePhotoChange => 'Tukar gambar profil';

  @override
  String get profilePhotoRemove => 'Buang gambar';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Buang gambar anda?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Huruf awal nama anda akan dipaparkan sebagai ganti.';

  @override
  String get profilePhotoRemoveAction => 'Buang';

  @override
  String get profilePhotoUpdated => 'Gambar anda dikemas kini.';

  @override
  String get profilePhotoRemoved => 'Gambar anda dibuang.';

  @override
  String get profilePhotoFailed => 'Kami tidak dapat mengemas kini gambar anda. Sila cuba lagi.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara memerlukan akses kepada kamera atau gambar anda. Anda boleh membenarkannya dalam tetapan telefon anda.';

  @override
  String get inviteFriendsTitle => 'Jemput rakan';

  @override
  String get inviteFriendsTileSubtitle => 'Berikan rakan sebulan Premium percuma dan dapatkan sebulan juga';

  @override
  String get inviteHeadline => 'Beri sebulan, dapat sebulan';

  @override
  String get inviteYourCode => 'Kod jemputan anda';

  @override
  String get inviteShareButton => 'Kongsi jemputan';

  @override
  String get inviteCopyButton => 'Salin kod';

  @override
  String get inviteCodeCopied => 'Kod disalin';

  @override
  String get inviteHowTitle => 'Cara ia berfungsi';

  @override
  String get inviteStep1 => 'Kongsi kod atau pautan anda dengan rakan.';

  @override
  String get inviteStep2 => 'Mereka memasukkannya dalam Vaultara dalam tempoh 14 hari selepas mendaftar.';

  @override
  String get inviteStep3 => 'Setelah mereka mengesahkan e-mel dan menambah satu rekod, anda berdua mendapat 1 bulan Premium percuma.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count daripada $max bulan percuma diperoleh';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Premium percuma sehingga $date';
  }

  @override
  String get inviteMaxReached => 'Anda telah memperoleh bulan percuma yang maksimum. Terima kasih kerana berkongsi Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Ada kod?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Masukkan kod rakan sebelum $date untuk mendapat bulan percuma anda.';
  }

  @override
  String get inviteCodeLabel => 'Kod rakan';

  @override
  String get inviteRedeemGranted => 'Kod digunakan. Anda berdua mendapat sebulan Premium percuma.';

  @override
  String get inviteRedeemPending => 'Kod diterima. Tambah rekod pertama anda untuk membuka bulan percuma anda.';

  @override
  String get inviteRedeemDone => 'Anda menyertai dengan kod rakan dan mendapat bulan percuma anda.';

  @override
  String get inviteRedeemClosed => 'Kod hanya boleh dimasukkan dalam 14 hari pertama selepas anda mendaftar.';

  @override
  String get inviteErrorInvalid => 'Kod itu tidak wujud. Semaknya dan cuba lagi.';

  @override
  String get inviteErrorOwn => 'Anda tidak boleh menggunakan kod anda sendiri.';

  @override
  String get inviteErrorUsed => 'Anda sudah menggunakan kod rakan.';

  @override
  String get inviteErrorVerify => 'Sahkan e-mel anda dahulu, kemudian cuba lagi.';

  @override
  String get inviteErrorTooMany => 'Terlalu banyak percubaan. Sila tunggu sebentar dan cuba lagi.';

  @override
  String get inviteLoadError => 'Kami tidak dapat memuatkan butiran jemputan anda.';

  @override
  String get inviteRetry => 'Cuba lagi';

  @override
  String get referralShareSubject => 'Sebulan Vaultara Premium percuma';

  @override
  String referralShareMessage(String code, String link) {
    return 'Saya menggunakan Vaultara untuk menjejaki dokumen penting saya. Sertai dengan kod saya $code dan kita berdua mendapat sebulan Premium percuma: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Anda mempunyai Premium percuma daripada jemputan sehingga $date.';
  }

  @override
  String get twoStepTitle => 'Log masuk dua langkah';

  @override
  String get twoStepTileOn => 'Hidup. Anda menggunakan kod daripada aplikasi pengesah';

  @override
  String get twoStepTileOff => 'Tambah aplikasi pengesah untuk keselamatan tambahan';

  @override
  String get twoStepIntro => 'Apabila dihidupkan, anda memasukkan kata laluan anda dan kemudian kod 6 digit daripada aplikasi pengesah seperti Google Authenticator atau Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Log masuk dua langkah dihidupkan';

  @override
  String get twoStepStatusOff => 'Log masuk dua langkah dimatikan';

  @override
  String get twoStepSetUpButton => 'Sediakan aplikasi pengesah';

  @override
  String get twoStepAddAnother => 'Tambah aplikasi pengesah lain';

  @override
  String get twoStepMethodsTitle => 'Aplikasi pengesah anda';

  @override
  String get twoStepDefaultName => 'Aplikasi pengesah';

  @override
  String twoStepAddedOn(String date) {
    return 'Ditambah pada $date';
  }

  @override
  String get twoStepRemoveButton => 'Buang';

  @override
  String get twoStepRemoveTitle => 'Buang aplikasi pengesah?';

  @override
  String get twoStepRemoveBody => 'Selepas ini anda akan log masuk dengan kata laluan sahaja. Anda boleh menyediakannya semula pada bila-bila masa.';

  @override
  String get twoStepRemoveBodyOther => 'Anda tidak lagi boleh menggunakan aplikasi ini untuk kod log masuk.';

  @override
  String get twoStepRemoved => 'Aplikasi pengesah dibuang';

  @override
  String get twoStepVerifyEmailFirst => 'Sahkan e-mel anda sebelum menghidupkan log masuk dua langkah.';

  @override
  String get twoStepUnavailable => 'Log masuk dua langkah tidak tersedia sekarang. Sila cuba lagi nanti.';

  @override
  String get twoStepConfirmTitle => 'Sahkan ini anda';

  @override
  String get twoStepConfirmBody => 'Masukkan kata laluan anda untuk menukar log masuk dua langkah.';

  @override
  String get twoStepScanTitle => 'Imbas kod ini';

  @override
  String get twoStepScanBody => 'Buka aplikasi pengesah anda, ketik tambah, dan imbas kod ini dengan kamera anda.';

  @override
  String get twoStepOpenApp => 'Buka aplikasi pengesah';

  @override
  String get twoStepNoAuthApp => 'Tiada aplikasi pengesah ditemui. Pasang satu, kemudian imbas kod atau masukkan kunci.';

  @override
  String get twoStepKeyLabel => 'Tidak dapat mengimbas? Masukkan kunci ini sebaliknya';

  @override
  String get twoStepCopyKey => 'Salin kunci';

  @override
  String get twoStepKeyCopied => 'Kunci disalin';

  @override
  String get twoStepCodeLabel => 'Kod 6 digit';

  @override
  String get twoStepEnterCodeBody => 'Masukkan kod 6 digit yang ditunjukkan oleh aplikasi anda untuk selesai.';

  @override
  String get twoStepTurnOn => 'Hidupkan';

  @override
  String get twoStepEnabledBody => 'Pada kali seterusnya anda log masuk, Vaultara akan meminta kod daripada aplikasi pengesah anda.';

  @override
  String get twoStepDone => 'Selesai';

  @override
  String get twoStepStartAgain => 'Mula semula';

  @override
  String get twoStepWrongCode => 'Kod itu tidak betul. Cuba kod terbaharu dalam aplikasi anda.';

  @override
  String get twoStepCodeFormat => 'Masukkan kesemua 6 digit.';

  @override
  String get twoStepTooMany => 'Terlalu banyak percubaan. Tunggu beberapa minit dan cuba lagi.';

  @override
  String get twoStepExpired => 'Ini mengambil masa terlalu lama. Sila mula semula.';

  @override
  String get twoStepChallengeTitle => 'Masukkan kod log masuk anda';

  @override
  String get twoStepChallengeBody => 'Buka aplikasi pengesah anda dan masukkan kod 6 digit untuk Vaultara.';

  @override
  String get twoStepVerifyButton => 'Sahkan';

  @override
  String get twoStepLostTitle => 'Hilang aplikasi pengesah anda?';

  @override
  String get twoStepLostBody => 'Jika anda tidak dapat menggunakan aplikasi pengesah anda, hubungi pasukan sokongan kami daripada alamat e-mel pada akaun anda. Kami akan menyemak bahawa ini anda dan membantu anda masuk semula.';

  @override
  String get twoStepContactSupport => 'Hubungi sokongan';

  @override
  String get twoStepSupportSubject => 'Bantuan dengan log masuk dua langkah';

  @override
  String householdIncludedFamily(String owner) {
    return 'Disertakan dalam pelan Keluarga $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Disertakan dalam pelan Perniagaan $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Disertakan dalam pelan Keluarga isi rumah anda';

  @override
  String get householdIncludedBusinessNoName => 'Disertakan dalam pelan Perniagaan isi rumah anda';

  @override
  String get assistantTitle => 'Tanya Vaultara';

  @override
  String get assistantTileSubtitle => 'Tanya tentang rekod anda dengan kata-kata biasa';

  @override
  String get assistantIntro => 'Tanya saya tentang rekod dan pembaharuan anda. Saya juga boleh menyediakan rekod baharu untuk anda semak.';

  @override
  String get assistantHint => 'Tanya tentang rekod anda';

  @override
  String get assistantSuggestionMonth => 'Apa yang tamat tempoh bulan ini?';

  @override
  String get assistantSuggestionPassport => 'Bilakah pasport saya tamat tempoh?';

  @override
  String get assistantSuggestionAdd => 'Tambah lesen kereta saya yang tamat tempoh hujung Mac';

  @override
  String get assistantSend => 'Hantar';

  @override
  String get assistantSpeak => 'Cakap';

  @override
  String get assistantStopListening => 'Berhenti mendengar';

  @override
  String get assistantListening => 'Sedang mendengar';

  @override
  String get assistantMicUnavailable => 'Input suara tidak tersedia. Semak sama ada Vaultara dibenarkan menggunakan mikrofon.';

  @override
  String get assistantThinking => 'Menyemak rekod anda';

  @override
  String get assistantErrorOffline => 'Anda di luar talian. Sambung ke internet dan cuba lagi.';

  @override
  String get assistantErrorLimit => 'Anda telah bertanya terlalu banyak buat masa ini. Sila cuba lagi nanti.';

  @override
  String get assistantErrorBusy => 'Vaultara sibuk sekarang. Sila cuba lagi sebentar lagi.';

  @override
  String get assistantErrorFailed => 'Sesuatu tidak kena. Sila cuba lagi.';

  @override
  String get assistantRetry => 'Cuba lagi';

  @override
  String get assistantPremiumTitle => 'Tanya Vaultara ialah sebahagian daripada Premium';

  @override
  String get assistantPremiumBody => 'Naik taraf untuk bertanya tentang rekod anda dan menambah rekod dengan kata-kata biasa.';

  @override
  String get assistantSeePlans => 'Lihat pelan';

  @override
  String get assistantEmptyReply => 'Saya tidak dapat mencari jawapan. Cuba tanya dengan cara lain.';

  @override
  String get assistantDraftReady => 'Saya telah menyediakan ini untuk anda. Semak dan ketik Sahkan.';

  @override
  String get assistantNewChat => 'Sembang baharu';

  @override
  String get assistantPrivacyNote => 'Jawapan menggunakan AI. Soalan anda dan hanya butiran rekod yang diperlukan untuk menjawab dihantar kepada penyedia AI kami. Nota rekod yang dikunci tidak pernah dihantar. Tiada apa-apa disimpan sehingga anda mengesahkan.';

  @override
  String get assistantActionAddTitle => 'Rekod baharu';

  @override
  String get assistantActionUpdateTitle => 'Tarikh tamat tempoh baharu';

  @override
  String get assistantActionDismiss => 'Abaikan';

  @override
  String get assistantActionNoDate => 'Belum ada tarikh tamat tempoh';

  @override
  String assistantActionExpires(String date) {
    return 'Tamat tempoh $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Daripada $from kepada $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Untuk $person';
  }

  @override
  String get assistantActionOpened => 'Dibuka untuk anda semak';

  @override
  String get assistantActionOpenAgain => 'Buka semula';

  @override
  String get assistantLockedRecord => 'Rekod dikunci';

  @override
  String get assistantRecordMissing => 'Rekod ini tiada lagi dalam Vaultara.';

  @override
  String get describeItAction => 'Terangkan';

  @override
  String get describeItTitle => 'Terangkan rekod anda';

  @override
  String get describeItBody => 'Nyatakan apa ia, milik siapa dan bila ia tamat tempoh. Kami isikan borang untuk anda semak.';

  @override
  String get describeItHint => 'Contohnya: cukai jalan kereta saya tamat tempoh hujung Mac';

  @override
  String get describeItFill => 'Isi borang';

  @override
  String get describeItFilled => 'Kami telah mengisi borang. Semak butiran sebelum anda menyimpan.';

  @override
  String get describeItNoResult => 'Kami tidak faham. Cuba nyatakan apa ia dan bila ia tamat tempoh.';

  @override
  String groupSuggestionChip(String group) {
    return 'Nampaknya: $group';
  }

  @override
  String get groupSuggestionApply => 'Guna kumpulan ini';

  @override
  String get sharePdfAttached => 'Kami telah melampirkan PDF. Sila isi butiran daripadanya.';

  @override
  String get familyEditTitle => 'Sunting orang';

  @override
  String get staffEmailLabel => 'E-mel (pilihan)';

  @override
  String get staffEmailHint => 'Contohnya, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Hantar peringatan melalui e-mel kepada orang ini';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 dan 1 hari sebelum, dan pada hari itu';

  @override
  String get staffEmailConsent => 'Tambah hanya orang yang bersetuju menerima e-mel daripada perniagaan anda.';

  @override
  String get staffEmailOnBadge => 'Peringatan e-mel dihidupkan';

  @override
  String get complianceReportTitle => 'Laporan pematuhan bulanan melalui e-mel';

  @override
  String get complianceReportSubtitle => 'Pada 1hb setiap bulan: siapa yang terkini, apa yang akan tamat tempoh dan fail hamparan';

  @override
  String get complianceReportSaveError => 'Tidak dapat menyimpan. Semak sambungan anda dan cuba lagi.';

  @override
  String get updatesReviewTitle => 'Kemas kini untuk disemak';

  @override
  String get updatesReviewIntro => 'Pasukan anda menghantar ini melalui pautan e-mel. Semak fail sebelum anda meluluskan.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Tarikh tamat tempoh baharu: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Dihantar oleh $person pada $date';
  }

  @override
  String get updatesApprove => 'Luluskan';

  @override
  String get updatesReject => 'Tolak';

  @override
  String updatesApproved(String name, String date) {
    return '$name diperbaharui sehingga $date';
  }

  @override
  String get updatesApprovedNoFile => 'Rekod diperbaharui. Fail tidak ditambah kerana rekod ini sudah mempunyai 10 fail.';

  @override
  String get updatesRejected => 'Kemas kini ditolak';

  @override
  String get updatesRejectTitle => 'Tolak kemas kini ini?';

  @override
  String get updatesRejectBody => 'Fail dipadam dan rekod kekal seperti sedia ada. Anda boleh menghantar permintaan baharu kemudian.';

  @override
  String get updatesActionError => 'Tidak dapat menyelesaikannya. Semak sambungan anda dan cuba lagi.';

  @override
  String get updatesRecordMissing => 'Rekod ini tiada lagi dalam Vaultara. Tolak kemas kini untuk mengalihkannya.';

  @override
  String get updatesFileError => 'Tidak dapat memuatkan fail';

  @override
  String get requestUpdateMenu => 'Minta kemas kini';

  @override
  String requestUpdateTitle(String person) {
    return 'Minta kemas kini daripada $person?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Kami e-melkan pautan selamat kepada $email. Mereka boleh menghantar tarikh tamat tempoh baharu dan gambar atau PDF dokumen yang diperbaharui. Pautan ini sah selama 7 hari dan boleh digunakan sekali sahaja.';
  }

  @override
  String get requestUpdateSend => 'Hantar permintaan';

  @override
  String get requestUpdateSending => 'Menghantar permintaan';

  @override
  String requestUpdateSent(String person) {
    return 'Permintaan dihantar kepada $person';
  }

  @override
  String get requestUpdateError => 'Tidak dapat menghantar permintaan. Cuba lagi.';

  @override
  String get requestUpdateLimit => 'Anda telah menghantar banyak permintaan hari ini. Cuba lagi esok.';

  @override
  String get requestUpdateNoEmail => 'Tambah alamat e-mel untuk orang ini pada skrin Keluarga dahulu.';

  @override
  String get dailyDigestSwitchTitle => 'Satu ringkasan harian menggantikan peringatan berasingan';

  @override
  String get dailyDigestSwitchSubtitle => 'Terima satu pemberitahuan pada waktu peringatan anda yang menyenaraikan semua yang perlu diurus pada hari itu.';

  @override
  String get dailyDigestTurnedOn => 'Peringatan anda kini datang sebagai satu ringkasan harian.';

  @override
  String get dailyDigestTurnedOff => 'Peringatan berasingan untuk setiap rekod telah dihidupkan semula.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekod memerlukan perhatian anda',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Akan datang: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Akan datang: $names dan $count lagi.';
  }

  @override
  String get dailyDigestLockedRecord => 'rekod yang dikunci';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Berdasarkan tetapan ulangan anda setiap $months bulan',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Berdasarkan $count pembaharuan terakhir anda',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Biasanya sah selama $years tahun',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Ketik tarikh untuk mengubahnya.';

  @override
  String get renewPickDate => 'Pilih tarikh tamat tempoh baharu';

  @override
  String get renewPickDateHint => 'Pilih tarikh yang tertera pada dokumen baharu anda.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Itu $percent% lebih tinggi daripada kali terakhir ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Kos pembaharuan meningkat';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Kos pembaharuan $name anda meningkat $percent% berbanding kali terakhir.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Masa untuk mula memperbaharui $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, sudah tiba masanya untuk mula memperbaharui $recordName anda. Ia tamat tempoh pada $date, jadi bermula sekarang memberi anda banyak masa.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done daripada $total langkah selesai';
  }

  @override
  String get renewChecklistStart => 'Buka senarai semak pembaharuan anda';

  @override
  String scanUpdateTitle(String name) {
    return 'Kemas kini $name sedia ada dengan tarikh baharu?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Tarikh tamat tempoh akan berubah daripada $from kepada $to. Sejarah pembaharuan anda dikekalkan.';
  }

  @override
  String get scanAddAsNew => 'Tambah sebagai baharu';

  @override
  String get scanUpdateExisting => 'Kemas kini';

  @override
  String get duplicateRecordTitle => 'Sudah ditambah';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Anda sudah mempunyai $name yang tamat tempoh pada $date.';
  }

  @override
  String get duplicateKeepBoth => 'Simpan kedua-duanya';

  @override
  String get duplicateUpdateExisting => 'Kemas kini yang sedia ada';

  @override
  String editorDefaultsHint(String group) {
    return 'Tetapan biasa untuk $group telah diisi. Anda boleh mengubahnya dalam Butiran lanjut.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Anda sudah mempunyai rekod dengan nama ini yang tamat tempoh pada $date';
  }

  @override
  String get visaSectionTitle => 'Visa';

  @override
  String get visaFree => 'Bebas visa';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Bebas visa selama $days hari',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Visa semasa ketibaan';

  @override
  String get visaEta => 'ETA diperlukan';

  @override
  String get visaEvisa => 'e-Visa diperlukan';

  @override
  String get visaRequired => 'Visa diperlukan';

  @override
  String get visaNoEntry => 'Kemasukan tidak dibenarkan';

  @override
  String get visaHomeCountry => 'Negara asal';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Tinggal sehingga $days hari',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Perjalanan anda selama $tripDays hari. Itu lebih lama daripada $days hari yang dibenarkan.';
  }

  @override
  String get visaStayTooLong => 'Perjalanan lebih lama daripada tempoh tinggal yang dibenarkan';

  @override
  String visaApplyBy(String date) {
    return 'Mohon sebelum $date';
  }

  @override
  String get visaApplyNow => 'Mohon secepat mungkin';

  @override
  String get visaAddToChecklist => 'Tambah ke senarai semak';

  @override
  String get visaOnChecklist => 'Dalam senarai semak anda';

  @override
  String get visaAdded => 'Ditambah ke senarai semak anda';

  @override
  String visaChecklistVisa(String country) {
    return 'Mohon visa $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Mohon e-Visa $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Mohon ETA $country';
  }

  @override
  String get visaCheckRules => 'Semak peraturan';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'syarat visa $destination untuk warganegara $nationality';
  }

  @override
  String get visaCredit => 'Data visa: Passport Index. Peraturan berubah, semak dengan kedutaan sebelum anda bertolak.';

  @override
  String get visaNotAvailable => 'Maklumat visa belum tersedia';

  @override
  String get visaChecking => 'Menyemak peraturan visa';

  @override
  String get visaNoDestinations => 'Tambah destinasi untuk melihat peraturan visa.';

  @override
  String get visaPassportCountry => 'Pasport dikeluarkan oleh';

  @override
  String get visaPassportCountryHint => 'Pilih negara yang mengeluarkan pasport. Digunakan untuk menyemak peraturan visa.';

  @override
  String visaPassportOf(String country) {
    return 'Pasport $country';
  }

  @override
  String get visaAddPassportCountry => 'Tambah pasport';

  @override
  String get visaAddYourPassportCountry => 'Tambah pasport anda';

  @override
  String get visaNeedsYourCountry => 'Tambah pasport anda untuk menyemak visa.';

  @override
  String visaNeedsCountry(String name) {
    return 'Tambah pasport $name untuk menyemak visa.';
  }

  @override
  String get visaAutoNote => 'Ditetapkan daripada peraturan visa untuk pasport anda. Ketik untuk mengubahnya.';

  @override
  String get visaReminderTitle => 'Masa untuk memohon visa anda';

  @override
  String visaReminderBody(String trip) {
    return 'Hari ini ialah hari yang disarankan untuk memohon visa bagi perjalanan $trip. Semak dengan kedutaan untuk peraturan yang tepat.';
  }

  @override
  String get visaApplyOfficial => 'Mohon di laman rasmi';

  @override
  String get visaLeavingTitle => 'Meninggalkan Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Anda akan ke laman rasmi kerajaan $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara bukan sebahagian daripada laman ini dan tidak mengenakan sebarang bayaran. Yuran kerajaan dibayar di laman tersebut.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Cari laman rasmi kerajaan $country. Elakkan laman ejen yang mengenakan yuran tambahan.';
  }

  @override
  String get visaOfficialSearch => 'Cari laman rasmi';

  @override
  String visaOfficialSearchQuery(String country) {
    return 'e-visa $country laman rasmi kerajaan';
  }

  @override
  String visaLivesIn(String country) {
    return 'Tinggal di $country';
  }

  @override
  String get visaResidenceTitle => 'Negara tempat anda tinggal';

  @override
  String get visaResidenceHint => 'Digunakan untuk mencari kedutaan tempat anda boleh memohon visa.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Mohon di kedutaan atau konsulat $country di $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Mohon di kedutaan atau konsulat $country di negara tempat anda tinggal.';
  }

  @override
  String get visaEmbassyCentreNote => 'Laman web kedutaan menyatakan pusat visa yang digunakannya, seperti VFS Global atau TLScontact. Mohon hanya melalui pusat yang dinyatakan di situ.';

  @override
  String get visaFindEmbassy => 'Cari kedutaan';

  @override
  String visaContactImmigration(String country) {
    return 'Anda tinggal di $country. Hubungi pejabat imigresen $country untuk bertanya tentang visa anda.';
  }

  @override
  String visaRecordName(String country) {
    return 'Visa $country';
  }

  @override
  String get visaAddMyVisa => 'Tambah visa saya';

  @override
  String get visaChooseSaved => 'Pilih visa yang disimpan';

  @override
  String get visaLinked => 'Visa dipautkan ke perjalanan ini';

  @override
  String visaRecordValid(String date) {
    return 'Visa disimpan. Sah sehingga $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Visa anda tamat tempoh pada $date, sebelum anda pulang.';
  }

  @override
  String get visaRemoveLink => 'Buang pautan';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count daripada $total pengembara masih memerlukan visa',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Paling awal: mohon sebelum $date';
  }

  @override
  String get visaSummaryAllSet => 'Semua orang mempunyai visa untuk perjalanan ini.';

  @override
  String get stayTitle => 'Tempoh tinggal anda';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Hari $used daripada $allowed di $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Keluar selewat-lewatnya $date';
  }

  @override
  String stayOver(String date) {
    return 'Tempoh tinggal yang dibenarkan untuk anda tamat pada $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Berdasarkan tempoh tinggal dibenarkan yang paling singkat, iaitu untuk $name.';
  }

  @override
  String get stayStrictestYou => 'Berdasarkan tempoh tinggal dibenarkan anda, yang paling singkat dalam kumpulan.';

  @override
  String get staySchengenArea => 'Kawasan Schengen';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Satu tempoh tinggal merentas kawasan Schengen: $days hari dalam mana-mana tempoh $window hari.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Saya tiba pada hari lain';

  @override
  String get stayArrivalPick => 'Bilakah anda tiba?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Baki $days hari tempoh tinggal anda di $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Keluar selewat-lewatnya $date supaya kekal dalam tempoh yang dibenarkan.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Pasport $name tamat tempoh terlalu awal untuk perjalanan ini. Semak sebelum anda menempah.';
  }

  @override
  String get travelPassportTooSoonYours => 'Pasport anda tamat tempoh terlalu awal untuk perjalanan ini. Semak sebelum anda menempah.';

  @override
  String get travelPassportTooSoonSeveral => 'Sesetengah pasport tamat tempoh terlalu awal untuk perjalanan ini. Semak sebelum anda menempah.';

  @override
  String get secTitle => 'Keselamatan dan privasi';

  @override
  String get secProfileSubtitle => 'Kunci apl, peranti, privasi dan data anda';

  @override
  String get secSectionSignIn => 'Log masuk';

  @override
  String get secSectionAppProtection => 'Perlindungan apl';

  @override
  String get secSectionPrivacy => 'Privasi';

  @override
  String get secCheckupTitle => 'Semakan keselamatan';

  @override
  String secCheckupScore(int done, int total) {
    return '$done daripada $total selesai';
  }

  @override
  String get secCheckupAllDone => 'Akaun anda dilindungi dengan baik.';

  @override
  String get secCheckEmail => 'Alamat e-mel disahkan';

  @override
  String get secCheckTwoStep => 'Log masuk dua langkah dihidupkan';

  @override
  String get secCheckAppLock => 'Kunci apl dihidupkan';

  @override
  String get secCheckPhotos => 'Gambar disulitkan dihidupkan';

  @override
  String get secCheckRecoveryKey => 'Kunci pemulihan disimpan';

  @override
  String get secCheckPassword => 'Kata laluan yang kukuh ditetapkan';

  @override
  String get secCheckActionVerify => 'Sahkan';

  @override
  String get secCheckActionTurnOn => 'Hidupkan';

  @override
  String get secCheckActionSetUp => 'Sediakan';

  @override
  String get secCheckActionChange => 'Tukar';

  @override
  String get secChangePasswordSubtitle => 'Pilih kata laluan baharu untuk akaun anda';

  @override
  String get secCurrentPassword => 'Kata laluan semasa';

  @override
  String get secNewPassword => 'Kata laluan baharu';

  @override
  String get secConfirmPassword => 'Sahkan kata laluan baharu';

  @override
  String get secPasswordsDoNotMatch => 'Kata laluan tidak sepadan.';

  @override
  String get secPasswordSameAsCurrent => 'Pilih kata laluan yang berbeza daripada kata laluan semasa anda.';

  @override
  String get secPasswordLeaked => 'Kata laluan ini pernah muncul dalam kebocoran data yang diketahui. Pilih kata laluan lain.';

  @override
  String get secPasswordChanged => 'Kata laluan anda telah ditukar.';

  @override
  String get secStrengthHint => 'Gunakan 12 aksara atau lebih dengan campuran huruf, nombor dan simbol.';

  @override
  String secStrengthLabel(String level) {
    return 'Kekuatan kata laluan: $level';
  }

  @override
  String get secStrengthWeak => 'Lemah';

  @override
  String get secStrengthFair => 'Sederhana';

  @override
  String get secStrengthGood => 'Baik';

  @override
  String get secStrengthStrong => 'Kukuh';

  @override
  String get secDevicesTitle => 'Peranti anda';

  @override
  String get secDevicesSubtitle => 'Lihat tempat anda log masuk';

  @override
  String get secDevicesIntro => 'Peranti ini telah log masuk ke akaun anda. Jika anda tidak mengenali salah satu daripadanya, log keluar peranti itu dan tukar kata laluan anda.';

  @override
  String get secDevicesEmpty => 'Belum ada peranti untuk dipaparkan.';

  @override
  String get secThisDevice => 'Peranti ini';

  @override
  String get secActiveNow => 'Aktif sekarang';

  @override
  String secDeviceLastActive(String time) {
    return 'Kali terakhir aktif: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Peranti tidak dikenali';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Log keluar daripada $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara pada peranti itu akan dilog keluar apabila peranti itu bersambung ke internet nanti.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device akan dilog keluar.';
  }

  @override
  String get secSignOutOthers => 'Log keluar daripada semua peranti lain';

  @override
  String get secSignOutOthersTitle => 'Log keluar daripada semua peranti lain?';

  @override
  String get secSignOutOthersBody => 'Setiap telefon atau tablet lain yang log masuk ke akaun anda akan dilog keluar. Anda kekal log masuk pada peranti ini.';

  @override
  String get secSignOutOthersConfirmBody => 'Masukkan kata laluan anda untuk log keluar daripada peranti anda yang lain.';

  @override
  String get secSignedOutOthers => 'Anda telah log keluar daripada semua peranti lain.';

  @override
  String get secSignedOutEverywhere => 'Anda telah dilog keluar daripada semua peranti. Log masuk semula untuk meneruskan.';

  @override
  String get secSignedOutRemotely => 'Anda telah dilog keluar daripada peranti ini dari peranti lain.';

  @override
  String get secHistoryTitle => 'Sejarah keselamatan';

  @override
  String get secHistorySubtitle => 'Log masuk terkini dan perubahan pada akaun anda';

  @override
  String get secHistoryIntro => 'Log masuk dan perubahan pada akaun anda dalam 90 hari yang lalu.';

  @override
  String get secHistoryEmpty => 'Belum ada apa-apa untuk dipaparkan.';

  @override
  String get secJustNow => 'Sebentar tadi';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count minit yang lalu',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count jam yang lalu',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hari yang lalu',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Peranti baharu log masuk';

  @override
  String get secEventSignIn => 'Log masuk';

  @override
  String get secEventPasswordChanged => 'Kata laluan ditukar';

  @override
  String get secEventEmailChanged => 'Alamat e-mel ditukar';

  @override
  String get secEventEmailChangeRequested => 'Penukaran alamat e-mel diminta';

  @override
  String get secEventTwoStepEnabled => 'Log masuk dua langkah dihidupkan';

  @override
  String get secEventTwoStepDisabled => 'Log masuk dua langkah dimatikan';

  @override
  String get secEventSessionsRevoked => 'Log keluar daripada semua peranti lain';

  @override
  String get secEventDeviceSignedOut => 'Satu peranti telah dilog keluar';

  @override
  String get secEventDataExported => 'Data anda telah dimuat turun';

  @override
  String get secEventShareLinkCreated => 'Pautan kongsi dicipta';

  @override
  String get secEventRecoveryKeyCreated => 'Kunci pemulihan dicipta';

  @override
  String get secEventAppLockEnabled => 'Kunci apl dihidupkan';

  @override
  String get secEventAppLockDisabled => 'Kunci apl dimatikan';

  @override
  String get secEventPlanStarted => 'Pelan dimulakan';

  @override
  String get secEventPlanRenewed => 'Pelan diperbaharui';

  @override
  String get secEventPlanCancelled => 'Pelan dibatalkan';

  @override
  String get secEventPlanEnded => 'Pelan tamat';

  @override
  String get secEventAccountDeletionRequested => 'Pemadaman akaun diminta';

  @override
  String get secEventOther => 'Aktiviti akaun';

  @override
  String get secAutoLockTitle => 'Kunci semula';

  @override
  String get secAutoLockBody => 'Pilih berapa lama Vaultara boleh berada di latar belakang sebelum ia meminta anda membukanya semula.';

  @override
  String get secAutoLockImmediately => 'Serta-merta';

  @override
  String get secAutoLockOneMinute => 'Selepas 1 minit';

  @override
  String get secAutoLockFiveMinutes => 'Selepas 5 minit';

  @override
  String get secAutoLockFifteenMinutes => 'Selepas 15 minit';

  @override
  String get secAutoLockNeedsAppLock => 'Hidupkan kunci apl untuk menggunakan ini';

  @override
  String get secHideInRecentsTitle => 'Skrin privasi';

  @override
  String get secHideInRecentsSubtitle => 'Sembunyikan rekod anda dalam paparan apl terbaharu';

  @override
  String get secBlockScreenshotsTitle => 'Sekat tangkapan skrin';

  @override
  String get secBlockScreenshotsSubtitle => 'Pada skrin yang memaparkan butiran dokumen, gambar dan kunci';

  @override
  String get secCopiedWillClear => 'Disalin. Ia akan dikosongkan daripada papan keratan dalam 60 saat.';

  @override
  String get secAnalyticsTitle => 'Kongsi data penggunaan';

  @override
  String get secAnalyticsSubtitle => 'Data tanpa nama yang membantu kami menambah baik Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Bantu tambah baik Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Benarkan Vaultara mengumpul data penggunaan tanpa nama supaya kami dapat melihat ciri yang membantu dan membetulkan masalah. Kami tidak pernah mengumpul rekod, gambar atau dokumen anda. Anda boleh menukar tetapan ini pada bila-bila masa dalam Keselamatan dan privasi.';

  @override
  String get secAllow => 'Benarkan';

  @override
  String get secPrivacyPolicy => 'Dasar Privasi';

  @override
  String get secTermsOfService => 'Terma Perkhidmatan';

  @override
  String get secOpensInBrowser => 'Dibuka dalam pelayar anda';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Saya bersetuju dengan $terms dan $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Kami telah mengemas kini Terma dan Dasar Privasi kami';

  @override
  String get secTermsUpdatedBody => 'Sila baca Terma Perkhidmatan dan Dasar Privasi yang dikemas kini. Ketik Terima untuk terus menggunakan Vaultara.';

  @override
  String get secAccept => 'Terima';

  @override
  String get secBillingTitle => 'Sejarah pengebilan';

  @override
  String get secBillingNote => 'Google Play atau Apple menghantar resit rasmi anda bersama jumlah yang dicaj.';

  @override
  String get secBillingEmpty => 'Belum ada aktiviti pengebilan.';

  @override
  String get secBillingStarted => 'Pelan dimulakan';

  @override
  String get secBillingRenewed => 'Pelan diperbaharui';

  @override
  String get secBillingCancelled => 'Pembaharuan automatik dimatikan';

  @override
  String get secBillingResumed => 'Pembaharuan automatik dihidupkan semula';

  @override
  String get secBillingEnded => 'Pelan tamat';

  @override
  String get secBillingRefunded => 'Dibayar balik';

  @override
  String get secBillingOther => 'Kemas kini pengebilan';

  @override
  String secBillingRenewsOn(String date) {
    return 'Diperbaharui pada $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Akses sehingga $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Ini tidak dapat disimpan. Semak sambungan anda dan cuba lagi.';

  @override
  String get assistantActionNotPossible => 'Perubahan ini tidak lagi boleh dibuat. Tanya Vaultara sekali lagi atau buat perubahan itu sendiri.';

  @override
  String get assistantActionOpensForm => 'Sahkan akan membuka borang tambah rekod supaya anda boleh melengkapkannya.';

  @override
  String get assistantCardCancelled => 'Dibatalkan';

  @override
  String get assistantCardDone => 'Selesai';

  @override
  String get assistantCardEditTitle => 'Ubah rekod';

  @override
  String get assistantCardNotConfirmed => 'Tidak disahkan';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hari',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Rekod ini akan dipindahkan ke Pusat Pemulihan, tempat anda boleh memulihkannya dalam tempoh 30 hari.';

  @override
  String get assistantFieldCountries => 'Negara';

  @override
  String get assistantHistoryAllDeleted => 'Semua sembang dipadam';

  @override
  String get assistantHistoryDeleteAll => 'Padam semua sembang';

  @override
  String get assistantHistoryDeleteAllBody => 'Semua sembang anda yang disimpan dengan Tanya Vaultara akan dipadam. Tindakan ini tidak boleh dibuat asal. Rekod anda tidak terjejas.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Padam semua sembang?';

  @override
  String get assistantHistoryDeleteBody => 'Sembang ini akan dipadam daripada akaun anda. Rekod anda tidak terjejas.';

  @override
  String get assistantHistoryDeleteChat => 'Padam sembang';

  @override
  String get assistantHistoryDeleteFailed => 'Sembang tidak dapat dipadam. Semak sambungan anda dan cuba lagi.';

  @override
  String get assistantHistoryDeleteTitle => 'Padam sembang ini?';

  @override
  String get assistantHistoryDeleted => 'Sembang dipadam';

  @override
  String get assistantHistoryEmpty => 'Belum ada sembang yang disimpan. Sembang anda dengan Tanya Vaultara akan dipaparkan di sini.';

  @override
  String get assistantHistoryLoadError => 'Kami tidak dapat memuatkan sembang anda. Semak sambungan anda dan cuba lagi.';

  @override
  String get assistantHistoryNote => 'Sembang disimpan dalam akaun anda supaya anda boleh kembali kepadanya. Sembang dipadam secara automatik selepas 90 hari.';

  @override
  String get assistantHistoryTitle => 'Sejarah sembang';

  @override
  String get assistantIntroAll => 'Tanya saya tentang rekod anda, perjalanan anda dan cara Vaultara berfungsi. Saya juga boleh menyediakan rekod baharu dan perubahan untuk anda semak dan sahkan.';

  @override
  String get assistantOpen => 'Buka';

  @override
  String get assistantPeopleLimit => 'Pelan anda tiada tempat kosong untuk seorang lagi.';

  @override
  String get assistantPersonMissing => 'Orang ini tiada lagi dalam Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Jawapan menggunakan AI. Soalan anda dan hanya butiran rekod yang diperlukan untuk menjawab dihantar kepada penyedia AI kami. Nama dan nota rekod yang dikunci tidak pernah dihantar, dan nombor panjang dalam nota disembunyikan. Sembang disimpan dalam akaun anda selama 90 hari, dan tiada apa-apa dalam rekod anda berubah sehingga anda mengesahkan.';

  @override
  String get assistantRenewDateInvalid => 'Tarikh tamat tempoh baharu mesti selepas tarikh semasa.';

  @override
  String get assistantSuggestionWhere => 'Di mana saya hidupkan log masuk dua langkah?';

  @override
  String get assistantTripLimit => 'Anda sudah mempunyai jumlah perjalanan maksimum yang dibenarkan. Padam perjalanan lama dahulu.';

  @override
  String get assistantTripMissing => 'Perjalanan ini tiada lagi dalam Vaultara.';

  @override
  String get assistantValueNone => 'Tiada';

  @override
  String get assistantValueOff => 'Mati';

  @override
  String get assistantValueOn => 'Hidup';

  @override
  String get secBillingEmptyHint => 'Apabila anda memulakan, memperbaharui atau membatalkan pelan, ia akan dipaparkan di sini.';

  @override
  String get secBillingLoadFailed => 'Sejarah pengebilan anda tidak dapat dimuatkan. Semak sambungan anda dan cuba lagi.';

  @override
  String get secBillingRetry => 'Cuba lagi';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Mulakan percubaan percuma $count bulan',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Percubaan percuma untuk pelanggan baharu: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Kemudian $price sebulan. Batalkan pada bila-bila masa di Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Kemudian $price setahun. Batalkan pada bila-bila masa di Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Kemudian $price sebulan. Batalkan pada bila-bila masa di App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Kemudian $price setahun. Batalkan pada bila-bila masa di App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Anda tidak membayar apa-apa hari ini. Jika anda membatalkan sebelum percubaan tamat, anda tidak akan dicaj.';

  @override
  String get verifyEmailLinkVerifying => 'Mengesahkan alamat e-mel anda';

  @override
  String get verifyEmailSuccess => 'Alamat e-mel anda telah disahkan.';

  @override
  String get passwordErrorSameAsCurrent => 'Kata laluan baharu anda mesti berbeza daripada kata laluan semasa anda.';

  @override
  String get passwordErrorLeaked => 'Kata laluan ini pernah muncul dalam kebocoran data, jadi ia tidak selamat. Pilih kata laluan lain.';

  @override
  String get passwordErrorWrongCurrent => 'Kata laluan semasa anda tidak betul. Semak dan cuba lagi.';

  @override
  String get passwordErrorCurrentRequired => 'Masukkan kata laluan semasa anda supaya kami dapat mengesahkan bahawa ini memang anda.';

  @override
  String get passwordErrorNewRequired => 'Masukkan kata laluan baharu.';

  @override
  String get passwordErrorConfirmRequired => 'Taip kata laluan baharu anda sekali lagi untuk mengesahkannya.';

  @override
  String get passwordErrorMismatch => 'Kedua-dua kata laluan tidak sepadan. Taip kata laluan baharu yang sama dalam kedua-dua medan.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Kata laluan ini terlalu pendek. Gunakan sekurang-kurangnya $count aksara.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Kata laluan ini terlalu lemah kerana tiada huruf besar. Tambah sekurang-kurangnya satu huruf besar.';

  @override
  String get passwordErrorNeedLower => 'Kata laluan ini terlalu lemah kerana tiada huruf kecil. Tambah sekurang-kurangnya satu huruf kecil.';

  @override
  String get passwordErrorNeedNumber => 'Kata laluan ini terlalu lemah kerana tiada nombor. Tambah sekurang-kurangnya satu nombor.';

  @override
  String get passwordErrorNeedSymbol => 'Kata laluan ini terlalu lemah kerana tiada aksara khas. Tambah sekurang-kurangnya satu, seperti ! atau #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Kata laluan ini terlalu lemah. Gunakan sekurang-kurangnya $count aksara dengan huruf besar, huruf kecil, nombor dan aksara khas.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Demi keselamatan anda, anda perlu log masuk semula sebelum boleh menukar kata laluan. Log keluar, log masuk dan cuba lagi.';

  @override
  String get passwordErrorChangeFailed => 'Kata laluan anda tidak ditukar kerana berlaku masalah. Cuba lagi.';

  @override
  String get passportsTitle => 'Pasport';

  @override
  String get passportAddAnother => 'Tambah pasport lain';

  @override
  String get passportRemove => 'Buang pasport';

  @override
  String get passportLinkRecord => 'Pautkan ke pasport tersimpan';

  @override
  String get passportChooseRecord => 'Pilih pasport tersimpan';

  @override
  String get passportNoRecords => 'Belum ada pasport tersimpan. Tambah pasport anda ke dalam peti besi dahulu.';

  @override
  String passportExpires(String date) {
    return 'Tamat $date';
  }

  @override
  String get passportNotLinked => 'Pautkan pasport tersimpan untuk menyemak tarikh tamatnya.';

  @override
  String passportTravelOn(String country) {
    return 'Mengembara dengan pasport $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Masuk dengan pasport $country anda. Tidak perlu visa.';
  }

  @override
  String get passportChange => 'Tukar pasport';

  @override
  String get passportBest => 'Pilihan terbaik';

  @override
  String get passportUseBest => 'Guna pilihan terbaik';

  @override
  String passportChooseFor(String country) {
    return 'Pasport untuk $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Pasport ini tamat pada $date, sebelum anda pulang.';
  }

  @override
  String passportShortFor(String date) {
    return 'Pasport ini tamat pada $date. Banyak negara mahu ia sah beberapa bulan selepas anda pulang.';
  }

  @override
  String get passportSeveralNote => 'Dengan lebih daripada satu pasport, sesetengah negara mempunyai peraturan tambahan. Semak dengan kedutaan sebelum mengembara.';

  @override
  String visaNoteDual(String country) {
    return '$country tidak mengiktiraf kewarganegaraan berganda. Semak dengan kedutaan sebelum mengembara.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country mempunyai peraturan kemasukan tambahan untuk sesetengah pasport. Semak dengan kedutaan sebelum mengembara.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Data visa dikemas kini pada $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Data visa terakhir dikemas kini pada $date. Ia mungkin sudah lapuk.';
  }

  @override
  String get travelFlightLandsIn => 'Mendarat di';

  @override
  String get travelFlightLandsInChoose => 'Negara (pilihan)';

  @override
  String get travelFlightLandsInHint => 'Hanya diperlukan untuk persinggahan. Digunakan untuk menyemak visa transit.';

  @override
  String travelTransitNote(String country) {
    return 'Persinggahan di $country. Semak sama ada anda memerlukan visa transit.';
  }
}
