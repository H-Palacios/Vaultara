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
  String get calendarIntro => 'Chọn cách xem ngày hết hạn:\n\n• Nhập số ngày kể từ hôm nay.\n• Hoặc chọn ngày cụ thể trên lịch.\n\nVaultara sẽ hiển thị các mục đạt đến ngày hết hạn vào ngày đó.';

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
  String get enterDaysError => 'Nhập số ngày.';

  @override
  String get invalidDaysError => 'Nhập số ngày hợp lệ (0 hoặc lớn hơn).';

  @override
  String showingItemsRelative(String time) {
    return 'Đang hiển thị các mục hết hạn $time';
  }

  @override
  String get showingItemsExact => 'Đang hiển thị các mục hết hạn vào ngày đã chọn';

  @override
  String get noItemsOnDate => 'Không có mục nào được đặt hết hạn vào ngày đó.';

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
  String get editorGroupHint => 'Chọn nhóm trong danh mục này';

  @override
  String get editorItemName => 'Tên mục';

  @override
  String get editorItemNameHint => 'Nhập tên mục';

  @override
  String get editorExpiryDate => 'Ngày hết hạn';

  @override
  String get editorExpiryDateHint => 'Chọn ngày hết hạn';

  @override
  String get editorErrorCategory => 'Chọn danh mục';

  @override
  String get editorErrorGroup => 'Chọn nhóm';

  @override
  String get editorErrorName => 'Tên mục là bắt buộc';

  @override
  String get editorErrorExpiry => 'Chọn ngày hết hạn';

  @override
  String get editorErrorExpiryPast => 'Ngày hết hạn không được ở trong quá khứ.';

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
    return '$current / $limit danh mục đã sử dụng';
  }

  @override
  String get categoryNameLabel => 'Tên danh mục';

  @override
  String get categoryNameHint => 'Nhập danh mục';

  @override
  String categoryLimitReached(int limit) {
    return 'Bạn đã đạt giới hạn $limit danh mục của gói Basic. Nâng cấp lên Premium để tạo danh mục không giới hạn.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Với gói Basic, bạn có thể tạo tối đa $limit danh mục tùy chỉnh.';
  }

  @override
  String get categoryErrorEmpty => 'Tên danh mục là bắt buộc';

  @override
  String get categoryErrorTooShort => 'Tên danh mục quá ngắn';

  @override
  String get categoryErrorTooLong => 'Tên danh mục quá dài';

  @override
  String get categoryErrorSymbols => 'Tên danh mục không thể chỉ chứa ký hiệu';

  @override
  String get categoryErrorNumbers => 'Tên danh mục không thể chứa số';

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
  String get groupErrorEmpty => 'Tên nhóm là bắt buộc';

  @override
  String get groupErrorTooShort => 'Tên nhóm quá ngắn';

  @override
  String get groupErrorTooLong => 'Tên nhóm quá dài';

  @override
  String get groupErrorSymbols => 'Tên nhóm không thể chứa ký hiệu';

  @override
  String get groupErrorNumbers => 'Tên nhóm không thể chứa số';

  @override
  String get createGroup => 'Tạo';

  @override
  String get firstNameLabel => 'Tên';

  @override
  String get firstNameHint => 'Nhập tên';

  @override
  String get lastNameLabel => 'Họ';

  @override
  String get lastNameHint => 'Nhập họ';

  @override
  String get emailLabel => 'Địa chỉ email';

  @override
  String get loginPasswordHint => 'Nhập mật khẩu của bạn';

  @override
  String get registerPasswordHint => 'Nhập mật khẩu';

  @override
  String get passwordHelper => 'Ít nhất 8 ký tự với nhiều loại';

  @override
  String get passwordTooShort => 'Quá ngắn';

  @override
  String get passwordTooWeak => 'Quá yếu';

  @override
  String get passwordMedium => 'Trung bình';

  @override
  String get passwordStrong => 'Mạnh';

  @override
  String get errorFirstName => 'Tên là bắt buộc';

  @override
  String get errorLastName => 'Họ là bắt buộc';

  @override
  String get errorEmailInvalid => 'Nhập địa chỉ email hợp lệ';

  @override
  String get errorEmailInUse => 'Địa chỉ email này đã được\nliên kết với tài khoản Vaultara';

  @override
  String get errorPasswordLength => 'Mật khẩu phải có ít nhất tám ký tự';

  @override
  String get errorPasswordWeak => 'Nhập mật khẩu mạnh hơn';

  @override
  String get errorGeneric => 'Đăng ký thất bại. Vui lòng thử lại';

  @override
  String get createAccount => 'Tạo tài khoản';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Trung tâm cá nhân cho hộ chiếu, giấy phép, thẻ và các vật dụng quan trọng khác';

  @override
  String get tabSignIn => 'Đăng nhập';

  @override
  String get tabCreateAccount => 'Tạo tài khoản';

  @override
  String get signInFooterText => 'Đăng nhập để truy cập không gian Vaultara cá nhân và kiểm soát mọi lần gia hạn';

  @override
  String get createAccountFooterText => 'Tạo tài khoản Vaultara để sao lưu các lời nhắc quan trọng và truy cập chúng bất cứ lúc nào';

  @override
  String get emailRequired => 'Email của bạn là bắt buộc';

  @override
  String get passwordRequired => 'Mật khẩu của bạn là bắt buộc';

  @override
  String get emailNotFound => 'Email không đúng.\nKhông có tài khoản Vaultara với email này';

  @override
  String get incorrectPassword => 'Mật khẩu không đúng';

  @override
  String get emailHint => 'Nhập địa chỉ email của bạn';

  @override
  String get passwordLabel => 'Mật khẩu';

  @override
  String get signIn => 'Đăng nhập';

  @override
  String get categoryPersonalIdentification => 'Nhận dạng cá nhân';

  @override
  String get categoryDrivingAndVehicles => 'Lái xe và phương tiện';

  @override
  String get categoryTravelAndImmigration => 'Du lịch và nhập cư';

  @override
  String get categoryBankingAndCards => 'Ngân hàng và thẻ';

  @override
  String get categoryInsuranceAndCover => 'Bảo hiểm và bảo vệ';

  @override
  String get categoryHealthAndMedical => 'Sức khỏe và y tế';

  @override
  String get categoryWorkAndProfessional => 'Công việc và chuyên môn';

  @override
  String get categoryPropertyAndHousing => 'Tài sản và nhà ở';

  @override
  String get categoryHouseholdAndUtilities => 'Gia đình và tiện ích';

  @override
  String get subcategoryPassports => 'Hộ chiếu';

  @override
  String get subcategoryIdCards => 'Thẻ căn cước';

  @override
  String get subcategoryResidencePermits => 'Giấy phép cư trú';

  @override
  String get subcategoryDrivingLicences => 'Giấy phép lái xe';

  @override
  String get subcategoryVehicleRegistrations => 'Đăng ký phương tiện';

  @override
  String get subcategoryRoadworthyCertificates => 'Giấy chứng nhận đủ điều kiện lưu thông';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Giấy chứng nhận kiểm định phương tiện';

  @override
  String get subcategoryVisas => 'Thị thực';

  @override
  String get subcategoryStudyPermits => 'Giấy phép học tập';

  @override
  String get subcategoryWorkPermits => 'Giấy phép lao động';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Giấy tờ bảo hiểm du lịch';

  @override
  String get subcategoryDebitAndCreditCards => 'Thẻ ghi nợ và thẻ tín dụng';

  @override
  String get subcategoryStoreCards => 'Thẻ cửa hàng';

  @override
  String get subcategoryFuelCards => 'Thẻ nhiên liệu';

  @override
  String get subcategoryVehicleInsurances => 'Bảo hiểm phương tiện';

  @override
  String get subcategoryPropertyInsurances => 'Bảo hiểm tài sản';

  @override
  String get subcategoryLifeInsurances => 'Bảo hiểm nhân thọ';

  @override
  String get subcategoryHealthInsurances => 'Bảo hiểm y tế';

  @override
  String get subcategoryTravelInsurances => 'Bảo hiểm du lịch';

  @override
  String get subcategoryMedicalPrescriptions => 'Đơn thuốc';

  @override
  String get subcategoryOpticalPrescriptions => 'Đơn kính';

  @override
  String get subcategoryMedicalCertificates => 'Giấy chứng nhận y tế';

  @override
  String get subcategoryProfessionalLicences => 'Giấy phép chuyên môn';

  @override
  String get subcategoryProfessionalRegistrations => 'Đăng ký chuyên môn';

  @override
  String get subcategoryIndustryRegistrations => 'Đăng ký ngành nghề';

  @override
  String get subcategoryWorkAccessCards => 'Thẻ truy cập nơi làm việc';

  @override
  String get subcategoryLeaseAgreements => 'Hợp đồng thuê';

  @override
  String get subcategoryAccessCardsAndTags => 'Thẻ và thẻ truy cập';

  @override
  String get subcategoryParkingPermits => 'Giấy phép đỗ xe';

  @override
  String get subcategorySecurityAccessPermits => 'Giấy phép truy cập an ninh';

  @override
  String get subcategoryElectricityAccounts => 'Tài khoản điện';

  @override
  String get subcategoryWaterAccounts => 'Tài khoản nước';

  @override
  String get subcategoryInternetContracts => 'Hợp đồng Internet';

  @override
  String get subcategorySecurityServiceContracts => 'Hợp đồng dịch vụ an ninh';

  @override
  String get searchCategories => 'Tìm kiếm danh mục';

  @override
  String get filterAll => 'Tất cả';

  @override
  String get filterPreset => 'Cài sẵn';

  @override
  String get filterCustom => 'Tùy chỉnh';

  @override
  String get customLabel => 'Tùy chỉnh';

  @override
  String get subcategoriesLabel => 'Danh mục con';

  @override
  String get itemsLabel => 'Mục';

  @override
  String itemsExpiring(int count, int days) {
    return '$count mục sẽ hết hạn trong $days ngày';
  }

  @override
  String get pinnedEssentials => 'Danh mục đã ghim';

  @override
  String get pinnedHint => 'Ghim các danh mục bạn mở thường xuyên để giữ chúng ở đầu danh sách.';

  @override
  String get noCategoriesFound => 'Không tìm thấy danh mục nào';

  @override
  String get searchGroups => 'Tìm kiếm nhóm';

  @override
  String get basicPlanGroupInfo => 'Bạn đang sử dụng gói Basic.\nBạn có thể xem các nhóm được thiết lập sẵn trong danh mục này.\nNâng cấp lên Premium để tạo nhóm riêng của bạn.';

  @override
  String get groupDeleted => 'Đã xóa nhóm';

  @override
  String get undo => 'HOÀN TÁC';

  @override
  String get groupTapHint => 'Chạm để thêm và theo dõi các mục trong nhóm này.';

  @override
  String get itemsInGroup => 'Các mục trong nhóm này';

  @override
  String get itemsInGroupHint => 'Theo dõi các mục quan trọng cùng ngày hết hạn để gia hạn đúng thời điểm.';

  @override
  String get searchItems => 'Tìm kiếm mục';

  @override
  String filterExpiringWithin(int days) {
    return 'Hết hạn trong $days ngày';
  }

  @override
  String get filterExpired => 'Đã hết hạn';

  @override
  String get addItem => 'Thêm mục';

  @override
  String get noItemsYet => 'Chưa có mục nào.';

  @override
  String get statusExpired => 'Đã hết hạn';

  @override
  String get statusExpiresToday => 'Hết hạn hôm nay';

  @override
  String get statusExpiresInOneDay => 'Hết hạn trong 1 ngày';

  @override
  String statusExpiresInDays(int days) {
    return 'Hết hạn trong $days ngày';
  }

  @override
  String get statusValid => 'Còn hiệu lực';

  @override
  String get deleteCategoryTitle => 'Xóa danh mục';

  @override
  String deleteCategoryMessage(String name) {
    return 'Bạn có chắc chắn muốn xóa danh mục \"$name\" không?';
  }

  @override
  String get deleteGroupTitle => 'Xóa nhóm';

  @override
  String deleteGroupMessage(String name) {
    return 'Bạn có chắc chắn muốn xóa nhóm \"$name\" không?';
  }

  @override
  String get deleteItemTitle => 'Xóa mục';

  @override
  String deleteItemMessage(String name) {
    return 'Bạn có chắc chắn muốn xóa \"$name\" không?';
  }

  @override
  String get delete => 'Xóa';

  @override
  String get homeWelcomeTitle => 'Chào mừng';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Chào mừng, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Chào mừng quay lại, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara giúp bạn theo dõi các ngày hết hạn quan trọng để không bỏ lỡ điều gì.';

  @override
  String get homeWelcomeSubtitleFirst => 'Rất vui được gặp bạn tại đây. Vaultara giúp bạn sắp xếp các ngày và hồ sơ quan trọng ở một nơi an toàn.';

  @override
  String get homeWelcomeSubtitleBack => 'Rất vui được gặp lại bạn. Vaultara luôn sẵn sàng khi bạn muốn xem lại các ngày và hồ sơ quan trọng của mình.';

  @override
  String get insightEmptyTitle => 'Bạn chưa thêm mục nào';

  @override
  String get insightEmptyBody => 'Khi bạn bắt đầu theo dõi các mốc thời gian quan trọng, Vaultara sẽ giúp bạn chủ động trước các ngày hết hạn.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" hết hạn hôm nay';
  }

  @override
  String get insightExpiresTodayBody => 'Việc kiểm tra nhanh ngay bây giờ sẽ giúp thông tin luôn chính xác.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" hết hạn vào ngày mai';
  }

  @override
  String get insightExpiresTomorrowBody => 'Xem xét sớm có thể giúp bạn tiết kiệm thời gian sau này.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" sẽ hết hạn vào $date';
  }

  @override
  String get insightExpiresSoonBody => 'Xử lý sớm sẽ giúp mọi việc diễn ra nhẹ nhàng hơn.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Mục sắp hết hạn tiếp theo là \"$name\" vào $date';
  }

  @override
  String get insightNextExpiryBody => 'Hiện tại chưa cần hành động, nhưng bạn nên ghi nhớ.';

  @override
  String insightClusteredTitle(String month) {
    return 'Nhiều mục sẽ hết hạn vào khoảng $month';
  }

  @override
  String get insightClusteredBody => 'Xem xét các mục này cùng lúc có thể giúp bạn tiết kiệm thời gian.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Phần lớn các mục của bạn nằm trong $category';
  }

  @override
  String get insightTopCategoryBody => 'Bắt đầu từ đây sẽ mang lại hiệu quả cao nhất khi bạn muốn sắp xếp lại.';

  @override
  String get insightStableTitle => 'Mọi thứ hiện đang ổn định';

  @override
  String get insightStableBody => 'Không có ngày hết hạn nào cần bạn chú ý ngay lúc này.';

  @override
  String get summaryAllTitle => 'Tất cả mục';

  @override
  String get summaryAllCaption => 'Được theo dõi trong Vaultara';

  @override
  String get summarySoonTitle => 'Sắp hết hạn';

  @override
  String get summarySoonCaption => 'Trong vòng 30 ngày';

  @override
  String get summaryWeekTitle => 'Tuần này';

  @override
  String get summaryWeekCaption => 'Hết hạn trong 7 ngày';

  @override
  String get summaryExpiredTitle => 'Đã hết hạn';

  @override
  String get summaryExpiredCaption => 'Ngày hết hạn đã qua';

  @override
  String get stabilityStableTitle => 'Mọi thứ trông ổn định';

  @override
  String get stabilityStableBody => 'Hồ sơ của bạn không cho thấy rủi ro tức thời hoặc tích lũy.';

  @override
  String get stabilityDecliningTitle => 'Độ ổn định đang giảm';

  @override
  String get stabilityDecliningBody => 'Một số mục đã hết hạn và những mục khác đang đến gần.';

  @override
  String get stabilityWeakenedTitle => 'Độ ổn định bị suy yếu';

  @override
  String get stabilityWeakenedBody => 'Sự tồn tại của các hồ sơ hết hạn làm giảm độ tin cậy tổng thể.';

  @override
  String get stabilityPressureTitle => 'Áp lực đang tăng';

  @override
  String get stabilityPressureBody => 'Một số hồ sơ sẽ sớm cần được chú ý để duy trì sự ổn định.';

  @override
  String get editorNotes => 'Ghi chú';

  @override
  String get notesHint => 'Nhập ghi chú';

  @override
  String get editorReminderTitle => 'Nhắc nhở';

  @override
  String get editorReminderNone => 'Không có nhắc nhở';

  @override
  String get editorReminderOnExpiry => 'Vào ngày hết hạn';

  @override
  String get editorReminder7Days => '7 ngày trước khi hết hạn';

  @override
  String get editorReminder30Days => '30 ngày trước khi hết hạn';

  @override
  String get editorReminderCustom => 'Tùy chỉnh';

  @override
  String get daysBeforeExpiry => 'ngày trước khi hết hạn';

  @override
  String get reminderStage0Title => 'Nhắc nhở hết hạn';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName sẽ hết hạn sau $days ngày.';
  }

  @override
  String get reminderStage1Title => 'Nhắc nhở theo dõi';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName vẫn chưa được cập nhật.';
  }

  @override
  String get reminderStage2Title => 'Sắp hết hạn';

  @override
  String reminderStage2Body(String itemName) {
    return 'Ngày hết hạn của $itemName đang đến gần.';
  }

  @override
  String get reminderFinalTitle => 'Nhắc nhở cuối cùng';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, vui lòng cập nhật $itemName ngay bây giờ.';
  }

  @override
  String get coverageBalanceTitle => 'Cân bằng phạm vi';

  @override
  String get coverageAllRepresented => 'Hồ sơ của bạn bao gồm các mục trong tất cả danh mục.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Không tìm thấy hồ sơ trong $count danh mục: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Bạn chưa thêm bản ghi nào trong $count danh mục, bao gồm $names và $remaining mục khác.';
  }

  @override
  String get usePasswordInstead => 'Sử dụng mật khẩu';

  @override
  String get signInWithBiometrics => 'Đăng nhập bằng sinh trắc học';

  @override
  String get enableBiometricsTitle => 'Bật bảo mật sinh trắc học';

  @override
  String get enableBiometricsBody => 'Sử dụng vân tay hoặc nhận diện khuôn mặt để bảo vệ Vaultara.';

  @override
  String get enableBiometricsReason => 'Bật mở khóa sinh trắc học cho Vaultara.';

  @override
  String get notNow => 'Không phải bây giờ';

  @override
  String get useBiometrics => 'Sử dụng sinh trắc học';

  @override
  String get recordsCalendarIntro => 'Chọn cách bạn muốn xem các ngày hết hạn:\n\n• Nhập số ngày từ hôm nay mà bạn muốn xem trước.\n• Hoặc chọn một ngày cụ thể trên lịch.\n\nVaultara sẽ hiển thị những hồ sơ hết hạn vào ngày đó.';

  @override
  String showingRecordsRelative(String time) {
    return 'Đang hiển thị hồ sơ hết hạn $time';
  }

  @override
  String get showingRecordsExact => 'Đang hiển thị hồ sơ hết hạn vào ngày đã chọn';

  @override
  String get noRecordsOnDate => 'Không có hồ sơ nào được thiết lập để hết hạn vào ngày đó.';

  @override
  String get recordEditorAddTitle => 'Thêm hồ sơ';

  @override
  String get recordEditorEditTitle => 'Chỉnh sửa hồ sơ';

  @override
  String get editorRecordName => 'Tên hồ sơ';

  @override
  String get editorRecordNameHint => 'Nhập tên hồ sơ';

  @override
  String get recordEditorErrorName => 'Tên hồ sơ là bắt buộc';

  @override
  String get recordsGroupTapHint => 'Chạm để thêm và theo dõi hồ sơ trong nhóm này.';

  @override
  String get recordsInGroup => 'Hồ sơ trong nhóm này';

  @override
  String get recordsInGroupHint => 'Theo dõi từng hồ sơ quan trọng cùng ngày hết hạn để cập nhật kịp thời.';

  @override
  String get searchRecords => 'Tìm kiếm hồ sơ';

  @override
  String get addRecord => 'Thêm hồ sơ';

  @override
  String get noRecordsYet => 'Chưa có hồ sơ nào.';

  @override
  String get deleteRecordTitle => 'Xóa hồ sơ';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Nhiều hồ sơ hết hạn vào khoảng $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Hầu hết hồ sơ của bạn được nhóm dưới $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Tất cả hồ sơ';

  @override
  String get recordsStabilityDecliningBody => 'Một số hồ sơ đã hết hạn và nhiều hồ sơ khác sắp hết hạn.';

  @override
  String get recordsCoverageAllRepresented => 'Hồ sơ của bạn bao phủ tất cả các danh mục.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, hồ sơ $recordName của bạn sẽ hết hạn trong $days ngày.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, hồ sơ $recordName của bạn vẫn chưa được cập nhật.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Ngày hết hạn của hồ sơ $recordName đang đến gần.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, vui lòng cập nhật hồ sơ $recordName ngay bây giờ.';
  }

  @override
  String get noGroupFound => 'Chưa có nhóm nào';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bản ghi hết hạn trong $days ngày',
      one: '1 bản ghi hết hạn trong $days ngày',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records bản ghi',
      one: '1 bản ghi',
    );
    return '$_temp0 • $expiring trong $days ngày';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nhóm',
      one: '$count nhóm',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bản ghi',
      one: '$count bản ghi',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Quên mật khẩu?';

  @override
  String get forgotPasswordTitle => 'Đặt lại mật khẩu';

  @override
  String get forgotPasswordBody => 'Nhập địa chỉ email của bạn và chúng tôi sẽ gửi liên kết đặt lại mật khẩu.';

  @override
  String get sendResetLink => 'Gửi liên kết';

  @override
  String get passwordResetEmailSent => 'Email đặt lại mật khẩu đã được gửi.';

  @override
  String get verifyEmailToContinue => 'Vui lòng xác minh địa chỉ email của bạn trước khi đăng nhập';

  @override
  String get changeEmailTitle => 'Thay đổi địa chỉ email';

  @override
  String get newEmailHint => 'Nhập email mới của bạn';

  @override
  String get sendVerificationEmail => 'Gửi email xác minh';

  @override
  String get deleteAccountTitle => 'Xóa tài khoản';

  @override
  String get deleteAccountWarning => 'Hành động này sẽ xóa vĩnh viễn tài khoản và tất cả dữ liệu đã lưu.\nKhông thể hoàn tác.';

  @override
  String get deleteAccountConfirm => 'Xóa tài khoản vĩnh viễn';

  @override
  String get supportTitle => 'Hỗ trợ';

  @override
  String get supportSubtitle => 'Liên hệ với chúng tôi nếu bạn cần trợ giúp hoặc có câu hỏi.';

  @override
  String get supportEmailSubject => 'Yêu cầu hỗ trợ Vaultara';

  @override
  String get supportEmailError => 'Không thể mở ứng dụng email.';

  @override
  String get passwordResetEmailFailed => 'Không thể gửi email đặt lại mật khẩu.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Chúng tôi sẽ gửi liên kết đặt lại mật khẩu đến:\n$email';
  }

  @override
  String get accountManagementTitle => 'Quản lý tài khoản';

  @override
  String get changeEmailSubtitle => 'Cập nhật email được liên kết với tài khoản của bạn.';

  @override
  String get changePasswordTitle => 'Thay đổi mật khẩu';

  @override
  String get changePasswordSubtitle => 'Chúng tôi sẽ gửi email chứa liên kết để thay đổi mật khẩu một cách an toàn.';

  @override
  String get deleteAccountSubtitle => 'Xóa vĩnh viễn tài khoản Vaultara của bạn.';

  @override
  String get biometricAuthReason => 'Xác thực để truy cập tài khoản của bạn';

  @override
  String get verifyEmailTitle => 'Xác minh email của bạn';

  @override
  String get verifyEmailBody => 'Chúng tôi đã gửi email xác minh đến hộp thư của bạn. Vui lòng mở và xác nhận địa chỉ email của bạn, sau đó quay lại đây để tiếp tục.';

  @override
  String get verifyEmailConfirmedButton => 'Tôi đã xác minh email của mình';

  @override
  String get verifyEmailResendButton => 'Gửi lại email xác minh';

  @override
  String get verifyEmailSending => 'Đang gửi...';

  @override
  String get navHome => 'Trang chủ';

  @override
  String get navCategories => 'Danh mục';

  @override
  String get navInsights => 'Phân tích';

  @override
  String get navCalendar => 'Lịch';

  @override
  String get tutorialHomeSearch => 'Sử dụng thanh tìm kiếm để nhanh chóng tìm bản ghi.';

  @override
  String get tutorialHomeFab => 'Thêm bản ghi đầu tiên tại đây.\nChọn danh mục, ghi chú và ngày hết hạn.';

  @override
  String get tutorialHomeSummary => 'Phần này giúp phát hiện bản ghi sắp hết hạn.';

  @override
  String get tutorialHomeInsight => 'Phân tích này hiển thị các mẫu.\nBạn có thể nhấn biểu tượng loa.';

  @override
  String get tutorialHomeCoverage => 'Cân bằng bao phủ cho thấy sự phân bố bản ghi.';

  @override
  String get tutorialHomeStability => 'Độ ổn định cho thấy độ tin cậy.';

  @override
  String get tutorialCancel => 'Hủy';

  @override
  String get tutorialNext => 'Tiếp';

  @override
  String get tutorialEnd => 'Kết thúc hướng dẫn';

  @override
  String get softDeleteCategory => 'danh mục';

  @override
  String get softDeleteGroup => 'nhóm';

  @override
  String get softDeleteRecord => 'bản ghi';

  @override
  String softDeleteTitle(Object type) {
    return 'Chuyển $type vào Đã xóa gần đây';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" sẽ được chuyển vào Đã xóa gần đây.\n\nBạn có thể khôi phục trong vòng 30 ngày. Sau đó sẽ bị xóa vĩnh viễn.';
  }

  @override
  String get softDeleteMove => 'Chuyển';

  @override
  String get recentlyDeletedTitle => 'Đã xóa gần đây';

  @override
  String get categories => 'Danh mục';

  @override
  String get groups => 'Nhóm';

  @override
  String get records => 'Bản ghi';

  @override
  String get restore => 'Khôi phục';

  @override
  String get deletePermanently => 'Xóa vĩnh viễn';

  @override
  String recentlyDeletedBanner(String type) {
    return '$type đã xóa được lưu trong 30 ngày.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Tìm $type đã xóa';
  }

  @override
  String noDeletedItems(String type) {
    return 'Không có $type đã xóa';
  }

  @override
  String get categoriesHint => 'Nhấn vào một danh mục để xem các nhóm và quản lý bản ghi của bạn.';

  @override
  String get groupsHint => 'Các nhóm sắp xếp bản ghi của bạn trong danh mục này. Nhấn vào nhóm để quản lý bản ghi.';

  @override
  String get notLoggedIn => 'Chưa đăng nhập';

  @override
  String get recordsInsideGroupHint => 'Đây là các bản ghi trong nhóm này.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" đã được chuyển vào Đã xóa gần đây';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return 'Đã xóa \"$name\" thành công';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return 'Đã cập nhật \"$name\" thành công';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return 'Đã thêm \"$name\" thành công';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return 'Đã khôi phục \"$name\" thành công';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Đã đạt giới hạn miễn phí ($current/$limit). Nâng cấp để thêm nhiều hơn.';
  }

  @override
  String get globalSearchTitle => 'Tìm tất cả bản ghi';

  @override
  String get globalSearchHint => 'Nhập tên, danh mục hoặc nhóm';

  @override
  String get globalSearchNoMatches => 'Không có bản ghi nào khớp với tìm kiếm của bạn.';

  @override
  String get snackNoRecordsToSearch => 'Không có bản ghi để tìm kiếm. Thêm một vài bản ghi và Vaultara sẽ tự động lập chỉ mục.';

  @override
  String get recoveryCentreTitle => 'Trung tâm khôi phục';

  @override
  String get recoveryCentreSubtitle => 'Khôi phục hoặc xóa vĩnh viễn các bản ghi đã xóa.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Miễn phí';

  @override
  String get profile_app_settings_title => 'Cài đặt ứng dụng';

  @override
  String get profile_privacy_security_title => 'Quyền riêng tư và bảo mật';

  @override
  String get profile_biometric_on => 'Khóa sinh trắc học đang bật trên thiết bị này.';

  @override
  String get profile_biometric_off => 'Khóa sinh trắc học đang tắt.';

  @override
  String get profile_biometric_enable_reason => 'Xác nhận danh tính để bật khóa sinh trắc học.';

  @override
  String get profile_biometric_disable_reason => 'Xác nhận danh tính để tắt khóa sinh trắc học.';

  @override
  String get profile_account_management_title => 'Quản lý tài khoản';

  @override
  String get profile_account_management_subtitle => 'Thay đổi email, mật khẩu hoặc xóa tài khoản.';

  @override
  String get profile_premium_active_title => 'Premium đang hoạt động';

  @override
  String get profile_premium_upgrade_title => 'Nâng cấp lên Premium';

  @override
  String get profile_premium_active_subtitle => 'Nhắc nhở nâng cao đã được mở khóa.';

  @override
  String get profile_premium_upgrade_subtitle => 'Mở khóa nhắc nhở nâng cao và tổ chức không giới hạn.';

  @override
  String get profile_manage_cancel_hint => 'Quản lý hoặc hủy bất kỳ lúc nào trên Google Play.';

  @override
  String get profile_manage_subscription_button => 'Quản lý đăng ký';

  @override
  String get plansTitle => 'Chọn gói của bạn';

  @override
  String get plansTrialBanner => 'Dùng thử 7 ngày.\nHủy bất kỳ lúc nào.';

  @override
  String get plansLoading => 'Đang tải…';

  @override
  String get plansStartFreeTrial => 'Bắt đầu miễn phí';

  @override
  String get plansNoChargeTodayFooter => 'Dùng thử 7 ngày · Không tính phí hôm nay';

  @override
  String get planFreeTitle => 'Miễn phí';

  @override
  String get planFreeSubtitle => 'Để bắt đầu';

  @override
  String get planPremiumMonthlyTitle => 'Premium hàng tháng';

  @override
  String get planPremiumYearlyTitle => 'Premium hàng năm';

  @override
  String get planPerMonth => 'mỗi tháng';

  @override
  String get planPerYear => 'mỗi năm';

  @override
  String get planBadgeCurrent => 'Hiện tại';

  @override
  String get planBadgePopular => 'Phổ biến';

  @override
  String get planBadgeBestValue => 'Giá trị nhất';

  @override
  String get planYouAreOnThisPlan => 'Bạn đang dùng gói này.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Tối đa $count bản ghi';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Danh mục tùy chỉnh (tối đa $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Danh mục con có sẵn';

  @override
  String get planFeatureCloudStorage => 'Lưu trữ đám mây';

  @override
  String get planFeatureSmartExpiryInsights => 'Phân tích hết hạn';

  @override
  String get planFeatureCoverageBalance => 'Cân bằng danh mục';

  @override
  String get planFeatureRecordStabilityTracking => 'Độ ổn định dữ liệu';

  @override
  String get planFeatureUnlimitedRecords => 'Không giới hạn bản ghi';

  @override
  String get planFeatureUnlimitedCategories => 'Không giới hạn danh mục';

  @override
  String get planFeatureCustomSubcategories => 'Danh mục con tùy chỉnh';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Nhiều nhắc nhở';

  @override
  String get planFeatureAdvancedReminderTiming => 'Thời gian nâng cao';

  @override
  String get planFeatureAutomaticFollowUps => 'Nhắc nhở tự động';

  @override
  String get planFeatureEverythingInMonthly => 'Tất cả trong gói tháng';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Tiết kiệm $percent% so với tháng';
  }

  @override
  String get planFeatureBestLongTermValue => 'Giá trị dài hạn tốt nhất';

  @override
  String get editorReminderLabel => 'Nhắc nhở';

  @override
  String get editorReminderSelectOptional => 'Chọn nhắc nhở (tùy chọn)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'Trước $days ngày';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Bản ghi miễn phí: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'Ngày hết hạn đã qua.';

  @override
  String get editorExpiryTodayWarning => 'Bản ghi này hết hạn hôm nay.';

  @override
  String get todayInsightsTitle => 'Thông tin hôm nay';

  @override
  String get tutorialBannerTitle => 'Hướng dẫn nhanh';

  @override
  String get tutorialBannerBody => 'Tìm hiểu cách tìm kiếm, thêm bản ghi và hiểu ý nghĩa của insights trong chưa đến một phút.';

  @override
  String get tutorialBannerStart => 'Bắt đầu hướng dẫn';

  @override
  String get tutorialBannerDismiss => 'Không phải lúc này';

  @override
  String get authErrorUserDisabled => 'Tài khoản này đã bị vô hiệu hóa.';

  @override
  String get authErrorNetwork => 'Lỗi mạng. Vui lòng thử lại.';

  @override
  String get authErrorTooManyRequests => 'Quá nhiều lần thử. Vui lòng thử lại sau.';

  @override
  String get authErrorSignInFailed => 'Đăng nhập thất bại. Vui lòng thử lại.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium đã được kích hoạt';

  @override
  String get snackPremiumRestored => 'Premium đã được khôi phục';

  @override
  String get passwordNeedLower => 'Phải chứa chữ thường';

  @override
  String get passwordNeedUpper => 'Phải chứa chữ hoa';

  @override
  String get passwordNeedNumber => 'Phải chứa số';

  @override
  String get passwordNeedSymbol => 'Phải chứa ký hiệu';

  @override
  String get confirmIdentityTitle => 'Xác nhận danh tính';

  @override
  String get confirm => 'Xác nhận';

  @override
  String get profile_sign_out_title => 'Đăng xuất';

  @override
  String get profile_sign_out_subtitle => 'Đăng xuất khỏi Vaultara trên thiết bị này';

  @override
  String get profile_sign_out_confirm_title => 'Đăng xuất?';

  @override
  String get profile_sign_out_confirm_body => 'Bạn sẽ cần đăng nhập lại để truy cập tài khoản.';

  @override
  String get profile_sign_out_action => 'Đăng xuất';

  @override
  String get todayInsightsAudioHint => 'Thích nghe audio? Dùng biểu tượng loa.';

  @override
  String get category2Label => 'Danh mục';

  @override
  String get enable2BiometricsBody => 'Dùng nhận diện vân tay để bảo vệ tài khoản Vaultara của bạn.';

  @override
  String get snackNotificationsDisabled => 'Thông báo đã bị tắt. Bật để nhận lời nhắc.';

  @override
  String get openSettings => 'Mở cài đặt';

  @override
  String get reminderOnExpiryTitle => 'Hết hạn hôm nay';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Chào $firstName, \"$itemName\" hết hạn hôm nay.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Danh mục miễn phí: $current/$limit';
  }

  @override
  String get addNotesHint => 'Thêm ghi chú (tùy chọn)';

  @override
  String get smartInsightExpiresTodayHeading => 'Hết Hạn Hôm Nay';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name hết hạn hôm nay. Hành động ngay bây giờ để giữ nó được cập nhật.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    return '$names và $extra tài liệu khác hết hạn hôm nay.';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Cần Sự Chú Ý Của Bạn';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    return '$name hết hạn trong $days ngày và không có lời nhắc nào được đặt. Xác nhận rằng các chi tiết vẫn còn đúng.';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Nhiều Lần Gia Hạn Gần Nhau';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a và $b hết hạn trong vòng ba tuần với nhau. Lên kế hoạch trước.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b, và $c đều hết hạn trong vòng ba tuần. Lên kế hoạch trước.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    return '$a, $b, và $extra tài liệu khác hết hạn trong vòng ba tuần. Lên kế hoạch trước.';
  }

  @override
  String get smartInsightClusterHeading => 'Nhóm Sắp Tới';

  @override
  String smartInsightClusterBody(int count, String category) {
    return '$count tài liệu trong $category hết hạn trong hai tháng tới. Cân nhắc xử lý chúng cùng nhau.';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Giai Đoạn Yên Bình Phía Trước';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    return 'Không có gì hết hạn trong $days ngày tới. Lần gia hạn tiếp theo của bạn là vào $firstDate.';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Tất Cả Cập Nhật';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    return '$count lần hết hạn sắp tới được bao phủ bởi lời nhắc. Không có gì khác cần sự chú ý của bạn.';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Tất cả cập nhật. Không có gì cần sự chú ý của bạn ngay bây giờ.';

  @override
  String get smartInsightNoRecordsHeading => 'Thêm Bản Ghi Đầu Tiên Của Bạn';

  @override
  String get smartInsightNoRecordsBody => 'Bắt đầu theo dõi tài liệu của bạn và Vaultara sẽ hiển thị thông tin chi tiết thông minh tại đây.';

  @override
  String get expiryTimelineTitle => 'Mốc thời gian hết hạn';

  @override
  String get expiryTimelineSubtitle => 'Chạm vào một tháng để xem các bản ghi hết hạn trong tháng đó';

  @override
  String expiryTimelineDetailCount(int count) {
    return '$count bản ghi';
  }

  @override
  String get summaryUpcomingTitle => 'Sắp tới';

  @override
  String get summaryUpcomingCaption => 'Trong 30 ngày';

  @override
  String get summaryUrgentTitle => 'Khẩn cấp';

  @override
  String get summaryUrgentCaption => 'Trong 7 ngày';
}
