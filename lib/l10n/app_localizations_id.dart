// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Indonesian (`id`).
class AppLocalizationsId extends AppLocalizations {
  AppLocalizationsId([String locale = 'id']) : super(locale);

  @override
  String get apply => 'Terapkan';

  @override
  String get today => 'Hari ini';

  @override
  String get tomorrow => 'Besok';

  @override
  String inDays(int days) {
    return 'dalam $days hari';
  }

  @override
  String get editorCategory => 'Kategori';

  @override
  String get editorCategoryHint => 'Pilih kategori';

  @override
  String get editorGroup => 'Grup';

  @override
  String get editorGroupHint => 'Pilih grup';

  @override
  String get editorExpiryDate => 'Tanggal kedaluwarsa';

  @override
  String get editorExpiryDateHint => 'Pilih tanggal kedaluwarsa';

  @override
  String get editorErrorCategory => 'Kategori wajib diisi';

  @override
  String get editorErrorGroup => 'Grup wajib diisi';

  @override
  String get editorErrorExpiry => 'Tanggal kedaluwarsa wajib diisi';

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
    return 'Anda telah mencapai batas paket Gratis sebanyak $limit kategori. Tingkatkan ke Premium untuk membuat kategori kustom tanpa batas.';
  }

  @override
  String get categoryErrorEmpty => 'Nama kategori wajib diisi';

  @override
  String get categoryErrorTooShort => 'Nama kategori terlalu pendek';

  @override
  String get categoryErrorTooLong => 'Nama kategori terlalu panjang';

  @override
  String get categoryErrorSymbols => 'Nama kategori tidak boleh hanya simbol';

  @override
  String get categoryErrorNumbers => 'Nama kategori tidak boleh mengandung angka';

  @override
  String get upgradeRequired => 'Perlu upgrade';

  @override
  String get viewPremiumBenefits => 'Lihat manfaat Premium';

  @override
  String get createCategory => 'Buat';

  @override
  String get addGroupTitle => 'Tambah grup';

  @override
  String get groupNameLabel => 'Grup';

  @override
  String get groupNameHint => 'Masukkan grup';

  @override
  String get groupErrorEmpty => 'Nama grup wajib diisi';

  @override
  String get groupErrorTooShort => 'Nama grup terlalu pendek';

  @override
  String get groupErrorTooLong => 'Nama grup terlalu panjang';

  @override
  String get groupErrorSymbols => 'Nama grup tidak boleh mengandung simbol';

  @override
  String get groupErrorNumbers => 'Nama grup tidak boleh mengandung angka';

  @override
  String get createGroup => 'Buat';

  @override
  String get firstNameLabel => 'Nama depan';

  @override
  String get firstNameHint => 'Masukkan nama depan';

  @override
  String get lastNameLabel => 'Nama belakang';

  @override
  String get lastNameHint => 'Masukkan nama belakang';

  @override
  String get emailLabel => 'Alamat email';

  @override
  String get loginPasswordHint => 'Masukkan kata sandi Anda';

  @override
  String get registerPasswordHint => 'Masukkan kata sandi';

  @override
  String get errorFirstName => 'Nama depan wajib diisi';

  @override
  String get errorLastName => 'Nama belakang wajib diisi.';

  @override
  String get errorEmailInvalid => 'Masukkan alamat email yang valid.';

  @override
  String get errorEmailInUse => 'Email ini sudah terhubung dengan akun Vaultara.';

  @override
  String get errorPasswordLength => 'Kata sandi harus memiliki minimal 8 karakter.';

  @override
  String get errorGeneric => 'Pendaftaran gagal. Silakan coba lagi.';

  @override
  String get createAccount => 'Buat akun';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Jangan pernah melewatkan tanggal kedaluwarsa';

  @override
  String get tabSignIn => 'Masuk';

  @override
  String get emailRequired => 'Email Anda wajib diisi';

  @override
  String get passwordRequired => 'Kata sandi Anda wajib diisi';

  @override
  String get emailNotFound => 'Email salah.\nTidak ada akun Vaultara dengan email ini';

  @override
  String get incorrectPassword => 'Kata sandi salah';

  @override
  String get emailHint => 'Masukkan alamat email Anda';

  @override
  String get passwordLabel => 'Kata sandi';

  @override
  String get signIn => 'Masuk';

  @override
  String get categoryPersonalIdentification => 'Identifikasi pribadi';

  @override
  String get categoryDrivingAndVehicles => 'Mengemudi dan kendaraan';

  @override
  String get categoryTravelAndImmigration => 'Perjalanan dan imigrasi';

  @override
  String get categoryBankingAndCards => 'Perbankan dan kartu';

  @override
  String get categoryInsuranceAndCover => 'Asuransi dan perlindungan';

  @override
  String get categoryWorkAndProfessional => 'Pekerjaan dan profesional';

  @override
  String get categoryPropertyAndHousing => 'Properti dan perumahan';

  @override
  String get subcategoryPassports => 'Paspor';

  @override
  String get subcategoryIdCards => 'Kartu identitas';

  @override
  String get subcategoryResidencePermits => 'Izin tinggal';

  @override
  String get subcategoryDrivingLicences => 'SIM';

  @override
  String get subcategoryVehicleRegistrations => 'Registrasi kendaraan';

  @override
  String get subcategoryRoadworthyCertificates => 'Sertifikat kelayakan jalan';

  @override
  String get subcategoryVisas => 'Visa';

  @override
  String get subcategoryStudyPermits => 'Izin studi';

  @override
  String get subcategoryWorkPermits => 'Izin kerja';

  @override
  String get subcategoryDebitAndCreditCards => 'Kartu debit dan kredit';

  @override
  String get subcategoryStoreCards => 'Kartu toko';

  @override
  String get subcategoryVehicleInsurances => 'Asuransi kendaraan';

  @override
  String get subcategoryPropertyInsurances => 'Asuransi properti';

  @override
  String get subcategoryLifeInsurances => 'Asuransi jiwa';

  @override
  String get subcategoryHealthInsurances => 'Asuransi kesehatan';

  @override
  String get subcategoryTravelInsurances => 'Asuransi perjalanan';

  @override
  String get subcategoryProfessionalLicences => 'Lisensi profesional';

  @override
  String get subcategoryWorkAccessCards => 'Kartu akses kerja';

  @override
  String get subcategoryLeaseAgreements => 'Perjanjian sewa';

  @override
  String get subcategoryAccessCardsAndTags => 'Kartu dan tag akses';

  @override
  String get searchCategories => 'Cari kategori';

  @override
  String get filterAll => 'Semua';

  @override
  String get filterPreset => 'Bawaan';

  @override
  String get filterCustom => 'Kustom';

  @override
  String get noCategoriesFound => 'Tidak ada kategori ditemukan';

  @override
  String get searchGroups => 'Cari grup';

  @override
  String filterExpiringWithin(int days) {
    return 'Kedaluwarsa dalam $days hari';
  }

  @override
  String get filterExpired => 'Kedaluwarsa';

  @override
  String get statusExpired => 'Kedaluwarsa';

  @override
  String get statusExpiresToday => 'Kedaluwarsa hari ini';

  @override
  String get statusExpiresInOneDay => 'Kedaluwarsa dalam 1 hari';

  @override
  String statusExpiresInDays(int days) {
    return 'Kedaluwarsa dalam $days hari';
  }

  @override
  String get statusValid => 'Berlaku';

  @override
  String get deleteCategoryTitle => 'Hapus kategori';

  @override
  String deleteCategoryMessage(String name) {
    return 'Apakah Anda yakin ingin menghapus kategori \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Hapus grup';

  @override
  String deleteGroupMessage(String name) {
    return 'Apakah Anda yakin ingin menghapus grup \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Apakah Anda yakin ingin menghapus \"$name\"?';
  }

  @override
  String get delete => 'Hapus';

  @override
  String get homeWelcomeTitle => 'Selamat datang';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Selamat datang, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Selamat datang kembali, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara membantu Anda melacak tanggal kedaluwarsa penting agar tidak ada yang terlewat.';

  @override
  String get homeWelcomeSubtitleFirst => 'Senang melihat Anda di sini. Vaultara membantu Anda tetap terorganisir dengan menyimpan tanggal dan catatan penting di satu tempat yang aman.';

  @override
  String get homeWelcomeSubtitleBack => 'Senang bertemu kembali. Vaultara siap kapan saja Anda ingin meninjau tanggal dan catatan penting Anda.';

  @override
  String get summaryAllCaption => 'Dilacak di Vaultara';

  @override
  String get summaryExpiredTitle => 'Kedaluwarsa';

  @override
  String get summaryExpiredCaption => 'Tanggal kedaluwarsa telah lewat';

  @override
  String get editorNotes => 'Catatan';

  @override
  String get editorReminderNone => 'Tanpa pengingat';

  @override
  String get editorReminderOnExpiry => 'Pada tanggal kedaluwarsa';

  @override
  String get enableBiometricsTitle => 'Aktifkan keamanan biometrik';

  @override
  String get enableBiometricsReason => 'Aktifkan pembukaan biometrik untuk Vaultara.';

  @override
  String get notNow => 'Nanti saja';

  @override
  String get useBiometrics => 'Gunakan biometrik';

  @override
  String noRecordsOnDate(String date) {
    return 'Tidak ada yang kedaluwarsa pada $date';
  }

  @override
  String get editorRecordName => 'Nama catatan';

  @override
  String get editorRecordNameHint => 'Masukkan nama catatan';

  @override
  String get recordEditorErrorName => 'Nama catatan wajib diisi';

  @override
  String get searchRecords => 'Cari catatan';

  @override
  String get addRecord => 'Tambah catatan';

  @override
  String get noRecordsYet => 'Belum ada catatan.';

  @override
  String get deleteRecordTitle => 'Hapus catatan';

  @override
  String get summaryAllRecordsTitle => 'Semua catatan';

  @override
  String get noGroupFound => 'Belum ada grup';

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
      other: '$count catatan',
      one: '$count catatan',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Lupa kata sandi?';

  @override
  String get forgotPasswordTitle => 'Reset kata sandi';

  @override
  String get forgotPasswordBody => 'Masukkan alamat email Anda dan kami akan mengirimkan tautan untuk mereset kata sandi Anda.';

  @override
  String get sendResetLink => 'Kirim tautan reset';

  @override
  String get passwordResetEmailSent => 'Email reset kata sandi telah dikirim.';

  @override
  String get verifyEmailToContinue => 'Harap verifikasi alamat email Anda sebelum masuk';

  @override
  String get changeEmailTitle => 'Ubah alamat email';

  @override
  String get newEmailHint => 'Masukkan email baru Anda';

  @override
  String get sendVerificationEmail => 'Kirim email verifikasi';

  @override
  String get deleteAccountTitle => 'Hapus akun';

  @override
  String get deleteAccountWarning => 'Tindakan ini akan menghapus akun dan semua data yang tersimpan secara permanen.\nTindakan ini tidak dapat dibatalkan.';

  @override
  String get deleteAccountConfirm => 'Hapus akun secara permanen';

  @override
  String get supportTitle => 'Dukungan';

  @override
  String get supportSubtitle => 'Hubungi kami jika Anda memerlukan bantuan atau memiliki pertanyaan.';

  @override
  String get supportEmailSubject => 'Permintaan Dukungan Vaultara';

  @override
  String get supportEmailError => 'Tidak dapat membuka aplikasi email.';

  @override
  String get passwordResetEmailFailed => 'Gagal mengirim email reset kata sandi.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Kami akan mengirim tautan reset kata sandi ke:\n$email';
  }

  @override
  String get accountManagementTitle => 'Manajemen Akun';

  @override
  String get changeEmailSubtitle => 'Perbarui email yang tertaut ke akun Anda.';

  @override
  String get changePasswordTitle => 'Ubah kata sandi';

  @override
  String get changePasswordSubtitle => 'Kami akan mengirimkan tautan email untuk mengubah kata sandi Anda dengan aman.';

  @override
  String get deleteAccountSubtitle => 'Hapus akun Vaultara Anda secara permanen.';

  @override
  String get biometricAuthReason => 'Autentikasi untuk mengakses akun Anda';

  @override
  String get verifyEmailTitle => 'Verifikasi email Anda';

  @override
  String get verifyEmailSending => 'Mengirim...';

  @override
  String get navHome => 'Beranda';

  @override
  String get navCategories => 'Kategori';

  @override
  String get navInsights => 'Wawasan';

  @override
  String get navCalendar => 'Kalender';

  @override
  String get tutorialCancel => 'Batal';

  @override
  String get softDeleteCategory => 'Kategori';

  @override
  String get softDeleteGroup => 'Grup';

  @override
  String get softDeleteRecord => 'Catatan';

  @override
  String softDeleteTitle(Object type) {
    return 'Pindahkan $type ke Baru Dihapus';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" akan dipindahkan ke Baru Dihapus.\n\nAnda dapat memulihkannya dalam 30 hari. Setelah itu akan dihapus permanen.';
  }

  @override
  String get softDeleteMove => 'Pindahkan';

  @override
  String get recentlyDeletedTitle => 'Baru saja dihapus';

  @override
  String get categories => 'Kategori';

  @override
  String get groups => 'Grup';

  @override
  String get records => 'Catatan';

  @override
  String get restore => 'Pulihkan';

  @override
  String get deletePermanently => 'Hapus permanen';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Item $type yang dihapus disimpan selama 30 hari.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Cari $type yang dihapus';
  }

  @override
  String noDeletedItems(String type) {
    return 'Tidak ada $type yang dihapus';
  }

  @override
  String get notLoggedIn => 'Belum masuk';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" dipindahkan ke Baru Saja Dihapus';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" berhasil dihapus';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" berhasil diperbarui';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" berhasil ditambahkan';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" berhasil dipulihkan';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Batas gratis tercapai ($current/$limit). Upgrade untuk menambah lebih banyak.';
  }

  @override
  String get globalSearchTitle => 'Cari semua catatan';

  @override
  String get globalSearchHint => 'Ketik nama, kategori, atau grup';

  @override
  String get globalSearchNoMatches => 'Tidak ada catatan yang cocok dengan pencarian Anda.';

  @override
  String get snackNoRecordsToSearch => 'Tidak ada catatan untuk dicari. Tambahkan beberapa catatan dan Vaultara akan mengindeksnya secara otomatis.';

  @override
  String get recoveryCentreTitle => 'Pusat Pemulihan';

  @override
  String get recoveryCentreSubtitle => 'Pulihkan atau hapus permanen catatan yang dihapus.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Gratis';

  @override
  String get profile_app_settings_title => 'Pengaturan aplikasi';

  @override
  String get profileAppLockTitle => 'Kunci aplikasi';

  @override
  String get profile_biometric_on => 'Kunci biometrik aktif di perangkat ini.';

  @override
  String get profile_biometric_off => 'Kunci biometrik tidak aktif.';

  @override
  String get profile_biometric_enable_reason => 'Konfirmasi identitas Anda untuk mengaktifkan kunci biometrik.';

  @override
  String get profile_biometric_disable_reason => 'Konfirmasi identitas Anda untuk menonaktifkan kunci biometrik.';

  @override
  String get profile_account_management_title => 'Pengelolaan akun';

  @override
  String get profile_account_management_subtitle => 'Ubah email, kata sandi, atau hapus akun.';

  @override
  String get profile_premium_active_title => 'Premium aktif';

  @override
  String get profile_premium_upgrade_title => 'Tingkatkan ke Premium';

  @override
  String get profile_premium_active_subtitle => 'Pengingat lanjutan telah dibuka.';

  @override
  String get profile_premium_upgrade_subtitle => 'Buka pengingat lanjutan dan pengorganisasian tanpa batas.';

  @override
  String get profile_manage_cancel_hint => 'Kelola atau batalkan kapan saja di Google Play.';

  @override
  String get profile_manage_subscription_button => 'Kelola langganan';

  @override
  String get plansTitle => 'Paket';

  @override
  String get plansLoading => 'Memuat…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Mulai uji coba gratis $days hari';
  }

  @override
  String get planPerMonth => '/bulan';

  @override
  String get planPerYear => '/tahun';

  @override
  String get planBadgeCurrent => 'Paket saat ini';

  @override
  String get planBadgePopular => 'Paling populer';

  @override
  String get planFeatureUnlimitedRecords => 'Catatan tanpa batas';

  @override
  String get planFeatureUnlimitedCategories => 'Kategori kustom tanpa batas';

  @override
  String get planFeatureAdvancedReminderTiming => 'Atur dengan tepat kapan setiap pengingat tiba';

  @override
  String get planFeatureAutomaticFollowUps => 'Ditambah pengingat yang menjadi lebih sering saat tenggat waktu mendekat';

  @override
  String get editorReminderLabel => 'Pengingat';

  @override
  String get editorReminderSelectOptional => 'Pilih pengingat (opsional)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days hari sebelum kedaluwarsa';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Catatan gratis: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Akun ini telah dinonaktifkan.';

  @override
  String get authErrorNetwork => 'Kesalahan jaringan. Coba lagi.';

  @override
  String get authErrorTooManyRequests => 'Terlalu banyak percobaan. Coba nanti.';

  @override
  String get authErrorSignInFailed => 'Gagal masuk. Coba lagi.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium diaktifkan';

  @override
  String get snackPremiumRestored => 'Premium dipulihkan';

  @override
  String get passwordNeedLower => 'Harus mengandung huruf kecil';

  @override
  String get passwordNeedUpper => 'Harus mengandung huruf besar';

  @override
  String get passwordNeedNumber => 'Harus mengandung angka';

  @override
  String get passwordNeedSymbol => 'Harus mengandung simbol';

  @override
  String get confirmIdentityTitle => 'Konfirmasi identitas';

  @override
  String get confirm => 'Konfirmasi';

  @override
  String get profile_sign_out_title => 'Keluar';

  @override
  String get profile_sign_out_confirm_title => 'Keluar?';

  @override
  String get profile_sign_out_confirm_body => 'Anda harus masuk kembali untuk mengakses akun Anda.';

  @override
  String get profile_sign_out_action => 'Keluar';

  @override
  String get todayInsightsAudioHint => 'Ketuk untuk mendengar wawasan hari ini';

  @override
  String get category2Label => 'Kategori';

  @override
  String get enable2BiometricsBody => 'Gunakan pengenalan sidik jari untuk melindungi akun Vaultara Anda.';

  @override
  String get snackNotificationsDisabled => 'Notifikasi dinonaktifkan. Aktifkan untuk menerima pengingat.';

  @override
  String get openSettings => 'Buka pengaturan';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Kategori gratis: $current/$limit';
  }

  @override
  String get addNotesHint => 'Tambahkan catatan (opsional)';

  @override
  String get expiryTimelineTitle => 'Garis waktu kedaluwarsa';

  @override
  String get expiryTimelineSubtitle => 'Ketuk bulan untuk melihat catatan yang kedaluwarsa pada bulan tersebut';

  @override
  String expiryTimelineDetailCount(int count) {
    return '$count catatan';
  }

  @override
  String get summaryUpcomingTitle => 'Segera Berakhir';

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
  String get profileTutorialsSubtitle => 'Jelajahi Tutorial Aplikasi';

  @override
  String get tutorialsScreenTitle => 'Tutorial';

  @override
  String get tutorialsFullTourTitle => 'Ambil Tur Lengkap';

  @override
  String get tutorialsFullTourSubtitle => 'Jelajahi Vaultara dari awal hingga akhir';

  @override
  String get tutorialsFullTourButton => 'Putar Tur Lengkap';

  @override
  String get tutorialsIndividualHeader => 'Tutorial Individual';

  @override
  String get tutorialsAddRecordTitle => 'Menambahkan Catatan';

  @override
  String get tutorialsAddRecordSubtitle => 'Simpan catatan dengan semua detailnya';

  @override
  String get tutorialsInsightsSubtitle => 'Lihat bagaimana Vaultara menyoroti risiko dan pola mendatang';

  @override
  String get tutorialsRemindersTitle => 'Menyiapkan Pengingat';

  @override
  String get tutorialsRemindersSubtitle => 'Dapatkan pemberitahuan sebelum sesuatu kedaluwarsa';

  @override
  String get tutorialsInsightsTitle => 'Memahami Wawasan';

  @override
  String get tutorialNext => 'Berikutnya';

  @override
  String get tutorialEnd => 'Selesai';

  @override
  String get tutorialHomeFab => 'Di sini Anda menambahkan catatan. Ketuk untuk memasukkan nama, kategori, grup, tanggal kedaluwarsa, catatan opsional, dan pengingat.';

  @override
  String get tutorialAddRecordCategory => 'Pilih kategori untuk mengatur catatan Anda.';

  @override
  String get tutorialAddRecordGroup => 'Pilih grup untuk mengklasifikasikan catatan Anda dengan lebih tepat.';

  @override
  String get tutorialAddRecordName => 'Masukkan nama untuk catatan Anda.';

  @override
  String get tutorialAddRecordNotes => 'Tambahkan catatan opsional untuk menyimpan detail bermanfaat bersama catatan.';

  @override
  String get tutorialAddRecordExpiry => 'Pilih tanggal kedaluwarsa. Vaultara akan mengirim pengingat sebelum tanggal ini.';

  @override
  String get tutorialAddRecordSave => 'Ketuk Simpan untuk menambahkan catatan ke daftar Anda.';

  @override
  String get tutorialSampleRecordName => 'Kartu Debit Visa';

  @override
  String get tutorialSampleRecordNotes => 'Kartu berakhir dengan 4728. Kartu pengeluaran utama. Terhubung ke rekening giro utama.';

  @override
  String get tutorialSetReminderField => 'Atur pengingat untuk menerima notifikasi sebelum catatan kedaluwarsa. Ketuk kolom Pengingat untuk melihat opsi.';

  @override
  String get reminderTitle => 'Pengingat';

  @override
  String get reminderFreeSection => 'Gratis';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Tanpa pengingat';

  @override
  String get reminderOnExpiry => 'Pada tanggal kedaluwarsa';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days hari sebelumnya',
      one: '1 hari sebelumnya',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Masukkan hari kustom';

  @override
  String get reminderCascadeTitle => 'Pengingat berjenjang';

  @override
  String get reminderCascadeSubtitle => 'Terima beberapa notifikasi sebelum catatan kedaluwarsa';

  @override
  String get reminderPremiumRequired => 'Fitur ini tersedia untuk pengguna Premium.';

  @override
  String get reminderUpgradeCta => 'Tingkatkan ke Premium';

  @override
  String get tutorialReminderFreeSection => 'Opsi pengingat ini tersedia untuk semua orang. Pilih satu untuk menerima notifikasi.';

  @override
  String get tutorialReminderPremiumSection => 'Opsi ini terbuka dengan Premium untuk waktu yang lebih tepat sebelum kedaluwarsa.';

  @override
  String get tutorialReminderApplyFree => 'Ketuk Terapkan untuk menyimpan pilihan pengingat Anda.';

  @override
  String get tutorialReminderPresets => 'Pilih waktu preset untuk diberi tahu sebelum catatan apa pun kedaluwarsa.';

  @override
  String get tutorialReminderCustomDays => 'Atur jumlah hari yang tepat Anda sendiri sebelum kedaluwarsa.';

  @override
  String get tutorialReminderApplyPremium => 'Ketuk Terapkan untuk menyimpan pilihan pengingat Anda.';

  @override
  String get tutorialReminderCascadeFree => 'Kaskade mengirim beberapa notifikasi sebelum catatan kedaluwarsa. Tersedia dengan Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Kaskade mengirim beberapa notifikasi sebelum catatan kedaluwarsa.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara menyoroti apa yang membutuhkan perhatian Anda: catatan yang segera kedaluwarsa, pengingat yang hilang, dan minggu-minggu sibuk mendatang.';

  @override
  String get tutorialInsightsTimeline => 'Garis waktu menunjukkan kapan catatan Anda kedaluwarsa sepanjang tahun, dengan panah untuk beralih antar tahun.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Paspor Inggris';

  @override
  String get tutorialInsightsSampleRecordThree => 'Asuransi Kesehatan BUPA';

  @override
  String get tutorialAudio => 'Lebih suka mendengarkan? Biarkan wawasan Anda dibacakan, dan jeda kapan saja.';

  @override
  String get tutorialAddRecordReminderTour => 'Ketuk bidang pengingat untuk melihat cara kerja pengingat.';

  @override
  String get tutorialAddRecordReminderSolo => 'Ini bidang pengingat, tempat Vaultara dapat memberi tahu Anda sebelum catatan berakhir.';

  @override
  String get smartInsightExpiresTodayHeading => 'Kedaluwarsa hari ini';

  @override
  String get smartInsightSilentRiskHeading => 'Membutuhkan perhatian Anda';

  @override
  String get smartInsightClusterHeading => 'Beberapa dalam kategori yang sama';

  @override
  String get smartInsightQuietPeriodHeading => 'Periode tenang di depan';

  @override
  String get smartInsightAllCaughtUpHeading => 'Semua aman terlindungi';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Hampir semua aman terlindungi';

  @override
  String get smartInsightActionSetReminder => 'Atur pengingat';

  @override
  String get smartInsightNoRecordsHeading => 'Tambahkan catatan pertama Anda';

  @override
  String get smartInsightNoRecordsBody => 'Mulai lacak catatan Anda, dan Vaultara akan menampilkan info pintar di sini.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name kedaluwarsa hari ini. Jika Anda sudah memperpanjangnya, perbarui tanggal di sini.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names dan $extra lagi kedaluwarsa hari ini.',
      one: '$names dan 1 lagi kedaluwarsa hari ini.',
      zero: '$names kedaluwarsa hari ini.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name kedaluwarsa pada $date dan tidak ada pengingat. Atur satu agar Anda tidak melewatinya.',
      one: '$name kedaluwarsa besok dan tidak ada pengingat. Atur satu agar Anda tidak melewatinya.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a kedaluwarsa pada $dateA dan $b pada $dateB, di waktu yang hampir bersamaan. Sangat mudah untuk melupakan salah satunya ketika dua catatan sedekat ini.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b, dan $c semuanya kedaluwarsa sebelum $lastDate, di waktu yang hampir bersamaan. Sangat mudah untuk melupakan salah satunya ketika beberapa catatan sedekat ini.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b, dan $extra catatan lagi kedaluwarsa sebelum $lastDate, di waktu yang hampir bersamaan. Sangat mudah untuk melupakan salah satunya ketika beberapa catatan sedekat ini.',
      one: '$a, $b, dan 1 catatan lagi kedaluwarsa sebelum $lastDate, di waktu yang hampir bersamaan. Sangat mudah untuk melupakan salah satunya ketika beberapa catatan sedekat ini.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Tidak ada yang kedaluwarsa dalam $days hari ke depan. Masa kedaluwarsa berikutnya adalah $date.',
      one: 'Tidak ada yang kedaluwarsa besok. Masa kedaluwarsa berikutnya adalah $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dari catatan Anda di kategori $category kedaluwarsa sebelum $date. Sangat mudah untuk melupakan salah satunya ketika dikelompokkan seperti ini.',
      one: '1 dari catatan Anda di kategori $category kedaluwarsa pada $date. Ini sangat mudah terabaikan.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count masa kedaluwarsa mendatang sudah dilindungi pengingat. Tidak ada hal lain yang memerlukan perhatian Anda.',
      one: '1 masa kedaluwarsa mendatang sudah dilindungi pengingat. Tidak ada hal lain yang memerlukan perhatian Anda.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Semua sudah diperbarui. Tidak ada yang memerlukan perhatian Anda saat ini.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Saat ini tidak ada yang mendesak, tetapi $count catatan mendatang belum memiliki pengingat.',
      one: 'Saat ini tidak ada yang mendesak, tetapi 1 catatan mendatang belum memiliki pengingat.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Kedaluwarsa di waktu yang hampir bersamaan';

  @override
  String get plansHeadline => 'Dapatkan Vaultara sepenuhnya';

  @override
  String get plansSubhead => 'Catatan tanpa batas, grup Anda sendiri, dan pengingat yang disesuaikan persis seperti yang Anda inginkan.';

  @override
  String get planFreeName => 'Gratis';

  @override
  String get planFreePeriod => 'selamanya';

  @override
  String get planCurrentFooter => 'Anda berada di paket ini';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count catatan';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count kategori kustom';
  }

  @override
  String get planFeaturePresetGroups => 'Grup bawaan untuk mengatur catatan';

  @override
  String get planFeatureSmartInsights => 'Wawasan Pintar yang menandai apa yang butuh perhatian terlebih dahulu';

  @override
  String get planFeatureCalendar => 'Kalender visual untuk setiap tanggal kedaluwarsa';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Grup kustom';

  @override
  String get planFeatureMultipleReminders => 'Beberapa pengingat pada satu catatan';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Gratis selama $days hari, lalu $price/bulan. Batalkan kapan saja.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Gratis selama $days hari, lalu $price/tahun. Batalkan kapan saja.';
  }

  @override
  String get plansRestore => 'Pulihkan pembelian';

  @override
  String plansNoChargeToday(int days) {
    return 'Tidak ada pembayaran sekarang. Anda akan diingatkan sebelum uji coba $days hari Anda berakhir.';
  }

  @override
  String get planBillingMonthly => 'Bulanan';

  @override
  String get planBillingYearly => 'Tahunan';

  @override
  String planYearlySavePercent(int percent) {
    return 'Hemat $percent% dibandingkan membayar bulanan';
  }

  @override
  String get plansTaxIncluded => 'Harga sudah termasuk pajak jika berlaku';

  @override
  String categoriesNoMatch(String query) {
    return 'Tidak ada kategori yang cocok dengan \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Tidak ada grup yang cocok dengan \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Tidak ada catatan yang cocok dengan \"$query\"';
  }

  @override
  String get edit => 'Edit';

  @override
  String get reminderDaysBeforeExpiry => 'hari sebelum kedaluwarsa';

  @override
  String get reminderCascadeAddStep => 'Tambah pengingat';

  @override
  String get reminderCascadeRemoveStep => 'Hapus';

  @override
  String get reminderCascadeDuplicate => 'Pengingat lain sudah menggunakan hari ini';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Masukkan antara $min dan $max hari';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days hari',
      one: '1 hari',
    );
    return 'Pengingat $position: $_temp0 sebelum';
  }

  @override
  String get expiryTimelineNotReady => 'Linimasa Anda akan muncul setelah Anda memiliki catatan yang kedaluwarsa dalam beberapa bulan yang berbeda.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Kirim ulang dalam $seconds detik';
  }

  @override
  String get verifyEmailSpamHint => 'Tidak ada? Periksa folder spam atau sampah Anda.';

  @override
  String get verifyEmailWrongAddress => 'Alamat email salah?';

  @override
  String get verifyEmailDiscardTitle => 'Buang akun ini?';

  @override
  String get verifyEmailDiscardBody => 'Akun ini belum diverifikasi. Keluar sekarang akan menghapusnya, dan Anda dapat mendaftar kembali dengan alamat email apa pun.';

  @override
  String get verifyEmailDiscardAction => 'Buang';

  @override
  String get verifyEmailKeepWaiting => 'Tetap menunggu';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count segera kedaluwarsa',
      one: '1 segera kedaluwarsa',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Tidak ada yang kedaluwarsa hari ini';

  @override
  String get noRecordsTomorrow => 'Tidak ada yang kedaluwarsa besok';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName kedaluwarsa dalam $days hari',
      one: '$recordName kedaluwarsa besok',
      zero: '$recordName kedaluwarsa hari ini',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, $recordName Anda kedaluwarsa pada $date. Memperpanjang lebih awal membuat Anda tetap terlindungi.',
      one: '$firstName, $recordName Anda kedaluwarsa besok. Perpanjang sekarang agar tidak hangus.',
      zero: '$firstName, $recordName Anda kedaluwarsa hari ini. Sudah memperpanjangnya? Perbarui tanggal kedaluwarsanya.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Pengingat terakhir: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'dalam $days hari, pada $date',
      one: 'besok',
    );
    return '$firstName, $recordName Anda kedaluwarsa $_temp0. Ini pengingat terakhir Anda, perpanjang atau perbarui tanggalnya.';
  }

  @override
  String get notificationsTitle => 'Notifikasi';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Pengingat tiba pukul $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Notifikasi dimatikan.';

  @override
  String get notificationsPermissionTitle => 'Izinkan notifikasi';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara dapat mengirim pengingat kedaluwarsa di perangkat ini.';

  @override
  String get notificationsPermissionOffSubtitle => 'Aktifkan untuk menerima pengingat sebelum catatan Anda kedaluwarsa.';

  @override
  String get reminderTimeTitle => 'Waktu pengingat';

  @override
  String get appearanceTitle => 'Tampilan';

  @override
  String get themeModeSystem => 'Default sistem';

  @override
  String get themeModeLight => 'Terang';

  @override
  String get themeModeDark => 'Gelap';

  @override
  String get profileAccountSectionTitle => 'Akun';

  @override
  String get profileHelpSectionTitle => 'Bantuan';

  @override
  String get usePassword => 'Gunakan kata sandi';

  @override
  String get tourBannerTitle => 'Baru di sini? Lihat cara kerja Vaultara';

  @override
  String get tourBannerBody => 'Tur singkat tentang cara menambahkan catatan, mengatur pengingat, dan membaca wawasan Anda. Hanya perlu waktu dua menit.';

  @override
  String get tourBannerDismiss => 'Abaikan';

  @override
  String get tourBannerStart => 'Mulai tur';

  @override
  String passwordRuleMinLength(int count) {
    return 'Minimal $count karakter';
  }

  @override
  String get passwordRuleUpper => 'Huruf besar';

  @override
  String get passwordRuleLower => 'Huruf kecil';

  @override
  String get passwordRuleNumber => 'Angka';

  @override
  String get passwordRuleSymbol => 'Karakter khusus';

  @override
  String get tabSignUp => 'Daftar';

  @override
  String get verifyCodeIntro => 'Masukkan 6 digit kode yang kami kirimkan ke';

  @override
  String get verifyCodeButton => 'Verifikasi';

  @override
  String get resendCode => 'Kirim ulang kode';

  @override
  String get verifyCodeIncomplete => 'Masukkan ke-6 digit kode.';

  @override
  String get verifyCodeWrong => 'Kode tersebut salah. Periksa email Anda dan coba lagi.';

  @override
  String get verifyCodeExpired => 'Kode tersebut telah kedaluwarsa. Ketuk Kirim ulang kode untuk mendapatkan yang baru.';

  @override
  String get verifyCodeTooManyAttempts => 'Terlalu banyak percobaan. Ketuk Kirim ulang kode untuk mendapatkan yang baru.';

  @override
  String get verifyCodeNoActive => 'Tidak ada kode aktif. Ketuk Kirim ulang kode untuk mendapatkannya.';

  @override
  String get verifyCodeFailed => 'Terjadi kesalahan. Coba lagi.';

  @override
  String get openEmailApp => 'Buka aplikasi email';

  @override
  String get emailAppNotFound => 'Tidak ada aplikasi email yang ditemukan di perangkat ini.';

  @override
  String get chooseEmailApp => 'Buka dengan';

  @override
  String get renewAction => 'Perpanjang';

  @override
  String get renewSheetTitle => 'Tandai sudah diperpanjang';

  @override
  String get renewSheetNewExpiry => 'Tanggal kedaluwarsa baru';

  @override
  String get renewSheetSuggestion => 'Disarankan berdasarkan masa berlaku umum kategori ini. Ketuk tanggal untuk mengubahnya.';

  @override
  String get renewSheetConfirm => 'Simpan perpanjangan';

  @override
  String get renewHistoryTitle => 'Riwayat perpanjangan';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'Dari $previous ke $next';
  }

  @override
  String get renewDone => 'Sudah diperpanjang. Pengingat Anda kini mengikuti tanggal baru.';

  @override
  String get notificationActionRenewed => 'Sudah diperpanjang';

  @override
  String get notificationActionTomorrow => 'Ingatkan besok';

  @override
  String snoozeTitle(String recordName) {
    return 'Pengingat: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName kedaluwarsa pada $date. Perpanjang atau ubah tanggalnya di Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Kami akan mengingatkan Anda lagi besok.';

  @override
  String get costFieldLabel => 'Biaya perpanjangan';

  @override
  String get costFieldHint => 'Biaya perpanjangan (opsional)';

  @override
  String get costCurrencyButtonTooltip => 'Ganti mata uang';

  @override
  String get costCurrencyPickerTitle => 'Pilih mata uang';

  @override
  String get costCurrencySearchHint => 'Cari, mis. IDR';

  @override
  String get costCurrencyNoResults => 'Tidak ada mata uang yang cocok dengan pencarian itu.';

  @override
  String get costCardTitle => 'Biaya perpanjangan';

  @override
  String get costCardSubtitle => 'Biaya perpanjangan Anda dalam 12 bulan ke depan';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Bulan tersibuk: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count catatan mendatang belum memiliki biaya.',
      one: '1 catatan mendatang belum memiliki biaya.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Tambahkan biaya ke catatan Anda untuk melihat berapa biaya perpanjangannya.';

  @override
  String get costCardLockedHint => 'Lihat biaya perpanjangan Anda selama setahun ke depan dengan Premium.';

  @override
  String get costCardSeePremium => 'Lihat Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Biaya perpanjangan: $amount';
  }

  @override
  String get familyTitle => 'Keluarga';

  @override
  String get familyIntro => 'Pantau catatan orang-orang yang Anda urus. Pengingat mereka menampilkan nama sehingga Anda tahu catatan itu milik siapa.';

  @override
  String get familyMe => 'Saya';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count catatan',
      one: '1 catatan',
      zero: 'Tidak ada catatan',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Ganti nama';

  @override
  String get familyRemove => 'Keluarkan';

  @override
  String familyRemoveTitle(String name) {
    return 'Keluarkan $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Catatan milik $name tetap ada di Vaultara dan dipindahkan ke Anda.';
  }

  @override
  String familyRemoved(String name) {
    return '$name dikeluarkan';
  }

  @override
  String familyAdded(String name) {
    return '$name ditambahkan';
  }

  @override
  String get familyAddPerson => 'Tambah orang';

  @override
  String get familyAddTitle => 'Tambah orang';

  @override
  String get familyRenameTitle => 'Ganti nama orang';

  @override
  String get familyNameLabel => 'Nama';

  @override
  String get familyNameHint => 'Misalnya, Thabo';

  @override
  String get familyNameRequired => 'Masukkan nama';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hingga $count orang',
      one: 'Hingga 1 orang',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Pantau dokumen keluarga Anda';

  @override
  String get familyBenefitPremium => 'Semua fitur Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tambahkan hingga $count orang',
      one: 'Tambahkan 1 orang',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Setiap orang memiliki catatan dan pengingat sendiri';

  @override
  String get familyBenefitOneSubscription => 'Satu langganan untuk seluruh rumah tangga';

  @override
  String get familySeePlan => 'Lihat paket Keluarga';

  @override
  String get familyPickerLabel => 'Catatan ini milik siapa?';

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
  String get familyProfileTileSubtitle => 'Pantau catatan orang-orang yang Anda urus';

  @override
  String get planSwitchNote => 'Google Play langsung mengganti paket Anda dan memberi kredit untuk sisa waktu Anda. Anda tidak akan pernah ditagih dua kali.';

  @override
  String get familyPlanSwitch => 'Beralih ke Keluarga';

  @override
  String get planSwitchToPremium => 'Beralih ke Premium';

  @override
  String get purchaseOtherAccount => 'Langganan ini sudah terhubung dengan akun Vaultara lain.';

  @override
  String get purchaseVerifyFailed => 'Kami belum dapat mengonfirmasi pembelian Anda. Ketuk Pulihkan pembelian sebentar lagi.';

  @override
  String get signInWrongDetails => 'Email atau kata sandi salah';

  @override
  String get signUpBlocked => 'Kami tidak dapat membuat akun Anda saat ini. Coba lagi nanti.';

  @override
  String get signUpEmailNotAllowed => 'Gunakan alamat email permanen. Layanan email sementara tidak didukung.';

  @override
  String get guideTitle => 'Cara memperpanjang';

  @override
  String get guideWhenToStart => 'Kapan mulai';

  @override
  String get guideChecklist => 'Daftar periksa';

  @override
  String guideProgress(int done, int total) {
    return '$done dari $total selesai';
  }

  @override
  String get guideTipTitle => 'Tips';

  @override
  String get guideDisclaimer => 'Langkah berbeda di tiap negara. Tanyakan kepada penerbitnya.';

  @override
  String get guideMarkRenewed => 'Tandai sudah diperpanjang';

  @override
  String get guidePassportsWhen => 'Mulai 9 hingga 12 bulan sebelum kedaluwarsa. Banyak negara mensyaratkan masa berlaku 6 bulan untuk masuk.';

  @override
  String get guidePassportsStep1 => 'Periksa situs resmi instansi penerbit untuk prosedur terbaru';

  @override
  String get guidePassportsStep2 => 'Buat foto baru yang memenuhi ketentuan resmi foto paspor';

  @override
  String get guidePassportsStep3 => 'Isi formulir permohonan dan siapkan kartu identitas serta paspor saat ini';

  @override
  String get guidePassportsStep4 => 'Ajukan permohonan dan simpan tanda terima atau nomor referensinya';

  @override
  String get guidePassportsStep5 => 'Simpan paspor lama sampai Anda diberi tahu apa yang harus dilakukan';

  @override
  String get guidePassportsTip => 'Sebelum bepergian, pastikan visa yang masih berlaku di paspor lama tetap bisa dipakai.';

  @override
  String get guideIdCardsWhen => 'Mulai 2 hingga 3 bulan sebelum kedaluwarsa, atau lebih awal jika Anda akan bepergian.';

  @override
  String get guideIdCardsStep1 => 'Tanyakan cara dan tempat perpanjangan ke instansi yang menerbitkan kartu Anda';

  @override
  String get guideIdCardsStep2 => 'Siapkan kartu saat ini dan bukti alamat jika diminta';

  @override
  String get guideIdCardsStep3 => 'Buat janji temu jika perlu, karena mungkin ada pengambilan foto atau sidik jari';

  @override
  String get guideIdCardsStep4 => 'Saat kartu baru tiba, pastikan semua datanya benar';

  @override
  String get guideIdCardsTip => 'Bank, pemberi kerja, dan pihak lain mungkin memerlukan data kartu baru Anda setelah kartu itu tiba.';

  @override
  String get guideResidencePermitsWhen => 'Mulai seawal mungkin sesuai aturan, biasanya 3 hingga 4 bulan sebelum kedaluwarsa.';

  @override
  String get guideResidencePermitsStep1 => 'Periksa aturan dan tenggat perpanjangan dari otoritas imigrasi';

  @override
  String get guideResidencePermitsStep2 => 'Siapkan paspor, izin saat ini, dan bukti bahwa Anda masih memenuhi syarat';

  @override
  String get guideResidencePermitsStep3 => 'Ajukan permohonan sebelum izin Anda saat ini kedaluwarsa';

  @override
  String get guideResidencePermitsStep4 => 'Bawa bukti pengajuan sampai izin baru diterima';

  @override
  String get guideResidencePermitsTip => 'Mengajukan terlambat dapat memengaruhi hak tinggal Anda. Jika ragu, tanyakan ke otoritas imigrasi.';

  @override
  String get guideDrivingLicencesWhen => 'Mulai 1 hingga 3 bulan sebelum kedaluwarsa.';

  @override
  String get guideDrivingLicencesStep1 => 'Periksa prosedur instansi penerbit SIM dan apakah bisa diperpanjang online';

  @override
  String get guideDrivingLicencesStep2 => 'Siapkan SIM saat ini, kartu identitas, dan foto yang diperlukan';

  @override
  String get guideDrivingLicencesStep3 => 'Jadwalkan tes mata atau pemeriksaan kesehatan jika diwajibkan';

  @override
  String get guideDrivingLicencesStep4 => 'Bawa SIM sementara atau tanda terima selama menunggu';

  @override
  String get guideDrivingLicencesTip => 'Mengemudi dengan SIM kedaluwarsa dapat memengaruhi perlindungan asuransi Anda. Perpanjang tepat waktu.';

  @override
  String get guideVehicleRegistrationsWhen => 'Mulai sekitar 1 bulan sebelum kedaluwarsa.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Periksa pemberitahuan perpanjangan atau situs instansi pendaftaran kendaraan';

  @override
  String get guideVehicleRegistrationsStep2 => 'Pastikan dulu uji kendaraan atau asuransi yang diwajibkan masih berlaku';

  @override
  String get guideVehicleRegistrationsStep3 => 'Siapkan surat kendaraan, kartu identitas, dan bukti alamat jika diminta';

  @override
  String get guideVehicleRegistrationsStep4 => 'Selesaikan perpanjangan lalu simpan atau pasang bukti barunya sesuai ketentuan';

  @override
  String get guideVehicleRegistrationsTip => 'Beberapa tempat mewajibkan uji laik jalan atau uji emisi yang masih berlaku sebelum perpanjangan.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Pesan jadwal uji 2 hingga 4 minggu sebelum kedaluwarsa atau sebelum menjual kendaraan.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Cari tempat uji resmi untuk jenis kendaraan Anda';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Periksa lampu, ban, rem, wiper, dan spion sebelum uji';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Bawa surat kendaraan dan kartu identitas saat jadwal uji';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Jika tidak lulus, perbaiki bagian yang dicatat lalu jadwalkan uji ulang';

  @override
  String get guideRoadworthyCertificatesTip => 'Sertifikat ini sering berlaku singkat, jadi jadwalkan mendekati waktu Anda membutuhkannya.';

  @override
  String get guideVisasWhen => 'Mulai seawal mungkin. Prosesnya bisa memakan waktu berminggu-minggu bahkan berbulan-bulan.';

  @override
  String get guideVisasStep1 => 'Periksa apakah visa Anda bisa diperpanjang atau perlu visa baru';

  @override
  String get guideVisasStep2 => 'Pastikan paspor Anda tetap berlaku cukup lama untuk visa baru';

  @override
  String get guideVisasStep3 => 'Siapkan paspor, visa saat ini, dan dokumen pendukung';

  @override
  String get guideVisasStep4 => 'Ajukan hanya melalui jalur resmi dan simpan nomor referensinya';

  @override
  String get guideVisasTip => 'Tinggal melewati masa berlaku visa dapat menimbulkan masalah serius. Jika ragu, minta saran sejak awal.';

  @override
  String get guideStudyPermitsWhen => 'Mulai 2 hingga 3 bulan sebelum kedaluwarsa, atau segera setelah tahu Anda perlu waktu lebih lama.';

  @override
  String get guideStudyPermitsStep1 => 'Tanyakan proses perpanjangan ke kantor internasional kampus atau sekolah Anda';

  @override
  String get guideStudyPermitsStep2 => 'Dapatkan surat yang menyatakan status terdaftar dan masa studi Anda';

  @override
  String get guideStudyPermitsStep3 => 'Siapkan paspor, izin saat ini, dan bukti dana jika diperlukan';

  @override
  String get guideStudyPermitsStep4 => 'Ajukan sebelum izin saat ini kedaluwarsa dan simpan bukti pengajuan';

  @override
  String get guideStudyPermitsTip => 'Periksa juga paspor Anda. Paspor mungkin harus berlaku selama seluruh masa studi.';

  @override
  String get guideWorkPermitsWhen => 'Mulai 3 hingga 4 bulan sebelum kedaluwarsa.';

  @override
  String get guideWorkPermitsStep1 => 'Beri tahu pemberi kerja sejak awal, karena mereka mungkin perlu mendukung permohonan Anda';

  @override
  String get guideWorkPermitsStep2 => 'Periksa aturan otoritas imigrasi untuk memperpanjang izin Anda';

  @override
  String get guideWorkPermitsStep3 => 'Siapkan paspor, izin saat ini, kontrak kerja, dan slip gaji terbaru';

  @override
  String get guideWorkPermitsStep4 => 'Ajukan sebelum izin saat ini kedaluwarsa dan simpan bukti pengajuan';

  @override
  String get guideWorkPermitsTip => 'Pekerjaan baru mungkin memerlukan izin baru. Periksa sebelum menerima posisi baru.';

  @override
  String get guideVehicleInsurancesWhen => 'Mulai 3 hingga 4 minggu sebelum tanggal perpanjangan.';

  @override
  String get guideVehicleInsurancesStep1 => 'Baca pemberitahuan perpanjangan dan periksa pertanggungan serta risiko sendiri';

  @override
  String get guideVehicleInsurancesStep2 => 'Beri tahu perusahaan asuransi tentang perubahan alamat, pengemudi, atau kendaraan';

  @override
  String get guideVehicleInsurancesStep3 => 'Bandingkan beberapa penawaran jika harganya naik';

  @override
  String get guideVehicleInsurancesStep4 => 'Pastikan perlindungan baru dimulai sebelum yang lama berakhir';

  @override
  String get guideVehicleInsurancesTip => 'Banyak polis diperpanjang otomatis. Periksa polis Anda agar tidak pernah berkendara tanpa perlindungan.';

  @override
  String get guidePropertyInsurancesWhen => 'Mulai 3 hingga 4 minggu sebelum tanggal perpanjangan.';

  @override
  String get guidePropertyInsurancesStep1 => 'Pastikan nilai pertanggungan rumah dan barang Anda masih sesuai';

  @override
  String get guidePropertyInsurancesStep2 => 'Beri tahu perusahaan asuransi tentang renovasi, barang berharga baru, atau perubahan keamanan';

  @override
  String get guidePropertyInsurancesStep3 => 'Bandingkan penawaran dan periksa apa yang ditanggung dan tidak';

  @override
  String get guidePropertyInsurancesStep4 => 'Pastikan perlindungan baru dimulai sebelum yang lama berakhir';

  @override
  String get guidePropertyInsurancesTip => 'Simpan foto dan bukti pembelian barang berharga. Itu membantu saat Anda mengajukan klaim.';

  @override
  String get guideLifeInsurancesWhen => 'Tinjau 1 hingga 2 bulan sebelum tanggal perpanjangan atau peninjauan.';

  @override
  String get guideLifeInsurancesStep1 => 'Periksa apakah polis diperpanjang otomatis atau perlu tindakan dari Anda';

  @override
  String get guideLifeInsurancesStep2 => 'Tinjau perlindungan setelah perubahan seperti menikah, punya anak, atau rumah baru';

  @override
  String get guideLifeInsurancesStep3 => 'Pastikan ahli waris Anda masih benar';

  @override
  String get guideLifeInsurancesStep4 => 'Bicarakan dengan perusahaan asuransi atau penasihat sebelum membatalkan atau beralih';

  @override
  String get guideLifeInsurancesTip => 'Pertahankan perlindungan saat ini sampai perlindungan baru dikonfirmasi secara tertulis.';

  @override
  String get guideHealthInsurancesWhen => 'Mulai 1 hingga 2 bulan sebelum tanggal perpanjangan.';

  @override
  String get guideHealthInsurancesStep1 => 'Baca pemberitahuan perpanjangan untuk perubahan pertanggungan dan manfaat';

  @override
  String get guideHealthInsurancesStep2 => 'Pikirkan perawatan atau pengobatan yang Anda perkirakan tahun depan';

  @override
  String get guideHealthInsurancesStep3 => 'Bandingkan paket, termasuk masa tunggu dan pengecualian';

  @override
  String get guideHealthInsurancesStep4 => 'Konfirmasi pilihan sebelum tenggat agar perlindungan terus berlaku';

  @override
  String get guideHealthInsurancesTip => 'Berganti paket bisa memunculkan masa tunggu baru. Periksa sebelum beralih.';

  @override
  String get guideTravelInsurancesWhen => 'Untuk perlindungan tahunan, mulai 2 minggu sebelum kedaluwarsa. Untuk satu perjalanan, urus saat memesan.';

  @override
  String get guideTravelInsurancesStep1 => 'Pastikan tanggal perjalanan dan semua tujuan ditanggung';

  @override
  String get guideTravelInsurancesStep2 => 'Periksa pertanggungan medis, pembatalan, dan bagasi';

  @override
  String get guideTravelInsurancesStep3 => 'Beri tahu perusahaan asuransi tentang aktivitas seperti ski atau menyelam';

  @override
  String get guideTravelInsurancesStep4 => 'Simpan polis dan nomor darurat di ponsel Anda';

  @override
  String get guideTravelInsurancesTip => 'Beberapa negara meminta bukti asuransi perjalanan untuk masuk. Periksa sebelum berangkat.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Periksa 4 hingga 6 minggu sebelum tanggal kedaluwarsa pada kartu.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Tunggu kartu baru Anda, karena bank sering mengirimkannya otomatis';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Hubungi bank jika kartu belum tiba 2 minggu sebelum kedaluwarsa';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Aktifkan kartu baru sesuai petunjuk bank';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Perbarui data kartu di langganan dan pembayaran tersimpan';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Hancurkan kartu lama setelah kartu baru berfungsi';

  @override
  String get guideDebitAndCreditCardsTip => 'Bank tidak pernah meminta PIN Anda. Abaikan telepon atau pesan yang memintanya.';

  @override
  String get guideStoreCardsWhen => 'Periksa sekitar 1 bulan sebelum kedaluwarsa.';

  @override
  String get guideStoreCardsStep1 => 'Periksa apakah toko mengirim kartu baru atau memindahkannya ke aplikasi mereka';

  @override
  String get guideStoreCardsStep2 => 'Pastikan poin atau saldo Anda pindah ke kartu baru';

  @override
  String get guideStoreCardsStep3 => 'Perbarui data kontak Anda di toko';

  @override
  String get guideStoreCardsStep4 => 'Hubungi toko jika tidak ada yang datang sebelum kedaluwarsa';

  @override
  String get guideStoreCardsTip => 'Gunakan poin atau voucher yang mungkin hangus bersama kartu lama.';

  @override
  String get guideProfessionalLicencesWhen => 'Mulai 2 hingga 3 bulan sebelum kedaluwarsa.';

  @override
  String get guideProfessionalLicencesStep1 => 'Periksa persyaratan dan tenggat perpanjangan dari asosiasi profesi Anda';

  @override
  String get guideProfessionalLicencesStep2 => 'Pastikan jam pelatihan atau pendidikan wajib Anda sudah terpenuhi';

  @override
  String get guideProfessionalLicencesStep3 => 'Siapkan sertifikat dan bukti praktik yang diminta';

  @override
  String get guideProfessionalLicencesStep4 => 'Ajukan perpanjangan dan simpan konfirmasinya';

  @override
  String get guideProfessionalLicencesTip => 'Catat jam pelatihan sepanjang tahun agar perpanjangan tidak terburu-buru.';

  @override
  String get guideWorkAccessCardsWhen => 'Mulai 2 hingga 4 minggu sebelum kedaluwarsa.';

  @override
  String get guideWorkAccessCardsStep1 => 'Tanyakan ke tim keamanan atau HR cara memperpanjang kartu akses Anda';

  @override
  String get guideWorkAccessCardsStep2 => 'Selesaikan pelatihan, pemeriksaan, atau formulir yang diwajibkan';

  @override
  String get guideWorkAccessCardsStep3 => 'Bawa kartu identitas jika perlu foto atau kartu baru';

  @override
  String get guideWorkAccessCardsStep4 => 'Kembalikan kartu lama jika diminta';

  @override
  String get guideWorkAccessCardsTip => 'Beberapa lokasi mewajibkan pemeriksaan latar belakang yang butuh berminggu-minggu. Tanyakan sejak awal.';

  @override
  String get guideLeaseAgreementsWhen => 'Mulai 2 hingga 3 bulan sebelum sewa berakhir, atau sebelum masa pemberitahuan dimulai.';

  @override
  String get guideLeaseAgreementsStep1 => 'Periksa masa pemberitahuan dan ketentuan perpanjangan di kontrak sewa';

  @override
  String get guideLeaseAgreementsStep2 => 'Beri tahu pemilik atau agen secara tertulis apakah Anda tetap tinggal atau pindah';

  @override
  String get guideLeaseAgreementsStep3 => 'Baca kontrak baru dengan teliti, terutama harga sewa dan jangka waktunya';

  @override
  String get guideLeaseAgreementsStep4 => 'Simpan salinan kontrak baru yang ditandatangani dan pesan-pesan Anda';

  @override
  String get guideLeaseAgreementsTip => 'Akan pindah? Ambil foto bertanggal tempat tinggal Anda untuk mendukung pengembalian deposit.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Periksa 2 hingga 4 minggu sebelum kedaluwarsa.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Hubungi gedung, kompleks, pusat kebugaran, atau klub yang menerbitkannya';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Tanyakan apa yang diperlukan, seperti kartu identitas atau bukti tinggal atau keanggotaan';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Atur pengambilan atau aktivasi kartu atau tag baru';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Uji yang baru sebelum yang lama berhenti berfungsi';

  @override
  String get guideAccessCardsAndTagsTip => 'Segera laporkan kartu atau tag yang hilang agar bisa diblokir.';

  @override
  String get homeWidgetTitle => 'Segera kedaluwarsa';

  @override
  String get homeWidgetEmpty => 'Tidak ada yang segera kedaluwarsa';

  @override
  String get recordMenuMore => 'Opsi lainnya';

  @override
  String get recordMenuShareLink => 'Bagikan tautan aman';

  @override
  String get scanButtonTitle => 'Foto untuk menambah';

  @override
  String get scanButtonSubtitle => 'Foto kartu atau dokumen untuk mengisi formulir ini';

  @override
  String get scanButtonBusy => 'Membaca foto Anda…';

  @override
  String get scanSourceTitle => 'Tambah dari foto';

  @override
  String get scanSourceHint => 'Pastikan tanggal kedaluwarsa terlihat jelas dan fokus.';

  @override
  String get scanSourceCamera => 'Ambil foto';

  @override
  String get scanSourceGallery => 'Pilih dari galeri';

  @override
  String get scanFoundExpiryAndGroup => 'Kami telah mengisi tanggal kedaluwarsa dan grup. Periksa sebelum menyimpan.';

  @override
  String get scanFoundExpiryAndCategory => 'Kami telah mengisi tanggal kedaluwarsa dan kategori. Pilih grup, lalu periksa sebelum menyimpan.';

  @override
  String get scanFoundExpiry => 'Kami telah mengisi tanggal kedaluwarsa. Periksa sebelum menyimpan.';

  @override
  String get scanFoundGroup => 'Kami telah mengisi grup. Tambahkan tanggal kedaluwarsa sebelum menyimpan.';

  @override
  String get scanFoundCategory => 'Kami telah mengisi kategori. Pilih grup dan tambahkan tanggal kedaluwarsa.';

  @override
  String get scanFoundNumberOnly => 'Kami menambahkan nomornya ke Catatan Anda. Isi sisanya di bawah.';

  @override
  String get scanFoundNothing => 'Kami tidak dapat membaca detail dari foto ini. Isi di bawah.';

  @override
  String get scanFoundNumberAdded => 'Kami juga menambahkan nomornya ke Catatan Anda.';

  @override
  String get scanBannerDismiss => 'Tutup';

  @override
  String scanNotesNumber(String number) {
    return 'Nomor: $number';
  }

  @override
  String get scanFailed => 'Kami tidak dapat membuka kamera atau foto. Periksa akses kamera dan coba lagi.';

  @override
  String get shareLinkCreating => 'Membuat tautan aman...';

  @override
  String get shareLinkError => 'Kami tidak dapat membuat tautan. Coba lagi.';

  @override
  String shareLinkSubject(String name) {
    return '$name dari Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Berikut detail $name saya: $url\nTautan berlaku hingga $time.';
  }

  @override
  String get exportNoRecords => 'Anda belum memiliki catatan untuk diekspor.';

  @override
  String exportHolderLine(String name) {
    return 'Milik $name';
  }

  @override
  String get exportSectionTitle => 'Ekspor';

  @override
  String get exportPdfTitle => 'Ekspor sebagai PDF';

  @override
  String get exportPdfSubtitle => 'Daftar semua catatan Anda yang siap dicetak';

  @override
  String get exportCalendarTitle => 'Tambahkan ke kalender';

  @override
  String get exportCalendarSubtitle => 'Tambahkan setiap tanggal kedaluwarsa ke aplikasi kalender Anda';

  @override
  String calendarExportEventTitle(String name) {
    return '$name kedaluwarsa';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name kedaluwarsa dalam seminggu';
  }

  @override
  String get calendarExportSubject => 'Tanggal kedaluwarsa Vaultara';

  @override
  String get calendarExportError => 'Kami tidak dapat membuat file kalender. Coba lagi.';

  @override
  String get pdfExportTitle => 'Catatan Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Dibuat pada $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count catatan',
      one: '1 catatan',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Biaya perpanjangan: $amount';
  }

  @override
  String get pdfExportBuilding => 'Menyiapkan PDF Anda...';

  @override
  String get pdfExportError => 'Kami tidak dapat membuat PDF. Coba lagi.';

  @override
  String get travelTitle => 'Cek perjalanan';

  @override
  String get travelDeparture => 'Berangkat';

  @override
  String get travelReturn => 'Kembali';

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
  String get travelDriving => 'Saya akan menyetir';

  @override
  String get travelNeedsVisa => 'Saya perlu visa';

  @override
  String get travelWho => 'Siapa yang bepergian?';

  @override
  String get travelMe => 'Saya';

  @override
  String get travelResultsTitle => 'Catatan Anda untuk perjalanan ini';

  @override
  String get travelPassportOk => 'Paspor masih berlaku';

  @override
  String get travelPassportTooShort => 'Paspor kedaluwarsa terlalu cepat setelah perjalanan';

  @override
  String get travelPassportExpiresDuringTrip => 'Paspor kedaluwarsa sebelum Anda kembali';

  @override
  String get travelNoPassport => 'Belum ada paspor';

  @override
  String get travelVisaOk => 'Visa mencakup perjalanan Anda';

  @override
  String get travelVisaExpiresBeforeReturn => 'Visa kedaluwarsa sebelum Anda kembali';

  @override
  String get travelNoVisa => 'Belum ada visa';

  @override
  String get travelInsuranceOk => 'Asuransi perjalanan mencakup perjalanan Anda';

  @override
  String get travelInsuranceEndsDuringTrip => 'Asuransi perjalanan berakhir sebelum Anda kembali';

  @override
  String get travelNoInsurance => 'Belum ada asuransi perjalanan';

  @override
  String get travelLicenceOk => 'SIM masih berlaku';

  @override
  String get travelLicenceExpiresDuringTrip => 'SIM kedaluwarsa sebelum Anda kembali';

  @override
  String get travelNoLicence => 'Belum ada SIM';

  @override
  String get travelOtherExpires => 'Kedaluwarsa saat Anda pergi';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name berlaku hingga $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months bulan',
      one: '1 bulan',
    );
    return '$name kedaluwarsa $date. Banyak negara meminta sisa masa berlaku $_temp0 setelah Anda kembali.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name kedaluwarsa $date, sebelum Anda berangkat.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days hari setelah berangkat',
      one: '1 hari setelah berangkat',
      zero: 'pada hari keberangkatan',
    );
    return '$name kedaluwarsa $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Tambahkan paspor Anda agar Vaultara bisa memeriksanya.';

  @override
  String get travelDetailNoVisa => 'Tambahkan visa Anda agar Vaultara bisa memeriksanya.';

  @override
  String get travelDetailNoInsurance => 'Tambahkan asuransi perjalanan Anda untuk memastikan seluruh perjalanan tercakup.';

  @override
  String get travelDetailNoLicence => 'Tambahkan SIM Anda agar Vaultara bisa memeriksanya.';

  @override
  String get travelPremiumTitle => 'Cek perjalanan adalah bagian dari Premium';

  @override
  String get travelPremiumBody => 'Masukkan tanggal perjalanan dan Vaultara akan memeriksa paspor, visa, asuransi perjalanan, dan SIM Anda, serta menampilkan catatan yang kedaluwarsa saat Anda pergi.';

  @override
  String get travelSeePremium => 'Lihat Premium';

  @override
  String get travelCardTitle => 'Merencanakan perjalanan?';

  @override
  String get travelCardBody => 'Periksa paspor, visa, dan asuransi Anda sebelum berangkat.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Edit catatan';

  @override
  String get editorMoreDetails => 'Detail lainnya';

  @override
  String get editorMoreDetailsHint => 'Berulang, catatan, biaya, foto, dan lainnya';

  @override
  String get travelNewTrip => 'Perjalanan baru';

  @override
  String get travelEditTrip => 'Edit perjalanan';

  @override
  String get travelPlanTrip => 'Rencanakan perjalanan';

  @override
  String get travelTripName => 'Tujuan';

  @override
  String get travelTripNameHint => 'Misalnya Bali atau Tokyo';

  @override
  String get travelErrorTripName => 'Masukkan tujuan';

  @override
  String get travelErrorTravellers => 'Pilih minimal satu orang';

  @override
  String get travelDateChoose => 'Pilih tanggal';

  @override
  String get travelErrorDates => 'Pilih tanggal keberangkatan dan tanggal kepulangan';

  @override
  String get travelSaveFailed => 'Perjalanan ini tidak dapat disimpan. Periksa koneksi Anda dan coba lagi.';

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
    return 'Hari di tujuan: $days';
  }

  @override
  String get travelSectionJourney => 'Perjalanan Anda';

  @override
  String get travelFlights => 'Penerbangan';

  @override
  String get travelFlightsHint => 'Tambahkan penerbangan Anda untuk melihat kapan Anda mendarat dan berapa hari Anda di sana.';

  @override
  String get travelFlightAdd => 'Tambah penerbangan';

  @override
  String get travelFlightEdit => 'Detail penerbangan';

  @override
  String get travelFlightFrom => 'Dari';

  @override
  String get travelFlightTo => 'Ke';

  @override
  String get travelFlightPlaceHint => 'Kota atau bandara';

  @override
  String get travelFlightDeparts => 'Berangkat';

  @override
  String get travelFlightLands => 'Mendarat';

  @override
  String get travelFlightError => 'Tambahkan asal penerbangan, tempat mendarat, dan kedua tanggal';

  @override
  String get travelFlightErrorOrder => 'Penerbangan tidak bisa mendarat sebelum berangkat';

  @override
  String get travelDateLabel => 'Tanggal';

  @override
  String get travelTimeLabel => 'Waktu';

  @override
  String get travelTimeChoose => 'Tambah waktu';

  @override
  String get travelEmptyTitle => 'Belum ada perjalanan';

  @override
  String get travelEmptyBody => 'Tambahkan perjalanan dan Vaultara akan memeriksa paspor, visa, asuransi, dan SIM semua orang sesuai tanggal Anda. Anda akan mendapat daftar periksa dan pengingat sebelum berangkat.';

  @override
  String get travelUpcoming => 'Perjalanan mendatang';

  @override
  String get travelPast => 'Perjalanan sebelumnya';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Berangkat $days hari lagi',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Berangkat hari ini';

  @override
  String get travelLeavesTomorrow => 'Berangkat besok';

  @override
  String get travelInProgress => 'Perjalanan sedang berlangsung';

  @override
  String get travelTripEnded => 'Perjalanan selesai';

  @override
  String get travelAllGood => 'Semua dokumen siap';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hal perlu diperhatikan',
      one: '1 hal perlu diperhatikan',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Daftar periksa perjalanan';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done dari $total selesai';
  }

  @override
  String get travelChecklistAdd => 'Tambah';

  @override
  String get travelChecklistAddHint => 'Tambahkan item Anda sendiri';

  @override
  String get travelItemPassportPhoto => 'Foto paspor tersimpan di ponsel Anda';

  @override
  String get travelItemVisa => 'Visa atau izin perjalanan siap (misalnya ESTA atau eTA)';

  @override
  String get travelItemInsurance => 'Polis asuransi perjalanan dan nomor darurat';

  @override
  String get travelItemDrivingPermit => 'SIM internasional, jika negara tujuan memerlukannya';

  @override
  String get travelItemVaccination => 'Sertifikat vaksinasi, jika negara tujuan memerlukannya';

  @override
  String get travelItemBank => 'Beri tahu bank Anda bahwa Anda akan bepergian';

  @override
  String get travelItemEmergency => 'Kontak darurat sudah dicatat';

  @override
  String get travelItemChargers => 'Pengisi daya dan adaptor colokan';

  @override
  String get travelShareSummary => 'Bagikan PDF';

  @override
  String get travelAddToCalendar => 'Tambahkan ke kalender';

  @override
  String get travelDeleteTrip => 'Hapus perjalanan';

  @override
  String get travelDeleteTripConfirm => 'Hapus perjalanan ini beserta daftar periksanya? Catatan Anda tetap seperti semula.';

  @override
  String travelTripTo(String name) {
    return 'Perjalanan ke $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Perjalanan ke $name $days hari lagi',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Perjalanan ke $name besok';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokumen perlu diperhatikan sebelum Anda berangkat.',
      one: '1 dokumen perlu diperhatikan sebelum Anda berangkat.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Dokumen Anda sudah siap. Buka perjalanan Anda untuk memeriksa daftarnya.';

  @override
  String travelTripLimit(int count) {
    return 'Anda dapat menyimpan hingga $count perjalanan. Hapus perjalanan lama untuk menambah yang baru.';
  }

  @override
  String get recordLockTitle => 'Kunci catatan ini';

  @override
  String get recordLockSubtitle => 'Minta sidik jari, wajah, atau kunci layar Anda sebelum menampilkan detailnya';

  @override
  String get recordLockReason => 'Buka kunci catatan ini';

  @override
  String get recordLockNoDeviceLock => 'Atur kunci layar di ponsel Anda terlebih dahulu.';

  @override
  String get repeatLabel => 'Berulang';

  @override
  String get repeatHelper => 'Untuk langganan. Vaultara memajukan tanggalnya sendiri saat tanggal itu terlewati.';

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
  String get dataExportTitle => 'Unduh data saya';

  @override
  String get dataExportSubtitle => 'Simpan salinan semua yang Anda simpan di Vaultara';

  @override
  String get dataExportBuilding => 'Menyiapkan data Anda...';

  @override
  String get dataExportError => 'Kami tidak dapat menyiapkan data Anda. Coba lagi.';

  @override
  String get shortcutScan => 'Pindai dokumen';

  @override
  String get tutorialAddRecordScan => 'Foto kartu atau dokumen dan Vaultara akan mengisi detailnya untuk Anda.';

  @override
  String get vaultTitle => 'Foto';

  @override
  String vaultCount(int count, int limit) {
    return '$count dari $limit';
  }

  @override
  String get vaultAdd => 'Tambah';

  @override
  String get vaultAddPhoto => 'Tambah foto';

  @override
  String get vaultLimitShort => 'Batas';

  @override
  String get vaultTakePhoto => 'Ambil foto';

  @override
  String get vaultChooseFromGallery => 'Pilih dari galeri';

  @override
  String get vaultRemove => 'Hapus';

  @override
  String get vaultLimitTitle => 'Batas foto tercapai';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit foto',
      one: '1 foto',
    );
    return 'Paket Gratis memungkinkan Anda menambahkan $_temp0 ke setiap catatan. Dengan Premium, Anda bisa menambahkan hingga $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Anda bisa menambahkan hingga $limit foto ke setiap catatan. Hapus satu untuk menambahkan yang lain.';
  }

  @override
  String get vaultSeePremium => 'Lihat Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'File PDF';

  @override
  String get vaultOpenFile => 'Buka';

  @override
  String get vaultClose => 'Tutup';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current dari $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count foto',
      one: '1 foto',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Kesiapan perjalanan';

  @override
  String get travelReadinessBody => 'Berdasarkan paspor dan SIM yang tersimpan di Vaultara. Sebagian besar negara mensyaratkan paspor masih berlaku minimal 6 bulan saat Anda kembali.';

  @override
  String travelReadyUntil(String date) {
    return 'Paspor berlaku untuk perjalanan hingga $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Paspor kedaluwarsa pada $date. Sebagian besar negara tidak akan menerimanya sekarang.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Paspor kedaluwarsa pada $date';
  }

  @override
  String get travelNoPassportSaved => 'Belum ada paspor tersimpan';

  @override
  String travelLicenceValidUntil(String date) {
    return 'SIM berlaku hingga $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'SIM kedaluwarsa pada $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Sertakan foto?';

  @override
  String get shareIncludePhotosBody => 'Siapa pun yang memiliki tautan dapat melihat apa yang Anda bagikan sampai tautan kedaluwarsa. Foto dokumen menampilkan data pribadi.';

  @override
  String get shareDetailsOnly => 'Detail saja';

  @override
  String get shareWithPhotos => 'Dengan foto';

  @override
  String get sharedLinksTitle => 'Tautan yang dibagikan';

  @override
  String get sharedLinksSubtitle => 'Lihat tautan yang Anda bagikan dan hentikan';

  @override
  String get sharedLinksEmpty => 'Anda tidak punya tautan yang dibagikan yang aktif.';

  @override
  String sharedLinksExpires(String date) {
    return 'Tautan berlaku hingga $date';
  }

  @override
  String get sharedLinksStop => 'Hentikan';

  @override
  String get sharedLinksStopped => 'Tautan dihentikan. Tautan ini tidak lagi berlaku.';

  @override
  String get sharedLinksError => 'Tautan yang dibagikan tidak dapat dimuat. Coba lagi.';

  @override
  String get sharedLinksUnknownRecord => 'Catatan yang dihapus';

  @override
  String get leadLabel => 'Perpanjangan memakan waktu sekitar';

  @override
  String get leadHelper => 'Vaultara mengingatkan Anda cukup awal agar perpanjangan tepat waktu.';

  @override
  String get leadNotSet => 'Tidak yakin';

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
  String get walletTileTitle => 'Ada di dompet saya';

  @override
  String get walletTileSubtitle => 'Jika dompet Anda hilang, Vaultara menunjukkan apa yang perlu diganti';

  @override
  String startRenewingBy(String date) {
    return 'Mulai perpanjang sebelum $date';
  }

  @override
  String get startRenewingNow => 'Saatnya mulai memperpanjang';

  @override
  String get lostWalletTitle => 'Dompet saya hilang';

  @override
  String get lostWalletSubtitle => 'Lihat isinya dan apa yang perlu diganti';

  @override
  String get lostWalletFirstSteps => 'Lakukan ini dulu';

  @override
  String get lostWalletStepCards => 'Hubungi bank Anda untuk memblokir kartu bank yang ada di dompet.';

  @override
  String get lostWalletStepReport => 'Laporkan kehilangan ke kantor polisi dan simpan nomor laporannya. Banyak kantor memintanya saat Anda mengganti dokumen.';

  @override
  String get lostWalletStepReplace => 'Ikuti daftar di bawah dan centang tiap item setelah Anda mengajukan penggantinya.';

  @override
  String get lostWalletEmptyTitle => 'Belum ada yang ditandai';

  @override
  String get lostWalletEmptyBody => 'Buka sebuah catatan, ketuk Detail lainnya, lalu aktifkan Ada di dompet saya. Lakukan ini untuk KTP, SIM, dan kartu apa pun yang Anda bawa, agar daftar ini siap jika suatu saat Anda membutuhkannya.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done dari $total sudah diganti';
  }

  @override
  String get lostWalletStartOver => 'Mulai ulang';

  @override
  String get lostWalletHowToReplace => 'Cara menggantinya';

  @override
  String get lifeEventsTitle => 'Peristiwa hidup';

  @override
  String get lifeEventsSubtitle => 'Pindah rumah, nama baru, atau mobil baru? Lihat apa yang perlu diperbarui';

  @override
  String get lifeEventsIntro => 'Pilih apa yang sedang terjadi dalam hidup Anda. Vaultara menampilkan catatan tersimpan Anda yang biasanya perlu diperbarui karenanya.';

  @override
  String get lifeEventMoving => 'Saya pindah rumah';

  @override
  String get lifeEventMovingBody => 'Biasanya ada alamat Anda di dokumen ini. Perbarui satu per satu setelah pindah.';

  @override
  String get lifeEventName => 'Saya mengganti nama';

  @override
  String get lifeEventNameBody => 'Dokumen ini memuat nama Anda. Sebagian besar perlu diperbarui setelah menikah atau mengganti nama.';

  @override
  String get lifeEventCar => 'Saya membeli atau menjual mobil';

  @override
  String get lifeEventCarBody => 'Alihkan, perbarui, atau batalkan ini untuk mobil tersebut.';

  @override
  String get lifeEventJob => 'Saya mulai atau berhenti bekerja';

  @override
  String get lifeEventJobBody => 'Kembalikan, batalkan, atau pindahkan ini saat pekerjaan Anda berubah.';

  @override
  String get lifeEventCountry => 'Saya pindah ke negara lain';

  @override
  String get lifeEventCountryBody => 'Periksa semuanya sebelum Anda berangkat dan sekali lagi setelah tiba.';

  @override
  String get lifeEventNone => 'Tidak ada catatan tersimpan Anda yang terpengaruh.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count catatan Anda',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done dari $total sudah diperbarui';
  }

  @override
  String get proofPackTitle => 'Paket bukti';

  @override
  String get proofPackSubtitle => 'Gabungkan catatan pilihan dan fotonya dalam satu PDF';

  @override
  String get proofPackIntro => 'Pilih catatan yang diminta seseorang, seperti pemberi kerja, kedutaan, atau perusahaan asuransi. Vaultara menggabungkannya dalam satu PDF yang bisa Anda kirim lewat email atau unggah.';

  @override
  String get proofPackPhotos => 'Sertakan foto';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Buat PDF dengan $count catatan',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Pilih setidaknya satu catatan';

  @override
  String proofPackPrepared(String date) {
    return 'Disiapkan pada $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Kedaluwarsa pada $date';
  }

  @override
  String get proofPackBuilding => 'Membuat PDF Anda';

  @override
  String get proofPackError => 'PDF tidak dapat dibuat. Coba lagi.';

  @override
  String get proofPackPdfSkipped => 'Catatan ini juga memiliki file PDF, yang tidak disertakan di sini.';

  @override
  String get smartToolsSection => 'Alat pintar';

  @override
  String get smartInsightExpiredHeading => 'Sudah kedaluwarsa';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name kedaluwarsa pada $date. Perpanjang sekarang, atau perbarui tanggalnya jika Anda sudah memperpanjangnya.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Kedaluwarsa minggu ini';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name kedaluwarsa besok. Perpanjang hari ini jika bisa.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name kedaluwarsa dalam $days hari. Segera perpanjang agar tidak lewat masa berlakunya.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Saatnya mulai memperpanjang';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Anda berencana mulai memperpanjang $name $days hari sebelum kedaluwarsa. Masa berlakunya habis pada $date, jadi sekarang saatnya.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Belum ada pengingat';

  @override
  String get smartInsightPassportHeading => 'Paspor Hampir Kedaluwarsa';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name kedaluwarsa pada $date. Sebagian besar negara mensyaratkan sisa masa berlaku minimal 6 bulan, jadi paspor ini mungkin tidak diterima untuk bepergian sekarang.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Perpanjangan Paspor Segera Tiba';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Mulai $date, sisa masa berlaku $name kurang dari 6 bulan. Banyak negara tidak akan menerimanya untuk bepergian setelah itu, jadi rencanakan perpanjangannya.';
  }

  @override
  String get smartInsightTripHeading => 'Perjalanan Anda Perlu Perhatian';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip berangkat pada $date, dan $count hal perlu diperbaiki sebelum Anda berangkat.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Buka perjalanan';

  @override
  String get smartInsightBusyMonthHeading => 'Bulan yang Padat Menanti';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count catatan kedaluwarsa pada $month. Rencanakan bersama agar tidak ada yang terlewat.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count catatan kedaluwarsa pada $month, dengan biaya perpanjangan sekitar $amount. Rencanakan bersama.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Lihat garis waktu';

  @override
  String get smartInsightMissingRemindersHeading => 'Catatan Tanpa Pengingat';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name kedaluwarsa pada $date dan belum punya pengingat. Tambahkan satu agar Anda tidak kecolongan.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count catatan mendatang belum punya pengingat, dimulai dari $name. Tambahkan pengingat agar tidak ada yang kecolongan.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Simpan Foto';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name ada di dompet Anda tetapi belum punya foto. Jika dompet Anda hilang, foto membuat penggantiannya jauh lebih mudah.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count barang di dompet belum punya foto, dimulai dari $name. Jika dompet Anda hilang, foto membuat penggantian jauh lebih mudah.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Tambah foto';

  @override
  String get smartInsightRenewedHeading => 'Kerja Bagus';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Anda baru saja memperpanjang $name, dan tidak ada yang perlu perhatian Anda saat ini. Berikutnya adalah $next pada $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Anda baru saja memperpanjang $name, dan tidak ada yang perlu perhatian Anda saat ini.';
  }

  @override
  String get smartInsightMoreHeading => 'Hal lain untuk dicek';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ditambah $count lagi',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Perorangan';

  @override
  String get planTabBusiness => 'Bisnis';

  @override
  String get planGetPremium => 'Dapatkan Premium';

  @override
  String get businessPlanBuy => 'Dapatkan Bisnis';

  @override
  String get businessPlanSwitch => 'Beralih ke Bisnis';

  @override
  String get planSwitchToYearly => 'Beralih ke tahunan';

  @override
  String get planSwitchToMonthly => 'Beralih ke bulanan';

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
    return 'Coba gratis $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Gratis selama $length, lalu $price$period. Batalkan kapan saja.';
  }

  @override
  String get planTrialNoCharge => 'Tidak ada pembayaran sekarang. Anda akan diingatkan sebelum uji coba gratis berakhir.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Batalkan kapan saja.';
  }

  @override
  String get businessBenefitFamily => 'Semua fitur Keluarga';

  @override
  String get businessBenefitStaffVehicles => 'Catatan karyawan dan kendaraan di satu tempat';

  @override
  String get businessBenefitPdf => 'Ekspor PDF tim dengan nama perusahaan Anda';

  @override
  String businessMorePeople(int count) {
    return 'Butuh ruang untuk lebih banyak orang? Paket Bisnis memberi Anda hingga $count.';
  }

  @override
  String get businessSeePlan => 'Lihat paket Bisnis';

  @override
  String get companyNameTitle => 'Nama perusahaan';

  @override
  String get companyNameHint => 'Misalnya, Bay Couriers';

  @override
  String get companyNameHelp => 'Dicetak di bagian atas ekspor PDF Anda';

  @override
  String get companyNameAdd => 'Tambah nama perusahaan';

  @override
  String get companyNameSaved => 'Nama perusahaan disimpan';

  @override
  String get scanFoundPassport => 'Paspor ditemukan';

  @override
  String get scanFoundIdCard => 'Kartu identitas ditemukan';

  @override
  String get scanFoundLicenceDisc => 'Stiker izin kendaraan ditemukan';

  @override
  String get scanLicenceCardNote => 'Barcode pada kartu SIM terkunci, jadi kami membaca teks cetaknya.';

  @override
  String scanFoundHolder(String name) {
    return 'Kami menetapkan pemegangnya sebagai $name.';
  }

  @override
  String get scanNamePassport => 'Paspor';

  @override
  String get scanNameIdCard => 'Kartu identitas';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Stiker izin kendaraan $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Kendaraan: $details';
  }

  @override
  String get travelActionAdd => 'Tambah';

  @override
  String get travelActionUpdateDate => 'Perbarui tanggal';

  @override
  String travelCountryLimit(int count) {
    return 'Anda dapat memilih hingga $count negara';
  }

  @override
  String get travelCountryNone => 'Tidak ada negara yang cocok dengan pencarian Anda';

  @override
  String get travelCountrySearch => 'Cari negara';

  @override
  String get travelDestinationChoose => 'Pilih tujuan Anda';

  @override
  String travelDestinationHint(int count) {
    return 'Pilih hingga $count negara untuk perjalanan ini';
  }

  @override
  String get travelTripNameOptional => 'Nama perjalanan (opsional)';

  @override
  String get travelErrorNameOrDestination => 'Pilih tujuan atau masukkan nama perjalanan';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name kedaluwarsa $date. Perjalanan ini mensyaratkan masa berlaku hingga $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Masih aman untuk perjalanan di wilayah Schengen yang berakhir paling lambat $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hal perlu diperbaiki sebelum berangkat',
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
  String get travelSectionReminders => 'Pengingat';

  @override
  String get travelRemindersBody => 'Vaultara mengingatkan Anda pada hari-hari ini dan memeriksa dokumen Anda lagi setiap kali.';

  @override
  String get travelRemindersPassed => 'Hari pengingat untuk perjalanan ini sudah lewat.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days hari sebelum berangkat',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Siap';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count perlu diperbaiki',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count perlu dicek',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Aturan paspor';

  @override
  String get travelRuleSixMonths => 'Paspor berlaku 6 bulan setelah Anda kembali';

  @override
  String get travelRuleThreeMonths => 'Paspor berlaku 3 bulan setelah Anda kembali';

  @override
  String get travelRuleThreeMonthsSchengen => 'Paspor berlaku 3 bulan setelah Anda meninggalkan wilayah Schengen';

  @override
  String get travelRuleWholeTrip => 'Paspor berlaku selama seluruh perjalanan';

  @override
  String get travelRuleAuto => 'Otomatis, sesuai tujuan';

  @override
  String get travelRuleReasonNoDestination => 'Tujuan belum dipilih, jadi Vaultara memakai 6 bulan, yang diterima sebagian besar negara.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Berdasarkan $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Anda memilih aturan ini untuk perjalanan ini.';

  @override
  String get travelRuleEmbassy => 'Periksa aturan kedutaan sebelum bepergian.';

  @override
  String get travelRuleChange => 'Ubah aturan';

  @override
  String get travelItemLicence => 'SIM sudah dibawa';

  @override
  String get travelItemRoute => 'Aturan masuk sudah dicek untuk setiap negara di rute Anda';

  @override
  String get travelItemGroupCopies => 'Salinan paspor semua orang di satu tempat bersama';

  @override
  String get travelItemLongTrip => 'Tagihan, surat, dan tanaman sudah diatur selama Anda pergi';

  @override
  String get tutorialsTravelTitle => 'Cek Perjalanan';

  @override
  String get tutorialsTravelSubtitle => 'Periksa dokumen Anda sebelum bepergian';

  @override
  String get tutorialsSmartToolsTitle => 'Menggunakan Alat Pintar';

  @override
  String get tutorialsSmartToolsSubtitle => 'Dompet hilang, peristiwa hidup, paket bukti, dan tautan yang dibagikan';

  @override
  String get tutorialsFamilyTitle => 'Keluarga dan Orang';

  @override
  String get tutorialsFamilySubtitle => 'Tambah orang dan pilih catatan ini milik siapa';

  @override
  String get tutorialsPlansTitle => 'Memilih Paket';

  @override
  String get tutorialsPlansSubtitle => 'Bandingkan paket dan pilihan penagihan';

  @override
  String get tutorialsCompletedLabel => 'Selesai';

  @override
  String get tutorialAddRecordMoreDetails => 'Detail lainnya berisi tambahan: catatan, berulang, waktu perpanjangan, catatan ini milik siapa, kunci, dompet, dan foto. Buka hanya saat Anda membutuhkannya.';

  @override
  String get tutorialAddRecordRepeat => 'Berulang memajukan tanggal untuk langganan. Perpanjangan memakan waktu sekitar memberi tahu Vaultara berapa lama perpanjangan berlangsung, agar pengingat dimulai cukup awal.';

  @override
  String get tutorialAddRecordProtect => 'Kunci catatan agar diminta sidik jari atau kunci layar Anda sebelum ditampilkan. Tandai kartu sebagai Ada di dompet saya, dan tambahkan foto dokumen.';

  @override
  String get tutorialTravelReadiness => 'Kesiapan perjalanan memeriksa paspor dan SIM yang tersimpan di Vaultara, untuk Anda dan orang-orang yang Anda jaga.';

  @override
  String get tutorialTravelLocked => 'Dengan Premium, Anda dapat merencanakan perjalanan dan melihat dokumen apa yang harus diperpanjang setiap pelancong sebelum berangkat.';

  @override
  String get tutorialTravelTripCard => 'Setiap perjalanan menampilkan kapan Anda berangkat dan hal yang perlu diperbaiki sebelum berangkat. Ketuk perjalanan untuk membukanya.';

  @override
  String get tutorialTravelPlanTrip => 'Ketuk Rencanakan perjalanan untuk menambahkan tujuan, waktu, dan siapa yang bepergian.';

  @override
  String get tutorialTravelTripDocuments => 'Di dalam perjalanan, Vaultara memeriksa catatan setiap pelancong terhadap tanggal perjalanan dan menunjukkan apa yang perlu diperpanjang.';

  @override
  String get tutorialTravelTripChecklist => 'Simpan daftar periksa untuk perjalanan dan centang item saat Anda bersiap.';

  @override
  String get tutorialSmartLostWallet => 'Dompet hilang? Lihat semua catatan yang Anda tandai Ada di dompet saya, agar Anda tahu apa yang harus dibatalkan dan diganti.';

  @override
  String get tutorialSmartLifeEvents => 'Pindah rumah, ganti nama, atau beli mobil? Peristiwa hidup menunjukkan catatan mana yang perlu diperbarui.';

  @override
  String get tutorialSmartProofPack => 'Paket bukti menggabungkan catatan pilihan Anda, beserta fotonya, ke dalam satu PDF yang bisa dibagikan.';

  @override
  String get tutorialSmartSharedLinks => 'Tautan yang dibagikan mendaftar setiap tautan yang pernah Anda bagikan. Hentikan tautan kapan saja dan tautan itu tidak bisa dibuka lagi.';

  @override
  String get tutorialFamilyMe => 'Ini adalah Anda. Catatan apa pun yang bukan milik orang lain tetap menjadi milik Anda.';

  @override
  String get tutorialFamilyAddPerson => 'Ketuk Tambah orang untuk menambahkan seseorang yang Anda jaga, seperti pasangan, anak, atau orang tua.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Dengan paket Keluarga atau Bisnis, Anda dapat menambahkan orang yang Anda jaga dan menyimpan catatan mereka di sini juga.';

  @override
  String get tutorialFamilyRecordPerson => 'Saat menambah atau mengedit catatan, buka Detail lainnya dan pilih catatan ini milik siapa. Nama mereka lalu tampil pada catatan dan pengingatnya.';

  @override
  String get tutorialPlansTabs => 'Beralih antara Perorangan, Keluarga, dan Bisnis untuk melihat isi setiap paket.';

  @override
  String get tutorialPlansBilling => 'Pilih bayar bulanan atau tahunan. Bayar tahunan biasanya lebih murah.';

  @override
  String get calendarLinkTitle => 'Tautan kalender';

  @override
  String get calendarLinkTileSubtitle => 'Jaga tanggal kedaluwarsa Anda tetap terbaru di kalender';

  @override
  String get calendarLinkIntro => 'Berlangganan sekali di Google Calendar, Apple Calendar, atau Outlook, dan tanggal kedaluwarsa Anda akan diperbarui dengan sendirinya.';

  @override
  String get calendarLinkPrivacy => 'Catatan tidak pernah disertakan dan catatan yang terkunci tampil tanpa nama. Siapa pun yang memiliki tautan ini dapat melihat tanggal Anda, jadi jaga kerahasiaannya.';

  @override
  String get calendarLinkCreate => 'Buat tautan';

  @override
  String get calendarLinkCreating => 'Membuat tautan Anda';

  @override
  String get calendarLinkOn => 'Tautan kalender Anda aktif';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Dibuat $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Terakhir diperiksa oleh kalender $date';
  }

  @override
  String get calendarLinkNotChecked => 'Belum ada kalender yang memeriksanya';

  @override
  String get calendarLinkAddGoogle => 'Tambahkan ke Google Calendar';

  @override
  String get calendarLinkAddApple => 'Tambahkan ke Apple atau Outlook';

  @override
  String get calendarLinkCopy => 'Salin tautan';

  @override
  String get calendarLinkCopied => 'Tautan disalin';

  @override
  String get calendarLinkRotate => 'Buat tautan baru';

  @override
  String get calendarLinkRotateTitle => 'Buat tautan baru?';

  @override
  String get calendarLinkRotateBody => 'Tautan lama Anda berhenti berfungsi. Kalender yang memakainya berhenti diperbarui sampai Anda menambahkan tautan baru.';

  @override
  String get calendarLinkRotated => 'Tautan baru sudah siap. Tambahkan lagi ke kalender Anda.';

  @override
  String get calendarLinkTurnOff => 'Matikan';

  @override
  String get calendarLinkTurnOffTitle => 'Matikan tautan kalender Anda?';

  @override
  String get calendarLinkTurnOffBody => 'Kalender yang memakai tautan ini berhenti diperbarui. Kalender Anda mungkin menghapus tanggal yang sudah ditampilkan.';

  @override
  String get calendarLinkTurnedOff => 'Tautan kalender dimatikan';

  @override
  String get calendarLinkOtherDevice => 'Tautan ini dibuat di perangkat lain. Untuk menambahkannya ke kalender dari sini, buat tautan baru.';

  @override
  String get calendarLinkRefreshNote => 'Kalender memeriksa perubahan menurut jadwalnya sendiri, biasanya setiap beberapa jam.';

  @override
  String get calendarLinkOpenFailed => 'Tidak ada aplikasi yang dapat membuka tautan ini. Salin tautan lalu tambahkan di aplikasi kalender Anda.';

  @override
  String get calendarLinkError => 'Terjadi kesalahan. Silakan coba lagi.';

  @override
  String get calendarLinkTryAgain => 'Coba lagi';

  @override
  String get calendarLinkPremiumTitle => 'Tautan kalender langsung adalah fitur Premium';

  @override
  String get calendarLinkPremiumBody => 'Tingkatkan paket untuk melihat setiap tanggal kedaluwarsa di kalender Anda, selalu terbaru.';

  @override
  String get notificationsEmailSection => 'Email';

  @override
  String get monthlySummaryTitle => 'Ringkasan bulanan lewat email';

  @override
  String get monthlySummarySubtitle => 'Dikirim lewat email setiap tanggal 1';

  @override
  String get monthlySummaryContents => 'Berisi apa yang kedaluwarsa bulan ini dan bulan depan, yang sudah kedaluwarsa, serta biaya perpanjangan untuk 3 bulan ke depan. Catatan tidak pernah disertakan.';

  @override
  String get monthlySummarySendSample => 'Kirim contoh sekarang';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Kami mengirimnya ke $email';
  }

  @override
  String get monthlySummarySending => 'Mengirim contoh Anda';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Contoh dikirim ke $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Anda dapat mengirim 3 contoh per hari. Silakan coba lagi besok.';

  @override
  String get monthlySummarySampleError => 'Contoh tidak dapat dikirim. Silakan coba lagi.';

  @override
  String get monthlySummarySaveError => 'Pengaturan ringkasan tidak dapat diubah. Silakan coba lagi.';

  @override
  String get monthlySummaryTurnedOn => 'Ringkasan bulanan aktif. Ringkasan berikutnya tiba pada tanggal 1.';

  @override
  String get csvImportTileTitle => 'Impor dari spreadsheet';

  @override
  String get csvImportTileSubtitle => 'Tambahkan banyak catatan sekaligus dari file CSV';

  @override
  String get csvImportTitle => 'Impor dari spreadsheet';

  @override
  String get csvImportIntroLine1 => 'Bawa catatan dari Excel, Google Sheets, atau Numbers. Simpan lembar Anda sebagai file CSV terlebih dahulu.';

  @override
  String get csvImportIntroLine2 => 'Anda akan melihat setiap baris dan dapat memperbaikinya sebelum apa pun ditambahkan.';

  @override
  String get csvImportChooseFile => 'Pilih file';

  @override
  String get csvImportGetTemplate => 'Dapatkan templat';

  @override
  String get csvImportColumnsTitle => 'Kolom yang dapat Anda pakai';

  @override
  String get csvImportColumnsHint => 'Hanya Nama dan Tanggal kedaluwarsa yang diperlukan. Urutan kolom tidak berpengaruh.';

  @override
  String get csvImportErrorRead => 'Kami tidak dapat membaca file itu. Silakan coba lagi.';

  @override
  String get csvImportErrorEmpty => 'File itu tidak memiliki baris untuk diimpor.';

  @override
  String get csvImportErrorNotCsv => 'Silakan simpan lembar Anda sebagai file CSV, lalu pilih file tersebut.';

  @override
  String get csvImportErrorTooBig => 'File itu terlalu besar. Silakan pecah menjadi file yang lebih kecil.';

  @override
  String get csvImportTemplateError => 'Kami tidak dapat membuat templat. Silakan coba lagi.';

  @override
  String get csvImportTemplateExampleOne => 'Paspor saya';

  @override
  String get csvImportTemplateExampleTwo => 'Asuransi mobil';

  @override
  String get csvImportTemplateNote => 'Dibayar setiap tahun';

  @override
  String get csvImportFieldName => 'Nama';

  @override
  String get csvImportFieldPerson => 'Orang';

  @override
  String get csvImportFieldCost => 'Biaya';

  @override
  String get csvImportFieldCurrency => 'Mata uang';

  @override
  String get csvImportFieldReminder => 'Hari pengingat';

  @override
  String get csvImportMapTitle => 'Cocokkan kolom Anda';

  @override
  String get csvImportMapIntro => 'Kami mencocokkan yang bisa kami cocokkan. Periksa setiap bidang dan ubah apa pun yang tampak salah.';

  @override
  String get csvImportHasHeader => 'Baris pertama berisi nama kolom';

  @override
  String get csvImportNotInFile => 'Tidak ada di file saya';

  @override
  String csvImportColumnNumber(int number) {
    return 'Kolom $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Contoh: $value';
  }

  @override
  String get csvImportRequired => 'Wajib';

  @override
  String get csvImportMapNeedRequired => 'Pilih kolom untuk Nama dan Tanggal kedaluwarsa untuk melanjutkan.';

  @override
  String get csvImportContinue => 'Lanjutkan';

  @override
  String get csvImportPreviewTitle => 'Periksa catatan Anda';

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
    return '$count siap';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count dilewati';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count perlu kategori',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Bagaimana tanggal Anda ditulis?';

  @override
  String get csvImportDateOrderAmbiguous => 'Beberapa tanggal, seperti 03/04/2027, dapat dibaca dengan dua cara. Pilih yang sesuai dengan lembar Anda.';

  @override
  String get csvImportDayFirst => 'Hari dulu (31/12)';

  @override
  String get csvImportMonthFirst => 'Bulan dulu (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count baris tidak cocok dengan kategori',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Pilih tempat untuk menaruhnya. Jika dikosongkan, baris ini akan dilewati.';

  @override
  String get csvImportFallbackSkip => 'Lewati baris ini';

  @override
  String get csvImportDefaultReminderTitle => 'Pengingat untuk baris tanpa pengingat';

  @override
  String get csvImportFilterAll => 'Semua';

  @override
  String get csvImportFilterReady => 'Siap';

  @override
  String get csvImportFilterSkipped => 'Dilewati';

  @override
  String csvImportCapped(int count) {
    return 'Hanya $count baris pertama yang dipakai. Silakan pecah file yang lebih besar menjadi beberapa bagian.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Baris $line';
  }

  @override
  String get csvImportReasonNoName => 'Dilewati: tanpa nama';

  @override
  String get csvImportReasonNoDate => 'Dilewati: tanpa tanggal kedaluwarsa';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Dilewati: kami tidak dapat membaca tanggal \"$value\"';
  }

  @override
  String get csvImportReasonDuplicate => 'Dilewati: sudah ada di catatan Anda';

  @override
  String get csvImportReasonDuplicateInFile => 'Dilewati: sama dengan baris sebelumnya';

  @override
  String get csvImportReasonNoCategory => 'Belum ada kategori yang cocok';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Tidak ada orang bernama $name, jadi bagian ini dikosongkan';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Pengingat diatur $days hari sebelumnya, seperti pada paket gratis';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Grup baru: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Tidak ada grup bernama $name, jadi kami memilihkan satu untuk Anda';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Kami tidak dapat membaca biaya \"$value\"';
  }

  @override
  String get csvImportNoName => 'Tanpa nama';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Paket gratis Anda masih punya ruang untuk $count catatan lagi.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Paket gratis Anda penuh. Tingkatkan paket untuk menambah catatan.';

  @override
  String get csvImportSeePlans => 'Lihat paket';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Impor $count catatan',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Tidak ada yang diimpor';

  @override
  String csvImportProgress(int done, int total) {
    return 'Menambahkan $done dari $total';
  }

  @override
  String get csvImportKeepOpen => 'Biarkan layar ini tetap terbuka sampai selesai.';

  @override
  String get csvImportDoneTitle => 'Impor selesai';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count catatan diimpor',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count baris dilewati',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Beberapa baris tidak ditambahkan karena paket Anda penuh.';

  @override
  String get csvImportDone => 'Selesai';

  @override
  String get photoLockTitle => 'Foto terenkripsi';

  @override
  String get photoLockTileOn => 'Aktif. Hanya Anda yang dapat melihat foto Anda.';

  @override
  String get photoLockTileOff => 'Nonaktif. Kunci foto Anda dengan kunci yang hanya Anda pegang.';

  @override
  String get photoLockTileLocked => 'Masukkan kunci pemulihan untuk melihat foto Anda di ponsel ini.';

  @override
  String get photoLockIntro => 'Foto dan PDF Anda dikunci di ponsel sebelum diunggah. Hanya ponsel Anda yang dapat membukanya.';

  @override
  String get photoLockPointPrivate => 'Vaultara dan Google tidak dapat melihat foto Anda.';

  @override
  String get photoLockPointRecovery => 'Jika Anda kehilangan ponsel dan kunci pemulihan, foto Anda tidak dapat dipulihkan. Tidak ada yang dapat mengatur ulang kunci untuk Anda.';

  @override
  String get photoLockPointShare => 'Tautan berbagi tidak dapat menampilkan foto terenkripsi. Anda tetap dapat membagikan detail catatan.';

  @override
  String get photoLockPointProofPack => 'Paket bukti tetap menyertakan foto Anda saat Anda membuatnya di ponsel.';

  @override
  String get photoLockTurnOn => 'Aktifkan foto terenkripsi';

  @override
  String get photoLockStatusOn => 'Foto terenkripsi aktif';

  @override
  String get photoLockStatusOnBody => 'Foto baru dienkripsi di ponsel ini sebelum diunggah.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count foto belum dienkripsi',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Foto yang Anda tambahkan sebelum fitur ini diaktifkan masih disimpan secara biasa.';

  @override
  String get photoLockEncryptExisting => 'Enkripsi foto saya yang ada';

  @override
  String get photoLockKeepOpen => 'Biarkan Vaultara tetap terbuka sampai selesai.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done dari $total';
  }

  @override
  String get photoLockEncrypting => 'Mengenkripsi foto Anda';

  @override
  String get photoLockDecrypting => 'Mendekripsi foto Anda';

  @override
  String get photoLockEncryptDone => 'Foto Anda sudah dienkripsi.';

  @override
  String get photoLockSomeFailed => 'Beberapa foto tidak dapat diubah. Periksa koneksi Anda lalu coba lagi.';

  @override
  String get photoLockTurnOff => 'Matikan foto terenkripsi';

  @override
  String get photoLockTurnOffTitle => 'Matikan foto terenkripsi?';

  @override
  String get photoLockTurnOffBody => 'Foto Anda akan didekripsi dan disimpan secara biasa lagi, dan kunci pemulihan Anda berhenti berfungsi. Biarkan Vaultara tetap terbuka sampai selesai.';

  @override
  String get photoLockTurnOffAction => 'Matikan';

  @override
  String get photoLockTurnedOff => 'Foto terenkripsi dimatikan.';

  @override
  String get photoLockTurnedOn => 'Foto terenkripsi diaktifkan.';

  @override
  String get photoLockLockedTitle => 'Foto Anda terkunci di ponsel ini';

  @override
  String get photoLockLockedBody => 'Foto Anda terenkripsi. Masukkan kunci pemulihan untuk melihatnya di ponsel ini.';

  @override
  String get photoLockAddLockedBody => 'Masukkan kunci pemulihan terlebih dahulu, agar foto baru Anda juga dapat dienkripsi.';

  @override
  String get photoLockEnterKey => 'Masukkan kunci pemulihan';

  @override
  String get photoLockCheckFailed => 'Kami tidak dapat memeriksa foto terenkripsi Anda saat ini. Periksa koneksi Anda lalu coba lagi.';

  @override
  String get photoLockRetry => 'Coba lagi';

  @override
  String get photoLockKeyTitle => 'Kunci pemulihan Anda';

  @override
  String get photoLockSaveStep => 'Simpan kunci pemulihan Anda';

  @override
  String get photoLockKeyBody => 'Kunci ini membuka foto Anda di ponsel baru. Tulis di kertas atau simpan di pengelola kata sandi. Kami hanya menampilkannya sekali.';

  @override
  String get photoLockKeyWarning => 'Jaga kerahasiaan kunci ini. Kami tidak dapat menampilkannya lagi atau mengatur ulang untuk Anda.';

  @override
  String get photoLockCopy => 'Salin';

  @override
  String get photoLockSave => 'Simpan atau bagikan';

  @override
  String get photoLockCopied => 'Kunci pemulihan disalin.';

  @override
  String get photoLockShareSubject => 'Kunci pemulihan Vaultara saya';

  @override
  String get photoLockConfirmStep => 'Konfirmasi bahwa Anda sudah menyimpannya';

  @override
  String get photoLockConfirmBody => 'Ketik grup terakhir dari kunci Anda, yang ditampilkan berwarna di atas.';

  @override
  String get photoLockConfirmLabel => 'Grup terakhir';

  @override
  String get photoLockConfirmMismatch => 'Itu tidak cocok dengan grup terakhir dari kunci Anda.';

  @override
  String get photoLockFinish => 'Aktifkan';

  @override
  String get photoLockSetupFailed => 'Kami tidak dapat mengaktifkan foto terenkripsi. Periksa koneksi Anda lalu coba lagi.';

  @override
  String get photoLockAlreadyOn => 'Foto terenkripsi sudah aktif untuk akun Anda. Masukkan kunci pemulihan untuk memakainya di ponsel ini.';

  @override
  String get photoLockEncryptExistingTitle => 'Enkripsi foto Anda yang ada?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Anda memiliki $count foto yang belum dienkripsi. Kami dapat mengenkripsinya sekarang.',
    );
    return '$_temp0 Biarkan Vaultara tetap terbuka sampai selesai.';
  }

  @override
  String get photoLockEncryptNow => 'Enkripsi sekarang';

  @override
  String get photoLockEntryBody => 'Masukkan kunci pemulihan yang Anda simpan saat mengaktifkan foto terenkripsi. Tanda hubung dan spasi bersifat opsional.';

  @override
  String get photoLockEntryLabel => 'Kunci pemulihan';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Buka kunci foto';

  @override
  String get photoLockUnlocked => 'Foto Anda terbuka di ponsel ini.';

  @override
  String get photoLockInvalidFormat => 'Ini tidak terlihat seperti kunci pemulihan. Periksa setiap karakter lalu coba lagi.';

  @override
  String get photoLockWrongKey => 'Kunci pemulihan ini tidak cocok. Periksa lalu coba lagi.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Terlalu banyak percobaan. Tunggu $seconds detik lalu coba lagi.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Terlalu banyak percobaan. Tunggu $minutes menit lalu coba lagi.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Kami tidak dapat menjangkau Vaultara. Periksa koneksi Anda lalu coba lagi.';

  @override
  String get photoLockNotSetUp => 'Foto terenkripsi belum diaktifkan untuk akun Anda.';

  @override
  String get photoLockUnlockFailed => 'Terjadi kesalahan. Silakan coba lagi.';

  @override
  String get photoLockLostKey => 'Kehilangan kunci pemulihan? Tanpa kunci itu, foto terenkripsi tidak dapat dibuka di ponsel baru. Detail catatan Anda tidak terpengaruh.';

  @override
  String get photoLockShareTitle => 'Foto tetap pribadi';

  @override
  String get photoLockShareBody => 'Catatan ini memiliki foto terenkripsi. Tautan berbagi tidak dapat menampilkannya, jadi hanya detailnya yang dibagikan.';

  @override
  String get householdTitle => 'Rumah tangga';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Undang hingga $count akun Vaultara lain ke rumah tangga Anda.',
    );
    return '$_temp0 Setiap orang mendapat Premium lewat paket Anda dan menyimpan catatan pribadinya sendiri. Anda yang memilih catatan mana yang dapat dilihat semua orang.';
  }

  @override
  String get householdJoinIntro => 'Seseorang dengan paket Keluarga atau Bisnis dapat mengundang Anda ke rumah tangganya. Anda lalu mendapat Premium lewat paket mereka, dan kalian dapat berbagi catatan.';

  @override
  String get householdCreate => 'Buat rumah tangga';

  @override
  String get householdCreated => 'Rumah tangga Anda sudah siap. Undang seseorang untuk bergabung.';

  @override
  String get householdEnterCode => 'Masukkan kode undangan';

  @override
  String get householdJoinTitle => 'Bergabung ke rumah tangga';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Bergabung ke rumah tangga $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Ketik kode dari undangan Anda. Anda juga dapat mengetuk tautan undangan untuk membukanya di sini.';

  @override
  String get householdCodeLabel => 'Kode undangan';

  @override
  String get householdCodeHint => 'Misalnya, K7MQ2XRA';

  @override
  String get householdContinue => 'Lanjutkan';

  @override
  String get householdJoinButton => 'Bergabung';

  @override
  String get householdJoinPointPremium => 'Anda mendapat Premium lewat paket mereka tanpa biaya untuk Anda.';

  @override
  String get householdJoinPointPrivate => 'Catatan Anda tetap pribadi. Tidak ada orang lain yang melihatnya kecuali Anda membagikannya.';

  @override
  String get householdJoinPointShared => 'Catatan yang dibagikan ke rumah tangga dapat dilihat dan diedit oleh semua anggotanya, dan semua orang mendapat pengingatnya.';

  @override
  String get householdJoinPointLeave => 'Anda dapat keluar kapan saja dari layar Keluarga.';

  @override
  String get householdJoinedTitle => 'Anda sudah bergabung';

  @override
  String get householdJoinedBody => 'Anda bergabung ke rumah tangga. Premium kini menjadi bagian dari akun Anda.';

  @override
  String get householdOwnSubscription => 'Anda juga membayar langganan Anda sendiri. Paket rumah tangga kini menanggung Anda, jadi Anda dapat membatalkannya di akun toko aplikasi jika mau. Kami tidak pernah membatalkannya untuk Anda.';

  @override
  String get householdDone => 'Selesai';

  @override
  String get householdCodeInvalid => 'Kode itu tidak berfungsi. Periksa lalu coba lagi, atau minta undangan baru.';

  @override
  String get householdAlreadyInOne => 'Anda sudah berada di sebuah rumah tangga. Keluar dulu untuk bergabung ke yang lain.';

  @override
  String get householdAlreadyMember => 'Anda sudah berada di rumah tangga ini.';

  @override
  String get householdInviteInactive => 'Paket rumah tangga ini sedang tidak aktif, jadi tidak ada yang dapat bergabung.';

  @override
  String get householdFull => 'Rumah tangga ini penuh.';

  @override
  String get householdTooManyTries => 'Terlalu banyak percobaan. Tunggu sebentar lalu coba lagi.';

  @override
  String get householdNeedsPlan => 'Anda memerlukan paket Keluarga atau Bisnis untuk membuat rumah tangga.';

  @override
  String get householdGenericError => 'Terjadi kesalahan. Periksa koneksi Anda lalu coba lagi.';

  @override
  String get householdLoadError => 'Kami tidak dapat memuat rumah tangga Anda.';

  @override
  String get householdTryAgain => 'Coba lagi';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Anda mengelola rumah tangga ini. $count dari $limit tempat terpakai. Semua anggotanya mendapat Premium lewat paket Anda.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Anda mendapat Premium lewat paket $name. Catatan Anda sendiri tetap pribadi kecuali Anda membagikannya.';
  }

  @override
  String get householdInactiveOwner => 'Paket Anda tidak lagi mencakup rumah tangga. Anggota tidak mendapat Premium dan catatan bersama hanya dapat dibaca sampai Anda memperpanjang paket Keluarga atau Bisnis.';

  @override
  String get householdReadOnly => 'Paket rumah tangga tidak aktif, jadi catatan bersama hanya dapat dibaca untuk sementara.';

  @override
  String get householdOwnerTag => 'Pemilik';

  @override
  String get householdYouTag => 'Anda';

  @override
  String get householdMemberFallback => 'Anggota';

  @override
  String get householdRemoveMember => 'Keluarkan dari rumah tangga';

  @override
  String householdRemoveTitle(String name) {
    return 'Keluarkan $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name kehilangan Premium dari paket Anda. Catatan yang dibagikan $name kembali menjadi catatan miliknya sendiri.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name tidak lagi berada di rumah tangga Anda';
  }

  @override
  String get householdPendingInvites => 'Undangan terbuka';

  @override
  String householdInviteExpires(String date) {
    return 'Berlaku hingga $date';
  }

  @override
  String get householdShareInvite => 'Bagikan undangan';

  @override
  String get householdRevokeInvite => 'Batalkan undangan';

  @override
  String get householdInviteRevoked => 'Undangan dibatalkan. Kodenya tidak lagi berfungsi.';

  @override
  String get householdInvite => 'Undang seseorang';

  @override
  String get householdInviteNote => 'Setiap undangan hanya berlaku sekali dan selama 7 hari.';

  @override
  String get householdInviteSubject => 'Bergabunglah ke rumah tangga saya di Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Bergabunglah ke rumah tangga saya di Vaultara agar kita dapat memantau dokumen kita bersama. Ketuk tautan ini: $link\nAtau buka Vaultara, masuk ke Profil, lalu Keluarga, dan masukkan kode ini: $code';
  }

  @override
  String get householdInviteCopied => 'Tautan undangan disalin';

  @override
  String get householdSharedRecordsTitle => 'Catatan bersama';

  @override
  String get householdSharedRecordsIntro => 'Semua orang di rumah tangga Anda dapat melihat dan mengedit catatan ini, dan semua orang mendapat pengingatnya.';

  @override
  String get householdSharedRecordsEmpty => 'Belum ada yang dibagikan. Buka sebuah catatan dan aktifkan Dibagikan ke rumah tangga.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count catatan',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Tampilkan semua catatan bersama';

  @override
  String get householdHowSharingWorks => 'Untuk membagikan catatan, buka catatan itu dan aktifkan Dibagikan ke rumah tangga. Matikan untuk memindahkan catatan kembali ke orang yang menambahkannya.';

  @override
  String get householdLeave => 'Keluar dari rumah tangga';

  @override
  String get householdLeaveTitle => 'Keluar dari rumah tangga ini?';

  @override
  String get householdLeaveBody => 'Anda kehilangan Premium dari rumah tangga ini. Catatan yang Anda bagikan kembali menjadi catatan milik Anda, dan Anda tidak lagi melihat apa yang dibagikan orang lain.';

  @override
  String get householdLeft => 'Anda keluar dari rumah tangga';

  @override
  String get householdClose => 'Tutup rumah tangga';

  @override
  String get householdCloseTitle => 'Tutup rumah tangga Anda?';

  @override
  String get householdCloseBody => 'Semua orang keluar dari rumah tangga dan kehilangan Premium dari paket Anda. Setiap catatan bersama kembali ke orang yang menambahkannya.';

  @override
  String get householdClosed => 'Rumah tangga Anda ditutup';

  @override
  String get householdShareTitle => 'Dibagikan ke rumah tangga';

  @override
  String get householdShareOn => 'Semua orang di rumah tangga Anda dapat melihat dan mengedit catatan ini dan mendapat pengingatnya.';

  @override
  String get householdShareOff => 'Hanya Anda yang dapat melihat catatan ini.';

  @override
  String get householdSharedBadge => 'Dibagikan';

  @override
  String get householdSharedTooltip => 'Dibagikan ke rumah tangga Anda';

  @override
  String get householdMoveFailed => 'Kami tidak dapat mengubah siapa yang dapat melihat catatan ini. Coba lagi.';

  @override
  String get householdUnsharedToCreator => 'Catatan ini kembali ke orang yang menambahkannya.';

  @override
  String get householdPlanBanner => 'Anda mendapat Premium lewat rumah tangga Anda. Anda tidak memerlukan langganan sendiri.';

  @override
  String get householdPlanIncluded => 'Termasuk dalam rumah tangga Anda';

  @override
  String get householdPremiumTitle => 'Premium lewat rumah tangga Anda';

  @override
  String get householdPremiumSubtitle => 'Paket rumah tangga Anda menanggung Anda. Jika Anda keluar dari rumah tangga, Premium berakhir.';

  @override
  String get householdProfileTileSubtitle => 'Rumah tangga Anda dan orang-orang yang Anda urus';

  @override
  String get profilePhotoTitle => 'Foto profil';

  @override
  String get profilePhotoChange => 'Ubah foto profil';

  @override
  String get profilePhotoRemove => 'Hapus foto';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Hapus foto Anda?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Inisial Anda akan ditampilkan sebagai gantinya.';

  @override
  String get profilePhotoRemoveAction => 'Hapus';

  @override
  String get profilePhotoUpdated => 'Foto Anda diperbarui.';

  @override
  String get profilePhotoRemoved => 'Foto Anda dihapus.';

  @override
  String get profilePhotoFailed => 'Kami tidak dapat memperbarui foto Anda. Silakan coba lagi.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara memerlukan akses ke kamera atau foto Anda. Anda dapat mengizinkannya di pengaturan ponsel.';

  @override
  String get inviteFriendsTitle => 'Undang teman';

  @override
  String get inviteFriendsTileSubtitle => 'Beri teman satu bulan Premium gratis dan dapatkan satu juga';

  @override
  String get inviteHeadline => 'Beri sebulan, dapat sebulan';

  @override
  String get inviteYourCode => 'Kode undangan Anda';

  @override
  String get inviteShareButton => 'Bagikan undangan';

  @override
  String get inviteCopyButton => 'Salin kode';

  @override
  String get inviteCodeCopied => 'Kode disalin';

  @override
  String get inviteHowTitle => 'Cara kerjanya';

  @override
  String get inviteStep1 => 'Bagikan kode atau tautan Anda ke teman.';

  @override
  String get inviteStep2 => 'Teman memasukkannya di Vaultara dalam 14 hari setelah mendaftar.';

  @override
  String get inviteStep3 => 'Setelah teman memverifikasi email dan menambahkan catatan, kalian berdua mendapat 1 bulan Premium gratis.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count dari $max bulan gratis didapat';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Premium gratis hingga $date';
  }

  @override
  String get inviteMaxReached => 'Anda sudah mendapatkan bulan gratis maksimum. Terima kasih telah membagikan Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Punya kode?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Masukkan kode teman sebelum $date untuk mendapatkan bulan gratis Anda.';
  }

  @override
  String get inviteCodeLabel => 'Kode teman';

  @override
  String get inviteRedeemGranted => 'Kode diterapkan. Kalian berdua mendapat sebulan Premium gratis.';

  @override
  String get inviteRedeemPending => 'Kode diterima. Tambahkan catatan pertama Anda untuk membuka bulan gratis Anda.';

  @override
  String get inviteRedeemDone => 'Anda bergabung dengan kode teman dan mendapat bulan gratis Anda.';

  @override
  String get inviteRedeemClosed => 'Kode hanya dapat dimasukkan dalam 14 hari pertama setelah Anda mendaftar.';

  @override
  String get inviteErrorInvalid => 'Kode itu tidak ada. Periksa lalu coba lagi.';

  @override
  String get inviteErrorOwn => 'Anda tidak dapat memakai kode Anda sendiri.';

  @override
  String get inviteErrorUsed => 'Anda sudah memakai kode teman.';

  @override
  String get inviteErrorVerify => 'Verifikasi email Anda terlebih dahulu, lalu coba lagi.';

  @override
  String get inviteErrorTooMany => 'Terlalu banyak percobaan. Tunggu sebentar lalu coba lagi.';

  @override
  String get inviteLoadError => 'Kami tidak dapat memuat detail undangan Anda.';

  @override
  String get inviteRetry => 'Coba lagi';

  @override
  String get referralShareSubject => 'Sebulan gratis Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Saya memakai Vaultara untuk memantau dokumen penting saya. Bergabunglah dengan kode saya $code dan kita berdua mendapat sebulan Premium gratis: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Anda mendapat Premium gratis dari undangan hingga $date.';
  }

  @override
  String get twoStepTitle => 'Masuk dua langkah';

  @override
  String get twoStepTileOn => 'Aktif. Anda memakai kode dari aplikasi autentikator';

  @override
  String get twoStepTileOff => 'Tambahkan aplikasi autentikator untuk keamanan ekstra';

  @override
  String get twoStepIntro => 'Saat aktif, Anda memasukkan kata sandi lalu kode 6 digit dari aplikasi autentikator seperti Google Authenticator atau Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Masuk dua langkah aktif';

  @override
  String get twoStepStatusOff => 'Masuk dua langkah nonaktif';

  @override
  String get twoStepSetUpButton => 'Siapkan aplikasi autentikator';

  @override
  String get twoStepAddAnother => 'Tambah aplikasi autentikator lain';

  @override
  String get twoStepMethodsTitle => 'Aplikasi autentikator Anda';

  @override
  String get twoStepDefaultName => 'Aplikasi autentikator';

  @override
  String twoStepAddedOn(String date) {
    return 'Ditambahkan $date';
  }

  @override
  String get twoStepRemoveButton => 'Hapus';

  @override
  String get twoStepRemoveTitle => 'Hapus aplikasi autentikator?';

  @override
  String get twoStepRemoveBody => 'Setelah ini Anda akan masuk hanya dengan kata sandi. Anda dapat menyiapkannya lagi kapan saja.';

  @override
  String get twoStepRemoveBodyOther => 'Anda tidak lagi dapat memakai aplikasi ini untuk kode masuk.';

  @override
  String get twoStepRemoved => 'Aplikasi autentikator dihapus';

  @override
  String get twoStepVerifyEmailFirst => 'Verifikasi email Anda sebelum mengaktifkan masuk dua langkah.';

  @override
  String get twoStepUnavailable => 'Masuk dua langkah sedang tidak tersedia. Silakan coba lagi nanti.';

  @override
  String get twoStepConfirmTitle => 'Konfirmasi bahwa ini Anda';

  @override
  String get twoStepConfirmBody => 'Masukkan kata sandi Anda untuk mengubah masuk dua langkah.';

  @override
  String get twoStepScanTitle => 'Pindai kode ini';

  @override
  String get twoStepScanBody => 'Buka aplikasi autentikator Anda, ketuk tambah, dan pindai kode ini dengan kamera.';

  @override
  String get twoStepOpenApp => 'Buka aplikasi autentikator';

  @override
  String get twoStepNoAuthApp => 'Aplikasi autentikator tidak ditemukan. Pasang satu, lalu pindai kode atau masukkan kuncinya.';

  @override
  String get twoStepKeyLabel => 'Tidak bisa memindai? Masukkan kunci ini sebagai gantinya';

  @override
  String get twoStepCopyKey => 'Salin kunci';

  @override
  String get twoStepKeyCopied => 'Kunci disalin';

  @override
  String get twoStepCodeLabel => 'Kode 6 digit';

  @override
  String get twoStepEnterCodeBody => 'Masukkan kode 6 digit yang ditampilkan aplikasi Anda untuk menyelesaikan.';

  @override
  String get twoStepTurnOn => 'Aktifkan';

  @override
  String get twoStepEnabledBody => 'Saat Anda masuk berikutnya, Vaultara akan meminta kode dari aplikasi autentikator Anda.';

  @override
  String get twoStepDone => 'Selesai';

  @override
  String get twoStepStartAgain => 'Mulai lagi';

  @override
  String get twoStepWrongCode => 'Kode itu tidak benar. Coba kode terbaru di aplikasi Anda.';

  @override
  String get twoStepCodeFormat => 'Masukkan keenam digit.';

  @override
  String get twoStepTooMany => 'Terlalu banyak percobaan. Tunggu beberapa menit lalu coba lagi.';

  @override
  String get twoStepExpired => 'Ini memakan waktu terlalu lama. Silakan mulai lagi.';

  @override
  String get twoStepChallengeTitle => 'Masukkan kode masuk Anda';

  @override
  String get twoStepChallengeBody => 'Buka aplikasi autentikator Anda dan masukkan kode 6 digit untuk Vaultara.';

  @override
  String get twoStepVerifyButton => 'Verifikasi';

  @override
  String get twoStepLostTitle => 'Kehilangan aplikasi autentikator?';

  @override
  String get twoStepLostBody => 'Jika Anda tidak dapat memakai aplikasi autentikator, hubungi tim dukungan kami dari alamat email akun Anda. Kami akan memastikan itu Anda dan membantu Anda masuk kembali.';

  @override
  String get twoStepContactSupport => 'Hubungi dukungan';

  @override
  String get twoStepSupportSubject => 'Bantuan masuk dua langkah';

  @override
  String householdIncludedFamily(String owner) {
    return 'Termasuk dalam paket Keluarga $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Termasuk dalam paket Bisnis $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Termasuk dalam paket Keluarga rumah tangga Anda';

  @override
  String get householdIncludedBusinessNoName => 'Termasuk dalam paket Bisnis rumah tangga Anda';

  @override
  String get assistantTitle => 'Tanya Vaultara';

  @override
  String get assistantTileSubtitle => 'Tanya tentang catatan Anda dengan kata-kata biasa';

  @override
  String get assistantIntro => 'Tanyakan kepada saya tentang catatan dan perpanjangan Anda. Saya juga bisa menyiapkan catatan baru untuk Anda periksa.';

  @override
  String get assistantHint => 'Tanya tentang catatan Anda';

  @override
  String get assistantSuggestionMonth => 'Apa yang kedaluwarsa bulan ini?';

  @override
  String get assistantSuggestionPassport => 'Kapan paspor saya kedaluwarsa?';

  @override
  String get assistantSuggestionAdd => 'Tambah stiker izin kendaraan mobil saya yang kedaluwarsa akhir Maret';

  @override
  String get assistantSend => 'Kirim';

  @override
  String get assistantSpeak => 'Bicara';

  @override
  String get assistantStopListening => 'Berhenti mendengarkan';

  @override
  String get assistantListening => 'Mendengarkan';

  @override
  String get assistantMicUnavailable => 'Input suara tidak tersedia. Periksa apakah Vaultara diizinkan memakai mikrofon.';

  @override
  String get assistantThinking => 'Memeriksa catatan Anda';

  @override
  String get assistantErrorOffline => 'Anda sedang offline. Sambungkan ke internet lalu coba lagi.';

  @override
  String get assistantErrorLimit => 'Anda sudah banyak bertanya untuk saat ini. Silakan coba lagi nanti.';

  @override
  String get assistantErrorBusy => 'Vaultara sedang sibuk. Silakan coba lagi sebentar lagi.';

  @override
  String get assistantErrorFailed => 'Terjadi kesalahan. Silakan coba lagi.';

  @override
  String get assistantRetry => 'Coba lagi';

  @override
  String get assistantPremiumTitle => 'Tanya Vaultara adalah bagian dari Premium';

  @override
  String get assistantPremiumBody => 'Tingkatkan ke Premium untuk bertanya tentang catatan Anda dan menambah catatan dengan kata-kata biasa.';

  @override
  String get assistantSeePlans => 'Lihat paket';

  @override
  String get assistantEmptyReply => 'Saya tidak menemukan jawaban. Coba bertanya dengan cara lain.';

  @override
  String get assistantDraftReady => 'Saya sudah menyiapkan ini untuk Anda. Periksa lalu ketuk Konfirmasi.';

  @override
  String get assistantNewChat => 'Obrolan baru';

  @override
  String get assistantPrivacyNote => 'Jawaban memakai AI. Pertanyaan Anda dan hanya detail catatan yang diperlukan untuk menjawabnya dikirim ke penyedia AI kami. Catatan dari catatan yang terkunci tidak pernah dikirim. Tidak ada yang disimpan sampai Anda mengonfirmasi.';

  @override
  String get assistantActionAddTitle => 'Catatan baru';

  @override
  String get assistantActionUpdateTitle => 'Tanggal kedaluwarsa baru';

  @override
  String get assistantActionDismiss => 'Tutup';

  @override
  String get assistantActionNoDate => 'Belum ada tanggal kedaluwarsa';

  @override
  String assistantActionExpires(String date) {
    return 'Kedaluwarsa $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Dari $from ke $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Untuk $person';
  }

  @override
  String get assistantActionOpened => 'Dibuka untuk Anda periksa';

  @override
  String get assistantActionOpenAgain => 'Buka lagi';

  @override
  String get assistantLockedRecord => 'Catatan terkunci';

  @override
  String get assistantRecordMissing => 'Catatan ini sudah tidak ada di Vaultara.';

  @override
  String get describeItAction => 'Jelaskan';

  @override
  String get describeItTitle => 'Jelaskan catatan Anda';

  @override
  String get describeItBody => 'Sebutkan apa itu, milik siapa, dan kapan kedaluwarsa. Kami mengisi formulir untuk Anda periksa.';

  @override
  String get describeItHint => 'Contoh: stiker izin kendaraan mobil saya kedaluwarsa akhir Maret';

  @override
  String get describeItFill => 'Isi formulir';

  @override
  String get describeItFilled => 'Kami sudah mengisi formulir. Periksa detailnya sebelum menyimpan.';

  @override
  String get describeItNoResult => 'Kami tidak dapat memahaminya. Coba sebutkan apa itu dan kapan kedaluwarsa.';

  @override
  String groupSuggestionChip(String group) {
    return 'Sepertinya: $group';
  }

  @override
  String get groupSuggestionApply => 'Gunakan grup ini';

  @override
  String get sharePdfAttached => 'Kami melampirkan PDF. Silakan isi detailnya dari PDF tersebut.';

  @override
  String get familyEditTitle => 'Ubah orang';

  @override
  String get staffEmailLabel => 'Email (opsional)';

  @override
  String get staffEmailHint => 'Contoh: thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Kirim pengingat lewat email ke orang ini';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7, dan 1 hari sebelumnya, serta pada hari itu';

  @override
  String get staffEmailConsent => 'Hanya tambahkan orang yang setuju menerima email dari bisnis Anda.';

  @override
  String get staffEmailOnBadge => 'Pengingat email aktif';

  @override
  String get complianceReportTitle => 'Laporan kepatuhan bulanan lewat email';

  @override
  String get complianceReportSubtitle => 'Setiap tanggal 1: siapa yang sudah beres, apa yang segera kedaluwarsa, dan file spreadsheet';

  @override
  String get complianceReportSaveError => 'Tidak dapat menyimpan. Periksa koneksi Anda lalu coba lagi.';

  @override
  String get updatesReviewTitle => 'Pembaruan untuk diperiksa';

  @override
  String get updatesReviewIntro => 'Tim Anda mengirim ini dari tautan email. Periksa filenya sebelum Anda menyetujui.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Tanggal kedaluwarsa baru: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Dikirim oleh $person pada $date';
  }

  @override
  String get updatesApprove => 'Setujui';

  @override
  String get updatesReject => 'Tolak';

  @override
  String updatesApproved(String name, String date) {
    return '$name diperpanjang hingga $date';
  }

  @override
  String get updatesApprovedNoFile => 'Catatan sudah diperpanjang. File tidak ditambahkan karena catatan ini sudah memiliki 10 file.';

  @override
  String get updatesRejected => 'Pembaruan ditolak';

  @override
  String get updatesRejectTitle => 'Tolak pembaruan ini?';

  @override
  String get updatesRejectBody => 'File akan dihapus dan catatan tetap seperti semula. Anda dapat mengirim permintaan baru nanti.';

  @override
  String get updatesActionError => 'Tidak dapat menyelesaikannya. Periksa koneksi Anda lalu coba lagi.';

  @override
  String get updatesRecordMissing => 'Catatan ini sudah tidak ada di Vaultara. Tolak pembaruan untuk menghapusnya.';

  @override
  String get updatesFileError => 'Tidak dapat memuat file';

  @override
  String get requestUpdateMenu => 'Minta pembaruan';

  @override
  String requestUpdateTitle(String person) {
    return 'Minta pembaruan dari $person?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Kami mengirim tautan aman ke $email. Mereka dapat mengirim tanggal kedaluwarsa baru dan foto atau PDF dokumen yang sudah diperpanjang. Tautan berlaku 7 hari dan hanya dapat dipakai sekali.';
  }

  @override
  String get requestUpdateSend => 'Kirim permintaan';

  @override
  String get requestUpdateSending => 'Mengirim permintaan';

  @override
  String requestUpdateSent(String person) {
    return 'Permintaan dikirim ke $person';
  }

  @override
  String get requestUpdateError => 'Tidak dapat mengirim permintaan. Coba lagi.';

  @override
  String get requestUpdateLimit => 'Anda sudah mengirim banyak permintaan hari ini. Coba lagi besok.';

  @override
  String get requestUpdateNoEmail => 'Tambahkan dulu alamat email orang ini di layar Keluarga.';

  @override
  String get dailyDigestSwitchTitle => 'Satu ringkasan harian, bukan pengingat terpisah';

  @override
  String get dailyDigestSwitchSubtitle => 'Terima satu notifikasi pada waktu pengingat Anda yang mencantumkan semua yang jatuh tempo hari itu.';

  @override
  String get dailyDigestTurnedOn => 'Pengingat Anda sekarang datang sebagai satu ringkasan harian.';

  @override
  String get dailyDigestTurnedOff => 'Pengingat terpisah untuk setiap catatan sudah aktif kembali.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count catatan perlu perhatian Anda',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Akan datang: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Akan datang: $names dan $count lainnya.';
  }

  @override
  String get dailyDigestLockedRecord => 'catatan terkunci';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Berdasarkan pengaturan pengulangan Anda setiap $months bulan',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Berdasarkan $count perpanjangan terakhir Anda',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Biasanya berlaku $years tahun',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Ketuk tanggal untuk mengubahnya.';

  @override
  String get renewPickDate => 'Pilih tanggal kedaluwarsa baru';

  @override
  String get renewPickDateHint => 'Pilih tanggal yang tertera pada dokumen baru Anda.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Itu $percent% lebih mahal dari sebelumnya ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Biaya perpanjangan naik';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Biaya perpanjangan $name Anda naik $percent% dibandingkan sebelumnya.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Saatnya mulai memperpanjang $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, saatnya mulai memperpanjang $recordName Anda. Masa berlakunya habis pada $date, jadi memulai sekarang memberi Anda banyak waktu.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done dari $total langkah selesai';
  }

  @override
  String get renewChecklistStart => 'Buka daftar periksa perpanjangan Anda';

  @override
  String scanUpdateTitle(String name) {
    return 'Perbarui $name Anda yang sudah ada dengan tanggal baru?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Tanggal kedaluwarsa akan berubah dari $from ke $to. Riwayat perpanjangan Anda tetap tersimpan.';
  }

  @override
  String get scanAddAsNew => 'Tambah sebagai baru';

  @override
  String get scanUpdateExisting => 'Perbarui';

  @override
  String get duplicateRecordTitle => 'Sudah ditambahkan';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Anda sudah memiliki $name yang kedaluwarsa $date.';
  }

  @override
  String get duplicateKeepBoth => 'Simpan keduanya';

  @override
  String get duplicateUpdateExisting => 'Perbarui yang ada';

  @override
  String editorDefaultsHint(String group) {
    return 'Pengaturan umum untuk $group sudah diisi. Anda dapat mengubahnya di Detail lainnya.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Anda sudah memiliki catatan dengan nama ini, kedaluwarsa $date';
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
  String get visaOnArrival => 'Visa saat kedatangan';

  @override
  String get visaEta => 'Perlu ETA';

  @override
  String get visaEvisa => 'Perlu e-Visa';

  @override
  String get visaRequired => 'Perlu visa';

  @override
  String get visaNoEntry => 'Tidak boleh masuk';

  @override
  String get visaHomeCountry => 'Negara asal';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Tinggal hingga $days hari',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Perjalanan Anda $tripDays hari. Itu lebih lama dari $days hari yang diizinkan.';
  }

  @override
  String get visaStayTooLong => 'Perjalanan lebih lama dari masa tinggal yang diizinkan';

  @override
  String visaApplyBy(String date) {
    return 'Ajukan sebelum $date';
  }

  @override
  String get visaApplyNow => 'Ajukan sesegera mungkin';

  @override
  String get visaAddToChecklist => 'Tambah ke daftar periksa';

  @override
  String get visaOnChecklist => 'Ada di daftar periksa Anda';

  @override
  String get visaAdded => 'Ditambahkan ke daftar periksa Anda';

  @override
  String visaChecklistVisa(String country) {
    return 'Ajukan visa $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Ajukan e-Visa $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Ajukan ETA $country';
  }

  @override
  String get visaCheckRules => 'Cek aturan';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'persyaratan visa $destination untuk warga negara $nationality';
  }

  @override
  String get visaCredit => 'Data visa: Passport Index. Aturan dapat berubah, tanyakan ke kedutaan sebelum Anda bepergian.';

  @override
  String get visaNotAvailable => 'Info visa belum tersedia';

  @override
  String get visaChecking => 'Memeriksa aturan visa';

  @override
  String get visaNoDestinations => 'Tambahkan tujuan untuk melihat aturan visa.';

  @override
  String get visaPassportCountry => 'Paspor diterbitkan oleh';

  @override
  String get visaPassportCountryHint => 'Pilih negara yang menerbitkan paspor. Digunakan untuk memeriksa aturan visa.';

  @override
  String visaPassportOf(String country) {
    return 'Paspor $country';
  }

  @override
  String get visaAddPassportCountry => 'Tambah paspor';

  @override
  String get visaAddYourPassportCountry => 'Tambahkan paspor Anda';

  @override
  String get visaNeedsYourCountry => 'Tambahkan paspor Anda untuk memeriksa visa.';

  @override
  String visaNeedsCountry(String name) {
    return 'Tambahkan paspor $name untuk memeriksa visa.';
  }

  @override
  String get visaAutoNote => 'Diatur dari aturan visa untuk paspor Anda. Ketuk untuk mengubah.';

  @override
  String get visaReminderTitle => 'Saatnya mengajukan visa Anda';

  @override
  String visaReminderBody(String trip) {
    return 'Hari ini adalah hari yang disarankan untuk mengajukan visa perjalanan $trip Anda. Periksa ke kedutaan untuk aturan yang tepat.';
  }

  @override
  String get visaApplyOfficial => 'Ajukan di situs resmi';

  @override
  String get visaLeavingTitle => 'Meninggalkan Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Anda akan membuka situs resmi pemerintah $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara bukan bagian dari situs ini dan tidak memungut biaya apa pun. Biaya pemerintah dibayar di situs tersebut.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Cari situs resmi pemerintah $country. Hindari situs agen yang memungut biaya tambahan.';
  }

  @override
  String get visaOfficialSearch => 'Cari situs resmi';

  @override
  String visaOfficialSearchQuery(String country) {
    return 'e-visa $country situs resmi pemerintah';
  }

  @override
  String visaLivesIn(String country) {
    return 'Tinggal di $country';
  }

  @override
  String get visaResidenceTitle => 'Negara tempat tinggal';

  @override
  String get visaResidenceHint => 'Digunakan untuk mencari kedutaan tempat Anda bisa mengajukan visa.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Ajukan di kedutaan atau konsulat $country di $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Ajukan di kedutaan atau konsulat $country di negara tempat Anda tinggal.';
  }

  @override
  String get visaEmbassyCentreNote => 'Situs web kedutaan menyebutkan pusat visa yang digunakannya, misalnya VFS Global atau TLScontact. Ajukan hanya melalui pusat yang disebutkan di sana.';

  @override
  String get visaFindEmbassy => 'Cari kedutaan';

  @override
  String visaContactImmigration(String country) {
    return 'Anda tinggal di $country. Hubungi kantor imigrasi $country untuk menanyakan visa Anda.';
  }

  @override
  String visaRecordName(String country) {
    return 'Visa $country';
  }

  @override
  String get visaAddMyVisa => 'Tambahkan visa saya';

  @override
  String get visaChooseSaved => 'Pilih visa tersimpan';

  @override
  String get visaLinked => 'Visa ditautkan ke perjalanan ini';

  @override
  String visaRecordValid(String date) {
    return 'Visa tersimpan. Berlaku hingga $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Visa Anda kedaluwarsa pada $date, sebelum Anda kembali.';
  }

  @override
  String get visaRemoveLink => 'Hapus tautan';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dari $total pelancong masih perlu visa',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Paling awal: ajukan sebelum $date';
  }

  @override
  String get visaSummaryAllSet => 'Semua orang sudah punya visa untuk perjalanan ini.';

  @override
  String get stayTitle => 'Masa tinggal Anda';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Hari ke-$used dari $allowed di $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Keluar paling lambat $date';
  }

  @override
  String stayOver(String date) {
    return 'Masa tinggal yang diizinkan berakhir pada $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Berdasarkan masa tinggal tersingkat yang diizinkan, milik $name.';
  }

  @override
  String get stayStrictestYou => 'Berdasarkan masa tinggal Anda, yang tersingkat di grup.';

  @override
  String get staySchengenArea => 'Area Schengen';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Satu masa tinggal untuk seluruh Area Schengen: $days hari dalam periode $window hari mana pun.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Saya tiba di hari lain';

  @override
  String get stayArrivalPick => 'Kapan Anda tiba?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Sisa $days hari masa tinggal Anda di $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Keluar paling lambat $date agar tetap dalam waktu yang diizinkan.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Paspor $name kedaluwarsa terlalu cepat untuk perjalanan ini. Periksa sebelum memesan.';
  }

  @override
  String get travelPassportTooSoonYours => 'Paspor Anda kedaluwarsa terlalu cepat untuk perjalanan ini. Periksa sebelum memesan.';

  @override
  String get travelPassportTooSoonSeveral => 'Beberapa paspor kedaluwarsa terlalu cepat untuk perjalanan ini. Periksa sebelum memesan.';

  @override
  String get secTitle => 'Keamanan dan privasi';

  @override
  String get secProfileSubtitle => 'Kunci aplikasi, perangkat, privasi, dan data Anda';

  @override
  String get secSectionSignIn => 'Masuk';

  @override
  String get secSectionAppProtection => 'Perlindungan aplikasi';

  @override
  String get secSectionPrivacy => 'Privasi';

  @override
  String get secCheckupTitle => 'Pemeriksaan keamanan';

  @override
  String secCheckupScore(int done, int total) {
    return '$done dari $total selesai';
  }

  @override
  String get secCheckupAllDone => 'Akun Anda terlindungi dengan baik.';

  @override
  String get secCheckEmail => 'Alamat email terverifikasi';

  @override
  String get secCheckTwoStep => 'Masuk dua langkah aktif';

  @override
  String get secCheckAppLock => 'Kunci aplikasi aktif';

  @override
  String get secCheckPhotos => 'Foto terenkripsi aktif';

  @override
  String get secCheckRecoveryKey => 'Kunci pemulihan tersimpan';

  @override
  String get secCheckPassword => 'Kata sandi kuat sudah diatur';

  @override
  String get secCheckActionVerify => 'Verifikasi';

  @override
  String get secCheckActionTurnOn => 'Aktifkan';

  @override
  String get secCheckActionSetUp => 'Atur';

  @override
  String get secCheckActionChange => 'Ubah';

  @override
  String get secChangePasswordSubtitle => 'Pilih kata sandi baru untuk akun Anda';

  @override
  String get secCurrentPassword => 'Kata sandi saat ini';

  @override
  String get secNewPassword => 'Kata sandi baru';

  @override
  String get secConfirmPassword => 'Konfirmasi kata sandi baru';

  @override
  String get secPasswordsDoNotMatch => 'Kata sandi tidak cocok.';

  @override
  String get secPasswordSameAsCurrent => 'Pilih kata sandi yang berbeda dari kata sandi Anda saat ini.';

  @override
  String get secPasswordLeaked => 'Kata sandi ini pernah muncul dalam kebocoran data yang diketahui. Pilih kata sandi lain.';

  @override
  String get secPasswordChanged => 'Kata sandi Anda telah diubah.';

  @override
  String get secStrengthHint => 'Gunakan 12 karakter atau lebih dengan campuran huruf, angka, dan simbol.';

  @override
  String secStrengthLabel(String level) {
    return 'Kekuatan kata sandi: $level';
  }

  @override
  String get secStrengthWeak => 'Lemah';

  @override
  String get secStrengthFair => 'Cukup';

  @override
  String get secStrengthGood => 'Baik';

  @override
  String get secStrengthStrong => 'Kuat';

  @override
  String get secDevicesTitle => 'Perangkat Anda';

  @override
  String get secDevicesSubtitle => 'Lihat di mana Anda masuk';

  @override
  String get secDevicesIntro => 'Perangkat ini masuk ke akun Anda. Jika Anda tidak mengenali salah satunya, keluarkan perangkat itu dan ubah kata sandi Anda.';

  @override
  String get secDevicesEmpty => 'Belum ada perangkat untuk ditampilkan.';

  @override
  String get secThisDevice => 'Perangkat ini';

  @override
  String get secActiveNow => 'Aktif sekarang';

  @override
  String secDeviceLastActive(String time) {
    return 'Terakhir aktif: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Perangkat tidak dikenal';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Keluar dari $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara di perangkat itu akan dikeluarkan saat perangkat tersebut tersambung ke internet berikutnya.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device akan dikeluarkan.';
  }

  @override
  String get secSignOutOthers => 'Keluar dari semua perangkat lain';

  @override
  String get secSignOutOthersTitle => 'Keluar dari semua perangkat lain?';

  @override
  String get secSignOutOthersBody => 'Setiap ponsel atau tablet lain yang masuk ke akun Anda akan dikeluarkan. Anda tetap masuk di perangkat ini.';

  @override
  String get secSignOutOthersConfirmBody => 'Masukkan kata sandi Anda untuk keluar dari perangkat lain.';

  @override
  String get secSignedOutOthers => 'Anda telah keluar dari semua perangkat lain.';

  @override
  String get secSignedOutEverywhere => 'Anda telah dikeluarkan dari semua perangkat. Masuk kembali untuk melanjutkan.';

  @override
  String get secSignedOutRemotely => 'Anda dikeluarkan dari perangkat ini melalui perangkat lain.';

  @override
  String get secHistoryTitle => 'Riwayat keamanan';

  @override
  String get secHistorySubtitle => 'Aktivitas masuk dan perubahan terbaru pada akun Anda';

  @override
  String get secHistoryIntro => 'Aktivitas masuk dan perubahan pada akun Anda dalam 90 hari terakhir.';

  @override
  String get secHistoryEmpty => 'Belum ada yang bisa ditampilkan.';

  @override
  String get secJustNow => 'Baru saja';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count menit yang lalu',
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
  String get secEventNewSignIn => 'Perangkat baru masuk';

  @override
  String get secEventSignIn => 'Masuk';

  @override
  String get secEventPasswordChanged => 'Kata sandi diubah';

  @override
  String get secEventEmailChanged => 'Alamat email diubah';

  @override
  String get secEventEmailChangeRequested => 'Perubahan alamat email diminta';

  @override
  String get secEventTwoStepEnabled => 'Masuk dua langkah diaktifkan';

  @override
  String get secEventTwoStepDisabled => 'Masuk dua langkah dinonaktifkan';

  @override
  String get secEventSessionsRevoked => 'Keluar dari semua perangkat lain';

  @override
  String get secEventDeviceSignedOut => 'Sebuah perangkat dikeluarkan';

  @override
  String get secEventDataExported => 'Data Anda diunduh';

  @override
  String get secEventShareLinkCreated => 'Tautan berbagi dibuat';

  @override
  String get secEventRecoveryKeyCreated => 'Kunci pemulihan dibuat';

  @override
  String get secEventAppLockEnabled => 'Kunci aplikasi diaktifkan';

  @override
  String get secEventAppLockDisabled => 'Kunci aplikasi dinonaktifkan';

  @override
  String get secEventPlanStarted => 'Paket dimulai';

  @override
  String get secEventPlanRenewed => 'Paket diperpanjang';

  @override
  String get secEventPlanCancelled => 'Paket dibatalkan';

  @override
  String get secEventPlanEnded => 'Paket berakhir';

  @override
  String get secEventAccountDeletionRequested => 'Penghapusan akun diminta';

  @override
  String get secEventOther => 'Aktivitas akun';

  @override
  String get secAutoLockTitle => 'Kunci lagi';

  @override
  String get secAutoLockBody => 'Pilih berapa lama Vaultara boleh berada di latar belakang sebelum meminta Anda membukanya lagi.';

  @override
  String get secAutoLockImmediately => 'Segera';

  @override
  String get secAutoLockOneMinute => 'Setelah 1 menit';

  @override
  String get secAutoLockFiveMinutes => 'Setelah 5 menit';

  @override
  String get secAutoLockFifteenMinutes => 'Setelah 15 menit';

  @override
  String get secAutoLockNeedsAppLock => 'Aktifkan kunci aplikasi untuk menggunakan ini';

  @override
  String get secHideInRecentsTitle => 'Layar privasi';

  @override
  String get secHideInRecentsSubtitle => 'Sembunyikan catatan Anda di tampilan aplikasi terbaru';

  @override
  String get secBlockScreenshotsTitle => 'Blokir tangkapan layar';

  @override
  String get secBlockScreenshotsSubtitle => 'Di layar yang menampilkan detail dokumen, foto, dan kunci';

  @override
  String get secCopiedWillClear => 'Disalin. Akan dihapus dari papan klip dalam 60 detik.';

  @override
  String get secAnalyticsTitle => 'Bagikan data penggunaan';

  @override
  String get secAnalyticsSubtitle => 'Data anonim yang membantu kami meningkatkan Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Bantu tingkatkan Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Izinkan Vaultara mengumpulkan data penggunaan anonim agar kami bisa melihat fitur mana yang membantu dan memperbaiki masalah. Kami tidak pernah mengumpulkan catatan, foto, atau dokumen Anda. Anda dapat mengubah ini kapan saja di Keamanan dan privasi.';

  @override
  String get secAllow => 'Izinkan';

  @override
  String get secPrivacyPolicy => 'Kebijakan Privasi';

  @override
  String get secTermsOfService => 'Ketentuan Layanan';

  @override
  String get secOpensInBrowser => 'Terbuka di browser Anda';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Saya menyetujui $terms dan $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Kami memperbarui Ketentuan dan Kebijakan Privasi kami';

  @override
  String get secTermsUpdatedBody => 'Silakan baca Ketentuan Layanan dan Kebijakan Privasi yang telah diperbarui. Ketuk Terima untuk terus menggunakan Vaultara.';

  @override
  String get secAccept => 'Terima';

  @override
  String get secBillingTitle => 'Riwayat tagihan';

  @override
  String get secBillingNote => 'Google Play atau Apple mengirimkan tanda terima resmi beserta jumlah yang ditagihkan.';

  @override
  String get secBillingEmpty => 'Belum ada aktivitas tagihan.';

  @override
  String get secBillingStarted => 'Paket dimulai';

  @override
  String get secBillingRenewed => 'Paket diperpanjang';

  @override
  String get secBillingCancelled => 'Perpanjangan otomatis dinonaktifkan';

  @override
  String get secBillingResumed => 'Perpanjangan otomatis diaktifkan kembali';

  @override
  String get secBillingEnded => 'Paket berakhir';

  @override
  String get secBillingRefunded => 'Dana dikembalikan';

  @override
  String get secBillingOther => 'Pembaruan tagihan';

  @override
  String secBillingRenewsOn(String date) {
    return 'Diperpanjang pada $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Akses hingga $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Ini tidak dapat disimpan. Periksa koneksi Anda lalu coba lagi.';

  @override
  String get assistantActionNotPossible => 'Perubahan ini sudah tidak bisa dilakukan. Tanya Vaultara lagi atau buat perubahannya sendiri.';

  @override
  String get assistantActionOpensForm => 'Konfirmasi akan membuka formulir tambah catatan agar Anda bisa melengkapinya.';

  @override
  String get assistantCardCancelled => 'Dibatalkan';

  @override
  String get assistantCardDone => 'Selesai';

  @override
  String get assistantCardEditTitle => 'Ubah catatan';

  @override
  String get assistantCardNotConfirmed => 'Tidak dikonfirmasi';

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
  String get assistantDeleteNote => 'Catatan akan dipindahkan ke Pusat Pemulihan, tempat Anda bisa memulihkannya selama 30 hari.';

  @override
  String get assistantFieldCountries => 'Negara';

  @override
  String get assistantHistoryAllDeleted => 'Semua obrolan dihapus';

  @override
  String get assistantHistoryDeleteAll => 'Hapus semua obrolan';

  @override
  String get assistantHistoryDeleteAllBody => 'Semua obrolan tersimpan Anda dengan Tanya Vaultara akan dihapus. Tindakan ini tidak dapat dibatalkan. Catatan Anda tidak terpengaruh.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Hapus semua obrolan?';

  @override
  String get assistantHistoryDeleteBody => 'Obrolan ini akan dihapus dari akun Anda. Catatan Anda tidak terpengaruh.';

  @override
  String get assistantHistoryDeleteChat => 'Hapus obrolan';

  @override
  String get assistantHistoryDeleteFailed => 'Obrolan tidak dapat dihapus. Periksa koneksi Anda lalu coba lagi.';

  @override
  String get assistantHistoryDeleteTitle => 'Hapus obrolan ini?';

  @override
  String get assistantHistoryDeleted => 'Obrolan dihapus';

  @override
  String get assistantHistoryEmpty => 'Belum ada obrolan tersimpan. Obrolan Anda dengan Tanya Vaultara akan muncul di sini.';

  @override
  String get assistantHistoryLoadError => 'Kami tidak dapat memuat obrolan Anda. Periksa koneksi Anda lalu coba lagi.';

  @override
  String get assistantHistoryNote => 'Obrolan disimpan di akun Anda agar Anda bisa kembali ke obrolan tersebut. Obrolan dihapus otomatis setelah 90 hari.';

  @override
  String get assistantHistoryTitle => 'Riwayat obrolan';

  @override
  String get assistantIntroAll => 'Tanyakan kepada saya tentang catatan, perjalanan, dan cara kerja Vaultara. Saya juga bisa menyiapkan catatan baru dan perubahan untuk Anda periksa dan konfirmasi.';

  @override
  String get assistantOpen => 'Buka';

  @override
  String get assistantPeopleLimit => 'Paket Anda tidak punya tempat kosong untuk orang lain.';

  @override
  String get assistantPersonMissing => 'Orang ini sudah tidak ada di Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Jawaban memakai AI. Pertanyaan Anda dan hanya detail catatan yang diperlukan untuk menjawabnya dikirim ke penyedia AI kami. Nama dan catatan dari catatan yang terkunci tidak pernah dikirim, dan nomor panjang di dalam catatan disembunyikan. Obrolan disimpan di akun Anda selama 90 hari, dan tidak ada yang berubah pada catatan Anda sampai Anda mengonfirmasi.';

  @override
  String get assistantRenewDateInvalid => 'Tanggal kedaluwarsa baru harus setelah tanggal saat ini.';

  @override
  String get assistantSuggestionWhere => 'Di mana saya mengaktifkan masuk dua langkah?';

  @override
  String get assistantTripLimit => 'Anda sudah mencapai jumlah perjalanan maksimal. Hapus dulu perjalanan lama.';

  @override
  String get assistantTripMissing => 'Perjalanan ini sudah tidak ada di Vaultara.';

  @override
  String get assistantValueNone => 'Tidak ada';

  @override
  String get assistantValueOff => 'Nonaktif';

  @override
  String get assistantValueOn => 'Aktif';

  @override
  String get secBillingEmptyHint => 'Saat Anda memulai, memperpanjang, atau membatalkan paket, aktivitasnya akan muncul di sini.';

  @override
  String get secBillingLoadFailed => 'Riwayat tagihan Anda tidak dapat dimuat. Periksa koneksi Anda lalu coba lagi.';

  @override
  String get secBillingRetry => 'Coba lagi';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Mulai uji coba gratis $count bulan',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Uji coba gratis untuk pelanggan baru: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Lalu $price per bulan. Batalkan kapan saja di Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Lalu $price per tahun. Batalkan kapan saja di Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Lalu $price per bulan. Batalkan kapan saja di App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Lalu $price per tahun. Batalkan kapan saja di App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Anda tidak membayar apa pun hari ini. Jika Anda membatalkan sebelum uji coba berakhir, Anda tidak akan dikenai biaya.';

  @override
  String get verifyEmailLinkVerifying => 'Memverifikasi alamat email Anda';

  @override
  String get verifyEmailSuccess => 'Alamat email Anda sudah diverifikasi.';

  @override
  String get passwordErrorSameAsCurrent => 'Kata sandi baru Anda harus berbeda dari kata sandi Anda saat ini.';

  @override
  String get passwordErrorLeaked => 'Kata sandi ini pernah muncul dalam kebocoran data, jadi tidak aman. Pilih kata sandi lain.';

  @override
  String get passwordErrorWrongCurrent => 'Kata sandi Anda saat ini salah. Periksa, lalu coba lagi.';

  @override
  String get passwordErrorCurrentRequired => 'Masukkan kata sandi Anda saat ini agar kami bisa memastikan bahwa ini memang Anda.';

  @override
  String get passwordErrorNewRequired => 'Masukkan kata sandi baru.';

  @override
  String get passwordErrorConfirmRequired => 'Ketik ulang kata sandi baru Anda untuk mengonfirmasinya.';

  @override
  String get passwordErrorMismatch => 'Kedua kata sandi tidak cocok. Ketik kata sandi baru yang sama di kedua kolom.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Kata sandi ini terlalu pendek. Gunakan minimal $count karakter.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Kata sandi ini terlalu lemah karena tidak memiliki huruf besar. Tambahkan minimal satu huruf besar.';

  @override
  String get passwordErrorNeedLower => 'Kata sandi ini terlalu lemah karena tidak memiliki huruf kecil. Tambahkan minimal satu huruf kecil.';

  @override
  String get passwordErrorNeedNumber => 'Kata sandi ini terlalu lemah karena tidak memiliki angka. Tambahkan minimal satu angka.';

  @override
  String get passwordErrorNeedSymbol => 'Kata sandi ini terlalu lemah karena tidak memiliki karakter khusus. Tambahkan minimal satu, seperti ! atau #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Kata sandi ini terlalu lemah. Gunakan minimal $count karakter dengan huruf besar, huruf kecil, angka, dan karakter khusus.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Demi keamanan Anda, Anda perlu masuk lagi sebelum dapat mengubah kata sandi. Keluar, masuk, lalu coba lagi.';

  @override
  String get passwordErrorChangeFailed => 'Kata sandi Anda tidak diubah karena terjadi kesalahan. Coba lagi.';

  @override
  String get passportsTitle => 'Paspor';

  @override
  String get passportAddAnother => 'Tambah paspor lain';

  @override
  String get passportRemove => 'Hapus paspor';

  @override
  String get passportLinkRecord => 'Tautkan ke paspor tersimpan';

  @override
  String get passportChooseRecord => 'Pilih paspor tersimpan';

  @override
  String get passportNoRecords => 'Belum ada paspor tersimpan. Tambahkan paspor Anda ke brankas dulu.';

  @override
  String passportExpires(String date) {
    return 'Berakhir $date';
  }

  @override
  String get passportNotLinked => 'Tautkan paspor tersimpan untuk memeriksa masa berlakunya.';

  @override
  String passportTravelOn(String country) {
    return 'Bepergian dengan paspor $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Masuk dengan paspor $country Anda. Tidak perlu visa.';
  }

  @override
  String get passportChange => 'Ganti paspor';

  @override
  String get passportBest => 'Pilihan terbaik';

  @override
  String get passportUseBest => 'Gunakan pilihan terbaik';

  @override
  String passportChooseFor(String country) {
    return 'Paspor untuk $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Paspor ini berakhir pada $date, sebelum Anda kembali.';
  }

  @override
  String passportShortFor(String date) {
    return 'Paspor ini berakhir pada $date. Banyak negara meminta paspor masih berlaku beberapa bulan setelah Anda kembali.';
  }

  @override
  String get passportSeveralNote => 'Dengan lebih dari satu paspor, beberapa negara punya aturan tambahan. Periksa ke kedutaan sebelum bepergian.';

  @override
  String visaNoteDual(String country) {
    return '$country tidak mengakui kewarganegaraan ganda. Periksa ke kedutaan sebelum bepergian.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country punya aturan masuk tambahan untuk beberapa paspor. Periksa ke kedutaan sebelum bepergian.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Data visa diperbarui $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Data visa terakhir diperbarui $date. Data ini mungkin sudah usang.';
  }

  @override
  String get travelFlightLandsIn => 'Mendarat di';

  @override
  String get travelFlightLandsInChoose => 'Negara (opsional)';

  @override
  String get travelFlightLandsInHint => 'Hanya diperlukan untuk transit. Digunakan untuk memeriksa visa transit.';

  @override
  String travelTransitNote(String country) {
    return 'Transit di $country. Periksa apakah Anda memerlukan visa transit.';
  }
}
