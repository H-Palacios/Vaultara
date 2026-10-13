// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Vietnamese (`vi`).
class AppLocalizationsVi extends AppLocalizations {
  AppLocalizationsVi([String locale = 'vi']) : super(locale);

  @override
  String get apply => 'Áp dụng';

  @override
  String get today => 'Hôm nay';

  @override
  String get tomorrow => 'Ngày mai';

  @override
  String inDays(int days) {
    return 'trong $days ngày';
  }

  @override
  String get editorCategory => 'Danh mục';

  @override
  String get editorCategoryHint => 'Chọn danh mục';

  @override
  String get editorGroup => 'Nhóm';

  @override
  String get editorGroupHint => 'Chọn nhóm trong danh mục này';

  @override
  String get editorExpiryDate => 'Ngày hết hạn';

  @override
  String get editorExpiryDateHint => 'Chọn ngày hết hạn';

  @override
  String get editorErrorCategory => 'Chọn danh mục';

  @override
  String get editorErrorGroup => 'Chọn nhóm';

  @override
  String get editorErrorExpiry => 'Chọn ngày hết hạn';

  @override
  String get cancel => 'Hủy';

  @override
  String get save => 'Lưu';

  @override
  String get addCategoryTitle => 'Thêm danh mục';

  @override
  String get categoryNameHint => 'Nhập danh mục';

  @override
  String categoryLimitReached(int limit) {
    return 'Bạn đã đạt giới hạn $limit danh mục của gói Miễn phí. Nâng cấp lên Premium để tạo danh mục tùy chỉnh không giới hạn.';
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
  String get errorGeneric => 'Đăng ký thất bại. Vui lòng thử lại';

  @override
  String get createAccount => 'Tạo tài khoản';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Không bao giờ bỏ lỡ ngày hết hạn';

  @override
  String get tabSignIn => 'Đăng nhập';

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
  String get categoryWorkAndProfessional => 'Công việc và chuyên môn';

  @override
  String get categoryPropertyAndHousing => 'Tài sản và nhà ở';

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
  String get subcategoryVisas => 'Thị thực';

  @override
  String get subcategoryStudyPermits => 'Giấy phép học tập';

  @override
  String get subcategoryWorkPermits => 'Giấy phép lao động';

  @override
  String get subcategoryDebitAndCreditCards => 'Thẻ ghi nợ và thẻ tín dụng';

  @override
  String get subcategoryStoreCards => 'Thẻ cửa hàng';

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
  String get subcategoryProfessionalLicences => 'Giấy phép chuyên môn';

  @override
  String get subcategoryWorkAccessCards => 'Thẻ truy cập nơi làm việc';

  @override
  String get subcategoryLeaseAgreements => 'Hợp đồng thuê';

  @override
  String get subcategoryAccessCardsAndTags => 'Thẻ và thẻ truy cập';

  @override
  String get searchCategories => 'Tìm kiếm danh mục';

  @override
  String get filterAll => 'Tất cả';

  @override
  String get filterPreset => 'Cài sẵn';

  @override
  String get filterCustom => 'Tùy chỉnh';

  @override
  String get noCategoriesFound => 'Không tìm thấy danh mục nào';

  @override
  String get searchGroups => 'Tìm kiếm nhóm';

  @override
  String filterExpiringWithin(int days) {
    return 'Hết hạn trong $days ngày';
  }

  @override
  String get filterExpired => 'Đã hết hạn';

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
  String get homeWelcomeSubtitleFirst => 'Rất vui được gặp bạn tại đây. Vaultara giúp bạn sắp xếp các ngày và bản ghi quan trọng ở một nơi an toàn.';

  @override
  String get homeWelcomeSubtitleBack => 'Rất vui được gặp lại bạn. Vaultara luôn sẵn sàng khi bạn muốn xem lại các ngày và bản ghi quan trọng của mình.';

  @override
  String get summaryAllCaption => 'Được theo dõi trong Vaultara';

  @override
  String get summaryExpiredTitle => 'Đã hết hạn';

  @override
  String get summaryExpiredCaption => 'Ngày hết hạn đã qua';

  @override
  String get editorNotes => 'Ghi chú';

  @override
  String get editorReminderNone => 'Không có nhắc nhở';

  @override
  String get editorReminderOnExpiry => 'Vào ngày hết hạn';

  @override
  String get enableBiometricsTitle => 'Bật bảo mật sinh trắc học';

  @override
  String get enableBiometricsReason => 'Bật mở khóa sinh trắc học cho Vaultara.';

  @override
  String get notNow => 'Không phải bây giờ';

  @override
  String get useBiometrics => 'Dùng sinh trắc học';

  @override
  String noRecordsOnDate(String date) {
    return 'Không có gì hết hạn vào $date';
  }

  @override
  String get editorRecordName => 'Tên bản ghi';

  @override
  String get editorRecordNameHint => 'Nhập tên bản ghi';

  @override
  String get recordEditorErrorName => 'Tên bản ghi là bắt buộc';

  @override
  String get searchRecords => 'Tìm kiếm bản ghi';

  @override
  String get addRecord => 'Thêm bản ghi';

  @override
  String get noRecordsYet => 'Chưa có bản ghi nào.';

  @override
  String get deleteRecordTitle => 'Xóa bản ghi';

  @override
  String get summaryAllRecordsTitle => 'Tất cả bản ghi';

  @override
  String get noGroupFound => 'Chưa có nhóm nào';

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
  String get tutorialCancel => 'Hủy';

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
  String get notLoggedIn => 'Chưa đăng nhập';

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
  String get profileAppLockTitle => 'Khóa ứng dụng';

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
  String get plansTitle => 'Gói dịch vụ';

  @override
  String get plansLoading => 'Đang tải…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Bắt đầu dùng thử miễn phí $days ngày';
  }

  @override
  String get planPerMonth => '/tháng';

  @override
  String get planPerYear => '/năm';

  @override
  String get planBadgeCurrent => 'Gói hiện tại';

  @override
  String get planBadgePopular => 'Phổ biến nhất';

  @override
  String get planFeatureUnlimitedRecords => 'Không giới hạn bản ghi';

  @override
  String get planFeatureUnlimitedCategories => 'Không giới hạn danh mục tùy chỉnh';

  @override
  String get planFeatureAdvancedReminderTiming => 'Đặt chính xác thời gian nhận từng nhắc nhở';

  @override
  String get planFeatureAutomaticFollowUps => 'Cùng với các nhắc nhở xuất hiện thường xuyên hơn khi đến gần hạn chót';

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
  String freeCategoriesProgress(int current, int limit) {
    return 'Danh mục miễn phí: $current/$limit';
  }

  @override
  String get addNotesHint => 'Thêm ghi chú (tùy chọn)';

  @override
  String get expiryTimelineTitle => 'Mốc thời gian hết hạn';

  @override
  String get expiryTimelineSubtitle => 'Chạm vào một tháng để xem các bản ghi hết hạn trong tháng đó';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bản ghi',
      one: '1 bản ghi',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Sắp tới';

  @override
  String get summaryUpcomingCaption => 'Trong 30 ngày';

  @override
  String get summaryUrgentTitle => 'Khẩn cấp';

  @override
  String get summaryUrgentCaption => 'Trong 7 ngày';

  @override
  String get profileHeaderTitle => 'Hồ sơ';

  @override
  String get profileTutorialsTitle => 'Hướng dẫn';

  @override
  String get profileTutorialsSubtitle => 'Duyệt Hướng dẫn Ứng dụng';

  @override
  String get tutorialsScreenTitle => 'Hướng dẫn';

  @override
  String get tutorialsFullTourTitle => 'Tham gia Tour Đầy đủ';

  @override
  String get tutorialsFullTourSubtitle => 'Tìm hiểu Vaultara từ đầu đến cuối';

  @override
  String get tutorialsFullTourButton => 'Phát Tour Đầy đủ';

  @override
  String get tutorialsIndividualHeader => 'Hướng dẫn Riêng lẻ';

  @override
  String get tutorialsAddRecordTitle => 'Thêm Bản Ghi';

  @override
  String get tutorialsAddRecordSubtitle => 'Lưu bản ghi với tất cả các chi tiết';

  @override
  String get tutorialsInsightsSubtitle => 'Xem cách Vaultara làm nổi bật các rủi ro và mẫu sắp tới';

  @override
  String get tutorialsRemindersTitle => 'Thiết lập Nhắc nhở';

  @override
  String get tutorialsRemindersSubtitle => 'Nhận thông báo trước khi mọi thứ hết hạn';

  @override
  String get tutorialsInsightsTitle => 'Hiểu về Phân tích';

  @override
  String get tutorialNext => 'Tiếp theo';

  @override
  String get tutorialEnd => 'Hoàn thành';

  @override
  String get tutorialHomeFab => 'Đây là nơi bạn thêm bản ghi. Nhấn để nhập tên, danh mục, nhóm, ngày hết hạn, ghi chú tùy chọn và lời nhắc.';

  @override
  String get tutorialAddRecordCategory => 'Chọn danh mục để tổ chức bản ghi của bạn.';

  @override
  String get tutorialAddRecordGroup => 'Chọn nhóm để phân loại bản ghi của bạn chính xác hơn.';

  @override
  String get tutorialAddRecordName => 'Nhập tên cho bản ghi của bạn.';

  @override
  String get tutorialAddRecordNotes => 'Thêm ghi chú tùy chọn để giữ các chi tiết hữu ích cùng với bản ghi.';

  @override
  String get tutorialAddRecordExpiry => 'Chọn ngày hết hạn. Vaultara sẽ gửi lời nhắc trước ngày này.';

  @override
  String get tutorialAddRecordSave => 'Nhấn Lưu để thêm bản ghi vào danh sách của bạn.';

  @override
  String get tutorialSampleRecordName => 'Thẻ Ghi Nợ Visa';

  @override
  String get tutorialSampleRecordNotes => 'Thẻ kết thúc bằng 4728. Thẻ chi tiêu chính. Liên kết với tài khoản vãng lai chính.';

  @override
  String get tutorialSetReminderField => 'Đặt lời nhắc để nhận thông báo trước khi bất kỳ bản ghi nào hết hạn. Nhấn vào trường Lời nhắc để xem các tùy chọn.';

  @override
  String get reminderTitle => 'Lời nhắc';

  @override
  String get reminderFreeSection => 'Miễn phí';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Không có lời nhắc';

  @override
  String get reminderOnExpiry => 'Vào ngày hết hạn';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ngày trước',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Nhập ngày tùy chỉnh';

  @override
  String get reminderCascadeTitle => 'Lời nhắc theo chuỗi';

  @override
  String get reminderCascadeSubtitle => 'Nhận nhiều thông báo trước khi một bản ghi hết hạn';

  @override
  String get reminderPremiumRequired => 'Tính năng này khả dụng cho người dùng Premium.';

  @override
  String get reminderUpgradeCta => 'Nâng cấp lên Premium';

  @override
  String get tutorialReminderFreeSection => 'Các tùy chọn lời nhắc này có sẵn cho mọi người. Chọn một để nhận thông báo.';

  @override
  String get tutorialReminderPremiumSection => 'Các tùy chọn này mở khóa với Premium để có thời gian chính xác hơn trước khi hết hạn.';

  @override
  String get tutorialReminderApplyFree => 'Nhấn Áp dụng để lưu lựa chọn lời nhắc của bạn.';

  @override
  String get tutorialReminderPresets => 'Chọn thời gian được đặt trước để được thông báo trước khi bất kỳ bản ghi nào hết hạn.';

  @override
  String get tutorialReminderCustomDays => 'Đặt số ngày chính xác của riêng bạn trước khi hết hạn.';

  @override
  String get tutorialReminderApplyPremium => 'Nhấn Áp dụng để lưu lựa chọn lời nhắc của bạn.';

  @override
  String get tutorialReminderCascadeFree => 'Lời nhắc theo chuỗi gửi nhiều thông báo trước khi một bản ghi hết hạn. Có sẵn với Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Lời nhắc theo chuỗi gửi nhiều thông báo trước khi một bản ghi hết hạn.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara làm nổi bật những gì cần sự chú ý của bạn: các bản ghi sắp hết hạn, lời nhắc bị thiếu và những tuần bận rộn sắp tới.';

  @override
  String get tutorialInsightsTimeline => 'Dòng thời gian hiển thị khi nào các bản ghi của bạn hết hạn trong suốt năm, với các mũi tên để chuyển đổi giữa các năm.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Hộ Chiếu Anh';

  @override
  String get tutorialInsightsSampleRecordThree => 'Bảo Hiểm Y Tế BUPA';

  @override
  String get tutorialAudio => 'Bạn thích nghe hơn? Hãy để thông tin chi tiết của bạn được đọc to, và tạm dừng bất cứ lúc nào.';

  @override
  String get tutorialAddRecordReminderTour => 'Chạm vào trường nhắc nhở để xem cách nhắc nhở hoạt động.';

  @override
  String get tutorialAddRecordReminderSolo => 'Đây là trường nhắc nhở, nơi Vaultara có thể thông báo cho bạn trước khi bản ghi hết hạn.';

  @override
  String get smartInsightExpiresTodayHeading => 'Hết Hạn Hôm Nay';

  @override
  String get smartInsightSilentRiskHeading => 'Cần Bạn Chú Ý';

  @override
  String get smartInsightClusterHeading => 'Nhiều Mục Trong Cùng Danh Mục';

  @override
  String get smartInsightQuietPeriodHeading => 'Giai Đoạn Sắp Tới Sẽ Bình Yên';

  @override
  String get smartInsightAllCaughtUpHeading => 'Mọi Thứ Đã Được Xử Lý';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Hầu Như Mọi Thứ Đã Được Xử Lý';

  @override
  String get smartInsightActionSetReminder => 'Đặt Nhắc Nhở';

  @override
  String get smartInsightNoRecordsHeading => 'Thêm Bản Ghi Đầu Tiên Của Bạn';

  @override
  String get smartInsightNoRecordsBody => 'Bắt đầu theo dõi các bản ghi của bạn, và Vaultara sẽ hiển thị các thông tin chi tiết thông minh tại đây.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name hết hạn hôm nay. Nếu bạn đã gia hạn, vui lòng cập nhật ngày tại đây.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names và $extra mục nữa hết hạn hôm nay.',
      one: '$names và 1 mục nữa hết hạn hôm nay.',
      zero: '$names hết hạn hôm nay.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name sẽ hết hạn vào ngày $date và chưa có nhắc nhở. Hãy đặt nhắc nhở để không bỏ lỡ.',
      one: '$name sẽ hết hạn vào ngày mai và chưa có nhắc nhở. Hãy đặt nhắc nhở để không bỏ lỡ.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a hết hạn ngày $dateA và $b hết hạn ngày $dateB, vào khoảng cùng một thời điểm. Rất dễ bỏ quên một mục khi hai bản ghi quá gần nhau như vậy.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b, và $c đều hết hạn trước ngày $lastDate, vào khoảng cùng một thời điểm. Rất dễ bỏ quên một mục khi nhiều bản ghi quá gần nhau như vậy.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b, và $extra bản ghi nữa hết hạn trước ngày $lastDate, vào khoảng cùng một thời điểm. Rất dễ bỏ quên một mục khi nhiều bản ghi quá gần nhau như vậy.',
      one: '$a, $b, và 1 bản ghi nữa hết hạn trước ngày $lastDate, vào khoảng cùng một thời điểm. Rất dễ bỏ quên một mục khi nhiều bản ghi quá gần nhau như vậy.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Không có mục nào hết hạn trong $days ngày tới. Mục tiếp theo của bạn là vào ngày $date.',
      one: 'Không có mục nào hết hạn vào ngày tiếp theo. Mục tiếp theo của bạn là vào ngày $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bản ghi của bạn trong danh mục $category sẽ hết hạn trước ngày $date. Rất dễ bỏ quên một mục khi chúng được gom nhóm như thế này.',
      one: '1 bản ghi của bạn trong danh mục $category sẽ hết hạn vào ngày $date. Mục này rất dễ bị bỏ sót.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hạn chót sắp tới đã có nhắc nhở. Không có mục nào khác cần bạn chú ý.',
      one: '1 hạn chót sắp tới đã có nhắc nhở. Không có mục nào khác cần bạn chú ý.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Mọi thứ đã được cập nhật. Hiện tại không có mục nào cần bạn chú ý.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hiện tại không có mục nào khẩn cấp, nhưng có $count bản ghi sắp tới chưa được cài đặt nhắc nhở.',
      one: 'Hiện tại không có mục nào khẩn cấp, nhưng có 1 bản ghi sắp tới chưa được cài đặt nhắc nhở.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Hết hạn vào khoảng cùng thời điểm';

  @override
  String get plansHeadline => 'Trải nghiệm trọn vẹn Vaultara';

  @override
  String get plansSubhead => 'Không giới hạn bản ghi, nhóm riêng của bạn và các nhắc nhở được tùy chỉnh chính xác theo ý muốn.';

  @override
  String get planFreeName => 'Miễn phí';

  @override
  String get planFreePeriod => 'mãi mãi';

