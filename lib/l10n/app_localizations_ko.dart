// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Korean (`ko`).
class AppLocalizationsKo extends AppLocalizations {
  AppLocalizationsKo([String locale = 'ko']) : super(locale);

  @override
  String get expiryCalendarTitle => '만료 일정';

  @override
  String get calendarIntro => '만료 항목을 확인하는 방법을 선택하세요:\n\n• 오늘부터의 일수를 입력합니다.\n• 또는 날짜를 선택합니다.\n\nVaultara는 해당 날짜에 만료되는 항목을 표시합니다.';

  @override
  String get daysFromTodayLabel => '오늘부터 일수';

  @override
  String get daysFromTodayHint => '예: 0, 1, 7, 30';

  @override
  String get apply => '적용';

  @override
  String get pickDateOnCalendar => '캘린더에서 날짜 선택';

  @override
  String get today => '오늘';

  @override
  String get tomorrow => '내일';

  @override
  String get in7Days => '7일 후';

  @override
  String get in30Days => '30일 후';

  @override
  String inDays(int days) {
    return '$days일 후';
  }

  @override
  String get enterDaysError => '일수를 입력하세요.';

  @override
  String get invalidDaysError => '유효한 일수를 입력하세요 (0 이상).';

  @override
  String showingItemsRelative(String time) {
    return '$time 만료 항목';
  }

  @override
  String get showingItemsExact => '선택한 날짜에 만료되는 항목';

  @override
  String get noItemsOnDate => '해당 날짜에 만료되는 항목이 없습니다.';

  @override
  String get editorAddTitle => '항목 추가';

  @override
  String get editorEditTitle => '항목 편집';

  @override
  String get editorCategory => '카테고리';

  @override
  String get editorCategoryHint => '카테고리 선택';

  @override
  String get editorGroup => '그룹';

  @override
  String get editorGroupHint => '그룹 선택';

  @override
  String get editorItemName => '항목 이름';

  @override
  String get editorItemNameHint => '항목 이름 입력';

  @override
  String get editorExpiryDate => '만료 날짜';

  @override
  String get editorExpiryDateHint => '만료 날짜 선택';

  @override
  String get editorErrorCategory => '카테고리 선택';

  @override
  String get editorErrorGroup => '그룹 선택';

  @override
  String get editorErrorName => '항목 이름은 필수';

  @override
  String get editorErrorExpiry => '만료 날짜 선택';

  @override
  String get editorErrorExpiryPast => '만료 날짜는 오늘 이후여야 합니다';

  @override
  String get cancel => '취소';

  @override
  String get save => '저장';

  @override
  String get addCategoryTitle => '카테고리 추가';

  @override
  String get unlimitedCategories => '카테고리 무제한 (프리미엄)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit 카테고리 사용';
  }

  @override
  String get categoryNameLabel => '카테고리 이름';

  @override
  String get categoryNameHint => '카테고리 입력';

  @override
  String categoryLimitReached(int limit) {
    return '베이직 요금제 한도에 도달했습니다. 프리미엄으로 업그레이드하세요.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return '베이직 요금제에서는 최대 $limit개의 카테고리를 만들 수 있습니다.';
  }

  @override
  String get categoryErrorEmpty => '카테고리 이름은 필수';

  @override
  String get categoryErrorTooShort => '카테고리 이름이 너무 짧음';

  @override
  String get categoryErrorTooLong => '카테고리 이름이 너무 김';

  @override
  String get categoryErrorSymbols => '기호는 사용할 수 없음';

  @override
  String get categoryErrorNumbers => '숫자는 사용할 수 없음';

  @override
  String get upgradeRequired => '업그레이드 필요';

  @override
  String get viewPremiumBenefits => '프리미엄 혜택 보기';

  @override
  String get createCategory => '생성';

  @override
  String get addGroupTitle => '그룹 추가';

  @override
  String get groupNameLabel => '그룹';

  @override
  String get groupNameHint => '그룹 입력';

  @override
  String get groupErrorEmpty => '그룹 이름은 필수';

  @override
  String get groupErrorTooShort => '그룹 이름이 너무 짧음';

  @override
  String get groupErrorTooLong => '그룹 이름이 너무 김';

  @override
  String get groupErrorSymbols => '기호는 사용할 수 없음';

  @override
  String get groupErrorNumbers => '숫자는 사용할 수 없음';

  @override
  String get createGroup => '생성';
}
