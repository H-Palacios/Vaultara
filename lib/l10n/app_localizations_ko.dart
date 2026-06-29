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
  String get enterDaysError => '일수를 입력하세요';

  @override
  String get invalidDaysError => '유효한 일수를 입력하세요 (0 이상)';

  @override
  String showingItemsRelative(String time) {
    return '$time 만료 항목';
  }

  @override
  String get showingItemsExact => '선택한 날짜에 만료되는 항목';

  @override
  String get noItemsOnDate => '해당 날짜에 만료되는 항목이 없습니다';

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
  String get editorErrorCategory => '카테고리를 선택하세요';

  @override
  String get editorErrorGroup => '그룹을 선택하세요';

  @override
  String get editorErrorName => '항목 이름은 필수입니다';

  @override
  String get editorErrorExpiry => '만료 날짜를 선택하세요';

  @override
  String get editorErrorExpiryPast => '만료 날짜는 과거일 수 없습니다.';

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
    return '베이직 요금제 한도에 도달했습니다';
  }

  @override
  String categoryLimitInfo(int limit) {
    return '베이직 요금제에서는 최대 $limit개의 카테고리를 만들 수 있습니다';
  }

  @override
  String get categoryErrorEmpty => '카테고리 이름은 필수입니다';

  @override
  String get categoryErrorTooShort => '카테고리 이름이 너무 짧습니다';

  @override
  String get categoryErrorTooLong => '카테고리 이름이 너무 깁니다';

  @override
  String get categoryErrorSymbols => '기호만 사용할 수 없습니다';

  @override
  String get categoryErrorNumbers => '숫자를 포함할 수 없습니다';

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
  String get groupErrorEmpty => '그룹 이름은 필수입니다';

  @override
  String get groupErrorTooShort => '그룹 이름이 너무 짧습니다';

  @override
  String get groupErrorTooLong => '그룹 이름이 너무 깁니다';

  @override
  String get groupErrorSymbols => '기호만 사용할 수 없습니다';

  @override
  String get groupErrorNumbers => '숫자를 포함할 수 없습니다';

  @override
  String get createGroup => '생성';

  @override
  String get firstNameLabel => '이름';

  @override
  String get firstNameHint => '이름 입력';

  @override
  String get lastNameLabel => '성';

  @override
  String get lastNameHint => '성 입력';

  @override
  String get emailLabel => '이메일 주소';

  @override
  String get loginPasswordHint => '비밀번호를 입력하세요';

  @override
  String get registerPasswordHint => '비밀번호 입력';

  @override
  String get passwordHelper => '최소 8자 이상 다양한 문자 조합';

  @override
  String get passwordTooShort => '너무 짧음';

  @override
  String get passwordTooWeak => '약함';

  @override
  String get passwordMedium => '보통';

  @override
  String get passwordStrong => '강함';

  @override
  String get errorFirstName => '이름은 필수입니다';

  @override
  String get errorLastName => '성은 필수입니다';

  @override
  String get errorEmailInvalid => '유효한 이메일 주소를 입력하세요';

  @override
  String get errorEmailInUse => '이 이메일 주소는 이미 Vaultara 계정에 연결되어 있습니다';

  @override
  String get errorPasswordLength => '비밀번호는 최소 8자 이상이어야 합니다';

  @override
  String get errorPasswordWeak => '더 강력한 비밀번호를 선택하세요';

  @override
  String get errorGeneric => '등록에 실패했습니다 다시 시도하세요';

  @override
  String get createAccount => '계정 만들기';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => '여권 면허 카드 및 기타 중요한 항목을 위한 개인 허브';

  @override
  String get tabSignIn => '로그인';

  @override
  String get tabCreateAccount => '계정 생성';

  @override
  String get signInFooterText => '로그인하여 개인 Vaultara 공간에 접근하고 모든 갱신을 관리하세요';

  @override
  String get createAccountFooterText => '중요한 알림을 백업하고 언제든지 접근하려면 Vaultara 계정을 생성하세요';

  @override
  String get emailRequired => '이메일이 필요합니다';

  @override
  String get passwordRequired => '비밀번호가 필요합니다';

  @override
  String get emailNotFound => '잘못된 이메일입니다.\n해당 이메일로 된 Vaultara 계정이 없습니다';

  @override
  String get incorrectPassword => '비밀번호가 올바르지 않습니다';

  @override
  String get emailHint => '이메일 주소를 입력하세요';

  @override
  String get passwordLabel => '비밀번호';

  @override
  String get signIn => '로그인';

  @override
  String get categoryPersonalIdentification => '개인 신분증';

  @override
  String get categoryDrivingAndVehicles => '운전 및 차량';

  @override
  String get categoryTravelAndImmigration => '여행 및 출입국';

  @override
  String get categoryBankingAndCards => '은행 및 카드';

  @override
  String get categoryInsuranceAndCover => '보험 및 보장';

  @override
  String get categoryHealthAndMedical => '건강 및 의료';

  @override
  String get categoryWorkAndProfessional => '업무 및 전문';

  @override
  String get categoryPropertyAndHousing => '부동산 및 주거';

  @override
  String get categoryHouseholdAndUtilities => '가정 및 공공요금';

  @override
  String get subcategoryPassports => '여권';

  @override
  String get subcategoryIdCards => '신분증';

  @override
  String get subcategoryResidencePermits => '거주 허가증';

  @override
  String get subcategoryDrivingLicences => '운전면허증';

  @override
  String get subcategoryVehicleRegistrations => '차량 등록';

  @override
  String get subcategoryRoadworthyCertificates => '차량 적합 증명서';

  @override
  String get subcategoryVehicleInspectionCertificates => '차량 검사 증명서';

  @override
  String get subcategoryVisas => '비자';

  @override
  String get subcategoryStudyPermits => '유학 허가';

  @override
  String get subcategoryWorkPermits => '취업 허가';

  @override
  String get subcategoryTravelInsuranceDocuments => '여행 보험 서류';

  @override
  String get subcategoryDebitAndCreditCards => '직불카드 및 신용카드';

  @override
  String get subcategoryStoreCards => '상점 카드';

  @override
  String get subcategoryFuelCards => '연료 카드';

  @override
  String get subcategoryVehicleInsurances => '차량 보험';

  @override
  String get subcategoryPropertyInsurances => '재산 보험';

  @override
  String get subcategoryLifeInsurances => '생명 보험';

  @override
  String get subcategoryHealthInsurances => '건강 보험';

  @override
  String get subcategoryTravelInsurances => '여행 보험';

  @override
  String get subcategoryMedicalPrescriptions => '의료 처방전';

  @override
  String get subcategoryOpticalPrescriptions => '안경 처방전';

  @override
  String get subcategoryMedicalCertificates => '의료 증명서';

  @override
  String get subcategoryProfessionalLicences => '전문 자격증';

  @override
  String get subcategoryProfessionalRegistrations => '전문 등록';

  @override
  String get subcategoryIndustryRegistrations => '산업 등록';

  @override
  String get subcategoryWorkAccessCards => '근무 출입 카드';

  @override
  String get subcategoryLeaseAgreements => '임대 계약서';

  @override
  String get subcategoryAccessCardsAndTags => '출입 카드 및 태그';

  @override
  String get subcategoryParkingPermits => '주차 허가증';

  @override
  String get subcategorySecurityAccessPermits => '보안 출입 허가';

  @override
  String get subcategoryElectricityAccounts => '전기 요금 계정';

  @override
  String get subcategoryWaterAccounts => '수도 요금 계정';

  @override
  String get subcategoryInternetContracts => '인터넷 계약';

  @override
  String get subcategorySecurityServiceContracts => '보안 서비스 계약';

  @override
  String get searchCategories => '카테고리 검색';

  @override
  String get filterAll => '전체';

  @override
  String get filterPreset => '기본';

  @override
  String get filterCustom => '사용자 정의';

  @override
  String get customLabel => '사용자 정의';

  @override
  String get subcategoriesLabel => '하위 카테고리';

  @override
  String get itemsLabel => '항목';

  @override
  String itemsExpiring(int count, int days) {
    return '$days일 이내에 만료되는 항목 $count개';
  }

  @override
  String get pinnedEssentials => '고정된 카테고리';

  @override
  String get pinnedHint => '자주 사용하는 카테고리를 고정하여 목록 상단에 표시하세요.';

  @override
  String get noCategoriesFound => '카테고리를 찾을 수 없습니다';

  @override
  String get searchGroups => '그룹 검색';

  @override
  String get basicPlanGroupInfo => '현재 Basic 플랜을 사용 중입니다.\n이 카테고리의 기본 그룹을 볼 수 있습니다.\nPremium으로 업그레이드하여 나만의 그룹을 생성하세요.';

  @override
  String get groupDeleted => '그룹이 삭제되었습니다';

  @override
  String get undo => '실행 취소';

  @override
  String get groupTapHint => '이 그룹에서 항목을 추가하고 추적하려면 탭하세요.';

  @override
  String get itemsInGroup => '이 그룹의 항목';

  @override
  String get itemsInGroupHint => '중요한 항목과 만료일을 관리하여 제때 갱신할 수 있습니다.';

  @override
  String get searchItems => '항목 검색';

  @override
  String filterExpiringWithin(int days) {
    return '$days일 이내 만료';
  }

  @override
  String get filterExpired => '만료됨';

  @override
  String get addItem => '항목 추가';

  @override
  String get noItemsYet => '아직 항목이 없습니다.';

  @override
  String get statusExpired => '만료됨';

  @override
  String get statusExpiresToday => '오늘 만료';

  @override
  String get statusExpiresInOneDay => '내일 만료';

  @override
  String statusExpiresInDays(int days) {
    return '$days일 후 만료';
  }

  @override
  String get statusValid => '유효함';

  @override
  String get deleteCategoryTitle => '카테고리 삭제';

  @override
  String deleteCategoryMessage(String name) {
    return '카테고리 \"$name\"을(를) 삭제하시겠습니까?';
  }

  @override
  String get deleteGroupTitle => '그룹 삭제';

  @override
  String deleteGroupMessage(String name) {
    return '그룹 \"$name\"을(를) 삭제하시겠습니까?';
  }

  @override
  String get deleteItemTitle => '항목 삭제';

  @override
  String deleteItemMessage(String name) {
    return '\"$name\"을(를) 삭제하시겠습니까?';
  }

  @override
  String get delete => '삭제';

  @override
  String get homeWelcomeTitle => '환영합니다';

  @override
  String homeWelcomeFirstTitle(String name) {
    return '$name님, 환영합니다';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return '$name님, 다시 오신 것을 환영합니다';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara는 중요한 만료일을 추적하여 놓치는 일이 없도록 도와줍니다.';

  @override
  String get homeWelcomeSubtitleFirst => '환영합니다. Vaultara는 중요한 날짜와 기록을 안전한 한 곳에서 정리할 수 있도록 도와줍니다.';

  @override
  String get homeWelcomeSubtitleBack => '다시 만나서 반갑습니다. Vaultara는 언제든 중요한 날짜와 기록을 검토할 수 있습니다.';

  @override
  String get insightEmptyTitle => '아직 추가된 항목이 없습니다';

  @override
  String get insightEmptyBody => '중요한 날짜를 추적하기 시작하면 Vaultara가 만료를 미리 관리해 드립니다.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\"의 만료일이 오늘입니다';
  }

  @override
  String get insightExpiresTodayBody => '지금 간단히 확인하면 정보를 정확하게 유지할 수 있습니다.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\"의 만료일이 내일입니다';
  }

  @override
  String get insightExpiresTomorrowBody => '지금 검토하면 나중에 시간을 절약할 수 있습니다.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\"은 $date에 만료됩니다';
  }

  @override
  String get insightExpiresSoonBody => '미리 처리하면 훨씬 수월합니다.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return '다음 만료 항목은 \"$name\" ($date)입니다';
  }

  @override
  String get insightNextExpiryBody => '지금 당장 조치가 필요하지는 않습니다.';

  @override
  String insightClusteredTitle(String month) {
    return '$month 무렵에 여러 항목이 만료됩니다';
  }

  @override
  String get insightClusteredBody => '함께 검토하면 시간을 절약할 수 있습니다.';

  @override
  String insightTopCategoryTitle(String category) {
    return '대부분의 항목이 $category에 있습니다';
  }

  @override
  String get insightTopCategoryBody => '이 영역을 검토하면 가장 큰 효과를 볼 수 있습니다.';

  @override
  String get insightStableTitle => '모든 것이 안정적입니다';

  @override
  String get insightStableBody => '현재 주의가 필요한 만료 항목은 없습니다.';

  @override
  String get summaryAllTitle => '모든 항목';

  @override
  String get summaryAllCaption => 'Vaultara에서 추적됨';

  @override
  String get summarySoonTitle => '곧 만료됨';

  @override
  String get summarySoonCaption => '30일 이내';

  @override
  String get summaryWeekTitle => '이번 주';

  @override
  String get summaryWeekCaption => '7일 이내 만료';

  @override
  String get summaryExpiredTitle => '만료됨';

  @override
  String get summaryExpiredCaption => '만료 날짜가 지났습니다';

  @override
  String get stabilityStableTitle => '모든 것이 안정적으로 보입니다';

  @override
  String get stabilityStableBody => '기록에 즉각적이거나 누적된 위험이 없습니다.';

  @override
  String get stabilityDecliningTitle => '안정성이 저하되고 있습니다';

  @override
  String get stabilityDecliningBody => '일부 항목은 만료되었고, 다른 항목은 곧 만료됩니다.';

  @override
  String get stabilityWeakenedTitle => '안정성이 약화되었습니다';

  @override
  String get stabilityWeakenedBody => '만료된 기록의 존재로 전체 신뢰도가 낮아집니다.';

  @override
  String get stabilityPressureTitle => '주의가 필요합니다';

  @override
  String get stabilityPressureBody => '안정성을 유지하려면 여러 기록을 곧 확인해야 합니다.';

  @override
  String get editorNotes => '메모';

  @override
  String get notesHint => '메모 입력';

  @override
  String get editorReminderTitle => '알림';

  @override
  String get editorReminderNone => '알림 없음';

  @override
  String get editorReminderOnExpiry => '만료일 당일';

  @override
  String get editorReminder7Days => '만료 7일 전';

  @override
  String get editorReminder30Days => '만료 30일 전';

  @override
  String get editorReminderCustom => '사용자 지정';

  @override
  String get daysBeforeExpiry => '만료 전 일수';

  @override
  String get reminderStage0Title => '만료 알림';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName님, $itemName은(는) $days일 후에 만료됩니다.';
  }

  @override
  String get reminderStage1Title => '추가 알림';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName님, $itemName이(가) 아직 업데이트되지 않았습니다.';
  }

  @override
  String get reminderStage2Title => '만료 임박';

  @override
  String reminderStage2Body(String itemName) {
    return '$itemName의 만료일이 가까워지고 있습니다.';
  }

  @override
  String get reminderFinalTitle => '최종 알림';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName님, 지금 $itemName을(를) 업데이트해 주세요.';
  }

  @override
  String get coverageBalanceTitle => '보장 균형';

  @override
  String get coverageAllRepresented => '모든 카테고리에 항목이 포함되어 있습니다.';

  @override
  String coverageMissingNamed(int count, String names) {
    return '$count개 카테고리에서 기록을 찾을 수 없습니다: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return '$count개의 카테고리에 아무 기록도 추가하지 않았습니다. $names 및 기타 $remaining개가 포함됩니다.';
  }

  @override
  String get usePasswordInstead => '비밀번호 사용';

  @override
  String get signInWithBiometrics => '생체 인식으로 로그인';

  @override
  String get enableBiometricsTitle => '생체 인식 보안 활성화';

  @override
  String get enableBiometricsBody => '지문 또는 얼굴 인식을 사용하여 Vaultara를 보호하세요.';

  @override
  String get enableBiometricsReason => 'Vaultara에 대한 생체 인식 잠금 해제를 활성화합니다.';

  @override
  String get notNow => '나중에';

  @override
  String get useBiometrics => '생체 인식 사용';

  @override
  String get recordsCalendarIntro => '만료일을 확인하는 방법을 선택하세요:\n\n• 오늘부터 며칠 후까지 볼지 입력하세요.\n• 또는 달력에서 특정 날짜를 선택하세요.\n\nVaultara는 해당 날짜에 만료되는 기록을 표시합니다.';

  @override
  String showingRecordsRelative(String time) {
    return '$time 후에 만료되는 기록을 표시하고 있습니다';
  }

  @override
  String get showingRecordsExact => '선택한 날짜에 만료되는 기록을 표시하고 있습니다';

  @override
  String get noRecordsOnDate => '해당 날짜에 만료되는 기록이 없습니다.';

  @override
  String get recordEditorAddTitle => '기록 추가';

  @override
  String get recordEditorEditTitle => '기록 수정';

  @override
  String get editorRecordName => '기록 이름';

  @override
  String get editorRecordNameHint => '기록 이름을 입력하세요';

  @override
  String get recordEditorErrorName => '기록 이름은 필수입니다';

  @override
  String get recordsGroupTapHint => '이 그룹에 기록을 추가하고 관리하려면 탭하세요.';

  @override
  String get recordsInGroup => '이 그룹의 기록';

  @override
  String get recordsInGroupHint => '각 기록의 만료일을 추적하여 제때 갱신할 수 있습니다.';

  @override
  String get searchRecords => '기록 검색';

  @override
  String get addRecord => '기록 추가';

  @override
  String get noRecordsYet => '아직 기록이 없습니다.';

  @override
  String get deleteRecordTitle => '기록 삭제';

  @override
  String recordsInsightClusteredTitle(String month) {
    return '$month에 여러 기록이 만료됩니다';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return '대부분의 기록이 $category에 속해 있습니다';
  }

  @override
  String get summaryAllRecordsTitle => '모든 기록';

  @override
  String get recordsStabilityDecliningBody => '일부 기록은 이미 만료되었으며 더 많은 기록이 곧 만료됩니다.';

  @override
  String get recordsCoverageAllRepresented => '모든 카테고리에 기록이 포함되어 있습니다.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName님, $recordName은 $days일 후에 만료됩니다.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName님, $recordName이 아직 업데이트되지 않았습니다.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return '$recordName의 만료일이 다가오고 있습니다.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName님, 지금 $recordName을(를) 업데이트하세요.';
  }

  @override
  String get noGroupFound => '아직 그룹이 없습니다';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$days일 내에 기록 $count개 만료',
      one: '$days일 내에 기록 1개 만료',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '기록 $records개',
      one: '기록 1개',
    );
    return '$_temp0 • $expiring개 $days일 이내';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 그룹',
      one: '$count 그룹',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 기록',
      one: '$count 기록',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => '비밀번호를 잊으셨나요?';

  @override
  String get forgotPasswordTitle => '비밀번호 재설정';

  @override
  String get forgotPasswordBody => '이메일 주소를 입력하면 비밀번호 재설정 링크를 보내드립니다.';

  @override
  String get sendResetLink => '링크 보내기';

  @override
  String get passwordResetEmailSent => '비밀번호 재설정 이메일이 전송되었습니다.';

  @override
  String get verifyEmailToContinue => '로그인하기 전에 이메일 주소를 확인해 주세요';

  @override
  String get changeEmailTitle => '이메일 주소 변경';

  @override
  String get newEmailHint => '새 이메일 주소를 입력하세요';

  @override
  String get sendVerificationEmail => '인증 이메일 보내기';

  @override
  String get deleteAccountTitle => '계정 삭제';

  @override
  String get deleteAccountWarning => '이 작업은 계정과 저장된 모든 데이터를 영구적으로 삭제합니다.\n이 작업은 되돌릴 수 없습니다.';

  @override
  String get deleteAccountConfirm => '계정 영구 삭제';

  @override
  String get supportTitle => '지원';

  @override
  String get supportSubtitle => '도움이 필요하거나 질문이 있으면 문의하세요.';

  @override
  String get supportEmailSubject => 'Vaultara 지원 요청';

  @override
  String get supportEmailError => '이메일 앱을 열 수 없습니다.';

  @override
  String get passwordResetEmailFailed => '비밀번호 재설정 이메일을 보낼 수 없습니다.';

  @override
  String loggedInPasswordResetBody(String email) {
    return '비밀번호 재설정 링크를 다음 주소로 보냅니다:\n$email';
  }

  @override
  String get accountManagementTitle => '계정 관리';

  @override
  String get changeEmailSubtitle => '계정에 연결된 이메일을 업데이트하세요.';

  @override
  String get changePasswordTitle => '비밀번호 변경';

  @override
  String get changePasswordSubtitle => '비밀번호를 안전하게 변경할 수 있는 링크를 이메일로 보내드립니다.';

  @override
  String get deleteAccountSubtitle => 'Vaultara 계정을 영구적으로 삭제합니다.';

  @override
  String get biometricAuthReason => '계정에 접근하려면 인증하세요';

  @override
  String get verifyEmailTitle => '이메일을 확인하세요';

  @override
  String get verifyEmailBody => '받은편지함으로 확인 이메일을 보냈습니다. 이메일을 열어 주소를 확인한 후, 다시 돌아와 계속 진행하세요.';

  @override
  String get verifyEmailConfirmedButton => '이메일을 확인했습니다';

  @override
  String get verifyEmailResendButton => '확인 이메일 다시 보내기';

  @override
  String get verifyEmailSending => '전송 중...';

  @override
  String get navHome => '홈';

  @override
  String get navCategories => '카테고리';

  @override
  String get navInsights => '분석';

  @override
  String get navCalendar => '캘린더';

  @override
  String get tutorialHomeSearch => '검색창을 사용하여 추적 중인 기록을 빠르게 찾으세요.';

  @override
  String get tutorialHomeFab => '여기에 첫 번째 기록을 추가하세요.\n소속을 선택하고, 선택적 메모를 추가하고, 만료 날짜를 선택하세요.';

  @override
  String get tutorialHomeSummary => '기록을 더 추가하면 이 섹션에서 만료 예정 또는 만료된 항목을 확인할 수 있습니다.';

  @override
  String get tutorialHomeInsight => '이 스마트 인사이트는 패턴과 다가오는 만료를 강조 표시합니다.\n스피커 아이콘을 눌러 음성으로 들을 수 있습니다.';

  @override
  String get tutorialHomeCoverage => '커버리지 균형은 기록이 얼마나 고르게 분포되어 있는지 보여줍니다.\n균형이 높을수록 빈틈이 적다는 의미입니다.';

  @override
  String get tutorialHomeStability => '안정성은 기록이 시간에 따라 얼마나 신뢰할 수 있는지를 나타냅니다.\n만료되었거나 만료 예정인 항목은 안정성을 낮출 수 있습니다.';

  @override
  String get tutorialCancel => '취소';

  @override
  String get tutorialNext => '다음';

  @override
  String get tutorialEnd => '튜토리얼 종료';

  @override
  String get softDeleteCategory => '카테고리';

  @override
  String get softDeleteGroup => '그룹';

  @override
  String get softDeleteRecord => '기록';

  @override
  String softDeleteTitle(Object type) {
    return '$type을(를) 최근 삭제로 이동';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\"이(가) 최근 삭제로 이동됩니다.\n\n30일 이내에 복원할 수 있으며 이후에는 영구 삭제됩니다.';
  }

  @override
  String get softDeleteMove => '이동';

  @override
  String get recentlyDeletedTitle => '최근 삭제됨';

  @override
  String get categories => '카테고리';

  @override
  String get groups => '그룹';

  @override
  String get records => '기록';

  @override
  String get restore => '복원';

  @override
  String get deletePermanently => '영구 삭제';

  @override
  String recentlyDeletedBanner(String type) {
    return '삭제된 $type 항목은 30일 동안 보관됩니다.';
  }

  @override
  String searchDeletedHint(String type) {
    return '삭제된 $type 검색';
  }

  @override
  String noDeletedItems(String type) {
    return '삭제된 $type 없음';
  }

  @override
  String get categoriesHint => '카테고리를 눌러 그룹을 보고 기록을 관리하세요.';

  @override
  String get groupsHint => '그룹은 이 카테고리에서 기록을 정리합니다. 기록을 관리하려면 그룹을 탭하세요.';

  @override
  String get notLoggedIn => '로그인되지 않음';

  @override
  String get recordsInsideGroupHint => '이 그룹 안의 기록입니다.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\"이(가) 최근 삭제됨으로 이동했습니다';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\"이(가) 성공적으로 삭제되었습니다';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\"이(가) 성공적으로 업데이트되었습니다';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\"이(가) 성공적으로 추가되었습니다';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\"이(가) 성공적으로 복원되었습니다';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return '무료 한도에 도달했습니다 ($current/$limit). 더 추가하려면 업그레이드하세요.';
  }

  @override
  String get globalSearchTitle => '모든 기록 검색';

  @override
  String get globalSearchHint => '기록 이름, 카테고리 또는 그룹 입력';

  @override
  String get globalSearchNoMatches => '검색과 일치하는 기록이 없습니다.';

  @override
  String get snackNoRecordsToSearch => '검색할 기록이 없습니다. 몇 개의 기록을 추가하면 Vaultara가 자동으로 인덱싱합니다.';

  @override
  String get recoveryCentreTitle => '복구 센터';

  @override
  String get recoveryCentreSubtitle => '삭제된 기록을 복원하거나 영구적으로 삭제합니다.';

  @override
  String get plan_premium => '프리미엄';

  @override
  String get plan_free => '무료';

  @override
  String get profile_app_settings_title => '앱 설정';

  @override
  String get profile_privacy_security_title => '개인정보 및 보안';

  @override
  String get profile_biometric_on => '이 기기에서 생체 인식 잠금이 활성화되어 있습니다.';

  @override
  String get profile_biometric_off => '생체 인식 잠금이 비활성화되어 있습니다.';

  @override
  String get profile_biometric_enable_reason => '생체 인식 잠금을 활성화하려면 본인 확인을 해주세요.';

  @override
  String get profile_biometric_disable_reason => '생체 인식 잠금을 비활성화하려면 본인 확인을 해주세요.';

  @override
  String get profile_account_management_title => '계정 관리';

  @override
  String get profile_account_management_subtitle => '이메일, 비밀번호 변경 또는 계정 삭제.';

  @override
  String get profile_premium_active_title => '프리미엄 활성화됨';

  @override
  String get profile_premium_upgrade_title => '프리미엄으로 업그레이드';

  @override
  String get profile_premium_active_subtitle => '고급 알림이 활성화되었습니다.';

  @override
  String get profile_premium_upgrade_subtitle => '고급 알림과 무제한 정리를 이용하세요.';

  @override
  String get profile_manage_cancel_hint => 'Google Play에서 언제든지 관리하거나 취소할 수 있습니다.';

  @override
  String get profile_manage_subscription_button => '구독 관리';

  @override
  String get plansTitle => '요금제 선택';

  @override
  String get plansTrialBanner => '7일 무료 체험을 시작하세요.\n언제든지 취소할 수 있습니다.';

  @override
  String get plansLoading => '불러오는 중…';

  @override
  String get plansStartFreeTrial => '무료로 시작';

  @override
  String get plansNoChargeTodayFooter => '7일 무료 · 오늘 결제 없음';

  @override
  String get planFreeTitle => '무료';

  @override
  String get planFreeSubtitle => '시작용';

  @override
  String get planPremiumMonthlyTitle => '프리미엄 월간';

  @override
  String get planPremiumYearlyTitle => '프리미엄 연간';

  @override
  String get planPerMonth => '월별';

  @override
  String get planPerYear => '연간';

  @override
  String get planBadgeCurrent => '현재 요금제';

  @override
  String get planBadgePopular => '인기';

  @override
  String get planBadgeBestValue => '최고 가치';

  @override
  String get planYouAreOnThisPlan => '이미 이 요금제를 사용 중입니다.';

  @override
  String planFeatureUpToRecords(int count) {
    return '최대 $count개 기록';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return '맞춤 카테고리 (최대 $count)';
  }

  @override
  String get planFeaturePresetSubcategories => '기본 하위 카테고리';

  @override
  String get planFeatureCloudStorage => '클라우드 저장소';

  @override
  String get planFeatureSmartExpiryInsights => '스마트 만료 인사이트';

  @override
  String get planFeatureCoverageBalance => '커버리지 균형';

  @override
  String get planFeatureRecordStabilityTracking => '기록 안정성';

  @override
  String get planFeatureUnlimitedRecords => '무제한 기록';

  @override
  String get planFeatureUnlimitedCategories => '무제한 카테고리';

  @override
  String get planFeatureCustomSubcategories => '맞춤 하위 카테고리';

  @override
  String get planFeatureMultipleRemindersPerRecord => '여러 알림';

  @override
  String get planFeatureAdvancedReminderTiming => '고급 알림 설정';

  @override
  String get planFeatureAutomaticFollowUps => '자동 추가 알림';

  @override
  String get planFeatureEverythingInMonthly => '월간 모든 기능 포함';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return '월간 대비 $percent% 절약';
  }

  @override
  String get planFeatureBestLongTermValue => '장기 이용 최적';

  @override
  String get editorReminderLabel => '알림';

  @override
  String get editorReminderSelectOptional => '알림 선택 (선택 사항)';

  @override
  String editorReminderDaysBefore(int days) {
    return '만료 $days일 전';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return '무료 기록: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => '만료 날짜가 이미 지났습니다.';

  @override
  String get editorExpiryTodayWarning => '이 기록은 오늘 만료됩니다.';

  @override
  String get todayInsightsTitle => '오늘의 인사이트';

  @override
  String get tutorialBannerTitle => '빠른 안내';

  @override
  String get tutorialBannerBody => '검색 방법, 기록 추가 방법, 인사이트 의미를 1분 안에 알아보세요.';

  @override
  String get tutorialBannerStart => '튜토리얼 시작';

  @override
  String get tutorialBannerDismiss => '나중에';

  @override
  String get authErrorUserDisabled => '이 계정은 비활성화되었습니다.';

  @override
  String get authErrorNetwork => '네트워크 오류입니다. 다시 시도하세요.';

  @override
  String get authErrorTooManyRequests => '시도 횟수가 너무 많습니다. 나중에 다시 시도하세요.';

  @override
  String get authErrorSignInFailed => '로그인에 실패했습니다. 다시 시도하세요.';

  @override
  String get ok => '확인';

  @override
  String get snackPremiumEnabled => '프리미엄이 활성화되었습니다';

  @override
  String get snackPremiumRestored => '프리미엄이 복원되었습니다';

  @override
  String get passwordNeedLower => '소문자를 포함해야 합니다';

  @override
  String get passwordNeedUpper => '대문자를 포함해야 합니다';

  @override
  String get passwordNeedNumber => '숫자를 포함해야 합니다';

  @override
  String get passwordNeedSymbol => '기호를 포함해야 합니다';

  @override
  String get confirmIdentityTitle => '신원 확인';

  @override
  String get confirm => '확인';

  @override
  String get profile_sign_out_title => '로그아웃';

  @override
  String get profile_sign_out_subtitle => '이 기기에서 Vaultara에서 로그아웃';

  @override
  String get profile_sign_out_confirm_title => '로그아웃할까요?';

  @override
  String get profile_sign_out_confirm_body => '계정에 접근하려면 다시 로그인해야 합니다.';

  @override
  String get profile_sign_out_action => '로그아웃';

  @override
  String get todayInsightsAudioHint => '오디오를 원하시나요? 스피커 아이콘을 사용하세요.';

  @override
  String get category2Label => '카테고리';

  @override
  String get enable2BiometricsBody => '지문 인식을 사용하여 Vaultara 계정을 보호하세요.';

  @override
  String get snackNotificationsDisabled => '알림이 비활성화되어 있습니다. 알림을 받으려면 활성화하세요.';

  @override
  String get openSettings => '설정 열기';

  @override
  String get reminderOnExpiryTitle => '오늘 만료됨';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return '안녕하세요 $firstName, \"$itemName\" 이(가) 오늘 만료됩니다.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return '무료 카테고리: $current/$limit';
  }

  @override
  String get addNotesHint => '메모 추가 (선택 사항)';

  @override
  String get smartInsightExpiresTodayHeading => '오늘 만료';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name의 만료일이 오늘입니다. 최신 상태를 유지하려면 지금 조치하세요.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    return '$names 및 추가 $extra개의 문서가 오늘 만료됩니다.';
  }

  @override
  String get smartInsightSilentRiskHeading => '주의가 필요합니다';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    return '$name의 만료까지 $days일 남았지만 알림이 설정되어 있지 않습니다. 정보가 아직 정확한지 확인하세요.';
  }

  @override
  String get smartInsightRenewalTwinHeading => '여러 갱신이 가까이 있습니다';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a와 $b의 만료일이 3주 이내입니다. 미리 계획하세요.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b, $c 모두 3주 이내에 만료됩니다. 미리 계획하세요.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    return '$a, $b 및 추가 $extra개의 문서가 3주 이내에 만료됩니다. 미리 계획하세요.';
  }

  @override
  String get smartInsightClusterHeading => '다가오는 그룹';

  @override
  String smartInsightClusterBody(int count, String category) {
    return '$category 카테고리의 문서 $count개가 향후 2개월 내에 만료됩니다. 함께 처리하는 것을 고려해 보세요.';
  }

  @override
  String get smartInsightQuietPeriodHeading => '잠시 여유가 있습니다';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    return '앞으로 $days일 동안 만료되는 항목이 없습니다. 다음 갱신일은 $firstDate입니다.';
  }

  @override
  String get smartInsightAllCaughtUpHeading => '모두 최신 상태입니다';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    return '다가오는 만료 $count건 모두 알림이 설정되어 있습니다. 현재 추가로 주의가 필요한 항목은 없습니다.';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => '모든 것이 최신 상태입니다. 현재 주의가 필요한 항목이 없습니다.';

  @override
  String get smartInsightNoRecordsHeading => '첫 번째 기록 추가';

  @override
  String get smartInsightNoRecordsBody => '문서를 추적하기 시작하면 Vaultara가 여기에 스마트 인사이트를 표시합니다.';

  @override
  String get expiryTimelineTitle => '만료 타임라인';

  @override
  String get expiryTimelineSubtitle => '해당 월에 만료되는 레코드를 보려면 월을 탭하세요';

  @override
  String expiryTimelineDetailCount(int count) {
    return '레코드 $count개';
  }

  @override
  String get summaryUpcomingTitle => '예정됨';

  @override
  String get summaryUpcomingCaption => '30일 이내';

  @override
  String get summaryUrgentTitle => '긴급';

  @override
  String get summaryUrgentCaption => '7일 이내';
}