  @override
  String get planCurrentFooter => 'Bạn đang sử dụng gói này';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count bản ghi';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count danh mục tùy chỉnh';
  }

  @override
  String get planFeaturePresetGroups => 'Các nhóm có sẵn để sắp xếp các bản ghi';

  @override
  String get planFeatureSmartInsights => 'Thông tin thông minh giúp làm nổi bật những gì cần chú ý trước tiên';

  @override
  String get planFeatureCalendar => 'Lịch trực quan hiển thị mọi ngày hết hạn';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Nhóm tùy chỉnh';

  @override
  String get planFeatureMultipleReminders => 'Nhiều nhắc nhở trên một bản ghi duy nhất';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Miễn phí trong $days ngày, sau đó $price/tháng. Hủy bất kỳ lúc nào.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Miễn phí trong $days ngày, sau đó $price/năm. Hủy bất kỳ lúc nào.';
  }

  @override
  String get plansRestore => 'Khôi phục giao dịch mua';

  @override
  String plansNoChargeToday(int days) {
    return 'Chưa cần thanh toán bây giờ. Bạn sẽ được nhắc nhở trước khi thời gian dùng thử $days ngày kết thúc.';
  }

  @override
  String get planBillingMonthly => 'Hàng tháng';

  @override
  String get planBillingYearly => 'Hàng năm';

  @override
  String planYearlySavePercent(int percent) {
    return 'Tiết kiệm $percent% so với thanh toán hàng tháng';
  }

  @override
  String get plansTaxIncluded => 'Giá đã bao gồm thuế nếu có áp dụng';

  @override
  String categoriesNoMatch(String query) {
    return 'Không có danh mục nào khớp với \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Không có nhóm nào khớp với \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Không có bản ghi nào khớp với \"$query\"';
  }

  @override
  String get edit => 'Chỉnh sửa';

  @override
  String get reminderDaysBeforeExpiry => 'ngày trước khi hết hạn';

  @override
  String get reminderCascadeAddStep => 'Thêm nhắc nhở';

  @override
  String get reminderCascadeRemoveStep => 'Gỡ bỏ';

  @override
  String get reminderCascadeDuplicate => 'Một nhắc nhở khác đã sử dụng ngày này';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Nhập trong khoảng từ $min đến $max ngày';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ngày',
      one: '1 ngày',
    );
    return 'Nhắc nhở $position: $_temp0 trước khi hết hạn';
  }

  @override
  String get expiryTimelineNotReady => 'Dòng thời gian của bạn sẽ xuất hiện sau khi bạn có các bản ghi hết hạn trong một vài tháng khác nhau.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Gửi lại sau $seconds giây';
  }

  @override
  String get verifyEmailSpamHint => 'Không thấy thư? Hãy kiểm tra thư mục spam hoặc thư rác của bạn.';

  @override
  String get verifyEmailWrongAddress => 'Sai địa chỉ email?';

  @override
  String get verifyEmailDiscardTitle => 'Hủy bỏ tài khoản này?';

  @override
  String get verifyEmailDiscardBody => 'Tài khoản này chưa được xác minh. Rời đi bây giờ sẽ xóa tài khoản, và bạn có thể đăng ký lại bằng bất kỳ địa chỉ email nào.';

  @override
  String get verifyEmailDiscardAction => 'Hủy bỏ';

  @override
  String get verifyEmailKeepWaiting => 'Tiếp tục chờ';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sắp hết hạn',
      one: '1 sắp hết hạn',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Không có gì hết hạn hôm nay';

  @override
  String get noRecordsTomorrow => 'Không có gì hết hạn ngày mai';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName sẽ hết hạn sau $days ngày',
      one: '$recordName hết hạn vào ngày mai',
      zero: '$recordName hết hạn hôm nay',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, $recordName của bạn sẽ hết hạn vào $date. Gia hạn sớm giúp đảm bảo hiệu lực liên tục.',
      one: '$firstName, $recordName của bạn hết hạn vào ngày mai. Hãy gia hạn ngay để không bị gián đoạn.',
      zero: '$firstName, $recordName của bạn hết hạn hôm nay. Bạn đã gia hạn chưa? Hãy cập nhật ngày hết hạn.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Lời nhắc cuối cùng: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'sau $days ngày, vào $date',
      one: 'vào ngày mai',
    );
    return '$firstName, $recordName của bạn sẽ hết hạn $_temp0. Đây là lời nhắc cuối cùng, hãy gia hạn hoặc cập nhật ngày hết hạn.';
  }

  @override
  String get notificationsTitle => 'Thông báo';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Lời nhắc sẽ đến lúc $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Thông báo đã bị tắt.';

  @override
  String get notificationsPermissionTitle => 'Cho phép thông báo';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara có thể gửi lời nhắc hết hạn trên thiết bị này.';

  @override
  String get notificationsPermissionOffSubtitle => 'Bật để nhận lời nhắc trước khi bản ghi của bạn hết hạn.';

  @override
  String get reminderTimeTitle => 'Thời gian nhắc nhở';

  @override
  String get appearanceTitle => 'Giao diện';

  @override
  String get themeModeSystem => 'Mặc định hệ thống';

  @override
  String get themeModeLight => 'Sáng';

  @override
  String get themeModeDark => 'Tối';

  @override
  String get profileAccountSectionTitle => 'Tài khoản';

  @override
  String get profileHelpSectionTitle => 'Trợ giúp';

  @override
  String get usePassword => 'Dùng mật khẩu';

  @override
  String get tourBannerTitle => 'Bạn mới đến đây? Xem cách Vaultara hoạt động';

  @override
  String get tourBannerBody => 'Hướng dẫn nhanh về cách thêm bản ghi, đặt lời nhắc và xem phân tích của bạn. Chỉ mất hai phút.';

  @override
  String get tourBannerDismiss => 'Bỏ qua';

  @override
  String get tourBannerStart => 'Bắt đầu hướng dẫn';

  @override
  String passwordRuleMinLength(int count) {
    return 'Ít nhất $count ký tự';
  }

  @override
  String get passwordRuleUpper => 'Một chữ cái viết hoa';

  @override
  String get passwordRuleLower => 'Một chữ cái viết thường';

  @override
  String get passwordRuleNumber => 'Một chữ số';

  @override
  String get passwordRuleSymbol => 'Một ký tự đặc biệt';

  @override
  String get tabSignUp => 'Đăng ký';

  @override
  String get verifyCodeIntro => 'Nhập mã gồm 6 chữ số chúng tôi đã gửi đến';

  @override
  String get verifyCodeButton => 'Xác minh';

  @override
  String get resendCode => 'Gửi lại mã';

  @override
  String get verifyCodeIncomplete => 'Vui lòng nhập đủ 6 chữ số.';

  @override
  String get verifyCodeWrong => 'Mã đó không đúng. Vui lòng kiểm tra lại email và thử lại.';

  @override
  String get verifyCodeExpired => 'Mã đó đã hết hạn. Nhấn Gửi lại mã để nhận mã mới.';

  @override
  String get verifyCodeTooManyAttempts => 'Quá nhiều lần thử. Nhấn Gửi lại mã để nhận mã mới.';

  @override
  String get verifyCodeNoActive => 'Không có mã nào đang hoạt động. Nhấn Gửi lại mã để nhận mã.';

  @override
  String get verifyCodeFailed => 'Đã xảy ra lỗi. Vui lòng thử lại.';

  @override
  String get openEmailApp => 'Mở ứng dụng email';

  @override
  String get emailAppNotFound => 'Không tìm thấy ứng dụng email nào trên thiết bị này.';

  @override
  String get chooseEmailApp => 'Mở bằng';

  @override
  String get renewAction => 'Gia hạn';

  @override
  String get renewSheetTitle => 'Đánh dấu đã gia hạn';

  @override
  String get renewSheetNewExpiry => 'Ngày hết hạn mới';

  @override
  String get renewSheetSuggestion => 'Được đề xuất dựa trên thời hạn thông thường của loại này. Chạm vào ngày để thay đổi.';

  @override
  String get renewSheetConfirm => 'Lưu gia hạn';

  @override
  String get renewHistoryTitle => 'Lịch sử gia hạn';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'Từ $previous sang $next';
  }

  @override
  String get renewDone => 'Đã gia hạn. Lời nhắc của bạn giờ sẽ theo ngày mới.';

  @override
  String get notificationActionRenewed => 'Đã gia hạn';

  @override
  String get notificationActionTomorrow => 'Nhắc tôi ngày mai';

  @override
  String snoozeTitle(String recordName) {
    return 'Lời nhắc: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName hết hạn vào $date. Hãy gia hạn hoặc cập nhật ngày trong Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Chúng tôi sẽ nhắc lại bạn vào ngày mai.';

  @override
  String get costFieldLabel => 'Chi phí gia hạn';

  @override
  String get costFieldHint => 'Chi phí gia hạn (tùy chọn)';

  @override
  String get costCurrencyButtonTooltip => 'Đổi tiền tệ';

  @override
  String get costCurrencyPickerTitle => 'Chọn tiền tệ';

  @override
  String get costCurrencySearchHint => 'Tìm kiếm, ví dụ VND';

  @override
  String get costCurrencyNoResults => 'Không có tiền tệ nào khớp với tìm kiếm.';

  @override
  String get costCardTitle => 'Chi phí gia hạn';

  @override
  String get costCardSubtitle => 'Chi phí gia hạn của bạn trong 12 tháng tới';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Tháng tốn nhiều nhất: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bản ghi sắp tới chưa có chi phí.',
      one: '1 bản ghi sắp tới chưa có chi phí.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Thêm chi phí vào bản ghi để xem các lần gia hạn sẽ tốn bao nhiêu.';

  @override
  String get costCardLockedHint => 'Xem chi phí gia hạn trong năm tới với Premium.';

  @override
  String get costCardSeePremium => 'Xem Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Chi phí gia hạn: $amount';
  }

  @override
  String get familyTitle => 'Gia đình';

  @override
  String get familyIntro => 'Theo dõi bản ghi của những người bạn chăm sóc. Lời nhắc sẽ hiện tên của họ để bạn biết bản ghi đó của ai.';

  @override
  String get familyMe => 'Tôi';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bản ghi',
      one: '1 bản ghi',
      zero: 'Không có bản ghi',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Đổi tên';

  @override
  String get familyRemove => 'Gỡ bỏ';

  @override
  String familyRemoveTitle(String name) {
    return 'Gỡ bỏ $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Các bản ghi của $name vẫn ở trong Vaultara và được chuyển sang cho bạn.';
  }

  @override
  String familyRemoved(String name) {
    return 'Đã gỡ bỏ $name';
  }

  @override
  String familyAdded(String name) {
    return 'Đã thêm $name';
  }

  @override
  String get familyAddPerson => 'Thêm người';

  @override
  String get familyAddTitle => 'Thêm một người';

  @override
  String get familyRenameTitle => 'Đổi tên người';

  @override
  String get familyNameLabel => 'Tên';

  @override
  String get familyNameHint => 'Ví dụ: Lan';

  @override
  String get familyNameRequired => 'Nhập tên';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tối đa $count người',
      one: 'Tối đa 1 người',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Theo dõi giấy tờ của cả gia đình';

  @override
  String get familyBenefitPremium => 'Mọi tính năng của Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Thêm tối đa $count người',
      one: 'Thêm 1 người',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Mỗi người có bản ghi và lời nhắc riêng';

  @override
  String get familyBenefitOneSubscription => 'Một gói đăng ký cho cả nhà';

  @override
  String get familySeePlan => 'Xem gói Gia đình';

  @override
  String get familyPickerLabel => 'Bản ghi này của ai?';

  @override
  String get familyPlanName => 'Gia đình';

  @override
  String get familyPlanBuy => 'Mua gói Gia đình';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Gia đình';

  @override
  String get familyProfileTileSubtitle => 'Theo dõi bản ghi của những người bạn chăm sóc';

  @override
  String get planSwitchNote => 'Google Play chuyển gói của bạn ngay lập tức và cộng tín dụng cho thời gian còn lại. Bạn không bao giờ bị tính phí hai lần.';

  @override
  String get familyPlanSwitch => 'Chuyển sang gói Gia đình';

  @override
  String get planSwitchToPremium => 'Chuyển sang Premium';

  @override
  String get purchaseOtherAccount => 'Gói đăng ký này đã được liên kết với một tài khoản Vaultara khác.';

  @override
  String get purchaseVerifyFailed => 'Chúng tôi chưa thể xác nhận giao dịch mua của bạn. Hãy nhấn \"Khôi phục giao dịch mua\" sau một phút.';

  @override
  String get signInWrongDetails => 'Email hoặc mật khẩu không đúng';

  @override
  String get signUpBlocked => 'Hiện chúng tôi không thể tạo tài khoản của bạn. Vui lòng thử lại sau.';

  @override
  String get signUpEmailNotAllowed => 'Hãy dùng địa chỉ email cố định. Không hỗ trợ dịch vụ email tạm thời.';

  @override
  String get guideTitle => 'Cách gia hạn';

  @override
  String get guideWhenToStart => 'Khi nào bắt đầu';

  @override
  String get guideChecklist => 'Danh sách việc cần làm';

  @override
  String guideProgress(int done, int total) {
    return 'Đã xong $done/$total';
  }

  @override
  String get guideTipTitle => 'Mẹo';

  @override
  String get guideDisclaimer => 'Các bước khác nhau tùy quốc gia. Hãy hỏi cơ quan cấp.';

  @override
  String get guideMarkRenewed => 'Đánh dấu đã gia hạn';

  @override
  String get guidePassportsWhen => 'Bắt đầu từ 9 đến 12 tháng trước khi hết hạn. Nhiều nước yêu cầu hộ chiếu còn hạn 6 tháng khi nhập cảnh.';

  @override
  String get guidePassportsStep1 => 'Xem quy trình hiện hành trên trang web chính thức của cơ quan cấp';

  @override
  String get guidePassportsStep2 => 'Chụp ảnh mới đúng quy định chính thức về ảnh hộ chiếu';

  @override
  String get guidePassportsStep3 => 'Điền đơn và chuẩn bị giấy tờ tùy thân cùng hộ chiếu hiện tại';

  @override
  String get guidePassportsStep4 => 'Nộp đơn và giữ biên nhận hoặc mã hồ sơ';

  @override
  String get guidePassportsStep5 => 'Giữ hộ chiếu cũ cho đến khi được hướng dẫn cách xử lý';

  @override
  String get guidePassportsTip => 'Trước khi đi, hãy kiểm tra xem các thị thực còn hạn trong hộ chiếu cũ có còn dùng được không.';

  @override
  String get guideIdCardsWhen => 'Bắt đầu từ 2 đến 3 tháng trước khi hết hạn, hoặc sớm hơn nếu bạn định đi xa.';

  @override
  String get guideIdCardsStep1 => 'Hỏi cơ quan cấp thẻ về cách thức và nơi gia hạn';

  @override
  String get guideIdCardsStep2 => 'Chuẩn bị thẻ hiện tại và giấy tờ chứng minh địa chỉ nếu được yêu cầu';

  @override
  String get guideIdCardsStep3 => 'Đặt lịch hẹn nếu cần, vì có thể phải chụp ảnh hoặc lấy vân tay';

  @override
  String get guideIdCardsStep4 => 'Khi nhận thẻ mới, kiểm tra mọi thông tin đều chính xác';

  @override
  String get guideIdCardsTip => 'Ngân hàng, nơi làm việc và các nơi khác có thể cần thông tin thẻ mới của bạn.';

  @override
  String get guideResidencePermitsWhen => 'Bắt đầu sớm nhất quy định cho phép, thường là 3 đến 4 tháng trước khi hết hạn.';

  @override
  String get guideResidencePermitsStep1 => 'Xem quy định và thời hạn gia hạn của cơ quan xuất nhập cảnh';

  @override
  String get guideResidencePermitsStep2 => 'Chuẩn bị hộ chiếu, giấy phép hiện tại và bằng chứng bạn vẫn đủ điều kiện';

  @override
  String get guideResidencePermitsStep3 => 'Nộp đơn trước khi giấy phép hiện tại hết hạn';

  @override
  String get guideResidencePermitsStep4 => 'Mang theo giấy tờ chứng minh đã nộp đơn cho đến khi có giấy phép mới';

  @override
  String get guideResidencePermitsTip => 'Nộp đơn muộn có thể ảnh hưởng đến quyền cư trú của bạn. Nếu chưa rõ, hãy hỏi cơ quan xuất nhập cảnh.';

  @override
  String get guideDrivingLicencesWhen => 'Bắt đầu từ 1 đến 3 tháng trước khi hết hạn.';

  @override
  String get guideDrivingLicencesStep1 => 'Xem quy trình của cơ quan cấp bằng và liệu có thể gia hạn trực tuyến không';

  @override
  String get guideDrivingLicencesStep2 => 'Chuẩn bị bằng lái hiện tại, giấy tờ tùy thân và ảnh nếu cần';

  @override
  String get guideDrivingLicencesStep3 => 'Đặt lịch khám mắt hoặc khám sức khỏe nếu được yêu cầu';

  @override
  String get guideDrivingLicencesStep4 => 'Mang theo bằng tạm thời hoặc biên nhận trong khi chờ';

  @override
  String get guideDrivingLicencesTip => 'Lái xe với bằng đã hết hạn có thể ảnh hưởng đến bảo hiểm. Hãy gia hạn đúng hạn.';

  @override
  String get guideVehicleRegistrationsWhen => 'Bắt đầu khoảng 1 tháng trước khi hết hạn.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Xem thông báo gia hạn hoặc trang web của cơ quan đăng ký xe';

  @override
  String get guideVehicleRegistrationsStep2 => 'Đảm bảo kiểm định hoặc bảo hiểm bắt buộc còn hiệu lực trước';

  @override
  String get guideVehicleRegistrationsStep3 => 'Chuẩn bị giấy tờ xe, giấy tờ tùy thân và chứng minh địa chỉ nếu được yêu cầu';

  @override
  String get guideVehicleRegistrationsStep4 => 'Hoàn tất gia hạn và giữ hoặc dán chứng nhận mới theo quy định';

  @override
  String get guideVehicleRegistrationsTip => 'Một số nơi yêu cầu kiểm định an toàn hoặc khí thải còn hạn trước khi gia hạn.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Đặt lịch kiểm định 2 đến 4 tuần trước khi hết hạn hoặc trước khi bán xe.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Tìm trung tâm kiểm định được cấp phép cho loại xe của bạn';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Kiểm tra đèn, lốp, phanh, cần gạt nước và gương trước khi kiểm định';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Mang theo giấy tờ xe và giấy tờ tùy thân khi đến hẹn';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Nếu xe không đạt, sửa các mục được nêu và đặt lịch kiểm định lại';

  @override
  String get guideRoadworthyCertificatesTip => 'Giấy chứng nhận thường chỉ có hiệu lực ngắn, nên hãy đặt lịch gần lúc bạn cần.';

  @override
  String get guideVisasWhen => 'Bắt đầu sớm nhất có thể. Việc xử lý có thể mất vài tuần, thậm chí vài tháng.';

  @override
  String get guideVisasStep1 => 'Kiểm tra xem thị thực có thể gia hạn được không hay cần xin mới';

  @override
  String get guideVisasStep2 => 'Đảm bảo hộ chiếu còn hạn đủ lâu cho thị thực mới';

  @override
  String get guideVisasStep3 => 'Chuẩn bị hộ chiếu, thị thực hiện tại và giấy tờ bổ sung';

  @override
  String get guideVisasStep4 => 'Chỉ nộp đơn qua kênh chính thức và giữ mã hồ sơ';

  @override
  String get guideVisasTip => 'Ở lại sau khi thị thực hết hạn có thể gây hậu quả nghiêm trọng. Nếu chưa rõ, hãy hỏi tư vấn sớm.';

  @override
  String get guideStudyPermitsWhen => 'Bắt đầu từ 2 đến 3 tháng trước khi hết hạn, hoặc ngay khi biết bạn cần thêm thời gian.';

  @override
  String get guideStudyPermitsStep1 => 'Hỏi văn phòng sinh viên quốc tế của trường về quy trình gia hạn';

  @override
  String get guideStudyPermitsStep2 => 'Xin giấy xác nhận đang theo học và thời gian khóa học';

  @override
  String get guideStudyPermitsStep3 => 'Chuẩn bị hộ chiếu, giấy phép hiện tại và chứng minh tài chính nếu cần';

  @override
  String get guideStudyPermitsStep4 => 'Nộp đơn trước khi giấy phép hiện tại hết hạn và giữ bằng chứng đã nộp';

  @override
  String get guideStudyPermitsTip => 'Hãy kiểm tra cả hộ chiếu. Có thể hộ chiếu phải còn hạn trong suốt thời gian học.';

  @override
  String get guideWorkPermitsWhen => 'Bắt đầu từ 3 đến 4 tháng trước khi hết hạn.';

  @override
  String get guideWorkPermitsStep1 => 'Báo sớm cho nơi làm việc, vì họ có thể cần hỗ trợ hồ sơ của bạn';

  @override
  String get guideWorkPermitsStep2 => 'Xem quy định gia hạn giấy phép của cơ quan xuất nhập cảnh';

  @override
  String get guideWorkPermitsStep3 => 'Chuẩn bị hộ chiếu, giấy phép hiện tại, hợp đồng và phiếu lương gần đây';

  @override
  String get guideWorkPermitsStep4 => 'Nộp đơn trước khi giấy phép hiện tại hết hạn và giữ bằng chứng đã nộp';

  @override
  String get guideWorkPermitsTip => 'Công việc mới có thể cần giấy phép mới. Hãy kiểm tra trước khi nhận việc.';

  @override
  String get guideVehicleInsurancesWhen => 'Bắt đầu 3 đến 4 tuần trước ngày gia hạn.';

  @override
  String get guideVehicleInsurancesStep1 => 'Đọc thông báo gia hạn và kiểm tra phạm vi bảo hiểm cùng mức khấu trừ';

  @override
  String get guideVehicleInsurancesStep2 => 'Báo cho công ty bảo hiểm khi thay đổi địa chỉ, người lái hoặc xe';

  @override
  String get guideVehicleInsurancesStep3 => 'So sánh vài báo giá nếu phí tăng';

  @override
  String get guideVehicleInsurancesStep4 => 'Đảm bảo bảo hiểm mới bắt đầu trước khi bảo hiểm cũ kết thúc';

  @override
  String get guideVehicleInsurancesTip => 'Nhiều hợp đồng tự động gia hạn. Hãy kiểm tra để không bao giờ lái xe khi không có bảo hiểm.';

  @override
  String get guidePropertyInsurancesWhen => 'Bắt đầu 3 đến 4 tuần trước ngày gia hạn.';

  @override
  String get guidePropertyInsurancesStep1 => 'Kiểm tra giá trị bảo hiểm của nhà và tài sản còn phù hợp';

  @override
  String get guidePropertyInsurancesStep2 => 'Báo cho công ty bảo hiểm về việc sửa nhà, đồ giá trị mới hoặc thay đổi an ninh';

  @override
  String get guidePropertyInsurancesStep3 => 'So sánh báo giá và xem những gì được và không được bảo hiểm';

  @override
  String get guidePropertyInsurancesStep4 => 'Đảm bảo bảo hiểm mới bắt đầu trước khi bảo hiểm cũ kết thúc';

  @override
  String get guidePropertyInsurancesTip => 'Giữ ảnh và hóa đơn của đồ có giá trị. Chúng sẽ giúp ích nếu bạn cần yêu cầu bồi thường.';

  @override
  String get guideLifeInsurancesWhen => 'Xem lại 1 đến 2 tháng trước ngày gia hạn hoặc ngày đánh giá lại.';

  @override
  String get guideLifeInsurancesStep1 => 'Kiểm tra hợp đồng tự động gia hạn hay cần bạn thực hiện';

  @override
  String get guideLifeInsurancesStep2 => 'Xem lại quyền lợi sau những thay đổi như kết hôn, có con hoặc mua nhà mới';

  @override
  String get guideLifeInsurancesStep3 => 'Kiểm tra người thụ hưởng vẫn đúng';

  @override
  String get guideLifeInsurancesStep4 => 'Trao đổi với công ty bảo hiểm hoặc tư vấn viên trước khi hủy hoặc chuyển';

  @override
  String get guideLifeInsurancesTip => 'Giữ bảo hiểm hiện tại cho đến khi bảo hiểm mới được xác nhận bằng văn bản.';

  @override
  String get guideHealthInsurancesWhen => 'Bắt đầu 1 đến 2 tháng trước ngày gia hạn.';

  @override
  String get guideHealthInsurancesStep1 => 'Đọc thông báo gia hạn để biết thay đổi về phạm vi và quyền lợi';

  @override
  String get guideHealthInsurancesStep2 => 'Nghĩ về việc khám chữa bệnh bạn dự kiến cần trong năm tới';

  @override
  String get guideHealthInsurancesStep3 => 'So sánh các gói, gồm cả thời gian chờ và điều khoản loại trừ';

  @override
  String get guideHealthInsurancesStep4 => 'Xác nhận lựa chọn trước hạn chót để bảo hiểm không bị gián đoạn';

  @override
  String get guideHealthInsurancesTip => 'Đổi gói có thể phát sinh thời gian chờ mới. Hãy kiểm tra trước khi đổi.';

  @override
  String get guideTravelInsurancesWhen => 'Với bảo hiểm theo năm, bắt đầu 2 tuần trước khi hết hạn. Với từng chuyến đi, hãy mua khi đặt chuyến.';

  @override
  String get guideTravelInsurancesStep1 => 'Kiểm tra ngày đi và mọi điểm đến đều được bảo hiểm';

  @override
  String get guideTravelInsurancesStep2 => 'Kiểm tra quyền lợi y tế, hủy chuyến và hành lý';

  @override
  String get guideTravelInsurancesStep3 => 'Báo cho công ty bảo hiểm về các hoạt động như trượt tuyết hoặc lặn';

  @override
  String get guideTravelInsurancesStep4 => 'Lưu hợp đồng và số điện thoại khẩn cấp trên điện thoại';

  @override
  String get guideTravelInsurancesTip => 'Một số nước yêu cầu chứng minh có bảo hiểm du lịch khi nhập cảnh. Hãy kiểm tra trước khi đi.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Kiểm tra 4 đến 6 tuần trước ngày hết hạn ghi trên thẻ.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Để ý thẻ mới, vì ngân hàng thường tự động gửi';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Liên hệ ngân hàng nếu chưa nhận được thẻ 2 tuần trước khi hết hạn';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Kích hoạt thẻ mới theo hướng dẫn của ngân hàng';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Cập nhật thông tin thẻ cho các gói đăng ký và thanh toán đã lưu';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Cắt bỏ thẻ cũ khi thẻ mới đã dùng được';

  @override
  String get guideDebitAndCreditCardsTip => 'Ngân hàng không bao giờ hỏi mã PIN của bạn. Hãy bỏ qua cuộc gọi hoặc tin nhắn hỏi mã này.';

  @override
  String get guideStoreCardsWhen => 'Kiểm tra khoảng 1 tháng trước khi hết hạn.';

  @override
  String get guideStoreCardsStep1 => 'Xem cửa hàng sẽ gửi thẻ mới hay chuyển thẻ vào ứng dụng của họ';

  @override
  String get guideStoreCardsStep2 => 'Đảm bảo điểm hoặc số dư được chuyển sang thẻ mới';

  @override
  String get guideStoreCardsStep3 => 'Cập nhật thông tin liên hệ của bạn với cửa hàng';

  @override
  String get guideStoreCardsStep4 => 'Liên hệ cửa hàng nếu chưa nhận được gì trước khi hết hạn';

  @override
  String get guideStoreCardsTip => 'Dùng hết điểm hoặc phiếu quà tặng có thể hết hạn cùng thẻ cũ.';

  @override
  String get guideProfessionalLicencesWhen => 'Bắt đầu từ 2 đến 3 tháng trước khi hết hạn.';

  @override
  String get guideProfessionalLicencesStep1 => 'Xem yêu cầu và hạn chót gia hạn của hội nghề nghiệp';

  @override
  String get guideProfessionalLicencesStep2 => 'Đảm bảo đã hoàn thành số giờ đào tạo bắt buộc';

  @override
  String get guideProfessionalLicencesStep3 => 'Chuẩn bị chứng chỉ và bằng chứng hành nghề theo yêu cầu';

  @override
  String get guideProfessionalLicencesStep4 => 'Nộp hồ sơ gia hạn và giữ xác nhận';

  @override
  String get guideProfessionalLicencesTip => 'Ghi lại giờ đào tạo trong suốt năm để không phải vội khi gia hạn.';

  @override
  String get guideWorkAccessCardsWhen => 'Bắt đầu 2 đến 4 tuần trước khi hết hạn.';

  @override
  String get guideWorkAccessCardsStep1 => 'Hỏi bộ phận an ninh hoặc nhân sự cách gia hạn thẻ ra vào';

  @override
  String get guideWorkAccessCardsStep2 => 'Hoàn thành các khóa đào tạo, kiểm tra hoặc biểu mẫu bắt buộc';

  @override
  String get guideWorkAccessCardsStep3 => 'Mang theo giấy tờ tùy thân phòng khi cần chụp ảnh hoặc làm thẻ mới';

  @override
  String get guideWorkAccessCardsStep4 => 'Trả lại thẻ cũ nếu được yêu cầu';

  @override
  String get guideWorkAccessCardsTip => 'Một số nơi cần kiểm tra lý lịch mất vài tuần. Hãy hỏi sớm.';

  @override
  String get guideLeaseAgreementsWhen => 'Bắt đầu 2 đến 3 tháng trước khi hợp đồng kết thúc, hoặc trước thời hạn báo trước.';

  @override
  String get guideLeaseAgreementsStep1 => 'Xem thời hạn báo trước và điều khoản gia hạn trong hợp đồng thuê';

  @override
  String get guideLeaseAgreementsStep2 => 'Báo bằng văn bản cho chủ nhà hoặc môi giới việc bạn ở lại hay chuyển đi';

  @override
  String get guideLeaseAgreementsStep3 => 'Đọc kỹ hợp đồng mới, nhất là tiền thuê và thời hạn';

  @override
  String get guideLeaseAgreementsStep4 => 'Giữ bản đã ký của hợp đồng mới và các tin nhắn trao đổi';

  @override
  String get guideLeaseAgreementsTip => 'Sắp chuyển đi? Chụp ảnh có ngày tháng của căn nhà để dễ lấy lại tiền cọc.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Kiểm tra 2 đến 4 tuần trước khi hết hạn.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Liên hệ tòa nhà, khu dân cư, phòng gym hoặc câu lạc bộ đã cấp thẻ';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Hỏi họ cần gì, ví dụ giấy tờ tùy thân hoặc bằng chứng bạn sống hay là thành viên ở đó';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Hẹn lấy hoặc kích hoạt thẻ hoặc tag mới';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Thử thẻ mới trước khi thẻ cũ ngừng hoạt động';

  @override
  String get guideAccessCardsAndTagsTip => 'Báo mất thẻ hoặc tag ngay để có thể khóa lại.';

  @override
  String get homeWidgetTitle => 'Sắp hết hạn';

  @override
  String get homeWidgetEmpty => 'Không có gì sắp hết hạn';

  @override
  String get recordMenuMore => 'Tùy chọn khác';

  @override
  String get recordMenuShareLink => 'Chia sẻ liên kết an toàn';

  @override
  String get scanButtonTitle => 'Chụp để thêm';

  @override
  String get scanButtonSubtitle => 'Chụp ảnh thẻ hoặc giấy tờ để tự điền thông tin';

  @override
  String get scanButtonBusy => 'Đang đọc ảnh của bạn…';

  @override
  String get scanSourceTitle => 'Thêm từ ảnh';

  @override
  String get scanSourceHint => 'Đảm bảo ngày hết hạn rõ ràng và không bị mờ.';

  @override
  String get scanSourceCamera => 'Chụp ảnh';

  @override
  String get scanSourceGallery => 'Chọn từ thư viện';

  @override
  String get scanFoundExpiryAndGroup => 'Chúng tôi đã điền ngày hết hạn và nhóm. Hãy kiểm tra trước khi lưu.';

  @override
  String get scanFoundExpiryAndCategory => 'Chúng tôi đã điền ngày hết hạn và danh mục. Hãy chọn nhóm rồi kiểm tra trước khi lưu.';

  @override
  String get scanFoundExpiry => 'Chúng tôi đã điền ngày hết hạn. Hãy kiểm tra trước khi lưu.';

  @override
  String get scanFoundGroup => 'Chúng tôi đã điền nhóm. Hãy thêm ngày hết hạn trước khi lưu.';

  @override
  String get scanFoundCategory => 'Chúng tôi đã điền danh mục. Hãy chọn nhóm và thêm ngày hết hạn.';

  @override
  String get scanFoundNumberOnly => 'Chúng tôi đã thêm số vào ghi chú. Hãy điền phần còn lại bên dưới.';

  @override
  String get scanFoundNothing => 'Chúng tôi không đọc được thông tin từ ảnh này. Hãy điền bên dưới.';

  @override
  String get scanFoundNumberAdded => 'Chúng tôi cũng đã thêm số vào ghi chú.';

  @override
  String get scanBannerDismiss => 'Bỏ qua';

  @override
  String scanNotesNumber(String number) {
    return 'Số: $number';
  }

  @override
  String get scanFailed => 'Không thể mở máy ảnh hoặc ảnh. Hãy kiểm tra quyền truy cập máy ảnh và thử lại.';

  @override
  String get shareLinkCreating => 'Đang tạo liên kết an toàn...';

  @override
  String get shareLinkError => 'Không thể tạo liên kết. Vui lòng thử lại.';

  @override
  String shareLinkSubject(String name) {
    return '$name từ Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Đây là thông tin $name của tôi: $url\nLiên kết có hiệu lực đến $time.';
  }

  @override
  String get exportNoRecords => 'Bạn chưa có bản ghi nào để xuất.';

  @override
  String exportHolderLine(String name) {
    return 'Thuộc về $name';
  }

  @override
  String get exportSectionTitle => 'Xuất';

  @override
  String get exportPdfTitle => 'Xuất PDF';

  @override
  String get exportPdfSubtitle => 'Danh sách có thể in gồm tất cả bản ghi của bạn';

  @override
  String get exportCalendarTitle => 'Thêm vào lịch';

  @override
  String get exportCalendarSubtitle => 'Thêm mọi ngày hết hạn vào ứng dụng lịch của bạn';

  @override
  String calendarExportEventTitle(String name) {
    return '$name hết hạn';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name hết hạn sau một tuần';
  }

  @override
  String get calendarExportSubject => 'Ngày hết hạn từ Vaultara';

  @override
  String get calendarExportError => 'Không thể tạo tệp lịch. Vui lòng thử lại.';

  @override
  String get pdfExportTitle => 'Bản ghi Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Tạo lúc $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bản ghi',
      one: '1 bản ghi',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Chi phí gia hạn: $amount';
  }

  @override
  String get pdfExportBuilding => 'Đang chuẩn bị tệp PDF...';

  @override
  String get pdfExportError => 'Không thể tạo PDF. Vui lòng thử lại.';

  @override
  String get travelTitle => 'Kiểm tra chuyến đi';

  @override
  String get travelDeparture => 'Ngày đi';

  @override
  String get travelReturn => 'Ngày về';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Chuyến đi $days ngày',
      one: 'Chuyến đi 1 ngày',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Tôi sẽ lái xe';

  @override
  String get travelNeedsVisa => 'Tôi cần thị thực';

  @override
  String get travelWho => 'Ai sẽ đi?';

  @override
  String get travelMe => 'Tôi';

  @override
  String get travelResultsTitle => 'Bản ghi của bạn cho chuyến đi này';

  @override
  String get travelPassportOk => 'Hộ chiếu còn hạn';

  @override
  String get travelPassportTooShort => 'Hộ chiếu hết hạn quá sớm sau chuyến đi';

  @override
  String get travelPassportExpiresDuringTrip => 'Hộ chiếu hết hạn trước khi bạn về';

  @override
  String get travelNoPassport => 'Chưa thêm hộ chiếu';

  @override
  String get travelVisaOk => 'Thị thực đủ cho chuyến đi';

  @override
  String get travelVisaExpiresBeforeReturn => 'Thị thực hết hạn trước khi bạn về';

  @override
  String get travelNoVisa => 'Chưa thêm thị thực';

  @override
  String get travelInsuranceOk => 'Bảo hiểm du lịch bao trọn chuyến đi';

  @override
  String get travelInsuranceEndsDuringTrip => 'Bảo hiểm du lịch kết thúc trước khi bạn về';

  @override
  String get travelNoInsurance => 'Chưa thêm bảo hiểm du lịch';

  @override
  String get travelLicenceOk => 'Bằng lái xe còn hạn';

  @override
  String get travelLicenceExpiresDuringTrip => 'Bằng lái xe hết hạn trước khi bạn về';

  @override
  String get travelNoLicence => 'Chưa thêm bằng lái xe';

  @override
  String get travelOtherExpires => 'Hết hạn khi bạn đang đi';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name còn hạn đến $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months tháng',
      one: '1 tháng',
    );
    return '$name hết hạn vào $date. Nhiều nước yêu cầu còn $_temp0 sau khi bạn về.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name hết hạn vào $date, trước khi bạn đi.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ngày sau khi bạn đi',
      one: '1 ngày sau khi bạn đi',
      zero: 'đúng ngày bạn đi',
    );
    return '$name hết hạn vào $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Thêm hộ chiếu để Vaultara có thể kiểm tra.';

  @override
  String get travelDetailNoVisa => 'Thêm thị thực để Vaultara có thể kiểm tra.';

  @override
  String get travelDetailNoInsurance => 'Thêm bảo hiểm du lịch để kiểm tra xem có bao trọn chuyến đi không.';

  @override
  String get travelDetailNoLicence => 'Thêm bằng lái xe để Vaultara có thể kiểm tra.';

  @override
  String get travelPremiumTitle => 'Kiểm tra chuyến đi là tính năng Premium';

  @override
  String get travelPremiumBody => 'Nhập ngày đi và Vaultara sẽ kiểm tra hộ chiếu, thị thực, bảo hiểm du lịch và bằng lái xe, đồng thời liệt kê mọi bản ghi hết hạn khi bạn đang đi.';

  @override
  String get travelSeePremium => 'Xem Premium';

  @override
  String get travelCardTitle => 'Sắp đi xa?';

  @override
  String get travelCardBody => 'Kiểm tra hộ chiếu, thị thực và bảo hiểm trước khi đi.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Chỉnh sửa bản ghi';

  @override
  String get editorMoreDetails => 'Thêm chi tiết';

  @override
  String get editorMoreDetailsHint => 'Lặp lại, ghi chú, chi phí, ảnh và nhiều hơn';

  @override
  String get travelNewTrip => 'Chuyến đi mới';

  @override
  String get travelEditTrip => 'Chỉnh sửa chuyến đi';

  @override
  String get travelPlanTrip => 'Lên kế hoạch chuyến đi';

  @override
  String get travelTripName => 'Điểm đến';

  @override
  String get travelTripNameHint => 'Ví dụ Đà Nẵng hoặc Tokyo';

  @override
  String get travelErrorTripName => 'Nhập điểm đến';

  @override
  String get travelErrorTravellers => 'Chọn ít nhất một người';

  @override
  String get travelDateChoose => 'Chọn ngày';

  @override
  String get travelErrorDates => 'Hãy chọn cả ngày đi và ngày về';

  @override
  String get travelSaveFailed => 'Không thể lưu chuyến đi này. Hãy kiểm tra kết nối và thử lại.';

  @override
  String travelNights(int nights) {
    return 'Số đêm: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Số ngày: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Số ngày tại điểm đến: $days';
  }

  @override
  String get travelSectionJourney => 'Hành trình của bạn';

  @override
  String get travelFlights => 'Chuyến bay';

  @override
  String get travelFlightsHint => 'Thêm các chuyến bay để xem bạn hạ cánh khi nào và ở đó bao nhiêu ngày.';

  @override
  String get travelFlightAdd => 'Thêm chuyến bay';

  @override
  String get travelFlightEdit => 'Chi tiết chuyến bay';

  @override
  String get travelFlightFrom => 'Từ';

  @override
  String get travelFlightTo => 'Đến';

  @override
  String get travelFlightPlaceHint => 'Thành phố hoặc sân bay';

  @override
  String get travelFlightDeparts => 'Khởi hành';

  @override
  String get travelFlightLands => 'Hạ cánh';

  @override
  String get travelFlightError => 'Thêm nơi chuyến bay khởi hành, nơi hạ cánh và cả hai ngày';

  @override
  String get travelFlightErrorOrder => 'Chuyến bay không thể hạ cánh trước khi khởi hành';

  @override
  String get travelDateLabel => 'Ngày';

  @override
  String get travelTimeLabel => 'Giờ';

  @override
  String get travelTimeChoose => 'Thêm giờ';

  @override
  String get travelEmptyTitle => 'Chưa có chuyến đi nào';

  @override
  String get travelEmptyBody => 'Thêm chuyến đi và Vaultara sẽ đối chiếu hộ chiếu, thị thực, bảo hiểm và bằng lái của mọi người với ngày đi của bạn. Bạn sẽ nhận được danh sách việc cần làm và lời nhắc trước khi đi.';

  @override
  String get travelUpcoming => 'Chuyến đi sắp tới';

  @override
  String get travelPast => 'Chuyến đi đã qua';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Khởi hành sau $days ngày',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Khởi hành hôm nay';

  @override
  String get travelLeavesTomorrow => 'Khởi hành ngày mai';

  @override
  String get travelInProgress => 'Đang trong chuyến đi';

  @override
  String get travelTripEnded => 'Chuyến đi đã kết thúc';

  @override
  String get travelAllGood => 'Mọi giấy tờ đã sẵn sàng';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count mục cần chú ý',
      one: '1 mục cần chú ý',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Danh sách việc cần làm cho chuyến đi';

  @override
  String travelChecklistProgress(int done, int total) {
    return 'Đã xong $done/$total';
  }

  @override
  String get travelChecklistAdd => 'Thêm';

  @override
  String get travelChecklistAddHint => 'Thêm mục của riêng bạn';

  @override
  String get travelItemPassportPhoto => 'Ảnh hộ chiếu đã lưu trên điện thoại';

  @override
  String get travelItemVisa => 'Thị thực hoặc giấy phép du lịch đã sẵn sàng (ví dụ ESTA hoặc eTA)';

  @override
  String get travelItemInsurance => 'Hợp đồng bảo hiểm du lịch và số khẩn cấp';

  @override
  String get travelItemDrivingPermit => 'Giấy phép lái xe quốc tế, nếu nước đến yêu cầu';

  @override
  String get travelItemVaccination => 'Giấy chứng nhận tiêm chủng, nếu nước đến yêu cầu';

  @override
  String get travelItemBank => 'Báo cho ngân hàng biết bạn sắp đi xa';

  @override
  String get travelItemEmergency => 'Đã ghi lại liên hệ khẩn cấp';

  @override
  String get travelItemChargers => 'Bộ sạc và đầu chuyển phích cắm';

  @override
  String get travelShareSummary => 'Chia sẻ PDF';

  @override
  String get travelAddToCalendar => 'Thêm vào lịch';

  @override
  String get travelDeleteTrip => 'Xóa chuyến đi';

  @override
  String get travelDeleteTripConfirm => 'Xóa chuyến đi này và danh sách của nó? Bản ghi của bạn vẫn giữ nguyên.';

  @override
  String travelTripTo(String name) {
    return 'Chuyến đi $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Chuyến đi $name sau $days ngày',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Chuyến đi $name vào ngày mai';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count giấy tờ cần chú ý trước khi bạn đi.',
      one: '1 giấy tờ cần chú ý trước khi bạn đi.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Giấy tờ của bạn đã sẵn sàng. Mở chuyến đi để kiểm tra danh sách.';

  @override
  String travelTripLimit(int count) {
    return 'Bạn có thể lưu tối đa $count chuyến đi. Xóa một chuyến đi cũ để thêm chuyến mới.';
  }

  @override
  String get recordLockTitle => 'Khóa bản ghi này';

  @override
  String get recordLockSubtitle => 'Yêu cầu vân tay, khuôn mặt hoặc khóa màn hình trước khi hiện chi tiết';

  @override
  String get recordLockReason => 'Mở khóa bản ghi này';

  @override
  String get recordLockNoDeviceLock => 'Hãy thiết lập khóa màn hình trên điện thoại trước.';

  @override
  String get repeatLabel => 'Lặp lại';

  @override
  String get repeatHelper => 'Dành cho các gói đăng ký. Vaultara tự dời ngày tới khi ngày đó đã qua.';

  @override
  String get repeatNever => 'Không lặp lại';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Mỗi $months tháng',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Hàng tháng';

  @override
  String get repeatEveryYear => 'Hàng năm';

  @override
  String get dataExportTitle => 'Tải xuống dữ liệu của tôi';

  @override
  String get dataExportSubtitle => 'Lưu một bản sao mọi thứ bạn lưu giữ trong Vaultara';

  @override
  String get dataExportBuilding => 'Đang chuẩn bị dữ liệu của bạn...';

  @override
  String get dataExportError => 'Không thể chuẩn bị dữ liệu của bạn. Vui lòng thử lại.';

  @override
  String get shortcutScan => 'Quét giấy tờ';

  @override
  String get tutorialAddRecordScan => 'Chụp thẻ hoặc giấy tờ và Vaultara sẽ tự điền thông tin cho bạn.';

  @override
  String get vaultTitle => 'Ảnh';

  @override
  String vaultCount(int count, int limit) {
    return '$count/$limit';
  }

  @override
  String get vaultAdd => 'Thêm';

  @override
  String get vaultAddPhoto => 'Thêm ảnh';

  @override
  String get vaultLimitShort => 'Giới hạn';

  @override
  String get vaultTakePhoto => 'Chụp ảnh';

  @override
  String get vaultChooseFromGallery => 'Chọn từ thư viện';

  @override
  String get vaultRemove => 'Gỡ bỏ';

  @override
  String get vaultLimitTitle => 'Đã đạt giới hạn ảnh';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit ảnh',
      one: '1 ảnh',
    );
    return 'Gói Miễn phí cho phép thêm $_temp0 vào mỗi bản ghi. Với Premium, bạn có thể thêm tối đa $premiumLimit ảnh.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Bạn có thể thêm tối đa $limit ảnh vào mỗi bản ghi. Gỡ bỏ một ảnh để thêm ảnh khác.';
  }

  @override
  String get vaultSeePremium => 'Xem Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'Tệp PDF';

  @override
  String get vaultOpenFile => 'Mở';

  @override
  String get vaultClose => 'Đóng';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current/$total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ảnh',
      one: '1 ảnh',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Sẵn sàng cho chuyến đi';

  @override
  String get travelReadinessBody => 'Dựa trên hộ chiếu và bằng lái xe đã lưu trong Vaultara. Hầu hết các quốc gia yêu cầu hộ chiếu còn hạn ít nhất 6 tháng khi bạn trở về.';

  @override
  String travelReadyUntil(String date) {
    return 'Hộ chiếu dùng được cho các chuyến đi đến $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Hộ chiếu hết hạn vào $date. Hầu hết các quốc gia sẽ không chấp nhận hộ chiếu này lúc này.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Hộ chiếu đã hết hạn vào $date';
  }

  @override
  String get travelNoPassportSaved => 'Chưa lưu hộ chiếu';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Bằng lái xe còn hạn đến $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Bằng lái xe đã hết hạn vào $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Kèm theo ảnh?';

  @override
  String get shareIncludePhotosBody => 'Bất kỳ ai có liên kết đều xem được những gì bạn chia sẻ cho đến khi liên kết hết hạn. Ảnh chụp giấy tờ hiển thị thông tin cá nhân.';

  @override
  String get shareDetailsOnly => 'Chỉ chi tiết';

  @override
  String get shareWithPhotos => 'Kèm ảnh';

  @override
  String get sharedLinksTitle => 'Liên kết đã chia sẻ';

  @override
  String get sharedLinksSubtitle => 'Xem các liên kết bạn đã chia sẻ và dừng chúng';

  @override
  String get sharedLinksEmpty => 'Bạn không có liên kết chia sẻ nào đang hoạt động.';

  @override
  String sharedLinksExpires(String date) {
    return 'Liên kết hoạt động đến $date';
  }

  @override
  String get sharedLinksStop => 'Dừng';

  @override
  String get sharedLinksStopped => 'Đã dừng liên kết. Liên kết không còn hoạt động.';

  @override
  String get sharedLinksError => 'Không thể tải các liên kết đã chia sẻ của bạn. Hãy thử lại.';

  @override
  String get sharedLinksUnknownRecord => 'Bản ghi đã xóa';

  @override
  String get leadLabel => 'Việc gia hạn mất khoảng';

  @override
  String get leadHelper => 'Vaultara bắt đầu nhắc bạn đủ sớm để bạn gia hạn kịp thời.';

  @override
  String get leadNotSet => 'Chưa chắc';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks tuần',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months tháng',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Trong ví của tôi';

  @override
  String get walletTileSubtitle => 'Nếu bạn mất ví, Vaultara cho biết cần thay những gì';

  @override
  String startRenewingBy(String date) {
    return 'Bắt đầu gia hạn trước $date';
  }

  @override
  String get startRenewingNow => 'Đã đến lúc bắt đầu gia hạn';

  @override
  String get lostWalletTitle => 'Tôi bị mất ví';

  @override
  String get lostWalletSubtitle => 'Xem trong ví có gì và cần thay những gì';

  @override
  String get lostWalletFirstSteps => 'Làm những việc này trước';

  @override
  String get lostWalletStepCards => 'Gọi cho ngân hàng để khóa mọi thẻ ngân hàng có trong ví.';

  @override
  String get lostWalletStepReport => 'Trình báo việc mất ví tại đồn công an và giữ lại số hồ sơ vụ việc. Nhiều cơ quan yêu cầu số này khi bạn làm lại giấy tờ.';

  @override
  String get lostWalletStepReplace => 'Làm lần lượt theo danh sách bên dưới và đánh dấu từng mục sau khi bạn đã nộp đơn xin cấp mới.';

  @override
  String get lostWalletEmptyTitle => 'Chưa đánh dấu mục nào';

  @override
  String get lostWalletEmptyBody => 'Mở một bản ghi, chạm vào Thêm chi tiết và bật Trong ví của tôi. Hãy làm vậy với căn cước, bằng lái xe và mọi thẻ bạn mang theo, để danh sách này sẵn sàng khi bạn cần.';

  @override
  String lostWalletProgress(int done, int total) {
    return 'Đã thay $done trên $total';
  }

  @override
  String get lostWalletStartOver => 'Bắt đầu lại';

  @override
  String get lostWalletHowToReplace => 'Cách thay thế';

  @override
  String get lifeEventsTitle => 'Sự kiện trong đời';

  @override
  String get lifeEventsSubtitle => 'Chuyển nhà, đổi tên hay mới mua xe? Xem cần cập nhật gì';

  @override
  String get lifeEventsIntro => 'Chọn điều đang diễn ra trong cuộc sống của bạn. Vaultara liệt kê các bản ghi bạn đã lưu mà thường cần cập nhật vì điều đó.';

  @override
  String get lifeEventMoving => 'Tôi đang chuyển nhà';

  @override
  String get lifeEventMovingBody => 'Những giấy tờ này thường có địa chỉ của bạn. Hãy cập nhật từng cái sau khi bạn chuyển nhà.';

  @override
  String get lifeEventName => 'Tôi đang đổi tên';

  @override
  String get lifeEventNameBody => 'Những giấy tờ này có tên của bạn. Hầu hết cần cập nhật sau khi kết hôn hoặc đổi tên.';

  @override
  String get lifeEventCar => 'Tôi mua hoặc bán xe';

  @override
  String get lifeEventCarBody => 'Sang tên, cập nhật hoặc hủy những mục này cho chiếc xe.';

  @override
  String get lifeEventJob => 'Tôi bắt đầu hoặc nghỉ một công việc';

  @override
  String get lifeEventJobBody => 'Trả lại, hủy hoặc chuyển những mục này khi công việc của bạn thay đổi.';

  @override
  String get lifeEventCountry => 'Tôi chuyển đến nước khác';

  @override
  String get lifeEventCountryBody => 'Kiểm tra từng mục trước khi bạn đi và kiểm tra lại sau khi bạn đến.';

  @override
  String get lifeEventNone => 'Không có bản ghi nào bạn đã lưu bị ảnh hưởng.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bản ghi của bạn',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return 'Đã cập nhật $done trên $total';
  }

  @override
  String get proofPackTitle => 'Bộ hồ sơ chứng minh';

  @override
  String get proofPackSubtitle => 'Gộp các bản ghi đã chọn và ảnh của chúng vào một tệp PDF';

  @override
  String get proofPackIntro => 'Chọn những bản ghi mà ai đó yêu cầu bạn cung cấp, như nhà tuyển dụng, đại sứ quán hay công ty bảo hiểm. Vaultara gộp chúng vào một tệp PDF để bạn gửi email hoặc tải lên.';

  @override
  String get proofPackPhotos => 'Kèm theo ảnh';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tạo PDF với $count bản ghi',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Chọn ít nhất một bản ghi';

  @override
  String proofPackPrepared(String date) {
    return 'Chuẩn bị ngày $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Hết hạn vào $date';
  }

  @override
  String get proofPackBuilding => 'Đang tạo tệp PDF của bạn';

  @override
  String get proofPackError => 'Không thể tạo tệp PDF. Hãy thử lại.';

  @override
  String get proofPackPdfSkipped => 'Bản ghi này còn có tệp PDF, tệp này không được đưa vào đây.';

  @override
  String get smartToolsSection => 'Công cụ thông minh';

  @override
  String get smartInsightExpiredHeading => 'Đã hết hạn';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name đã hết hạn vào $date. Hãy gia hạn ngay, hoặc cập nhật ngày nếu bạn đã gia hạn rồi.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Hết hạn trong tuần này';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name sẽ hết hạn vào ngày mai. Hãy gia hạn ngay hôm nay nếu có thể.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name sẽ hết hạn sau $days ngày. Hãy sớm gia hạn để không bị quá hạn.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Đến lúc bắt đầu gia hạn';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Bạn đã định bắt đầu gia hạn $name trước khi hết hạn $days ngày. Nó hết hạn vào $date, nên bây giờ là lúc thích hợp.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Chưa đặt lời nhắc';

  @override
  String get smartInsightPassportHeading => 'Hộ chiếu sắp hết hạn';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name hết hạn vào $date. Hầu hết các nước yêu cầu còn ít nhất 6 tháng, nên hiện tại nó có thể không được chấp nhận khi đi du lịch.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Sắp đến lúc gia hạn hộ chiếu';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Từ $date, $name sẽ còn dưới 6 tháng. Nhiều nước sẽ không chấp nhận nó khi đi du lịch sau thời điểm đó, nên hãy lên kế hoạch gia hạn.';
  }

  @override
  String get smartInsightTripHeading => 'Chuyến đi của bạn cần chú ý';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip khởi hành vào $date, và có $count việc cần sửa trước khi bạn đi.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Mở chuyến đi';

  @override
  String get smartInsightBusyMonthHeading => 'Một tháng bận rộn phía trước';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bản ghi sẽ hết hạn vào $month. Hãy lên kế hoạch cho chúng cùng lúc để không bỏ sót.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bản ghi sẽ hết hạn vào $month, chi phí gia hạn khoảng $amount. Hãy lên kế hoạch cho chúng cùng lúc.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Xem mốc thời gian';

  @override
  String get smartInsightMissingRemindersHeading => 'Bản ghi chưa có lời nhắc';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name hết hạn vào $date và chưa có lời nhắc. Hãy thêm một lời nhắc để không bị bất ngờ.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bản ghi sắp tới chưa có lời nhắc, bắt đầu từ $name. Hãy thêm lời nhắc để không bị bất ngờ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Lưu một bức ảnh';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name có trong ví của bạn nhưng chưa có ảnh. Nếu bạn mất ví, có ảnh sẽ giúp làm lại dễ hơn nhiều.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count mục trong ví chưa có ảnh, bắt đầu từ $name. Nếu bạn mất ví, có ảnh sẽ giúp làm lại giấy tờ dễ hơn nhiều.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Thêm ảnh';

  @override
  String get smartInsightRenewedHeading => 'Làm tốt lắm';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Bạn vừa gia hạn $name, và hiện không có gì cần bạn chú ý. Mục tiếp theo là $next vào $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Bạn vừa gia hạn $name, và hiện không có gì cần bạn chú ý.';
  }

  @override
  String get smartInsightMoreHeading => 'Còn những mục cần kiểm tra';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Còn thêm $count mục',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Cá nhân';

  @override
  String get planTabBusiness => 'Doanh nghiệp';

  @override
  String get planGetPremium => 'Nhận Premium';

  @override
  String get businessPlanBuy => 'Nhận gói Doanh nghiệp';

  @override
  String get businessPlanSwitch => 'Chuyển sang Doanh nghiệp';

  @override
  String get planSwitchToYearly => 'Chuyển sang hàng năm';

  @override
  String get planSwitchToMonthly => 'Chuyển sang hàng tháng';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ngày',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tháng',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Dùng thử miễn phí $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Miễn phí trong $length, sau đó $price$period. Hủy bất kỳ lúc nào.';
  }

  @override
  String get planTrialNoCharge => 'Không thanh toán bây giờ. Bạn sẽ được nhắc trước khi bản dùng thử miễn phí kết thúc.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Hủy bất kỳ lúc nào.';
  }

  @override
  String get businessBenefitFamily => 'Mọi thứ trong gói Gia đình';

  @override
  String get businessBenefitStaffVehicles => 'Bản ghi nhân viên và xe cộ ở một nơi';

  @override
  String get businessBenefitPdf => 'Xuất PDF cho nhóm kèm tên công ty của bạn';

  @override
  String businessMorePeople(int count) {
    return 'Cần chỗ cho nhiều người hơn? Gói Doanh nghiệp cho bạn tối đa $count.';
  }

  @override
  String get businessSeePlan => 'Xem gói Doanh nghiệp';

  @override
  String get companyNameTitle => 'Tên công ty';

  @override
  String get companyNameHint => 'Ví dụ: Bay Couriers';

  @override
  String get companyNameHelp => 'In ở đầu các tệp PDF bạn xuất';

  @override
  String get companyNameAdd => 'Thêm tên công ty';

  @override
  String get companyNameSaved => 'Đã lưu tên công ty';

  @override
  String get scanFoundPassport => 'Đã tìm thấy hộ chiếu';

  @override
  String get scanFoundIdCard => 'Đã tìm thấy thẻ căn cước';

  @override
  String get scanFoundLicenceDisc => 'Đã tìm thấy tem đăng ký xe';

  @override
  String get scanLicenceCardNote => 'Mã vạch trên thẻ bằng lái xe bị khóa, nên chúng tôi đọc phần chữ in thay thế.';

  @override
  String scanFoundHolder(String name) {
    return 'Chúng tôi đã đặt người sở hữu là $name.';
  }

  @override
  String get scanNamePassport => 'Hộ chiếu';

  @override
  String get scanNameIdCard => 'Thẻ căn cước';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Tem đăng ký $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Xe: $details';
  }

  @override
  String get travelActionAdd => 'Thêm';

  @override
  String get travelActionUpdateDate => 'Cập nhật ngày';

  @override
  String travelCountryLimit(int count) {
    return 'Bạn có thể chọn tối đa $count quốc gia';
  }

  @override
  String get travelCountryNone => 'Không có quốc gia nào khớp với tìm kiếm';

  @override
  String get travelCountrySearch => 'Tìm quốc gia';

  @override
  String get travelDestinationChoose => 'Chọn nơi bạn đến';

  @override
  String travelDestinationHint(int count) {
    return 'Chọn tối đa $count quốc gia cho chuyến đi này';
  }

  @override
  String get travelTripNameOptional => 'Tên chuyến đi (không bắt buộc)';

  @override
  String get travelErrorNameOrDestination => 'Hãy chọn điểm đến hoặc nhập tên chuyến đi';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name hết hạn vào $date. Chuyến đi này cần nó còn hạn đến $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Vẫn ổn cho các chuyến đi trong khu vực Schengen kết thúc trước hoặc vào $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count việc cần sửa trước khi bạn đi',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'còn $count ngày',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Ai sẽ đi';

  @override
  String get travelSectionReminders => 'Lời nhắc';

  @override
  String get travelRemindersBody => 'Vaultara nhắc bạn vào những ngày này và kiểm tra lại giấy tờ của bạn mỗi lần.';

  @override
  String get travelRemindersPassed => 'Các ngày nhắc của chuyến đi này đã qua.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ngày trước khi bạn khởi hành',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Sẵn sàng';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count việc cần sửa',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count việc cần kiểm tra',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Quy định hộ chiếu';

  @override
  String get travelRuleSixMonths => 'Hộ chiếu còn hạn 6 tháng sau khi bạn về';

  @override
  String get travelRuleThreeMonths => 'Hộ chiếu còn hạn 3 tháng sau khi bạn về';

  @override
  String get travelRuleThreeMonthsSchengen => 'Hộ chiếu còn hạn 3 tháng sau khi bạn rời khu vực Schengen';

  @override
  String get travelRuleWholeTrip => 'Hộ chiếu còn hạn trong suốt chuyến đi';

  @override
  String get travelRuleAuto => 'Tự động, dựa trên điểm đến';

  @override
  String get travelRuleReasonNoDestination => 'Chưa chọn điểm đến, nên Vaultara dùng 6 tháng, mức hầu hết các nước chấp nhận.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Dựa trên $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Bạn đã chọn quy định này cho chuyến đi này.';

  @override
  String get travelRuleEmbassy => 'Hãy kiểm tra quy định của đại sứ quán trước khi đi.';

  @override
  String get travelRuleChange => 'Đổi quy định';

  @override
  String get travelItemLicence => 'Đã mang bằng lái xe';

  @override
  String get travelItemRoute => 'Đã kiểm tra quy định nhập cảnh cho từng nước trên lộ trình của bạn';

  @override
  String get travelItemGroupCopies => 'Bản sao hộ chiếu của mọi người ở một nơi dùng chung';

  @override
  String get travelItemLongTrip => 'Hóa đơn, thư từ và cây cối đã được sắp xếp khi bạn đi vắng';

  @override
  String get tutorialsTravelTitle => 'Kiểm tra chuyến đi';

  @override
  String get tutorialsTravelSubtitle => 'Kiểm tra giấy tờ trước chuyến đi';

  @override
  String get tutorialsSmartToolsTitle => 'Dùng công cụ thông minh';

  @override
  String get tutorialsSmartToolsSubtitle => 'Mất ví, sự kiện trong đời, bộ hồ sơ chứng minh và liên kết đã chia sẻ';

  @override
  String get tutorialsFamilyTitle => 'Gia đình và mọi người';

  @override
  String get tutorialsFamilySubtitle => 'Thêm người và chọn bản ghi này của ai';

  @override
  String get tutorialsPlansTitle => 'Chọn gói dịch vụ';

  @override
  String get tutorialsPlansSubtitle => 'So sánh các gói và cách thanh toán';

  @override
  String get tutorialsCompletedLabel => 'Đã hoàn thành';

  @override
  String get tutorialAddRecordMoreDetails => 'Thêm chi tiết chứa các mục bổ sung: ghi chú, lặp lại, thời gian gia hạn, bản ghi của ai, khóa, ví và ảnh. Chỉ mở khi bạn cần.';

  @override
  String get tutorialAddRecordRepeat => 'Lặp lại đẩy ngày tới cho các gói đăng ký. Việc gia hạn mất khoảng cho Vaultara biết gia hạn mất bao lâu, để lời nhắc bắt đầu đủ sớm.';

  @override
  String get tutorialAddRecordProtect => 'Khóa một bản ghi để yêu cầu vân tay hoặc khóa màn hình của bạn trước khi hiển thị. Đánh dấu thẻ là Trong ví của tôi, và thêm ảnh của giấy tờ.';

  @override
  String get tutorialTravelReadiness => 'Mức sẵn sàng đi lại kiểm tra các hộ chiếu và bằng lái xe đã lưu trong Vaultara, cho bạn và những người bạn chăm sóc.';

  @override
  String get tutorialTravelLocked => 'Với Premium, bạn có thể lên kế hoạch chuyến đi và xem mỗi người đi cần gia hạn giấy tờ nào trước khi khởi hành.';

  @override
  String get tutorialTravelTripCard => 'Mỗi chuyến đi cho thấy khi nào bạn khởi hành và những việc cần sửa trước khi đi. Chạm vào một chuyến đi để mở.';

  @override
  String get tutorialTravelPlanTrip => 'Chạm vào Lên kế hoạch chuyến đi để thêm nơi bạn đến, thời gian và ai đi cùng.';

  @override
  String get tutorialTravelTripDocuments => 'Trong một chuyến đi, Vaultara kiểm tra bản ghi của từng người đi so với ngày của chuyến đi và cho biết cần gia hạn gì.';

  @override
  String get tutorialTravelTripChecklist => 'Giữ một danh sách kiểm tra cho chuyến đi và đánh dấu từng mục khi bạn chuẩn bị.';

  @override
  String get tutorialSmartLostWallet => 'Mất ví? Xem mọi bản ghi bạn đã đánh dấu là Trong ví của tôi, để biết cần hủy và làm lại những gì.';

  @override
  String get tutorialSmartLifeEvents => 'Đang chuyển nhà, đổi tên hoặc mua xe? Sự kiện trong đời cho biết cần cập nhật những bản ghi nào.';

  @override
  String get tutorialSmartProofPack => 'Bộ hồ sơ chứng minh gom các bản ghi bạn chọn, kèm ảnh, vào một tệp PDF để bạn chia sẻ.';

  @override
  String get tutorialSmartSharedLinks => 'Liên kết đã chia sẻ liệt kê mọi liên kết bạn đã chia sẻ. Dừng một liên kết bất cứ lúc nào và nó sẽ không mở được nữa.';

  @override
  String get tutorialFamilyMe => 'Đây là bạn. Mọi bản ghi không thuộc về người khác sẽ ở lại với bạn.';

  @override
  String get tutorialFamilyAddPerson => 'Chạm vào Thêm người để thêm người bạn chăm sóc, như bạn đời, con hoặc cha mẹ.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Với gói Gia đình hoặc Doanh nghiệp, bạn có thể thêm những người bạn chăm sóc và lưu bản ghi của họ ở đây.';

  @override
  String get tutorialFamilyRecordPerson => 'Khi thêm hoặc sửa một bản ghi, hãy mở Thêm chi tiết và chọn bản ghi của ai. Tên họ sẽ hiện trên bản ghi và các lời nhắc của nó.';

  @override
  String get tutorialPlansTabs => 'Chuyển giữa Cá nhân, Gia đình và Doanh nghiệp để xem mỗi gói gồm những gì.';

  @override
  String get tutorialPlansBilling => 'Chọn trả hàng tháng hoặc hàng năm. Trả hàng năm thường rẻ hơn.';

  @override
  String get calendarLinkTitle => 'Liên kết lịch';

  @override
  String get calendarLinkTileSubtitle => 'Giữ ngày hết hạn luôn cập nhật trong lịch của bạn';

  @override
  String get calendarLinkIntro => 'Chỉ cần đăng ký một lần trong Google Calendar, Apple Calendar hoặc Outlook, ngày hết hạn của bạn sẽ tự động luôn được cập nhật.';

  @override
  String get calendarLinkPrivacy => 'Ghi chú không bao giờ được đưa vào, và các bản ghi bị khóa hiển thị không kèm tên. Bất kỳ ai có liên kết đều xem được các ngày của bạn, vì vậy hãy giữ kín liên kết.';

  @override
  String get calendarLinkCreate => 'Tạo liên kết';

  @override
  String get calendarLinkCreating => 'Đang tạo liên kết của bạn';

  @override
  String get calendarLinkOn => 'Liên kết lịch của bạn đang bật';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Tạo ngày $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Lịch kiểm tra lần cuối: $date';
  }

  @override
  String get calendarLinkNotChecked => 'Chưa có lịch nào kiểm tra';

  @override
  String get calendarLinkAddGoogle => 'Thêm vào Google Calendar';

  @override
  String get calendarLinkAddApple => 'Thêm vào Apple hoặc Outlook';

  @override
  String get calendarLinkCopy => 'Sao chép liên kết';

  @override
  String get calendarLinkCopied => 'Đã sao chép liên kết';

  @override
  String get calendarLinkRotate => 'Tạo liên kết mới';

  @override
  String get calendarLinkRotateTitle => 'Tạo liên kết mới?';

  @override
  String get calendarLinkRotateBody => 'Liên kết cũ sẽ ngừng hoạt động. Các lịch đang dùng liên kết đó sẽ ngừng cập nhật cho đến khi bạn thêm liên kết mới.';

  @override
  String get calendarLinkRotated => 'Liên kết mới đã sẵn sàng. Hãy thêm lại vào lịch của bạn.';

  @override
  String get calendarLinkTurnOff => 'Tắt';

  @override
  String get calendarLinkTurnOffTitle => 'Tắt liên kết lịch của bạn?';

  @override
  String get calendarLinkTurnOffBody => 'Các lịch đang dùng liên kết này sẽ ngừng cập nhật. Lịch của bạn có thể xóa các ngày đang hiển thị.';

  @override
  String get calendarLinkTurnedOff => 'Đã tắt liên kết lịch';

  @override
  String get calendarLinkOtherDevice => 'Liên kết này được tạo trên thiết bị khác. Để thêm vào lịch từ thiết bị này, hãy tạo liên kết mới.';

  @override
  String get calendarLinkRefreshNote => 'Các lịch tự kiểm tra thay đổi theo lịch riêng, thường là vài giờ một lần.';

  @override
  String get calendarLinkOpenFailed => 'Không có ứng dụng nào mở được liên kết. Hãy sao chép liên kết và thêm vào ứng dụng lịch của bạn.';

  @override
  String get calendarLinkError => 'Đã xảy ra lỗi. Vui lòng thử lại.';

  @override
  String get calendarLinkTryAgain => 'Thử lại';

  @override
  String get calendarLinkPremiumTitle => 'Liên kết lịch trực tiếp là tính năng Premium';

  @override
  String get calendarLinkPremiumBody => 'Nâng cấp để xem mọi ngày hết hạn trong lịch của bạn, luôn được cập nhật.';

  @override
  String get notificationsEmailSection => 'Email';

  @override
  String get monthlySummaryTitle => 'Tóm tắt hằng tháng qua email';

  @override
  String get monthlySummarySubtitle => 'Gửi qua email vào ngày 1 hằng tháng';

  @override
  String get monthlySummaryContents => 'Email liệt kê những gì hết hạn trong tháng này và tháng sau, những gì đã hết hạn, và chi phí gia hạn trong 3 tháng tới. Ghi chú không bao giờ được đưa vào.';

  @override
  String get monthlySummarySendSample => 'Gửi cho tôi một bản mẫu ngay';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Chúng tôi gửi đến $email';
  }

  @override
  String get monthlySummarySending => 'Đang gửi bản mẫu của bạn';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Đã gửi bản mẫu đến $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Bạn có thể gửi 3 bản mẫu mỗi ngày. Vui lòng thử lại vào ngày mai.';

  @override
  String get monthlySummarySampleError => 'Không thể gửi bản mẫu. Vui lòng thử lại.';

  @override
  String get monthlySummarySaveError => 'Không thể đổi cài đặt tóm tắt. Vui lòng thử lại.';

  @override
  String get monthlySummaryTurnedOn => 'Đã bật tóm tắt hằng tháng. Bản tiếp theo sẽ đến vào ngày 1.';

  @override
  String get csvImportTileTitle => 'Nhập từ bảng tính';

  @override
  String get csvImportTileSubtitle => 'Thêm nhiều bản ghi cùng lúc từ tệp CSV';

  @override
  String get csvImportTitle => 'Nhập từ bảng tính';

  @override
  String get csvImportIntroLine1 => 'Đưa bản ghi vào từ Excel, Google Sheets hoặc Numbers. Hãy lưu bảng tính thành tệp CSV trước.';

  @override
  String get csvImportIntroLine2 => 'Bạn sẽ thấy mọi dòng và có thể sửa trước khi thêm bất cứ thứ gì.';

  @override
  String get csvImportChooseFile => 'Chọn tệp';

  @override
  String get csvImportGetTemplate => 'Lấy mẫu';

  @override
  String get csvImportColumnsTitle => 'Các cột bạn có thể dùng';

  @override
  String get csvImportColumnsHint => 'Chỉ cần có Tên và Ngày hết hạn. Thứ tự các cột không quan trọng.';

  @override
  String get csvImportErrorRead => 'Chúng tôi không đọc được tệp đó. Vui lòng thử lại.';

  @override
  String get csvImportErrorEmpty => 'Tệp đó không có dòng nào để nhập.';

  @override
  String get csvImportErrorNotCsv => 'Vui lòng lưu bảng tính thành tệp CSV, rồi chọn tệp đó.';

  @override
  String get csvImportErrorTooBig => 'Tệp đó quá lớn. Vui lòng chia thành các tệp nhỏ hơn.';

  @override
  String get csvImportTemplateError => 'Chúng tôi không tạo được mẫu. Vui lòng thử lại.';

  @override
  String get csvImportTemplateExampleOne => 'Hộ chiếu của tôi';

  @override
  String get csvImportTemplateExampleTwo => 'Bảo hiểm xe';

  @override
  String get csvImportTemplateNote => 'Thanh toán hằng năm';

  @override
  String get csvImportFieldName => 'Tên';

  @override
  String get csvImportFieldPerson => 'Người';

  @override
  String get csvImportFieldCost => 'Chi phí';

  @override
  String get csvImportFieldCurrency => 'Tiền tệ';

  @override
  String get csvImportFieldReminder => 'Số ngày nhắc';

  @override
  String get csvImportMapTitle => 'Khớp các cột của bạn';

  @override
  String get csvImportMapIntro => 'Chúng tôi đã khớp những gì có thể. Hãy kiểm tra từng trường và sửa bất cứ thứ gì có vẻ sai.';

  @override
  String get csvImportHasHeader => 'Dòng đầu là tên cột';

  @override
  String get csvImportNotInFile => 'Không có trong tệp của tôi';

  @override
  String csvImportColumnNumber(int number) {
    return 'Cột $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Ví dụ: $value';
  }

  @override
  String get csvImportRequired => 'Bắt buộc';

  @override
  String get csvImportMapNeedRequired => 'Chọn cột cho Tên và Ngày hết hạn để tiếp tục.';

  @override
  String get csvImportContinue => 'Tiếp tục';

  @override
  String get csvImportPreviewTitle => 'Kiểm tra bản ghi của bạn';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dòng',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count sẵn sàng';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count bị bỏ qua';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dòng cần danh mục',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Ngày của bạn được viết như thế nào?';

  @override
  String get csvImportDateOrderAmbiguous => 'Một số ngày, như 03/04/2027, có thể hiểu theo hai cách. Hãy chọn cách khớp với bảng tính của bạn.';

  @override
  String get csvImportDayFirst => 'Ngày trước (31/12)';

  @override
  String get csvImportMonthFirst => 'Tháng trước (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dòng không khớp danh mục nào',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Chọn nơi đặt chúng. Nếu để trống, chúng sẽ bị bỏ qua.';

  @override
  String get csvImportFallbackSkip => 'Bỏ qua các dòng này';

  @override
  String get csvImportDefaultReminderTitle => 'Lời nhắc cho các dòng chưa có';

  @override
  String get csvImportFilterAll => 'Tất cả';

  @override
  String get csvImportFilterReady => 'Sẵn sàng';

  @override
  String get csvImportFilterSkipped => 'Bị bỏ qua';

  @override
  String csvImportCapped(int count) {
    return 'Chỉ dùng $count dòng đầu tiên. Vui lòng chia tệp lớn thành nhiều phần.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Dòng $line';
  }

  @override
  String get csvImportReasonNoName => 'Bỏ qua: không có tên';

  @override
  String get csvImportReasonNoDate => 'Bỏ qua: không có ngày hết hạn';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Bỏ qua: chúng tôi không đọc được ngày \"$value\"';
  }

  @override
  String get csvImportReasonDuplicate => 'Bỏ qua: đã có trong bản ghi của bạn';

  @override
  String get csvImportReasonDuplicateInFile => 'Bỏ qua: giống một dòng trước đó';

  @override
  String get csvImportReasonNoCategory => 'Chưa có danh mục phù hợp';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Không có người nào tên $name, nên mục này để trống';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Lời nhắc đặt trước $days ngày, như ở gói miễn phí';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Nhóm mới: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Không có nhóm nào tên $name, nên chúng tôi chọn giúp bạn một nhóm';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Chúng tôi không đọc được chi phí \"$value\"';
  }

  @override
  String get csvImportNoName => 'Không có tên';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Gói miễn phí của bạn còn chỗ cho $count bản ghi nữa.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Gói miễn phí của bạn đã đầy. Hãy nâng cấp để thêm nhiều bản ghi hơn.';

  @override
  String get csvImportSeePlans => 'Xem các gói';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Nhập $count bản ghi',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Không có gì để nhập';

  @override
  String csvImportProgress(int done, int total) {
    return 'Đang thêm $done trên $total';
  }

  @override
  String get csvImportKeepOpen => 'Vui lòng giữ màn hình này mở cho đến khi xong.';

  @override
  String get csvImportDoneTitle => 'Đã nhập xong';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Đã nhập $count bản ghi',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Đã bỏ qua $count dòng',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Một số dòng chưa được thêm vì gói của bạn đã đầy.';

  @override
  String get csvImportDone => 'Xong';

  @override
  String get photoLockTitle => 'Ảnh được mã hóa';

  @override
  String get photoLockTileOn => 'Đang bật. Chỉ bạn xem được ảnh của mình.';

  @override
  String get photoLockTileOff => 'Đang tắt. Khóa ảnh của bạn bằng một khóa chỉ bạn giữ.';

  @override
  String get photoLockTileLocked => 'Nhập khóa khôi phục để xem ảnh của bạn trên điện thoại này.';

  @override
  String get photoLockIntro => 'Ảnh và PDF của bạn được khóa trên điện thoại trước khi tải lên. Chỉ điện thoại của bạn mới mở khóa được.';

  @override
  String get photoLockPointPrivate => 'Vaultara và Google không thể xem ảnh của bạn.';

  @override
  String get photoLockPointRecovery => 'Nếu bạn mất cả điện thoại lẫn khóa khôi phục, ảnh của bạn không thể được khôi phục. Không ai có thể đặt lại khóa cho bạn.';

  @override
  String get photoLockPointShare => 'Liên kết chia sẻ không thể hiển thị ảnh được mã hóa. Bạn vẫn có thể chia sẻ thông tin của bản ghi.';

  @override
  String get photoLockPointProofPack => 'Gói bằng chứng vẫn có ảnh của bạn khi bạn tạo trên điện thoại.';

  @override
  String get photoLockTurnOn => 'Bật ảnh được mã hóa';

  @override
  String get photoLockStatusOn => 'Ảnh được mã hóa đang bật';

  @override
  String get photoLockStatusOnBody => 'Ảnh mới được mã hóa trên điện thoại này trước khi tải lên.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ảnh chưa được mã hóa',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Ảnh bạn thêm trước khi bật tính năng này vẫn được lưu theo cách thông thường.';

  @override
  String get photoLockEncryptExisting => 'Mã hóa ảnh hiện có của tôi';

  @override
  String get photoLockKeepOpen => 'Hãy giữ Vaultara mở cho đến khi xong.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done trên $total';
  }

  @override
  String get photoLockEncrypting => 'Đang mã hóa ảnh của bạn';

  @override
  String get photoLockDecrypting => 'Đang giải mã ảnh của bạn';

  @override
  String get photoLockEncryptDone => 'Ảnh của bạn đã được mã hóa.';

  @override
  String get photoLockSomeFailed => 'Một số ảnh không thể thay đổi. Hãy kiểm tra kết nối và thử lại.';

  @override
  String get photoLockTurnOff => 'Tắt ảnh được mã hóa';

  @override
  String get photoLockTurnOffTitle => 'Tắt ảnh được mã hóa?';

  @override
  String get photoLockTurnOffBody => 'Ảnh của bạn sẽ được giải mã và lưu theo cách thông thường trở lại, và khóa khôi phục của bạn sẽ ngừng hoạt động. Hãy giữ Vaultara mở cho đến khi xong.';

  @override
  String get photoLockTurnOffAction => 'Tắt';

  @override
  String get photoLockTurnedOff => 'Ảnh được mã hóa đã tắt.';

  @override
  String get photoLockTurnedOn => 'Ảnh được mã hóa đã bật.';

  @override
  String get photoLockLockedTitle => 'Ảnh của bạn bị khóa trên điện thoại này';

  @override
  String get photoLockLockedBody => 'Ảnh của bạn đã được mã hóa. Nhập khóa khôi phục để xem chúng trên điện thoại này.';

  @override
  String get photoLockAddLockedBody => 'Hãy nhập khóa khôi phục trước, để ảnh mới của bạn cũng được mã hóa.';

  @override
  String get photoLockEnterKey => 'Nhập khóa khôi phục';

  @override
  String get photoLockCheckFailed => 'Hiện chúng tôi không thể kiểm tra ảnh được mã hóa của bạn. Hãy kiểm tra kết nối và thử lại.';

  @override
  String get photoLockRetry => 'Thử lại';

  @override
  String get photoLockKeyTitle => 'Khóa khôi phục của bạn';

  @override
  String get photoLockSaveStep => 'Lưu khóa khôi phục của bạn';

  @override
  String get photoLockKeyBody => 'Khóa này mở khóa ảnh của bạn trên điện thoại mới. Hãy viết ra hoặc lưu trong trình quản lý mật khẩu. Chúng tôi chỉ hiển thị khóa này một lần.';

  @override
  String get photoLockKeyWarning => 'Hãy giữ kín khóa này. Chúng tôi không thể hiển thị lại hoặc đặt lại khóa cho bạn.';

  @override
  String get photoLockCopy => 'Sao chép';

  @override
  String get photoLockSave => 'Lưu hoặc chia sẻ';

  @override
  String get photoLockCopied => 'Đã sao chép khóa khôi phục.';

  @override
  String get photoLockShareSubject => 'Khóa khôi phục Vaultara của tôi';

  @override
  String get photoLockConfirmStep => 'Xác nhận bạn đã lưu';

  @override
  String get photoLockConfirmBody => 'Nhập nhóm cuối cùng của khóa, hiển thị bằng màu ở trên.';

  @override
  String get photoLockConfirmLabel => 'Nhóm cuối';

  @override
  String get photoLockConfirmMismatch => 'Nội dung này không khớp với nhóm cuối của khóa bạn.';

  @override
  String get photoLockFinish => 'Bật';

  @override
  String get photoLockSetupFailed => 'Chúng tôi không thể bật ảnh được mã hóa. Hãy kiểm tra kết nối và thử lại.';

  @override
  String get photoLockAlreadyOn => 'Ảnh được mã hóa đã bật cho tài khoản của bạn. Nhập khóa khôi phục để dùng trên điện thoại này.';

  @override
  String get photoLockEncryptExistingTitle => 'Mã hóa ảnh hiện có của bạn?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Bạn có $count ảnh chưa được mã hóa. Chúng tôi có thể mã hóa ngay bây giờ.',
    );
    return '$_temp0 Hãy giữ Vaultara mở cho đến khi xong.';
  }

  @override
  String get photoLockEncryptNow => 'Mã hóa ngay';

  @override
  String get photoLockEntryBody => 'Nhập khóa khôi phục bạn đã lưu khi bật ảnh được mã hóa. Dấu gạch ngang và khoảng trắng là tùy chọn.';

  @override
  String get photoLockEntryLabel => 'Khóa khôi phục';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Mở khóa ảnh';

  @override
  String get photoLockUnlocked => 'Ảnh của bạn đã được mở khóa trên điện thoại này.';

  @override
  String get photoLockInvalidFormat => 'Đây không giống khóa khôi phục. Hãy kiểm tra từng ký tự và thử lại.';

  @override
  String get photoLockWrongKey => 'Khóa khôi phục này không khớp. Hãy kiểm tra và thử lại.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Bạn đã thử quá nhiều lần. Vui lòng đợi $seconds giây rồi thử lại.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Bạn đã thử quá nhiều lần. Vui lòng đợi $minutes phút rồi thử lại.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Chúng tôi không kết nối được với Vaultara. Hãy kiểm tra kết nối và thử lại.';

  @override
  String get photoLockNotSetUp => 'Ảnh được mã hóa chưa được bật cho tài khoản của bạn.';

  @override
  String get photoLockUnlockFailed => 'Đã xảy ra lỗi. Vui lòng thử lại.';

  @override
  String get photoLockLostKey => 'Mất khóa khôi phục? Nếu không có khóa, ảnh được mã hóa không thể mở trên điện thoại mới. Thông tin bản ghi của bạn không bị ảnh hưởng.';

  @override
  String get photoLockShareTitle => 'Ảnh vẫn được giữ riêng tư';

  @override
  String get photoLockShareBody => 'Bản ghi này có ảnh được mã hóa. Liên kết chia sẻ không thể hiển thị chúng, nên chỉ thông tin chi tiết được chia sẻ.';

  @override
  String get householdTitle => 'Hộ gia đình';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Mời tối đa $count tài khoản Vaultara khác vào hộ gia đình của bạn.',
    );
    return '$_temp0 Mỗi người được dùng Premium qua gói của bạn và giữ các bản ghi riêng tư của mình. Bạn chọn bản ghi nào mọi người có thể xem.';
  }

  @override
  String get householdJoinIntro => 'Người có gói Gia đình hoặc Doanh nghiệp có thể mời bạn vào hộ gia đình của họ. Khi đó bạn được dùng Premium qua gói của họ, và hai bên có thể chia sẻ bản ghi với nhau.';

  @override
  String get householdCreate => 'Tạo hộ gia đình';

  @override
  String get householdCreated => 'Hộ gia đình của bạn đã sẵn sàng. Hãy mời ai đó tham gia.';

  @override
  String get householdEnterCode => 'Nhập mã mời';

  @override
  String get householdJoinTitle => 'Tham gia hộ gia đình';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Tham gia hộ gia đình của $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Nhập mã trong lời mời của bạn. Bạn cũng có thể chạm vào liên kết mời để mở tại đây.';

  @override
  String get householdCodeLabel => 'Mã mời';

  @override
  String get householdCodeHint => 'Ví dụ: K7MQ2XRA';

  @override
  String get householdContinue => 'Tiếp tục';

  @override
  String get householdJoinButton => 'Tham gia';

  @override
  String get householdJoinPointPremium => 'Bạn được dùng Premium qua gói của họ, không mất phí.';

  @override
  String get householdJoinPointPrivate => 'Bản ghi của bạn vẫn riêng tư. Không ai khác thấy chúng trừ khi bạn chia sẻ.';

  @override
  String get householdJoinPointShared => 'Bản ghi chia sẻ với hộ gia đình có thể được mọi người trong đó xem và sửa, và ai cũng nhận được lời nhắc.';

  @override
  String get householdJoinPointLeave => 'Bạn có thể rời đi bất cứ lúc nào từ màn hình Gia đình.';

  @override
  String get householdJoinedTitle => 'Bạn đã vào';

  @override
  String get householdJoinedBody => 'Bạn đã tham gia hộ gia đình. Premium nay là một phần của tài khoản bạn.';

  @override
  String get householdOwnSubscription => 'Bạn cũng đang trả tiền cho gói đăng ký riêng. Gói hộ gia đình hiện đã bao gồm bạn, nên bạn có thể hủy gói riêng trong tài khoản cửa hàng nếu muốn. Chúng tôi không bao giờ tự hủy giúp bạn.';

  @override
  String get householdDone => 'Xong';

  @override
  String get householdCodeInvalid => 'Mã này không hoạt động. Hãy kiểm tra và thử lại, hoặc xin lời mời mới.';

  @override
  String get householdAlreadyInOne => 'Bạn đã ở trong một hộ gia đình. Hãy rời khỏi đó trước để tham gia hộ khác.';

  @override
  String get householdAlreadyMember => 'Bạn đã ở trong hộ gia đình này.';

  @override
  String get householdInviteInactive => 'Gói của hộ gia đình này hiện không hoạt động, nên không ai có thể tham gia.';

  @override
  String get householdFull => 'Hộ gia đình này đã đầy.';

  @override
  String get householdTooManyTries => 'Bạn đã thử quá nhiều lần. Hãy đợi một lúc rồi thử lại.';

  @override
  String get householdNeedsPlan => 'Bạn cần gói Gia đình hoặc Doanh nghiệp để tạo hộ gia đình.';

  @override
  String get householdGenericError => 'Đã xảy ra lỗi. Hãy kiểm tra kết nối và thử lại.';

  @override
  String get householdLoadError => 'Chúng tôi không tải được hộ gia đình của bạn.';

  @override
  String get householdTryAgain => 'Thử lại';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Bạn quản lý hộ gia đình này. Đã dùng $count trên $limit chỗ. Mọi người trong đó đều có Premium qua gói của bạn.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Bạn có Premium qua gói của $name. Bản ghi riêng của bạn vẫn riêng tư trừ khi bạn chia sẻ.';
  }

  @override
  String get householdInactiveOwner => 'Gói của bạn không còn bao gồm hộ gia đình. Các thành viên không có Premium và bản ghi chia sẻ chỉ xem được cho đến khi bạn gia hạn gói Gia đình hoặc Doanh nghiệp.';

  @override
  String get householdReadOnly => 'Gói hộ gia đình không hoạt động, nên bản ghi chia sẻ tạm thời chỉ xem được.';

  @override
  String get householdOwnerTag => 'Chủ hộ';

  @override
  String get householdYouTag => 'Bạn';

  @override
  String get householdMemberFallback => 'Thành viên';

  @override
  String get householdRemoveMember => 'Xóa khỏi hộ gia đình';

  @override
  String householdRemoveTitle(String name) {
    return 'Xóa $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name sẽ mất Premium từ gói của bạn. Các bản ghi $name đã chia sẻ sẽ trở về bản ghi riêng của họ.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name không còn trong hộ gia đình của bạn';
  }

  @override
  String get householdPendingInvites => 'Lời mời đang chờ';

  @override
  String householdInviteExpires(String date) {
    return 'Dùng được đến $date';
  }

  @override
  String get householdShareInvite => 'Chia sẻ lời mời';

  @override
  String get householdRevokeInvite => 'Hủy lời mời';

  @override
  String get householdInviteRevoked => 'Đã hủy lời mời. Mã không còn hoạt động.';

  @override
  String get householdInvite => 'Mời người khác';

  @override
  String get householdInviteNote => 'Mỗi lời mời dùng được một lần và trong 7 ngày.';

  @override
  String get householdInviteSubject => 'Tham gia hộ gia đình của tôi trên Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Hãy tham gia hộ gia đình của tôi trên Vaultara để chúng ta cùng theo dõi giấy tờ. Chạm vào liên kết này: $link\nHoặc mở Vaultara, vào Hồ sơ, rồi Gia đình, và nhập mã này: $code';
  }

  @override
  String get householdInviteCopied => 'Đã sao chép liên kết mời';

  @override
  String get householdSharedRecordsTitle => 'Bản ghi chia sẻ';

  @override
  String get householdSharedRecordsIntro => 'Mọi người trong hộ gia đình đều xem và sửa được các bản ghi này, và ai cũng nhận được lời nhắc.';

  @override
  String get householdSharedRecordsEmpty => 'Chưa có gì được chia sẻ. Hãy mở một bản ghi và bật Chia sẻ với hộ gia đình.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bản ghi',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Hiện tất cả bản ghi chia sẻ';

  @override
  String get householdHowSharingWorks => 'Để chia sẻ một bản ghi, hãy mở nó và bật Chia sẻ với hộ gia đình. Tắt đi để chuyển bản ghi về cho người đã thêm nó.';

  @override
  String get householdLeave => 'Rời hộ gia đình';

  @override
  String get householdLeaveTitle => 'Rời hộ gia đình này?';

  @override
  String get householdLeaveBody => 'Bạn sẽ mất Premium từ hộ gia đình này. Các bản ghi bạn đã chia sẻ trở về bản ghi riêng của bạn, và bạn không còn thấy những gì người khác chia sẻ.';

  @override
  String get householdLeft => 'Bạn đã rời hộ gia đình';

  @override
  String get householdClose => 'Đóng hộ gia đình';

  @override
  String get householdCloseTitle => 'Đóng hộ gia đình của bạn?';

  @override
  String get householdCloseBody => 'Mọi người rời hộ gia đình và mất Premium từ gói của bạn. Mỗi bản ghi chia sẻ trở về người đã thêm nó.';

  @override
  String get householdClosed => 'Hộ gia đình của bạn đã đóng';

  @override
  String get householdShareTitle => 'Chia sẻ với hộ gia đình';

  @override
  String get householdShareOn => 'Mọi người trong hộ gia đình đều xem và sửa được bản ghi này, và nhận được lời nhắc của nó.';

  @override
  String get householdShareOff => 'Chỉ bạn xem được bản ghi này.';

  @override
  String get householdSharedBadge => 'Đã chia sẻ';

  @override
  String get householdSharedTooltip => 'Đã chia sẻ với hộ gia đình của bạn';

  @override
  String get householdMoveFailed => 'Chúng tôi không thể đổi người được xem bản ghi này. Hãy thử lại.';

  @override
  String get householdUnsharedToCreator => 'Bản ghi này đã trở về người đã thêm nó.';

  @override
  String get householdPlanBanner => 'Bạn có Premium qua hộ gia đình. Bạn không cần gói đăng ký riêng.';

  @override
  String get householdPlanIncluded => 'Đã bao gồm trong hộ gia đình của bạn';

  @override
  String get householdPremiumTitle => 'Premium qua hộ gia đình của bạn';

  @override
  String get householdPremiumSubtitle => 'Gói hộ gia đình bao gồm bạn. Rời hộ gia đình thì Premium kết thúc.';

  @override
  String get householdProfileTileSubtitle => 'Hộ gia đình của bạn và những người bạn chăm sóc';

  @override
  String get profilePhotoTitle => 'Ảnh hồ sơ';

  @override
  String get profilePhotoChange => 'Đổi ảnh hồ sơ';

  @override
  String get profilePhotoRemove => 'Xóa ảnh';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Xóa ảnh của bạn?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Chữ cái đầu tên của bạn sẽ hiển thị thay thế.';

  @override
  String get profilePhotoRemoveAction => 'Xóa';

  @override
  String get profilePhotoUpdated => 'Ảnh của bạn đã được cập nhật.';

  @override
  String get profilePhotoRemoved => 'Ảnh của bạn đã được xóa.';

  @override
  String get profilePhotoFailed => 'Chúng tôi không cập nhật được ảnh của bạn. Vui lòng thử lại.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara cần quyền truy cập camera hoặc ảnh của bạn. Bạn có thể cho phép trong cài đặt điện thoại.';

  @override
  String get inviteFriendsTitle => 'Mời bạn bè';

  @override
  String get inviteFriendsTileSubtitle => 'Tặng bạn bè một tháng Premium miễn phí và nhận một tháng cho mình';

  @override
  String get inviteHeadline => 'Tặng một tháng, nhận một tháng';

  @override
  String get inviteYourCode => 'Mã mời của bạn';

  @override
  String get inviteShareButton => 'Chia sẻ lời mời';

  @override
  String get inviteCopyButton => 'Sao chép mã';

  @override
  String get inviteCodeCopied => 'Đã sao chép mã';

  @override
  String get inviteHowTitle => 'Cách hoạt động';

  @override
  String get inviteStep1 => 'Chia sẻ mã hoặc liên kết của bạn với một người bạn.';

  @override
  String get inviteStep2 => 'Họ nhập mã trong Vaultara trong vòng 14 ngày sau khi đăng ký.';

  @override
  String get inviteStep3 => 'Khi họ xác minh email và thêm một bản ghi, cả hai bạn đều nhận 1 tháng Premium miễn phí.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'Đã nhận $count trên $max tháng miễn phí';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Premium miễn phí đến $date';
  }

  @override
  String get inviteMaxReached => 'Bạn đã nhận số tháng miễn phí tối đa. Cảm ơn bạn đã chia sẻ Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Bạn có mã?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Nhập mã của bạn bè trước $date để nhận tháng miễn phí của bạn.';
  }

  @override
  String get inviteCodeLabel => 'Mã của bạn bè';

  @override
  String get inviteRedeemGranted => 'Đã áp dụng mã. Cả hai bạn đều có một tháng Premium miễn phí.';

  @override
  String get inviteRedeemPending => 'Đã chấp nhận mã. Hãy thêm bản ghi đầu tiên để mở tháng miễn phí của bạn.';

  @override
  String get inviteRedeemDone => 'Bạn đã tham gia bằng mã của bạn bè và nhận được tháng miễn phí.';

  @override
  String get inviteRedeemClosed => 'Chỉ có thể nhập mã trong 14 ngày đầu sau khi đăng ký.';

  @override
  String get inviteErrorInvalid => 'Mã đó không tồn tại. Hãy kiểm tra và thử lại.';

  @override
  String get inviteErrorOwn => 'Bạn không thể dùng mã của chính mình.';

  @override
  String get inviteErrorUsed => 'Bạn đã dùng mã của một người bạn rồi.';

  @override
  String get inviteErrorVerify => 'Hãy xác minh email trước, rồi thử lại.';

  @override
  String get inviteErrorTooMany => 'Bạn đã thử quá nhiều lần. Vui lòng đợi một lúc rồi thử lại.';

  @override
  String get inviteLoadError => 'Chúng tôi không tải được thông tin lời mời của bạn.';

  @override
  String get inviteRetry => 'Thử lại';

  @override
  String get referralShareSubject => 'Một tháng Vaultara Premium miễn phí';

  @override
  String referralShareMessage(String code, String link) {
    return 'Mình dùng Vaultara để theo dõi các giấy tờ quan trọng. Tham gia bằng mã $code của mình và cả hai chúng ta đều được một tháng Premium miễn phí: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Bạn có Premium miễn phí từ lời mời đến $date.';
  }

  @override
  String get twoStepTitle => 'Đăng nhập hai bước';

  @override
  String get twoStepTileOn => 'Đang bật. Bạn dùng mã từ ứng dụng xác thực';

  @override
  String get twoStepTileOff => 'Thêm ứng dụng xác thực để tăng bảo mật';

  @override
  String get twoStepIntro => 'Khi bật, bạn nhập mật khẩu rồi nhập mã 6 chữ số từ ứng dụng xác thực như Google Authenticator hoặc Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Đăng nhập hai bước đang bật';

  @override
  String get twoStepStatusOff => 'Đăng nhập hai bước đang tắt';

  @override
  String get twoStepSetUpButton => 'Thiết lập ứng dụng xác thực';

  @override
  String get twoStepAddAnother => 'Thêm ứng dụng xác thực khác';

  @override
  String get twoStepMethodsTitle => 'Các ứng dụng xác thực của bạn';

  @override
  String get twoStepDefaultName => 'Ứng dụng xác thực';

  @override
  String twoStepAddedOn(String date) {
    return 'Thêm ngày $date';
  }

  @override
  String get twoStepRemoveButton => 'Xóa';

  @override
  String get twoStepRemoveTitle => 'Xóa ứng dụng xác thực?';

  @override
  String get twoStepRemoveBody => 'Sau đó bạn sẽ đăng nhập chỉ bằng mật khẩu. Bạn có thể thiết lập lại bất cứ lúc nào.';

  @override
  String get twoStepRemoveBodyOther => 'Bạn sẽ không thể dùng ứng dụng này để lấy mã đăng nhập nữa.';

  @override
  String get twoStepRemoved => 'Đã xóa ứng dụng xác thực';

  @override
  String get twoStepVerifyEmailFirst => 'Hãy xác minh email trước khi bật đăng nhập hai bước.';

  @override
  String get twoStepUnavailable => 'Hiện chưa dùng được đăng nhập hai bước. Vui lòng thử lại sau.';

  @override
  String get twoStepConfirmTitle => 'Xác nhận là bạn';

  @override
  String get twoStepConfirmBody => 'Nhập mật khẩu của bạn để thay đổi đăng nhập hai bước.';

  @override
  String get twoStepScanTitle => 'Quét mã này';

  @override
  String get twoStepScanBody => 'Mở ứng dụng xác thực, chạm thêm, rồi quét mã này bằng camera.';

  @override
  String get twoStepOpenApp => 'Mở ứng dụng xác thực';

  @override
  String get twoStepNoAuthApp => 'Không tìm thấy ứng dụng xác thực. Hãy cài một ứng dụng, rồi quét mã hoặc nhập khóa.';

  @override
  String get twoStepKeyLabel => 'Không quét được? Hãy nhập khóa này';

  @override
  String get twoStepCopyKey => 'Sao chép khóa';

  @override
  String get twoStepKeyCopied => 'Đã sao chép khóa';

  @override
  String get twoStepCodeLabel => 'Mã 6 chữ số';

  @override
  String get twoStepEnterCodeBody => 'Nhập mã 6 chữ số mà ứng dụng của bạn hiển thị để hoàn tất.';

  @override
  String get twoStepTurnOn => 'Bật';

  @override
  String get twoStepEnabledBody => 'Lần đăng nhập tới, Vaultara sẽ yêu cầu mã từ ứng dụng xác thực của bạn.';

  @override
  String get twoStepDone => 'Xong';

  @override
  String get twoStepStartAgain => 'Bắt đầu lại';

  @override
  String get twoStepWrongCode => 'Mã này chưa đúng. Hãy thử mã mới nhất trong ứng dụng.';

  @override
  String get twoStepCodeFormat => 'Hãy nhập đủ 6 chữ số.';

  @override
  String get twoStepTooMany => 'Bạn đã thử quá nhiều lần. Hãy đợi vài phút rồi thử lại.';

  @override
  String get twoStepExpired => 'Thao tác này mất quá nhiều thời gian. Vui lòng bắt đầu lại.';

  @override
  String get twoStepChallengeTitle => 'Nhập mã đăng nhập của bạn';

  @override
  String get twoStepChallengeBody => 'Mở ứng dụng xác thực và nhập mã 6 chữ số cho Vaultara.';

  @override
  String get twoStepVerifyButton => 'Xác minh';

  @override
  String get twoStepLostTitle => 'Mất ứng dụng xác thực?';

  @override
  String get twoStepLostBody => 'Nếu bạn không dùng được ứng dụng xác thực, hãy liên hệ đội hỗ trợ từ địa chỉ email của tài khoản bạn. Chúng tôi sẽ kiểm tra đó là bạn và giúp bạn vào lại.';

  @override
  String get twoStepContactSupport => 'Liên hệ hỗ trợ';

  @override
  String get twoStepSupportSubject => 'Trợ giúp về đăng nhập hai bước';

  @override
  String householdIncludedFamily(String owner) {
    return 'Đã bao gồm trong gói Gia đình của $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Đã bao gồm trong gói Doanh nghiệp của $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Đã bao gồm trong gói Gia đình của hộ gia đình bạn';

  @override
  String get householdIncludedBusinessNoName => 'Đã bao gồm trong gói Doanh nghiệp của hộ gia đình bạn';

  @override
  String get assistantTitle => 'Hỏi Vaultara';

  @override
  String get assistantTileSubtitle => 'Hỏi về bản ghi của bạn bằng lời thường';

  @override
  String get assistantIntro => 'Hãy hỏi tôi về bản ghi và các lần gia hạn của bạn. Tôi cũng có thể soạn sẵn bản ghi mới để bạn kiểm tra.';

  @override
  String get assistantHint => 'Hỏi về bản ghi của bạn';

  @override
  String get assistantSuggestionMonth => 'Tháng này có gì hết hạn?';

  @override
  String get assistantSuggestionPassport => 'Khi nào hộ chiếu của tôi hết hạn?';

  @override
  String get assistantSuggestionAdd => 'Thêm giấy phép xe của tôi hết hạn cuối tháng Ba';

  @override
  String get assistantSend => 'Gửi';

  @override
  String get assistantSpeak => 'Nói';

  @override
  String get assistantStopListening => 'Dừng nghe';

  @override
  String get assistantListening => 'Đang nghe';

  @override
  String get assistantMicUnavailable => 'Không thể nhập bằng giọng nói. Hãy kiểm tra xem Vaultara có được phép dùng micro không.';

  @override
  String get assistantThinking => 'Đang kiểm tra bản ghi của bạn';

  @override
  String get assistantErrorOffline => 'Bạn đang ngoại tuyến. Hãy kết nối internet và thử lại.';

  @override
  String get assistantErrorLimit => 'Bạn đã hỏi khá nhiều lần. Vui lòng thử lại sau.';

  @override
  String get assistantErrorBusy => 'Vaultara đang bận. Vui lòng thử lại sau giây lát.';

  @override
  String get assistantErrorFailed => 'Đã xảy ra lỗi. Vui lòng thử lại.';

  @override
  String get assistantRetry => 'Thử lại';

  @override
  String get assistantPremiumTitle => 'Hỏi Vaultara nằm trong gói Premium';

  @override
  String get assistantPremiumBody => 'Nâng cấp để hỏi về bản ghi của bạn và thêm bản ghi bằng lời thường.';

  @override
  String get assistantSeePlans => 'Xem các gói';

  @override
  String get assistantEmptyReply => 'Tôi không tìm được câu trả lời. Hãy thử hỏi theo cách khác.';

  @override
  String get assistantDraftReady => 'Tôi đã soạn sẵn mục này cho bạn. Hãy kiểm tra và nhấn Xác nhận.';

  @override
  String get assistantNewChat => 'Cuộc trò chuyện mới';

  @override
  String get assistantPrivacyNote => 'Câu trả lời dùng AI. Câu hỏi của bạn và chỉ những chi tiết bản ghi cần để trả lời sẽ được gửi đến nhà cung cấp AI của chúng tôi. Ghi chú của bản ghi bị khóa không bao giờ được gửi. Không có gì được lưu cho đến khi bạn xác nhận.';

  @override
  String get assistantActionAddTitle => 'Bản ghi mới';

  @override
  String get assistantActionUpdateTitle => 'Ngày hết hạn mới';

  @override
  String get assistantActionDismiss => 'Bỏ qua';

  @override
  String get assistantActionNoDate => 'Chưa có ngày hết hạn';

  @override
  String assistantActionExpires(String date) {
    return 'Hết hạn $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Từ $from sang $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Cho $person';
  }

  @override
  String get assistantActionOpened => 'Đã mở để bạn xem lại';

  @override
  String get assistantActionOpenAgain => 'Mở lại';

  @override
  String get assistantLockedRecord => 'Bản ghi bị khóa';

  @override
  String get assistantRecordMissing => 'Bản ghi này không còn trong Vaultara.';

  @override
  String get describeItAction => 'Mô tả';

  @override
  String get describeItTitle => 'Mô tả bản ghi của bạn';

  @override
  String get describeItBody => 'Hãy nói đó là gì, của ai và khi nào hết hạn. Chúng tôi điền biểu mẫu để bạn kiểm tra.';

  @override
  String get describeItHint => 'Ví dụ: giấy phép xe của tôi hết hạn cuối tháng Ba';

  @override
  String get describeItFill => 'Điền biểu mẫu';

  @override
  String get describeItFilled => 'Chúng tôi đã điền biểu mẫu. Hãy kiểm tra chi tiết trước khi lưu.';

  @override
  String get describeItNoResult => 'Chúng tôi chưa hiểu. Hãy thử nói đó là gì và khi nào hết hạn.';

  @override
  String groupSuggestionChip(String group) {
    return 'Có vẻ là: $group';
  }

  @override
  String get groupSuggestionApply => 'Dùng nhóm này';

  @override
  String get sharePdfAttached => 'Chúng tôi đã đính kèm tệp PDF. Hãy điền chi tiết dựa trên tệp đó.';

  @override
  String get familyEditTitle => 'Sửa thông tin người';

  @override
  String get staffEmailLabel => 'Email (không bắt buộc)';

  @override
  String get staffEmailHint => 'Ví dụ: thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Gửi lời nhắc qua email cho người này';

  @override
  String get staffEmailRemindersSubtitle => 'Trước 30, 14, 7 và 1 ngày, và vào đúng ngày';

  @override
  String get staffEmailConsent => 'Chỉ thêm những người đã đồng ý nhận email từ doanh nghiệp của bạn.';

  @override
  String get staffEmailOnBadge => 'Đã bật lời nhắc qua email';

  @override
  String get complianceReportTitle => 'Báo cáo tuân thủ hằng tháng qua email';

  @override
  String get complianceReportSubtitle => 'Vào ngày 1 mỗi tháng: ai còn hiệu lực, cái gì sắp hết hạn và một tệp bảng tính';

  @override
  String get complianceReportSaveError => 'Không thể lưu. Hãy kiểm tra kết nối và thử lại.';

  @override
  String get updatesReviewTitle => 'Cập nhật cần xem';

  @override
  String get updatesReviewIntro => 'Nhóm của bạn đã gửi những mục này từ liên kết trong email. Hãy kiểm tra tệp trước khi phê duyệt.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Ngày hết hạn mới: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Gửi bởi $person vào $date';
  }

  @override
  String get updatesApprove => 'Phê duyệt';

  @override
  String get updatesReject => 'Từ chối';

  @override
  String updatesApproved(String name, String date) {
    return '$name đã gia hạn đến $date';
  }

  @override
  String get updatesApprovedNoFile => 'Đã gia hạn bản ghi. Tệp chưa được thêm vì bản ghi này đã có 10 tệp.';

  @override
  String get updatesRejected => 'Đã từ chối cập nhật';

  @override
  String get updatesRejectTitle => 'Từ chối cập nhật này?';

  @override
  String get updatesRejectBody => 'Tệp sẽ bị xóa và bản ghi giữ nguyên. Bạn có thể gửi yêu cầu mới sau.';

  @override
  String get updatesActionError => 'Không thể hoàn tất. Hãy kiểm tra kết nối và thử lại.';

  @override
  String get updatesRecordMissing => 'Bản ghi này không còn trong Vaultara. Hãy từ chối cập nhật để xóa nó.';

  @override
  String get updatesFileError => 'Không thể tải tệp';

  @override
  String get requestUpdateMenu => 'Yêu cầu cập nhật';

  @override
  String requestUpdateTitle(String person) {
    return 'Yêu cầu $person cập nhật?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Chúng tôi gửi email một liên kết an toàn đến $email. Họ có thể gửi ngày hết hạn mới và ảnh hoặc PDF của giấy tờ đã gia hạn. Liên kết có hiệu lực trong 7 ngày và chỉ dùng được một lần.';
  }

  @override
  String get requestUpdateSend => 'Gửi yêu cầu';

  @override
  String get requestUpdateSending => 'Đang gửi yêu cầu';

  @override
  String requestUpdateSent(String person) {
    return 'Đã gửi yêu cầu đến $person';
  }

  @override
  String get requestUpdateError => 'Không thể gửi yêu cầu. Hãy thử lại.';

  @override
  String get requestUpdateLimit => 'Hôm nay bạn đã gửi khá nhiều yêu cầu. Hãy thử lại vào ngày mai.';

  @override
  String get requestUpdateNoEmail => 'Hãy thêm địa chỉ email cho người này trên màn hình Gia đình trước.';

  @override
  String get dailyDigestSwitchTitle => 'Một bản tóm tắt mỗi ngày thay cho các lời nhắc riêng lẻ';

  @override
  String get dailyDigestSwitchSubtitle => 'Nhận một thông báo vào giờ nhắc của bạn, liệt kê mọi thứ đến hạn trong ngày đó.';

  @override
  String get dailyDigestTurnedOn => 'Lời nhắc của bạn giờ được gửi thành một bản tóm tắt mỗi ngày.';

  @override
  String get dailyDigestTurnedOff => 'Các lời nhắc riêng cho từng bản ghi đã được bật lại.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bản ghi cần bạn chú ý',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Sắp tới: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Sắp tới: $names và $count bản ghi nữa.';
  }

  @override
  String get dailyDigestLockedRecord => 'một bản ghi bị khóa';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Dựa trên cài đặt lặp lại của bạn: mỗi $months tháng',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Dựa trên $count lần gia hạn gần nhất của bạn',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Thường có hiệu lực $years năm',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Nhấn vào ngày để thay đổi.';

  @override
  String get renewPickDate => 'Chọn ngày hết hạn mới';

  @override
  String get renewPickDateHint => 'Chọn ngày ghi trên giấy tờ mới của bạn.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Con số này cao hơn $percent% so với lần trước ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Chi phí gia hạn đã tăng';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Chi phí gia hạn $name của bạn đã tăng $percent% so với lần trước.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Đã đến lúc bắt đầu gia hạn $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, đã đến lúc bắt đầu gia hạn $recordName của bạn. Mục này hết hạn vào $date, nên bắt đầu ngay bây giờ sẽ cho bạn nhiều thời gian.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return 'Đã xong $done trên $total bước';
  }

  @override
  String get renewChecklistStart => 'Mở danh sách việc cần làm khi gia hạn';

  @override
  String scanUpdateTitle(String name) {
    return 'Cập nhật $name hiện có với ngày mới?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Ngày hết hạn sẽ chuyển từ $from sang $to. Lịch sử gia hạn của bạn được giữ nguyên.';
  }

  @override
  String get scanAddAsNew => 'Thêm mới';

  @override
  String get scanUpdateExisting => 'Cập nhật';

  @override
  String get duplicateRecordTitle => 'Đã thêm rồi';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Bạn đã có $name hết hạn vào $date.';
  }

  @override
  String get duplicateKeepBoth => 'Giữ cả hai';

  @override
  String get duplicateUpdateExisting => 'Cập nhật mục hiện có';

  @override
  String editorDefaultsHint(String group) {
    return 'Đã điền các thiết lập thường dùng cho $group. Bạn có thể thay đổi trong Thêm chi tiết.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Bạn đã có một bản ghi cùng tên, hết hạn vào $date';
  }

  @override
  String get visaSectionTitle => 'Thị thực';

  @override
  String get visaFree => 'Miễn thị thực';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Miễn thị thực $days ngày',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Thị thực khi đến';

  @override
  String get visaEta => 'Cần ETA';

  @override
  String get visaEvisa => 'Cần thị thực điện tử';

  @override
  String get visaRequired => 'Cần thị thực';

  @override
  String get visaNoEntry => 'Không được nhập cảnh';

  @override
  String get visaHomeCountry => 'Quốc gia của bạn';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Lưu trú tối đa $days ngày',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Chuyến đi của bạn kéo dài $tripDays ngày. Con số này dài hơn $days ngày được phép.';
  }

  @override
  String get visaStayTooLong => 'Chuyến đi dài hơn thời gian lưu trú được phép';

  @override
  String visaApplyBy(String date) {
    return 'Nộp đơn trước $date';
  }

  @override
  String get visaApplyNow => 'Nộp đơn càng sớm càng tốt';

  @override
  String get visaAddToChecklist => 'Thêm vào danh sách việc cần làm';

  @override
  String get visaOnChecklist => 'Có trong danh sách của bạn';

  @override
  String get visaAdded => 'Đã thêm vào danh sách của bạn';

  @override
  String visaChecklistVisa(String country) {
    return 'Xin thị thực $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Xin thị thực điện tử $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Xin ETA $country';
  }

  @override
  String get visaCheckRules => 'Xem quy định';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'yêu cầu thị thực $destination cho công dân $nationality';
  }

  @override
  String get visaCredit => 'Dữ liệu thị thực: Passport Index. Quy định có thể thay đổi, hãy hỏi đại sứ quán trước khi đi.';

  @override
  String get visaNotAvailable => 'Chưa có thông tin thị thực';

  @override
  String get visaChecking => 'Đang kiểm tra quy định thị thực';

  @override
  String get visaNoDestinations => 'Thêm điểm đến để xem quy định thị thực.';

  @override
  String get visaPassportCountry => 'Hộ chiếu do nước nào cấp';

  @override
  String get visaPassportCountryHint => 'Chọn quốc gia đã cấp hộ chiếu. Dùng để kiểm tra quy định visa.';

  @override
  String visaPassportOf(String country) {
    return 'Hộ chiếu $country';
  }

  @override
  String get visaAddPassportCountry => 'Thêm hộ chiếu';

  @override
  String get visaAddYourPassportCountry => 'Thêm hộ chiếu của bạn';

  @override
  String get visaNeedsYourCountry => 'Thêm hộ chiếu của bạn để kiểm tra visa.';

  @override
  String visaNeedsCountry(String name) {
    return 'Thêm hộ chiếu của $name để kiểm tra visa.';
  }

  @override
  String get visaAutoNote => 'Được đặt theo quy định thị thực cho hộ chiếu của bạn. Nhấn để thay đổi.';

  @override
  String get visaReminderTitle => 'Đã đến lúc xin thị thực';

  @override
  String visaReminderBody(String trip) {
    return 'Hôm nay là ngày nên nộp đơn cho chuyến đi $trip. Hãy hỏi đại sứ quán để biết quy định chính xác.';
  }

  @override
  String get visaApplyOfficial => 'Nộp đơn trên trang chính thức';

  @override
  String get visaLeavingTitle => 'Rời khỏi Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Bạn đang chuyển đến trang web chính thức của chính phủ $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara không thuộc trang web này và không thu bất kỳ khoản phí nào. Lệ phí của chính phủ được thanh toán trên trang web đó.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Tìm trang web chính thức của chính phủ $country. Tránh các trang của đại lý thu thêm phí.';
  }

  @override
  String get visaOfficialSearch => 'Tìm trang chính thức';

  @override
  String visaOfficialSearchQuery(String country) {
    return 'thị thực điện tử $country trang web chính thức chính phủ';
  }

  @override
  String visaLivesIn(String country) {
    return 'Sống tại $country';
  }

  @override
  String get visaResidenceTitle => 'Quốc gia bạn đang sống';

  @override
  String get visaResidenceHint => 'Dùng để tìm đại sứ quán nơi bạn có thể nộp đơn xin thị thực.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Nộp đơn tại đại sứ quán hoặc lãnh sự quán $country ở $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Nộp đơn tại đại sứ quán hoặc lãnh sự quán $country ở quốc gia bạn đang sống.';
  }

  @override
  String get visaEmbassyCentreNote => 'Trang web của đại sứ quán ghi rõ trung tâm thị thực họ sử dụng, ví dụ VFS Global hoặc TLScontact. Chỉ nộp đơn qua trung tâm được ghi ở đó.';

  @override
  String get visaFindEmbassy => 'Tìm đại sứ quán';

  @override
  String visaContactImmigration(String country) {
    return 'Bạn đang sống tại $country. Hãy liên hệ cơ quan xuất nhập cảnh $country để hỏi về thị thực của bạn.';
  }

  @override
  String visaRecordName(String country) {
    return 'Thị thực $country';
  }

  @override
  String get visaAddMyVisa => 'Thêm thị thực của tôi';

  @override
  String get visaChooseSaved => 'Chọn thị thực đã lưu';

  @override
  String get visaLinked => 'Đã liên kết thị thực với chuyến đi này';

  @override
  String visaRecordValid(String date) {
    return 'Đã lưu thị thực. Còn hạn đến $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Thị thực của bạn hết hạn vào $date, trước ngày về.';
  }

  @override
  String get visaRemoveLink => 'Gỡ liên kết';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count trên $total người đi vẫn cần thị thực',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Sớm nhất: nộp đơn trước $date';
  }

  @override
  String get visaSummaryAllSet => 'Mọi người đều đã có thị thực cho chuyến đi này.';

  @override
  String get stayTitle => 'Thời gian lưu trú';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Ngày $used trên $allowed tại $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Rời đi chậm nhất vào $date';
  }

  @override
  String stayOver(String date) {
    return 'Thời gian lưu trú được phép của bạn đã kết thúc vào $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Dựa trên thời gian lưu trú ngắn nhất, của $name.';
  }

  @override
  String get stayStrictestYou => 'Dựa trên thời gian lưu trú của bạn, ngắn nhất trong nhóm.';

  @override
  String get staySchengenArea => 'Khu vực Schengen';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Một lần lưu trú chung cho cả khu vực Schengen: $days ngày trong bất kỳ $window ngày nào.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Tôi đến vào ngày khác';

  @override
  String get stayArrivalPick => 'Bạn đến khi nào?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Còn $days ngày lưu trú tại $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Rời đi chậm nhất vào $date để không vượt quá thời gian được phép.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Hộ chiếu của $name hết hạn quá sớm cho chuyến đi này. Hãy kiểm tra trước khi đặt chỗ.';
  }

  @override
  String get travelPassportTooSoonYours => 'Hộ chiếu của bạn hết hạn quá sớm cho chuyến đi này. Hãy kiểm tra trước khi đặt chỗ.';

  @override
  String get travelPassportTooSoonSeveral => 'Một số hộ chiếu hết hạn quá sớm cho chuyến đi này. Hãy kiểm tra trước khi đặt chỗ.';

  @override
  String get secTitle => 'Bảo mật và quyền riêng tư';

  @override
  String get secProfileSubtitle => 'Khóa ứng dụng, thiết bị, quyền riêng tư và dữ liệu của bạn';

  @override
  String get secSectionSignIn => 'Đăng nhập';

  @override
  String get secSectionAppProtection => 'Bảo vệ ứng dụng';

  @override
  String get secSectionPrivacy => 'Quyền riêng tư';

  @override
  String get secCheckupTitle => 'Kiểm tra bảo mật';

  @override
  String secCheckupScore(int done, int total) {
    return 'Đã xong $done/$total';
  }

  @override
  String get secCheckupAllDone => 'Tài khoản của bạn được bảo vệ tốt.';

  @override
  String get secCheckEmail => 'Đã xác minh địa chỉ email';

  @override
  String get secCheckTwoStep => 'Đăng nhập hai bước đang bật';

  @override
  String get secCheckAppLock => 'Khóa ứng dụng đang bật';

  @override
  String get secCheckPhotos => 'Mã hóa ảnh đang bật';

  @override
  String get secCheckRecoveryKey => 'Đã lưu khóa khôi phục';

  @override
  String get secCheckPassword => 'Đã đặt mật khẩu mạnh';

  @override
  String get secCheckActionVerify => 'Xác minh';

  @override
  String get secCheckActionTurnOn => 'Bật';

  @override
  String get secCheckActionSetUp => 'Thiết lập';

  @override
  String get secCheckActionChange => 'Thay đổi';

  @override
  String get secChangePasswordSubtitle => 'Chọn mật khẩu mới cho tài khoản của bạn';

  @override
  String get secCurrentPassword => 'Mật khẩu hiện tại';

  @override
  String get secNewPassword => 'Mật khẩu mới';

  @override
  String get secConfirmPassword => 'Xác nhận mật khẩu mới';

  @override
  String get secPasswordsDoNotMatch => 'Mật khẩu không khớp.';

  @override
  String get secPasswordSameAsCurrent => 'Hãy chọn mật khẩu khác với mật khẩu hiện tại.';

  @override
  String get secPasswordLeaked => 'Mật khẩu này đã xuất hiện trong một vụ rò rỉ dữ liệu đã biết. Hãy chọn mật khẩu khác.';

  @override
  String get secPasswordChanged => 'Mật khẩu của bạn đã được thay đổi.';

  @override
  String get secStrengthHint => 'Dùng từ 12 ký tự trở lên, kết hợp chữ cái, số và ký hiệu.';

  @override
  String secStrengthLabel(String level) {
    return 'Độ mạnh mật khẩu: $level';
  }

  @override
  String get secStrengthWeak => 'Yếu';

  @override
  String get secStrengthFair => 'Trung bình';

  @override
  String get secStrengthGood => 'Tốt';

  @override
  String get secStrengthStrong => 'Mạnh';

  @override
  String get secDevicesTitle => 'Thiết bị của bạn';

  @override
  String get secDevicesSubtitle => 'Xem bạn đang đăng nhập ở đâu';

  @override
  String get secDevicesIntro => 'Các thiết bị này đang đăng nhập vào tài khoản của bạn. Nếu bạn không nhận ra thiết bị nào, hãy đăng xuất thiết bị đó và đổi mật khẩu.';

  @override
  String get secDevicesEmpty => 'Chưa có thiết bị nào để hiển thị.';

  @override
  String get secThisDevice => 'Thiết bị này';

  @override
  String get secActiveNow => 'Đang hoạt động';

  @override
  String secDeviceLastActive(String time) {
    return 'Hoạt động lần cuối: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Thiết bị không xác định';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Đăng xuất khỏi $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara trên thiết bị đó sẽ bị đăng xuất vào lần tới thiết bị kết nối internet.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device sẽ bị đăng xuất.';
  }

  @override
  String get secSignOutOthers => 'Đăng xuất khỏi tất cả thiết bị khác';

  @override
  String get secSignOutOthersTitle => 'Đăng xuất khỏi tất cả thiết bị khác?';

  @override
  String get secSignOutOthersBody => 'Mọi điện thoại hoặc máy tính bảng khác đang đăng nhập vào tài khoản của bạn sẽ bị đăng xuất. Bạn vẫn đăng nhập trên thiết bị này.';

  @override
  String get secSignOutOthersConfirmBody => 'Nhập mật khẩu của bạn để đăng xuất khỏi các thiết bị khác.';

  @override
  String get secSignedOutOthers => 'Bạn đã đăng xuất khỏi tất cả thiết bị khác.';

  @override
  String get secSignedOutEverywhere => 'Bạn đã bị đăng xuất khỏi tất cả thiết bị. Hãy đăng nhập lại để tiếp tục.';

  @override
  String get secSignedOutRemotely => 'Bạn đã bị đăng xuất khỏi thiết bị này từ một thiết bị khác.';

  @override
  String get secHistoryTitle => 'Lịch sử bảo mật';

  @override
  String get secHistorySubtitle => 'Các lần đăng nhập và thay đổi gần đây đối với tài khoản của bạn';

  @override
  String get secHistoryIntro => 'Các lần đăng nhập và thay đổi đối với tài khoản của bạn trong 90 ngày qua.';

  @override
  String get secHistoryEmpty => 'Chưa có gì để hiển thị.';

  @override
  String get secJustNow => 'Vừa xong';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count phút trước',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count giờ trước',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ngày trước',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Thiết bị mới đã đăng nhập';

  @override
  String get secEventSignIn => 'Đã đăng nhập';

  @override
  String get secEventPasswordChanged => 'Đã đổi mật khẩu';

  @override
  String get secEventEmailChanged => 'Đã đổi địa chỉ email';

  @override
  String get secEventEmailChangeRequested => 'Đã yêu cầu đổi địa chỉ email';

  @override
  String get secEventTwoStepEnabled => 'Đã bật đăng nhập hai bước';

  @override
  String get secEventTwoStepDisabled => 'Đã tắt đăng nhập hai bước';

  @override
  String get secEventSessionsRevoked => 'Đã đăng xuất khỏi tất cả thiết bị khác';

  @override
  String get secEventDeviceSignedOut => 'Một thiết bị đã bị đăng xuất';

  @override
  String get secEventDataExported => 'Dữ liệu của bạn đã được tải xuống';

  @override
  String get secEventShareLinkCreated => 'Đã tạo liên kết chia sẻ';

  @override
  String get secEventRecoveryKeyCreated => 'Đã tạo khóa khôi phục';

  @override
  String get secEventAppLockEnabled => 'Đã bật khóa ứng dụng';

  @override
  String get secEventAppLockDisabled => 'Đã tắt khóa ứng dụng';

  @override
  String get secEventPlanStarted => 'Gói đã bắt đầu';

  @override
  String get secEventPlanRenewed => 'Gói đã được gia hạn';

  @override
  String get secEventPlanCancelled => 'Gói đã bị hủy';

  @override
  String get secEventPlanEnded => 'Gói đã kết thúc';

  @override
  String get secEventAccountDeletionRequested => 'Đã yêu cầu xóa tài khoản';

  @override
  String get secEventOther => 'Hoạt động tài khoản';

  @override
  String get secAutoLockTitle => 'Khóa lại';

  @override
  String get secAutoLockBody => 'Chọn thời gian Vaultara có thể chạy ở chế độ nền trước khi yêu cầu bạn mở khóa lại.';

  @override
  String get secAutoLockImmediately => 'Ngay lập tức';

  @override
  String get secAutoLockOneMinute => 'Sau 1 phút';

  @override
  String get secAutoLockFiveMinutes => 'Sau 5 phút';

  @override
  String get secAutoLockFifteenMinutes => 'Sau 15 phút';

  @override
  String get secAutoLockNeedsAppLock => 'Bật khóa ứng dụng để dùng tùy chọn này';

  @override
  String get secHideInRecentsTitle => 'Màn hình riêng tư';

  @override
  String get secHideInRecentsSubtitle => 'Ẩn bản ghi của bạn trong chế độ xem ứng dụng gần đây';

  @override
  String get secBlockScreenshotsTitle => 'Chặn chụp màn hình';

  @override
  String get secBlockScreenshotsSubtitle => 'Trên các màn hình hiển thị chi tiết giấy tờ, ảnh và khóa';

  @override
  String get secCopiedWillClear => 'Đã sao chép. Nội dung sẽ bị xóa khỏi bảng nhớ tạm sau 60 giây.';

  @override
  String get secAnalyticsTitle => 'Chia sẻ dữ liệu sử dụng';

  @override
  String get secAnalyticsSubtitle => 'Dữ liệu ẩn danh giúp chúng tôi cải thiện Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Giúp cải thiện Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Cho phép Vaultara thu thập dữ liệu sử dụng ẩn danh để chúng tôi biết tính năng nào hữu ích và khắc phục sự cố. Chúng tôi không bao giờ thu thập bản ghi, ảnh hoặc tài liệu của bạn. Bạn có thể thay đổi điều này bất cứ lúc nào trong Bảo mật và quyền riêng tư.';

  @override
  String get secAllow => 'Cho phép';

  @override
  String get secPrivacyPolicy => 'Chính sách quyền riêng tư';

  @override
  String get secTermsOfService => 'Điều khoản dịch vụ';

  @override
  String get secOpensInBrowser => 'Mở trong trình duyệt của bạn';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Tôi đồng ý với $terms và $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Chúng tôi đã cập nhật Điều khoản và Chính sách quyền riêng tư';

  @override
  String get secTermsUpdatedBody => 'Vui lòng đọc Điều khoản dịch vụ và Chính sách quyền riêng tư đã cập nhật. Nhấn Chấp nhận để tiếp tục dùng Vaultara.';

  @override
  String get secAccept => 'Chấp nhận';

  @override
  String get secBillingTitle => 'Lịch sử thanh toán';

  @override
  String get secBillingNote => 'Google Play hoặc Apple sẽ gửi cho bạn biên lai chính thức kèm số tiền đã tính phí.';

  @override
  String get secBillingEmpty => 'Chưa có hoạt động thanh toán nào.';

  @override
  String get secBillingStarted => 'Gói đã bắt đầu';

  @override
  String get secBillingRenewed => 'Gói đã được gia hạn';

  @override
  String get secBillingCancelled => 'Đã tắt tự động gia hạn';

  @override
  String get secBillingResumed => 'Đã bật lại tự động gia hạn';

  @override
  String get secBillingEnded => 'Gói đã kết thúc';

  @override
  String get secBillingRefunded => 'Đã hoàn tiền';

  @override
  String get secBillingOther => 'Cập nhật thanh toán';

  @override
  String secBillingRenewsOn(String date) {
    return 'Gia hạn vào $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Được dùng đến $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Không thể lưu. Hãy kiểm tra kết nối và thử lại.';

  @override
  String get assistantActionNotPossible => 'Không thể thực hiện thay đổi này nữa. Hãy hỏi lại Vaultara hoặc tự thay đổi.';

  @override
  String get assistantActionOpensForm => 'Xác nhận sẽ mở biểu mẫu thêm bản ghi để bạn hoàn tất.';

  @override
  String get assistantCardCancelled => 'Đã hủy';

  @override
  String get assistantCardDone => 'Xong';

  @override
  String get assistantCardEditTitle => 'Thay đổi bản ghi';

  @override
  String get assistantCardNotConfirmed => 'Chưa xác nhận';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ngày',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Bản ghi sẽ chuyển vào Trung tâm khôi phục, nơi bạn có thể khôi phục trong 30 ngày.';

  @override
  String get assistantFieldCountries => 'Quốc gia';

  @override
  String get assistantHistoryAllDeleted => 'Đã xóa tất cả cuộc trò chuyện';

  @override
  String get assistantHistoryDeleteAll => 'Xóa tất cả cuộc trò chuyện';

  @override
  String get assistantHistoryDeleteAllBody => 'Tất cả cuộc trò chuyện đã lưu của bạn với Hỏi Vaultara sẽ bị xóa. Không thể hoàn tác. Bản ghi của bạn không bị ảnh hưởng.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Xóa tất cả cuộc trò chuyện?';

  @override
  String get assistantHistoryDeleteBody => 'Cuộc trò chuyện này sẽ bị xóa khỏi tài khoản của bạn. Bản ghi của bạn không bị ảnh hưởng.';

  @override
  String get assistantHistoryDeleteChat => 'Xóa cuộc trò chuyện';

  @override
  String get assistantHistoryDeleteFailed => 'Không thể xóa cuộc trò chuyện. Hãy kiểm tra kết nối và thử lại.';

  @override
  String get assistantHistoryDeleteTitle => 'Xóa cuộc trò chuyện này?';

  @override
  String get assistantHistoryDeleted => 'Đã xóa cuộc trò chuyện';

  @override
  String get assistantHistoryEmpty => 'Chưa có cuộc trò chuyện nào được lưu. Các cuộc trò chuyện của bạn với Hỏi Vaultara sẽ hiện ở đây.';

  @override
  String get assistantHistoryLoadError => 'Chúng tôi không thể tải các cuộc trò chuyện của bạn. Hãy kiểm tra kết nối và thử lại.';

  @override
  String get assistantHistoryNote => 'Các cuộc trò chuyện được lưu vào tài khoản để bạn có thể quay lại xem. Chúng tự động bị xóa sau 90 ngày.';

  @override
  String get assistantHistoryTitle => 'Lịch sử trò chuyện';

  @override
  String get assistantIntroAll => 'Hãy hỏi tôi về bản ghi, chuyến đi của bạn và cách Vaultara hoạt động. Tôi cũng có thể soạn sẵn bản ghi mới và các thay đổi để bạn kiểm tra và xác nhận.';

  @override
  String get assistantOpen => 'Mở';

  @override
  String get assistantPeopleLimit => 'Gói của bạn không còn chỗ cho thêm người nào.';

  @override
  String get assistantPersonMissing => 'Người này không còn trong Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Câu trả lời dùng AI. Câu hỏi của bạn và chỉ những chi tiết bản ghi cần để trả lời sẽ được gửi đến nhà cung cấp AI của chúng tôi. Tên và ghi chú của bản ghi bị khóa không bao giờ được gửi, và các số dài trong ghi chú sẽ được ẩn. Các cuộc trò chuyện được lưu vào tài khoản của bạn trong 90 ngày, và không có gì trong bản ghi của bạn thay đổi cho đến khi bạn xác nhận.';

  @override
  String get assistantRenewDateInvalid => 'Ngày hết hạn mới phải sau ngày hiện tại.';

  @override
  String get assistantSuggestionWhere => 'Tôi bật đăng nhập hai bước ở đâu?';

  @override
  String get assistantTripLimit => 'Bạn đã có số chuyến đi tối đa được phép. Hãy xóa một chuyến đi cũ trước.';

  @override
  String get assistantTripMissing => 'Chuyến đi này không còn trong Vaultara.';

  @override
  String get assistantValueNone => 'Không có';

  @override
  String get assistantValueOff => 'Tắt';

  @override
  String get assistantValueOn => 'Bật';

  @override
  String get secBillingEmptyHint => 'Khi bạn bắt đầu, gia hạn hoặc hủy một gói, thông tin sẽ hiện ở đây.';

  @override
  String get secBillingLoadFailed => 'Không thể tải lịch sử thanh toán của bạn. Hãy kiểm tra kết nối và thử lại.';

  @override
  String get secBillingRetry => 'Thử lại';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Bắt đầu dùng thử miễn phí $count tháng',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Dùng thử miễn phí cho người đăng ký mới: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Sau đó $price mỗi tháng. Hủy bất kỳ lúc nào trên Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Sau đó $price mỗi năm. Hủy bất kỳ lúc nào trên Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Sau đó $price mỗi tháng. Hủy bất kỳ lúc nào trên App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Sau đó $price mỗi năm. Hủy bất kỳ lúc nào trên App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Hôm nay bạn không phải trả gì. Nếu bạn hủy trước khi thời gian dùng thử kết thúc, bạn sẽ không bị tính phí.';

  @override
  String get verifyEmailLinkVerifying => 'Đang xác minh địa chỉ email của bạn';

  @override
  String get verifyEmailSuccess => 'Địa chỉ email của bạn đã được xác minh.';

  @override
  String get passwordErrorSameAsCurrent => 'Mật khẩu mới phải khác với mật khẩu hiện tại của bạn.';

  @override
  String get passwordErrorLeaked => 'Mật khẩu này đã xuất hiện trong một vụ rò rỉ dữ liệu nên không an toàn. Hãy chọn mật khẩu khác.';

  @override
  String get passwordErrorWrongCurrent => 'Mật khẩu hiện tại của bạn không đúng. Hãy kiểm tra lại và thử lại.';

  @override
  String get passwordErrorCurrentRequired => 'Nhập mật khẩu hiện tại để chúng tôi xác nhận đó là bạn.';

  @override
  String get passwordErrorNewRequired => 'Nhập mật khẩu mới.';

  @override
  String get passwordErrorConfirmRequired => 'Nhập lại mật khẩu mới để xác nhận.';

  @override
  String get passwordErrorMismatch => 'Hai mật khẩu không khớp. Hãy nhập cùng một mật khẩu mới ở cả hai ô.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Mật khẩu này quá ngắn. Hãy dùng ít nhất $count ký tự.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Mật khẩu này quá yếu vì không có chữ cái viết hoa. Hãy thêm ít nhất một chữ cái viết hoa.';

  @override
  String get passwordErrorNeedLower => 'Mật khẩu này quá yếu vì không có chữ cái viết thường. Hãy thêm ít nhất một chữ cái viết thường.';

  @override
  String get passwordErrorNeedNumber => 'Mật khẩu này quá yếu vì không có chữ số. Hãy thêm ít nhất một chữ số.';

  @override
  String get passwordErrorNeedSymbol => 'Mật khẩu này quá yếu vì không có ký tự đặc biệt. Hãy thêm ít nhất một ký tự, ví dụ ! hoặc #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Mật khẩu này quá yếu. Hãy dùng ít nhất $count ký tự, gồm chữ cái viết hoa, chữ cái viết thường, chữ số và ký tự đặc biệt.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Để bảo mật, bạn cần đăng nhập lại trước khi đổi mật khẩu. Hãy đăng xuất, đăng nhập và thử lại.';

  @override
  String get passwordErrorChangeFailed => 'Mật khẩu của bạn chưa được thay đổi vì đã xảy ra lỗi. Hãy thử lại.';

  @override
  String get passportsTitle => 'Hộ chiếu';

  @override
  String get passportAddAnother => 'Thêm hộ chiếu khác';

  @override
  String get passportRemove => 'Xóa hộ chiếu';

  @override
  String get passportLinkRecord => 'Liên kết với hộ chiếu đã lưu';

  @override
  String get passportChooseRecord => 'Chọn hộ chiếu đã lưu';

  @override
  String get passportNoRecords => 'Chưa có hộ chiếu nào được lưu. Hãy thêm hộ chiếu vào kho trước.';

  @override
  String passportExpires(String date) {
    return 'Hết hạn $date';
  }

  @override
  String get passportNotLinked => 'Liên kết hộ chiếu đã lưu để kiểm tra ngày hết hạn.';

  @override
  String passportTravelOn(String country) {
    return 'Đi bằng hộ chiếu $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Nhập cảnh bằng hộ chiếu $country của bạn. Không cần visa.';
  }

  @override
  String get passportChange => 'Đổi hộ chiếu';

  @override
  String get passportBest => 'Lựa chọn tốt nhất';

  @override
  String get passportUseBest => 'Dùng lựa chọn tốt nhất';

  @override
  String passportChooseFor(String country) {
    return 'Hộ chiếu cho $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Hộ chiếu này hết hạn vào $date, trước khi bạn về.';
  }

  @override
  String passportShortFor(String date) {
    return 'Hộ chiếu này hết hạn vào $date. Nhiều nước yêu cầu hộ chiếu còn hiệu lực thêm vài tháng sau khi bạn về.';
  }

  @override
  String get passportSeveralNote => 'Nếu có hơn một hộ chiếu, một số nước có quy định bổ sung. Hãy hỏi đại sứ quán trước khi đi.';

  @override
  String visaNoteDual(String country) {
    return '$country không công nhận song tịch. Hãy hỏi đại sứ quán trước khi đi.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country có quy định nhập cảnh bổ sung cho một số hộ chiếu. Hãy hỏi đại sứ quán trước khi đi.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Dữ liệu visa cập nhật ngày $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Dữ liệu visa cập nhật lần cuối ngày $date. Có thể đã cũ.';
  }

  @override
  String get travelFlightLandsIn => 'Hạ cánh tại';

  @override
  String get travelFlightLandsInChoose => 'Quốc gia (tùy chọn)';

  @override
  String get travelFlightLandsInHint => 'Chỉ cần cho điểm dừng chuyển tiếp. Dùng để kiểm tra visa quá cảnh.';

  @override
  String travelTransitNote(String country) {
    return 'Dừng chuyển tiếp tại $country. Hãy kiểm tra xem bạn có cần visa quá cảnh không.';
  }
}
