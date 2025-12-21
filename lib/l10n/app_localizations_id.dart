// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Indonesian (`id`).
class AppLocalizationsId extends AppLocalizations {
  AppLocalizationsId([String locale = 'id']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Kalender kedaluwarsa';

  @override
  String get calendarIntro => 'Pilih cara melihat masa kedaluwarsa:\n\n• Masukkan jumlah hari dari hari ini.\n• Atau pilih tanggal tertentu di kalender.\n\nVaultara akan menampilkan item yang kedaluwarsa pada hari tersebut.';

  @override
  String get daysFromTodayLabel => 'Hari dari hari ini';

  @override
  String get daysFromTodayHint => 'Contoh 0, 1, 7, 30';

  @override
  String get apply => 'Terapkan';

  @override
  String get pickDateOnCalendar => 'Pilih tanggal di kalender';

  @override
  String get today => 'Hari ini';

  @override
  String get tomorrow => 'Besok';

  @override
  String get in7Days => 'Dalam 7 hari';

  @override
  String get in30Days => 'Dalam 30 hari';

  @override
  String inDays(int days) {
    return 'dalam $days hari';
  }

  @override
  String get enterDaysError => 'Masukkan jumlah hari';

  @override
  String get invalidDaysError => 'Masukkan jumlah yang valid (0 atau lebih)';

  @override
  String showingItemsRelative(String time) {
    return 'Menampilkan item yang kedaluwarsa $time';
  }

  @override
  String get showingItemsExact => 'Menampilkan item yang kedaluwarsa pada tanggal yang dipilih';

  @override
  String get noItemsOnDate => 'Tidak ada item yang kedaluwarsa pada hari tersebut';

  @override
  String get editorAddTitle => 'Tambah item';

  @override
  String get editorEditTitle => 'Edit item';

  @override
  String get editorCategory => 'Kategori';

  @override
  String get editorCategoryHint => 'Pilih kategori';

  @override
  String get editorGroup => 'Grup';

  @override
  String get editorGroupHint => 'Pilih grup';

  @override
  String get editorItemName => 'Nama item';

  @override
  String get editorItemNameHint => 'Masukkan nama item';

  @override
  String get editorExpiryDate => 'Tanggal kedaluwarsa';

  @override
  String get editorExpiryDateHint => 'Pilih tanggal kedaluwarsa';

  @override
  String get editorErrorCategory => 'Kategori wajib diisi';

  @override
  String get editorErrorGroup => 'Grup wajib diisi';

  @override
  String get editorErrorName => 'Nama item wajib diisi';

  @override
  String get editorErrorExpiry => 'Tanggal kedaluwarsa wajib diisi';

  @override
  String get editorErrorExpiryPast => 'Tanggal harus hari ini atau di masa depan';

  @override
  String get cancel => 'Batal';

  @override
  String get save => 'Simpan';

  @override
  String get addCategoryTitle => 'Tambah kategori';

  @override
  String get unlimitedCategories => 'Kategori tanpa batas (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kategori digunakan';
  }

  @override
  String get categoryNameLabel => 'Nama kategori';

  @override
  String get categoryNameHint => 'Masukkan kategori';

  @override
  String categoryLimitReached(int limit) {
    return 'Batas paket Basic tercapai. Premium menyediakan kategori tanpa batas';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Paket Basic mengizinkan hingga $limit kategori';
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
}
