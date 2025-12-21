// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Vietnamese (`vi`).
class AppLocalizationsVi extends AppLocalizations {
  AppLocalizationsVi([String locale = 'vi']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Lịch hết hạn';

  @override
  String get calendarIntro => 'Chọn cách xem ngày hết hạn:\n\n• Nhập số ngày kể từ hôm nay.\n• Hoặc chọn ngày cụ thể trên lịch.\n\nVaultara hiển thị các mục hết hạn vào ngày đó.';

  @override
  String get daysFromTodayLabel => 'Số ngày từ hôm nay';

  @override
  String get daysFromTodayHint => 'Ví dụ 0, 1, 7, 30';

  @override
  String get apply => 'Áp dụng';

  @override
  String get pickDateOnCalendar => 'Chọn ngày trên lịch';

  @override
  String get today => 'Hôm nay';

  @override
  String get tomorrow => 'Ngày mai';

  @override
  String get in7Days => 'Trong 7 ngày';

  @override
  String get in30Days => 'Trong 30 ngày';

  @override
  String inDays(int days) {
    return 'trong $days ngày';
  }

  @override
  String get enterDaysError => 'Cần nhập số ngày';

  @override
  String get invalidDaysError => 'Nhập số hợp lệ (0 hoặc lớn hơn)';

  @override
  String showingItemsRelative(String time) {
    return 'Mục hết hạn $time';
  }

  @override
  String get showingItemsExact => 'Mục hết hạn vào ngày đã chọn';

  @override
  String get noItemsOnDate => 'Không có mục nào hết hạn ngày này';

  @override
  String get editorAddTitle => 'Thêm mục';

  @override
  String get editorEditTitle => 'Chỉnh sửa mục';

  @override
  String get editorCategory => 'Danh mục';

  @override
  String get editorCategoryHint => 'Chọn danh mục';

  @override
  String get editorGroup => 'Nhóm';

  @override
  String get editorGroupHint => 'Chọn nhóm trong danh mục';

  @override
  String get editorItemName => 'Tên mục';

  @override
  String get editorItemNameHint => 'Nhập tên mục';

  @override
  String get editorExpiryDate => 'Ngày hết hạn';

  @override
  String get editorExpiryDateHint => 'Chọn ngày';

  @override
  String get editorErrorCategory => 'Danh mục bắt buộc';

  @override
  String get editorErrorGroup => 'Nhóm bắt buộc';

  @override
  String get editorErrorName => 'Tên mục bắt buộc';

  @override
  String get editorErrorExpiry => 'Ngày bắt buộc';

  @override
  String get editorErrorExpiryPast => 'Ngày phải là hôm nay hoặc tương lai';

  @override
  String get cancel => 'Hủy';

  @override
  String get save => 'Lưu';

  @override
  String get addCategoryTitle => 'Thêm danh mục';

  @override
  String get unlimitedCategories => 'Danh mục không giới hạn (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit danh mục đã dùng';
  }

  @override
  String get categoryNameLabel => 'Tên danh mục';

  @override
  String get categoryNameHint => 'Nhập danh mục';

  @override
  String categoryLimitReached(int limit) {
    return 'Đã đạt giới hạn Basic. Premium cho phép danh mục không giới hạn';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Basic cho phép tối đa $limit danh mục';
  }

  @override
  String get categoryErrorEmpty => 'Tên danh mục bắt buộc';

  @override
  String get categoryErrorTooShort => 'Tên danh mục quá ngắn';

  @override
  String get categoryErrorTooLong => 'Tên danh mục quá dài';

  @override
  String get categoryErrorSymbols => 'Tên không thể chỉ gồm ký hiệu';

  @override
  String get categoryErrorNumbers => 'Tên không thể chứa số';

  @override
  String get upgradeRequired => 'Cần nâng cấp';

  @override
  String get viewPremiumBenefits => 'Xem quyền lợi Premium';

  @override
  String get createCategory => 'Tạo';

  @override
  String get addGroupTitle => 'Thêm nhóm';

  @override
  String get groupNameLabel => 'Nhóm';

  @override
  String get groupNameHint => 'Nhập nhóm';

  @override
  String get groupErrorEmpty => 'Tên nhóm bắt buộc';

  @override
  String get groupErrorTooShort => 'Tên nhóm quá ngắn';

  @override
  String get groupErrorTooLong => 'Tên nhóm quá dài';

  @override
  String get groupErrorSymbols => 'Tên nhóm không thể chỉ gồm ký hiệu';

  @override
  String get groupErrorNumbers => 'Tên nhóm không thể chứa số';

  @override
  String get createGroup => 'Tạo';
}
