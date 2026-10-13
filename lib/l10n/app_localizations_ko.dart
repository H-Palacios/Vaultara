// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Korean (`ko`).
class AppLocalizationsKo extends AppLocalizations {
  AppLocalizationsKo([String locale = 'ko']) : super(locale);

  @override
  String get apply => '적용';

  @override
  String get today => '오늘';

  @override
  String get tomorrow => '내일';

  @override
  String inDays(int days) {
    return '$days일 후';
  }

  @override
  String get editorCategory => '카테고리';

  @override
  String get editorCategoryHint => '카테고리 선택';

  @override
  String get editorGroup => '그룹';

  @override
  String get editorGroupHint => '그룹 선택';

  @override
  String get editorExpiryDate => '만료 날짜';

  @override
  String get editorExpiryDateHint => '만료 날짜 선택';

  @override
  String get editorErrorCategory => '카테고리를 선택하세요';

  @override
  String get editorErrorGroup => '그룹을 선택하세요';

  @override
  String get editorErrorExpiry => '만료 날짜를 선택하세요';

  @override
  String get cancel => '취소';

  @override
  String get save => '저장';

  @override
  String get addCategoryTitle => '카테고리 추가';

  @override
  String get categoryNameHint => '카테고리 입력';

  @override
  String categoryLimitReached(int limit) {
    return '무료 요금제의 카테고리 한도($limit개)에 도달했습니다. 프리미엄으로 업그레이드하면 맞춤 카테고리를 무제한으로 만들 수 있습니다.';
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
  String get errorGeneric => '등록에 실패했습니다. 다시 시도하세요';

  @override
  String get createAccount => '계정 만들기';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => '만료일을 절대 놓치지 마세요';

  @override
  String get tabSignIn => '로그인';

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
  String get categoryWorkAndProfessional => '업무 및 전문';

  @override
  String get categoryPropertyAndHousing => '부동산 및 주거';

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
  String get subcategoryVisas => '비자';

  @override
  String get subcategoryStudyPermits => '유학 허가';

  @override
  String get subcategoryWorkPermits => '취업 허가';

  @override
  String get subcategoryDebitAndCreditCards => '직불카드 및 신용카드';

  @override
  String get subcategoryStoreCards => '상점 카드';

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
  String get subcategoryProfessionalLicences => '전문 자격증';

  @override
  String get subcategoryWorkAccessCards => '근무 출입 카드';

  @override
  String get subcategoryLeaseAgreements => '임대 계약서';

  @override
  String get subcategoryAccessCardsAndTags => '출입 카드 및 태그';

  @override
  String get searchCategories => '카테고리 검색';

  @override
  String get filterAll => '전체';

  @override
  String get filterPreset => '기본';

  @override
  String get filterCustom => '사용자 정의';

  @override
  String get noCategoriesFound => '카테고리를 찾을 수 없습니다';

  @override
  String get searchGroups => '그룹 검색';

  @override
  String filterExpiringWithin(int days) {
    return '$days일 이내 만료';
  }

  @override
  String get filterExpired => '만료됨';

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
  String get summaryAllCaption => 'Vaultara에서 추적됨';

  @override
  String get summaryExpiredTitle => '만료됨';

  @override
  String get summaryExpiredCaption => '만료 날짜가 지났습니다';

  @override
  String get editorNotes => '메모';

  @override
  String get editorReminderNone => '알림 없음';

  @override
  String get editorReminderOnExpiry => '만료일 당일';

  @override
  String get enableBiometricsTitle => '생체 인식 보안 활성화';

  @override
  String get enableBiometricsReason => 'Vaultara에 대한 생체 인식 잠금 해제를 활성화합니다.';

  @override
  String get notNow => '나중에';

  @override
  String get useBiometrics => '생체 인식 사용';

  @override
  String noRecordsOnDate(String date) {
    return '$date에 만료되는 항목이 없습니다';
  }

  @override
  String get editorRecordName => '기록 이름';

  @override
  String get editorRecordNameHint => '기록 이름을 입력하세요';

  @override
  String get recordEditorErrorName => '기록 이름은 필수입니다';

  @override
  String get searchRecords => '기록 검색';

  @override
  String get addRecord => '기록 추가';

  @override
  String get noRecordsYet => '아직 기록이 없습니다.';

  @override
  String get deleteRecordTitle => '기록 삭제';

  @override
  String get summaryAllRecordsTitle => '모든 기록';

  @override
  String get noGroupFound => '아직 그룹이 없습니다';

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
  String get tutorialCancel => '취소';

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
  String get notLoggedIn => '로그인되지 않음';

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
  String get profileAppLockTitle => '앱 잠금';

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
  String get plansTitle => '요금제';

  @override
  String get plansLoading => '로딩 중…';

  @override
  String plansStartFreeTrial(int days) {
    return '$days일 무료 체험 시작';
  }

  @override
  String get planPerMonth => '/월';

  @override
  String get planPerYear => '/년';

  @override
  String get planBadgeCurrent => '현재 요금제';

  @override
  String get planBadgePopular => '가장 인기 있음';

  @override
  String get planFeatureUnlimitedRecords => '무제한 기록';

  @override
  String get planFeatureUnlimitedCategories => '무제한 맞춤 카테고리';

  @override
  String get planFeatureAdvancedReminderTiming => '각 알림가 도착할 정확한 시간 설정';

  @override
  String get planFeatureAutomaticFollowUps => '마감일이 다가올수록 알림 빈도가 높아지는 추가 알림 기능';

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
  String freeCategoriesProgress(int current, int limit) {
    return '무료 카테고리: $current/$limit';
  }

  @override
  String get addNotesHint => '메모 추가 (선택 사항)';

  @override
  String get expiryTimelineTitle => '만료 타임라인';

  @override
  String get expiryTimelineSubtitle => '해당 월에 만료되는 기록를 보려면 월을 탭하세요';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '기록 $count개',
      one: '기록 1개',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => '예정됨';

  @override
  String get summaryUpcomingCaption => '30일 이내';

  @override
  String get summaryUrgentTitle => '긴급';

  @override
  String get summaryUrgentCaption => '7일 이내';

  @override
  String get profileHeaderTitle => '프로필';

  @override
  String get profileTutorialsTitle => '튜토리얼';

  @override
  String get profileTutorialsSubtitle => '앱 튜토리얼 둘러보기';

  @override
  String get tutorialsScreenTitle => '튜토리얼';

  @override
  String get tutorialsFullTourTitle => '전체 투어 하기';

  @override
  String get tutorialsFullTourSubtitle => 'Vaultara를 처음부터 끝까지 둘러보기';

  @override
  String get tutorialsFullTourButton => '전체 투어 재생';

  @override
  String get tutorialsIndividualHeader => '개별 튜토리얼';

  @override
  String get tutorialsAddRecordTitle => '기록 추가';

  @override
  String get tutorialsAddRecordSubtitle => '모든 세부 정보와 함께 기록 저장';

  @override
  String get tutorialsInsightsSubtitle => 'Vaultara가 다가오는 위험과 패턴을 어떻게 강조하는지 확인하세요';

  @override
  String get tutorialsRemindersTitle => '알림 설정하기';

  @override
  String get tutorialsRemindersSubtitle => '만료되기 전에 알림 받기';

  @override
  String get tutorialsInsightsTitle => '인사이트 이해하기';

  @override
  String get tutorialNext => '다음';

  @override
  String get tutorialEnd => '완료';

  @override
  String get tutorialHomeFab => '여기에서 기록를 추가합니다. 탭하여 이름, 카테고리, 그룹, 만료일, 선택적 메모 및 알림을 입력하세요.';

  @override
  String get tutorialAddRecordCategory => '기록를 정리하기 위한 카테고리를 선택하세요.';

  @override
  String get tutorialAddRecordGroup => '기록를 더 정확하게 분류하기 위한 그룹을 선택하세요.';

  @override
  String get tutorialAddRecordName => '기록의 이름을 입력하세요.';

  @override
  String get tutorialAddRecordNotes => '기록와 함께 유용한 세부 정보를 유지하기 위해 선택적 메모를 추가하세요.';

  @override
  String get tutorialAddRecordExpiry => '만료일을 선택하세요. Vaultara가 이 날짜 전에 알림을 보냅니다.';

  @override
  String get tutorialAddRecordSave => '저장을 탭하여 기록를 목록에 추가하세요.';

  @override
  String get tutorialSampleRecordName => 'Visa 체크카드';

  @override
  String get tutorialSampleRecordNotes => '4728로 끝나는 카드. 주요 지출 카드. 주 당좌 계좌에 연결됨.';

  @override
  String get tutorialSetReminderField => '기록가 만료되기 전에 알림을 받으려면 알림을 설정하세요. 옵션을 보려면 알림 필드를 탭하세요.';

  @override
  String get reminderTitle => '알림';

  @override
  String get reminderFreeSection => '무료';

  @override
  String get reminderPremiumSection => '프리미엄';

  @override
  String get reminderNone => '알림 없음';

  @override
  String get reminderOnExpiry => '만료일';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days일 전',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => '사용자 지정 일수 입력';

  @override
  String get reminderCascadeTitle => '캐스케이드 알림';

  @override
  String get reminderCascadeSubtitle => '기록가 만료되기 전에 여러 알림 받기';

  @override
  String get reminderPremiumRequired => '이 기능은 프리미엄 사용자에게 제공됩니다.';

  @override
  String get reminderUpgradeCta => '프리미엄으로 업그레이드';

  @override
  String get tutorialReminderFreeSection => '이러한 알림 옵션은 모든 사용자가 사용할 수 있습니다. 알림을 받으려면 하나를 선택하세요.';

  @override
  String get tutorialReminderPremiumSection => '이 옵션은 만료 전 보다 정확한 타이밍을 위해 프리미엄으로 잠금 해제됩니다.';

  @override
  String get tutorialReminderApplyFree => '알림 선택을 저장하려면 적용을 탭하세요.';

  @override
  String get tutorialReminderPresets => '기록가 만료되기 전에 알림을 받으려면 사전 설정된 시간을 선택하세요.';

  @override
  String get tutorialReminderCustomDays => '만료 전 자신만의 정확한 일수를 설정하세요.';

  @override
  String get tutorialReminderApplyPremium => '알림 선택을 저장하려면 적용을 탭하세요.';

  @override
  String get tutorialReminderCascadeFree => '캐스케이드는 기록가 만료되기 전에 여러 알림을 보냅니다. 프리미엄에서 사용 가능합니다.';

  @override
  String get tutorialReminderCascadePremium => '캐스케이드는 기록가 만료되기 전에 여러 알림을 보냅니다.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara는 주의가 필요한 것을 강조 표시합니다: 곧 만료되는 기록, 누락된 알림, 다가오는 바쁜 주.';

  @override
  String get tutorialInsightsTimeline => '타임라인은 기록이 연중 언제 만료되는지 보여주며, 화살표로 연도 간 전환이 가능합니다.';

  @override
  String get tutorialInsightsSampleRecordTwo => '영국 여권';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA 건강 보험';

  @override
  String get tutorialAudio => '듣는 것이 편하신가요? 인사이트를 소리 내어 읽어 주고 언제든지 일시정지할 수 있습니다.';

  @override
  String get tutorialAddRecordReminderTour => '알림이 어떻게 작동하는지 보려면 알림 필드를 탭하세요.';

  @override
  String get tutorialAddRecordReminderSolo => '여기는 알림 필드로, 기록이 만료되기 전에 Vaultara가 알려줄 수 있습니다.';

  @override
  String get smartInsightExpiresTodayHeading => '오늘 만료됨';

  @override
  String get smartInsightSilentRiskHeading => '주의 필요';

  @override
  String get smartInsightClusterHeading => '동일 카테고리 내 여러 항목 만료 예정';

  @override
  String get smartInsightQuietPeriodHeading => '당분간 만료 예정 없음';

  @override
  String get smartInsightAllCaughtUpHeading => '모두 안심';

  @override
  String get smartInsightNearlyAllCoveredHeading => '거의 모두 안심';

  @override
  String get smartInsightActionSetReminder => '알림 설정';

  @override
  String get smartInsightNoRecordsHeading => '첫 번째 기록을 추가하세요';

  @override
  String get smartInsightNoRecordsBody => '기록 추적을 시작하면 Vaultara가 여기에 스마트 인사이트를 표시합니다.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name이(가) 오늘 만료됩니다. 이미 갱신하셨다면 여기에서 날짜를 업데이트하세요.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names 및 그 외 $extra개 항목이 오늘 만료됩니다.',
      one: '$names 및 그 외 1개 항목이 오늘 만료됩니다.',
      zero: '$names 항목이 오늘 만료됩니다.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name이(가) $date에 만료되지만 설정된 알림이 없습니다. 놓치지 않도록 알림을 설정하세요.',
      one: '$name이(가) 내일 만료되지만 설정된 알림이 없습니다. 놓치지 않도록 알림을 설정하세요.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a 항목이 $dateA에, $b 항목이 $dateB에 만료되어 거의 비슷한 시기에 끝납니다. 두 기록의 만료일이 이처럼 가까우면 하나를 놓치기 쉽습니다.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b, $c 항목이 모두 $lastDate까지 만료되어 거의 비슷한 시기에 끝납니다. 여러 기록의 만료일이 이처럼 가까우면 하나를 놓치기 쉽습니다.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b 및 그 외 $extra개 항목이 $lastDate까지 만료되어 거의 비슷한 시기에 끝납니다. 여러 기록의 만료일이 이처럼 가까우면 하나를 놓치기 쉽습니다.',
      one: '$a, $b 및 그 외 1개 항목이 $lastDate까지 만료되어 거의 비슷한 시기에 끝납니다. 여러 기록의 만료일이 이처럼 가까우면 하나를 놓치기 쉽습니다.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '향후 $days일 동안 만료되는 항목이 없습니다. 다음 만료일은 $date입니다.',
      one: '내일 만료되는 항목이 없습니다. 다음 만료일은 $date입니다.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$category 카테고리의 기록 $count개가 $date까지 만료됩니다. 이처럼 한꺼번에 묶여 있으면 하나를 놓치기 쉽습니다.',
      one: '$category 카테고리의 기록 1개가 $date에 만료됩니다. 간과하기 쉬우니 확인하세요.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '다가오는 만료 항목 $count개에 알림이 설정되어 있습니다. 현재 별도의 주의가 필요한 항목이 없습니다.',
      one: '다가오는 만료 항목 1개에 알림이 설정되어 있습니다. 현재 별도의 주의가 필요한 항목이 없습니다.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => '모든 항목이 최신 상태입니다. 현재 주의가 필요한 항목이 없습니다.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '현재 급한 항목은 없으나, 다가오는 기록 $count개에 아직 알림이 설정되지 않았습니다.',
      one: '현재 급한 항목은 없으나, 다가오는 기록 1개에 아직 알림이 설정되지 않았습니다.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => '거의 비슷한 시기에 만료 예정';

  @override
  String get plansHeadline => 'Vaultara의 모든 기능 사용하기';

  @override
  String get plansSubhead => '무제한 기록, 전용 그룹, 원하는 대로 정밀하게 설정하는 알림 기능을 만나보세요.';

  @override
  String get planFreeName => '무료';

  @override
  String get planFreePeriod => '평생';

  @override
  String get planCurrentFooter => '이 요금제를 사용 중입니다';

  @override
  String planFeatureRecordsLimit(int count) {
    return '기록 $count개';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '맞춤 카테고리 $count개';
  }

  @override
  String get planFeaturePresetGroups => '기록 정리를 위한 기본 제공 그룹';

  @override
  String get planFeatureSmartInsights => '가장 먼저 확인해야 할 중요 항목을 알려주는 스마트 인사이트';

  @override
  String get planFeatureCalendar => '모든 만료일을 한눈에 확인하는 비주얼 캘린더';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => '맞춤 그룹';

  @override
  String get planFeatureMultipleReminders => '하나의 기록에 여러 개의 알림 설정';

  @override
  String planTrialThenMonthly(int days, String price) {
    return '$days일간 무료 체험 후 $price/월. 언제든지 취소 가능.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return '$days일간 무료 체험 후 $price/년. 언제든지 취소 가능.';
  }

  @override
  String get plansRestore => '구매 복원';

  @override
  String plansNoChargeToday(int days) {
    return '지금 결제되지 않습니다. $days일 무료 체험이 종료되기 전에 알림을 보내드립니다.';
  }

  @override
  String get planBillingMonthly => '월간 결제';

  @override
  String get planBillingYearly => '연간 결제';

  @override
  String planYearlySavePercent(int percent) {
    return '월간 결제 대비 $percent% 절약';
  }

  @override
  String get plansTaxIncluded => '해당하는 경우 가격에 세금이 포함됩니다';

  @override
  String categoriesNoMatch(String query) {
    return '\"$query\"와(과) 일치하는 카테고리가 없습니다';
  }

  @override
  String groupsNoMatch(String query) {
    return '\"$query\"와(과) 일치하는 그룹이 없습니다';
  }

  @override
  String recordsNoMatch(String query) {
    return '\"$query\"와(과) 일치하는 기록가 없습니다';
  }

  @override
  String get edit => '편집';

  @override
  String get reminderDaysBeforeExpiry => '만료 전 일수';

  @override
  String get reminderCascadeAddStep => '알림 추가';

  @override
  String get reminderCascadeRemoveStep => '삭제';

  @override
  String get reminderCascadeDuplicate => '다른 알림가 이미 이 날짜를 사용 중입니다';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return '$min일에서 $max일 사이로 입력하세요';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days일',
      one: '1일',
    );
    return '알림 $position: 만료 $_temp0 전';
  }

  @override
  String get expiryTimelineNotReady => '몇 개의 서로 다른 달에 만료되는 기록가 등록되면 타임라인이 표시됩니다.';

  @override
  String verifyEmailResendIn(int seconds) {
    return '$seconds초 후 재전송';
  }

  @override
  String get verifyEmailSpamHint => '메일이 오지 않았나요? 스팸함 또는 정크 메일함을 확인해 보세요.';

  @override
  String get verifyEmailWrongAddress => '이메일 주소가 잘못되었나요?';

  @override
  String get verifyEmailDiscardTitle => '이 계정을 삭제하시겠습니까?';

  @override
  String get verifyEmailDiscardBody => '이 계정은 인증되지 않았습니다. 지금 나가면 계정이 삭제되며, 향후 어떤 이메일 주소로든 다시 가입할 수 있습니다.';

  @override
  String get verifyEmailDiscardAction => '삭제';

  @override
  String get verifyEmailKeepWaiting => '계속 대기';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count개 만료 예정',
      one: '1개 만료 예정',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => '오늘 만료되는 항목 없음';

  @override
  String get noRecordsTomorrow => '내일 만료되는 항목 없음';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName 만료가 $days일 남았습니다',
      one: '$recordName 만료일이 내일입니다',
      zero: '$recordName 만료일이 오늘입니다',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName 님, $recordName 만료일은 $date입니다. 미리 갱신하여 안전하게 유지하세요.',
      one: '$firstName 님, $recordName 만료일이 내일입니다. 만료되기 전에 지금 갱신하세요.',
      zero: '$firstName 님, $recordName 만료일이 오늘입니다. 이미 갱신하셨나요? 만료일을 업데이트해 주세요.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return '마지막 알림: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days일 후인 $date',
      one: '내일',
    );
    return '$firstName 님, $recordName 만료일이 $_temp0입니다. 마지막 알림입니다. 갱신하거나 날짜를 업데이트해 주세요.';
  }

  @override
  String get notificationsTitle => '알림';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return '알림은 $time에 도착합니다.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => '알림이 꺼져 있습니다.';

  @override
  String get notificationsPermissionTitle => '알림 허용';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara가 이 기기에서 만료 알림을 보낼 수 있습니다.';

  @override
  String get notificationsPermissionOffSubtitle => '기록이 만료되기 전에 알림을 받으려면 켜세요.';

  @override
  String get reminderTimeTitle => '알림 시간';

  @override
  String get appearanceTitle => '화면 모드';

  @override
  String get themeModeSystem => '시스템 기본값';

  @override
  String get themeModeLight => '라이트';

  @override
  String get themeModeDark => '다크';

  @override
  String get profileAccountSectionTitle => '계정';

  @override
  String get profileHelpSectionTitle => '도움말';

  @override
  String get usePassword => '비밀번호 사용';

  @override
  String get tourBannerTitle => '처음이신가요? Vaultara 사용법을 알아보세요';

  @override
  String get tourBannerBody => '기록 추가, 알림 설정, 인사이트 확인 방법에 대한 빠른 가이드입니다. 2분밖에 걸리지 않습니다.';

  @override
  String get tourBannerDismiss => '닫기';

  @override
  String get tourBannerStart => '둘러보기 시작';

  @override
  String passwordRuleMinLength(int count) {
    return '최소 $count자 이상';
  }

  @override
  String get passwordRuleUpper => '대문자 1개';

  @override
  String get passwordRuleLower => '소문자 1개';

  @override
  String get passwordRuleNumber => '숫자 1개';

  @override
  String get passwordRuleSymbol => '특수문자 1개';

  @override
  String get tabSignUp => '회원가입';

  @override
  String get verifyCodeIntro => '다음 주소로 전송된 6자리 코드를 입력하세요';

  @override
  String get verifyCodeButton => '인증하기';

  @override
  String get resendCode => '코드 재전송';

  @override
  String get verifyCodeIncomplete => '6자리 숫자를 모두 입력해 주세요.';

  @override
  String get verifyCodeWrong => '코드가 올바르지 않습니다. 이메일을 확인하고 다시 시도해 주세요.';

  @override
  String get verifyCodeExpired => '코드가 만료되었습니다. \'코드 재전송\'을 눌러 새 코드를 받으세요.';

  @override
  String get verifyCodeTooManyAttempts => '시도 횟수가 너무 많습니다. \'코드 재전송\'을 눌러 새 코드를 받으세요.';

  @override
  String get verifyCodeNoActive => '활성화된 코드가 없습니다. \'코드 재전송\'을 눌러 코드를 받으세요.';

  @override
  String get verifyCodeFailed => '오류가 발생했습니다. 다시 시도해 주세요.';

  @override
  String get openEmailApp => '이메일 앱 열기';

  @override
  String get emailAppNotFound => '이 기기에서 이메일 앱을 찾을 수 없습니다.';

  @override
  String get chooseEmailApp => '다음으로 열기';

  @override
  String get renewAction => '갱신';

  @override
  String get renewSheetTitle => '갱신 완료로 표시';

  @override
  String get renewSheetNewExpiry => '새 만료 날짜';

  @override
  String get renewSheetSuggestion => '이 유형의 일반적인 유효 기간을 바탕으로 제안된 날짜입니다. 날짜를 탭하여 변경하세요.';

  @override
  String get renewSheetConfirm => '갱신 저장';

  @override
  String get renewHistoryTitle => '갱신 기록';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous → $next';
  }

  @override
  String get renewDone => '갱신되었습니다. 이제 알림이 새 날짜에 맞춰 전송됩니다.';

  @override
  String get notificationActionRenewed => '갱신 완료';

  @override
  String get notificationActionTomorrow => '내일 다시 알림';

  @override
  String snoozeTitle(String recordName) {
    return '알림: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName이(가) $date에 만료됩니다. 갱신하거나 Vaultara에서 날짜를 업데이트하세요.';
  }

  @override
  String get snoozeConfirmed => '내일 다시 알려 드릴게요.';

  @override
  String get costFieldLabel => '갱신 비용';

  @override
  String get costFieldHint => '갱신 비용 (선택 사항)';

  @override
  String get costCurrencyButtonTooltip => '통화 변경';

  @override
  String get costCurrencyPickerTitle => '통화 선택';

  @override
  String get costCurrencySearchHint => '검색 (예: KRW)';

  @override
  String get costCurrencyNoResults => '검색과 일치하는 통화가 없습니다.';

  @override
  String get costCardTitle => '갱신 비용';

  @override
  String get costCardSubtitle => '향후 12개월 동안 예상되는 갱신 비용';

  @override
  String costCardBusiest(String month, String amount) {
    return '비용이 가장 많은 달: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '다가오는 기록 $count개에 아직 비용이 없습니다.',
      one: '다가오는 기록 1개에 아직 비용이 없습니다.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => '기록에 비용을 추가하면 갱신 비용을 확인할 수 있습니다.';

  @override
  String get costCardLockedHint => '프리미엄으로 내년 한 해 동안의 갱신 비용을 확인하세요.';

  @override
  String get costCardSeePremium => '프리미엄 보기';

  @override
  String costRenewSheetCost(String amount) {
    return '갱신 비용: $amount';
  }

  @override
  String get familyTitle => '가족';

  @override
  String get familyIntro => '돌보는 사람들의 기록을 관리하세요. 알림에 이름이 표시되어 누구의 기록인지 알 수 있습니다.';

  @override
  String get familyMe => '나';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '기록 $count개',
      one: '기록 1개',
      zero: '기록 없음',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => '이름 변경';

  @override
  String get familyRemove => '제거';

  @override
  String familyRemoveTitle(String name) {
    return '$name 님을 제거할까요?';
  }

  @override
  String familyRemoveBody(String name) {
    return '$name 님의 기록은 Vaultara에 그대로 남아 내 기록으로 옮겨집니다.';
  }

  @override
  String familyRemoved(String name) {
    return '$name 님을 제거했습니다';
  }

  @override
  String familyAdded(String name) {
    return '$name 님을 추가했습니다';
  }

  @override
  String get familyAddPerson => '사람 추가';

  @override
  String get familyAddTitle => '사람 추가';

  @override
  String get familyRenameTitle => '사람 이름 변경';

  @override
  String get familyNameLabel => '이름';

  @override
  String get familyNameHint => '예: 지민';

  @override
  String get familyNameRequired => '이름을 입력하세요';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '최대 $count명',
      one: '최대 1명',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => '가족의 서류를 관리하세요';

  @override
  String get familyBenefitPremium => '프리미엄의 모든 기능';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '최대 $count명 추가',
      one: '1명 추가',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => '사람마다 각자의 기록과 알림';

  @override
  String get familyBenefitOneSubscription => '가족 모두를 위한 하나의 구독';

  @override
  String get familySeePlan => '가족 요금제 보기';

  @override
  String get familyPickerLabel => '누구의 기록인가요?';

  @override
  String get familyPlanName => '가족';

  @override
  String get familyPlanBuy => '가족 요금제 시작';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => '가족';

  @override
  String get familyProfileTileSubtitle => '돌보는 사람들의 기록 관리';

  @override
  String get planSwitchNote => 'Google Play에서 요금제가 바로 변경되며 남은 기간만큼 크레딧이 적용됩니다. 이중으로 청구되는 일은 없습니다.';

  @override
  String get familyPlanSwitch => '가족 요금제로 전환';

  @override
  String get planSwitchToPremium => 'Premium으로 전환';

  @override
  String get purchaseOtherAccount => '이 구독은 이미 다른 Vaultara 계정에 연결되어 있습니다.';

  @override
  String get purchaseVerifyFailed => '아직 구매를 확인하지 못했습니다. 1분 후 \'구매 복원\'을 탭하세요.';

  @override
  String get signInWrongDetails => '이메일 또는 비밀번호가 올바르지 않습니다';

  @override
  String get signUpBlocked => '지금은 계정을 만들 수 없습니다. 나중에 다시 시도하세요.';

  @override
  String get signUpEmailNotAllowed => '영구적인 이메일 주소를 사용하세요. 임시 이메일 서비스는 지원되지 않습니다.';

  @override
  String get guideTitle => '갱신 방법';

  @override
  String get guideWhenToStart => '시작 시기';

  @override
  String get guideChecklist => '체크리스트';

  @override
  String guideProgress(int done, int total) {
    return '$total개 중 $done개 완료';
  }

  @override
  String get guideTipTitle => '팁';

  @override
  String get guideDisclaimer => '절차는 국가마다 다릅니다. 발급 기관에 확인하세요.';

  @override
  String get guideMarkRenewed => '갱신 완료로 표시';

  @override
  String get guidePassportsWhen => '만료 9~12개월 전에 시작하세요. 많은 국가에서 입국 시 6개월 이상의 유효기간을 요구합니다.';

  @override
  String get guidePassportsStep1 => '발급 기관의 공식 웹사이트에서 현재 절차를 확인하세요';

  @override
  String get guidePassportsStep2 => '공식 여권 사진 규정에 맞는 새 사진을 준비하세요';

  @override
  String get guidePassportsStep3 => '신청서를 작성하고 신분증과 현재 여권을 준비하세요';

  @override
  String get guidePassportsStep4 => '신청서를 제출하고 영수증이나 접수 번호를 보관하세요';

  @override
  String get guidePassportsStep5 => '처리 방법을 안내받을 때까지 기존 여권을 보관하세요';

  @override
  String get guidePassportsTip => '여행 전에 기존 여권에 있는 유효한 비자를 계속 사용할 수 있는지 확인하세요.';

  @override
  String get guideIdCardsWhen => '만료 2~3개월 전에 시작하세요. 여행 계획이 있다면 더 일찍 시작하세요.';

  @override
  String get guideIdCardsStep1 => '카드를 발급한 기관에 갱신 방법과 장소를 확인하세요';

  @override
  String get guideIdCardsStep2 => '현재 카드와 요청되는 주소 증명 서류를 준비하세요';

  @override
  String get guideIdCardsStep3 => '사진이나 지문을 찍을 수 있으니 필요하면 예약하세요';

  @override
  String get guideIdCardsStep4 => '새 카드를 받으면 모든 정보가 정확한지 확인하세요';

  @override
  String get guideIdCardsTip => '새 카드를 받으면 은행, 직장 등에서 새 카드 정보가 필요할 수 있습니다.';

  @override
  String get guideResidencePermitsWhen => '규정이 허용하는 가장 이른 시기에 시작하세요. 보통 만료 3~4개월 전입니다.';

  @override
  String get guideResidencePermitsStep1 => '출입국 관리 기관의 갱신 규정과 기한을 확인하세요';

  @override
  String get guideResidencePermitsStep2 => '여권, 현재 허가증, 자격 요건 충족 증명을 준비하세요';

  @override
  String get guideResidencePermitsStep3 => '현재 허가증이 만료되기 전에 신청서를 제출하세요';

  @override
  String get guideResidencePermitsStep4 => '새 허가증이 나올 때까지 신청 증명을 소지하세요';

  @override
  String get guideResidencePermitsTip => '늦게 신청하면 체류 자격에 영향을 줄 수 있습니다. 확실하지 않으면 출입국 관리 기관에 문의하세요.';

  @override
  String get guideDrivingLicencesWhen => '만료 1~3개월 전에 시작하세요.';

  @override
  String get guideDrivingLicencesStep1 => '면허 발급 기관의 절차와 온라인 갱신 가능 여부를 확인하세요';

  @override
  String get guideDrivingLicencesStep2 => '현재 면허증, 신분증, 필요한 사진을 준비하세요';

  @override
  String get guideDrivingLicencesStep3 => '필요하면 시력 검사나 건강 검진을 예약하세요';

  @override
  String get guideDrivingLicencesStep4 => '기다리는 동안 임시 면허증이나 영수증을 소지하세요';

  @override
  String get guideDrivingLicencesTip => '만료된 면허로 운전하면 보험 보장에 영향을 줄 수 있습니다. 제때 갱신하세요.';

  @override
  String get guideVehicleRegistrationsWhen => '만료 약 1개월 전에 시작하세요.';

  @override
  String get guideVehicleRegistrationsStep1 => '갱신 안내문이나 차량 등록 기관 웹사이트를 확인하세요';

  @override
  String get guideVehicleRegistrationsStep2 => '먼저 필요한 검사나 보험이 유효한지 확인하세요';

  @override
  String get guideVehicleRegistrationsStep3 => '차량 서류, 신분증, 요청 시 주소 증명을 준비하세요';

  @override
  String get guideVehicleRegistrationsStep4 => '갱신을 마치고 새 증명서를 규정대로 보관하거나 부착하세요';

  @override
  String get guideVehicleRegistrationsTip => '일부 지역에서는 갱신 전에 유효한 안전 검사나 배출가스 검사가 필요합니다.';

  @override
  String get guideRoadworthyCertificatesWhen => '만료 2~4주 전이나 차량을 팔기 전에 검사를 예약하세요.';

  @override
  String get guideRoadworthyCertificatesStep1 => '차량 종류에 맞는 공인 검사소를 찾으세요';

  @override
  String get guideRoadworthyCertificatesStep2 => '검사 전에 등화, 타이어, 브레이크, 와이퍼, 거울을 점검하세요';

  @override
  String get guideRoadworthyCertificatesStep3 => '예약일에 차량 서류와 신분증을 지참하세요';

  @override
  String get guideRoadworthyCertificatesStep4 => '불합격하면 지적된 항목을 수리하고 재검사를 예약하세요';

  @override
  String get guideRoadworthyCertificatesTip => '증명서는 유효기간이 짧은 경우가 많으니 필요한 시점에 가깝게 예약하세요.';

  @override
  String get guideVisasWhen => '허용되는 가장 이른 시기에 시작하세요. 처리에 몇 주에서 몇 달이 걸릴 수 있습니다.';

  @override
  String get guideVisasStep1 => '비자를 연장할 수 있는지, 새로 받아야 하는지 확인하세요';

  @override
  String get guideVisasStep2 => '새 비자 기간 동안 여권이 충분히 유효한지 확인하세요';

  @override
  String get guideVisasStep3 => '여권, 현재 비자, 증빙 서류를 준비하세요';

  @override
  String get guideVisasStep4 => '공식 경로로만 신청하고 접수 번호를 보관하세요';

  @override
  String get guideVisasTip => '비자 만료 후 체류하면 심각한 문제가 생길 수 있습니다. 확실하지 않으면 일찍 상담하세요.';

  @override
  String get guideStudyPermitsWhen => '만료 2~3개월 전이나 기간이 더 필요하다는 것을 알게 되는 즉시 시작하세요.';

  @override
  String get guideStudyPermitsStep1 => '학교 국제처에 갱신 절차를 문의하세요';

  @override
  String get guideStudyPermitsStep2 => '재학 및 학업 기간을 확인하는 증명서를 발급받으세요';

  @override
  String get guideStudyPermitsStep3 => '여권, 현재 허가증, 필요 시 재정 증명을 준비하세요';

  @override
  String get guideStudyPermitsStep4 => '현재 허가증 만료 전에 제출하고 신청 증명을 보관하세요';

  @override
  String get guideStudyPermitsTip => '여권도 확인하세요. 학업 기간 내내 유효해야 할 수 있습니다.';

  @override
  String get guideWorkPermitsWhen => '만료 3~4개월 전에 시작하세요.';

  @override
  String get guideWorkPermitsStep1 => '고용주가 신청을 지원해야 할 수 있으니 미리 알리세요';

  @override
  String get guideWorkPermitsStep2 => '출입국 관리 기관의 허가 갱신 규정을 확인하세요';

  @override
  String get guideWorkPermitsStep3 => '여권, 현재 허가증, 계약서, 최근 급여 명세서를 준비하세요';

  @override
  String get guideWorkPermitsStep4 => '현재 허가증 만료 전에 제출하고 신청 증명을 보관하세요';

  @override
  String get guideWorkPermitsTip => '직장을 옮기면 새 허가가 필요할 수 있습니다. 새 일자리를 수락하기 전에 확인하세요.';

  @override
  String get guideVehicleInsurancesWhen => '갱신일 3~4주 전에 시작하세요.';

  @override
  String get guideVehicleInsurancesStep1 => '갱신 안내문을 읽고 보장 내용과 자기부담금을 확인하세요';

  @override
  String get guideVehicleInsurancesStep2 => '주소, 운전자, 차량이 바뀌었다면 보험사에 알리세요';

  @override
  String get guideVehicleInsurancesStep3 => '보험료가 올랐다면 여러 견적을 비교하세요';

  @override
  String get guideVehicleInsurancesStep4 => '기존 보장이 끝나기 전에 새 보장이 시작되는지 확인하세요';

  @override
  String get guideVehicleInsurancesTip => '많은 보험이 자동 갱신됩니다. 보장 없이 운전하는 일이 없도록 확인하세요.';

  @override
  String get guidePropertyInsurancesWhen => '갱신일 3~4주 전에 시작하세요.';

  @override
  String get guidePropertyInsurancesStep1 => '주택과 소지품의 보험 가액이 여전히 적절한지 확인하세요';

  @override
  String get guidePropertyInsurancesStep2 => '리모델링, 새 귀중품, 보안 변경 사항을 보험사에 알리세요';

  @override
  String get guidePropertyInsurancesStep3 => '견적을 비교하고 보장되는 것과 안 되는 것을 확인하세요';

  @override
  String get guidePropertyInsurancesStep4 => '기존 보장이 끝나기 전에 새 보장이 시작되는지 확인하세요';

  @override
  String get guidePropertyInsurancesTip => '귀중품의 사진과 영수증을 보관하세요. 보험금을 청구할 때 도움이 됩니다.';

  @override
  String get guideLifeInsurancesWhen => '갱신일이나 검토일 1~2개월 전에 검토하세요.';

  @override
  String get guideLifeInsurancesStep1 => '보험이 자동 갱신되는지, 직접 조치가 필요한지 확인하세요';

  @override
  String get guideLifeInsurancesStep2 => '결혼, 출산, 새 집 등 변화가 있으면 보장을 검토하세요';

  @override
  String get guideLifeInsurancesStep3 => '수익자가 여전히 맞는지 확인하세요';

  @override
  String get guideLifeInsurancesStep4 => '해지하거나 변경하기 전에 보험사나 설계사와 상담하세요';

  @override
  String get guideLifeInsurancesTip => '새 보장이 서면으로 확정될 때까지 기존 보장을 유지하세요.';

  @override
  String get guideHealthInsurancesWhen => '갱신일 1~2개월 전에 시작하세요.';

  @override
  String get guideHealthInsurancesStep1 => '갱신 안내문에서 보장 및 혜택 변경 사항을 확인하세요';

  @override
  String get guideHealthInsurancesStep2 => '내년에 필요할 것으로 예상되는 진료나 치료를 생각해 보세요';

  @override
  String get guideHealthInsurancesStep3 => '대기 기간과 보장 제외 항목을 포함해 상품을 비교하세요';

  @override
  String get guideHealthInsurancesStep4 => '보장이 끊기지 않도록 기한 전에 선택을 확정하세요';

  @override
  String get guideHealthInsurancesTip => '상품을 바꾸면 새 대기 기간이 생길 수 있습니다. 바꾸기 전에 확인하세요.';

  @override
  String get guideTravelInsurancesWhen => '연간 보험은 만료 2주 전에 시작하세요. 단기 여행은 예약할 때 가입하세요.';

  @override
  String get guideTravelInsurancesStep1 => '여행 날짜와 모든 목적지가 보장되는지 확인하세요';

  @override
  String get guideTravelInsurancesStep2 => '의료, 여행 취소, 수하물 보장을 확인하세요';

  @override
  String get guideTravelInsurancesStep3 => '스키나 다이빙 같은 활동은 보험사에 알리세요';

  @override
  String get guideTravelInsurancesStep4 => '보험 증권과 긴급 연락처를 휴대폰에 저장하세요';

  @override
  String get guideTravelInsurancesTip => '일부 국가는 입국 시 여행자 보험 증명을 요구합니다. 출발 전에 확인하세요.';

  @override
  String get guideDebitAndCreditCardsWhen => '카드에 적힌 만료일 4~6주 전에 확인하세요.';

  @override
  String get guideDebitAndCreditCardsStep1 => '은행이 새 카드를 자동으로 보내는 경우가 많으니 확인하세요';

  @override
  String get guideDebitAndCreditCardsStep2 => '만료 2주 전까지 도착하지 않으면 은행에 연락하세요';

  @override
  String get guideDebitAndCreditCardsStep3 => '은행이 안내하는 방법으로 새 카드를 활성화하세요';

  @override
  String get guideDebitAndCreditCardsStep4 => '구독과 저장된 결제 수단의 카드 정보를 업데이트하세요';

  @override
  String get guideDebitAndCreditCardsStep5 => '새 카드가 작동하면 기존 카드를 폐기하세요';

  @override
  String get guideDebitAndCreditCardsTip => '은행은 절대 PIN을 묻지 않습니다. PIN을 요구하는 전화나 메시지는 무시하세요.';

  @override
  String get guideStoreCardsWhen => '만료 약 1개월 전에 확인하세요.';

  @override
  String get guideStoreCardsStep1 => '매장이 새 카드를 보내는지, 앱으로 옮기는지 확인하세요';

  @override
  String get guideStoreCardsStep2 => '포인트나 잔액이 새 카드로 이전되는지 확인하세요';

  @override
  String get guideStoreCardsStep3 => '매장에 등록된 연락처 정보를 업데이트하세요';

  @override
  String get guideStoreCardsStep4 => '만료 전까지 아무것도 오지 않으면 매장에 연락하세요';

  @override
  String get guideStoreCardsTip => '기존 카드와 함께 만료될 수 있는 포인트나 쿠폰을 사용하세요.';

  @override
  String get guideProfessionalLicencesWhen => '만료 2~3개월 전에 시작하세요.';

  @override
  String get guideProfessionalLicencesStep1 => '전문 협회의 갱신 요건과 기한을 확인하세요';

  @override
  String get guideProfessionalLicencesStep2 => '필수 교육 이수 시간을 모두 채웠는지 확인하세요';

  @override
  String get guideProfessionalLicencesStep3 => '요청되는 수료증과 실무 증명을 준비하세요';

  @override
  String get guideProfessionalLicencesStep4 => '갱신 신청을 제출하고 확인서를 보관하세요';

  @override
  String get guideProfessionalLicencesTip => '갱신 때 서두르지 않도록 한 해 동안 교육 시간을 기록해 두세요.';

  @override
  String get guideWorkAccessCardsWhen => '만료 2~4주 전에 시작하세요.';

  @override
  String get guideWorkAccessCardsStep1 => '보안팀이나 인사팀에 출입 카드 갱신 방법을 문의하세요';

  @override
  String get guideWorkAccessCardsStep2 => '필요한 교육, 확인 절차, 양식을 완료하세요';

  @override
  String get guideWorkAccessCardsStep3 => '새 사진이나 카드가 필요할 수 있으니 신분증을 지참하세요';

  @override
  String get guideWorkAccessCardsStep4 => '요청받으면 기존 카드를 반납하세요';

  @override
  String get guideWorkAccessCardsTip => '일부 사업장은 신원 조회에 몇 주가 걸립니다. 미리 문의하세요.';

  @override
  String get guideLeaseAgreementsWhen => '임대 종료 2~3개월 전이나 통지 기간이 시작되기 전에 시작하세요.';

  @override
  String get guideLeaseAgreementsStep1 => '임대 계약서에서 통지 기간과 갱신 조건을 확인하세요';

  @override
  String get guideLeaseAgreementsStep2 => '계속 살지 이사할지 집주인이나 중개인에게 서면으로 알리세요';

  @override
  String get guideLeaseAgreementsStep3 => '새 계약서, 특히 임대료와 기간을 꼼꼼히 읽으세요';

  @override
  String get guideLeaseAgreementsStep4 => '서명한 새 계약서 사본과 주고받은 메시지를 보관하세요';

  @override
  String get guideLeaseAgreementsTip => '이사하시나요? 보증금을 돌려받는 데 도움이 되도록 날짜가 찍힌 집 사진을 남기세요.';

  @override
  String get guideAccessCardsAndTagsWhen => '만료 2~4주 전에 확인하세요.';

  @override
  String get guideAccessCardsAndTagsStep1 => '발급한 건물, 단지, 헬스장 또는 클럽에 연락하세요';

  @override
  String get guideAccessCardsAndTagsStep2 => '신분증이나 거주 또는 회원 증명 등 필요한 것을 문의하세요';

  @override
  String get guideAccessCardsAndTagsStep3 => '새 카드나 태그를 받거나 활성화할 일정을 잡으세요';

  @override
  String get guideAccessCardsAndTagsStep4 => '기존 것이 작동을 멈추기 전에 새것을 테스트하세요';

  @override
  String get guideAccessCardsAndTagsTip => '카드나 태그를 잃어버리면 바로 신고해 차단되도록 하세요.';

  @override
  String get homeWidgetTitle => '곧 만료';

  @override
  String get homeWidgetEmpty => '곧 만료되는 항목 없음';

  @override
  String get recordMenuMore => '더보기';

  @override
  String get recordMenuShareLink => '보안 링크 공유';

  @override
  String get scanButtonTitle => '촬영해서 추가';

  @override
  String get scanButtonSubtitle => '카드나 서류를 촬영해 정보를 채우세요';

  @override
  String get scanButtonBusy => '사진을 읽는 중…';

  @override
  String get scanSourceTitle => '사진으로 추가';

  @override
  String get scanSourceHint => '만료 날짜가 선명하고 초점이 맞는지 확인하세요.';

  @override
  String get scanSourceCamera => '사진 촬영';

  @override
  String get scanSourceGallery => '갤러리에서 선택';

  @override
  String get scanFoundExpiryAndGroup => '만료 날짜와 그룹을 채웠습니다. 저장하기 전에 확인하세요.';

  @override
  String get scanFoundExpiryAndCategory => '만료 날짜와 카테고리를 채웠습니다. 그룹을 선택한 후 저장하기 전에 확인하세요.';

  @override
  String get scanFoundExpiry => '만료 날짜를 채웠습니다. 저장하기 전에 확인하세요.';

  @override
  String get scanFoundGroup => '그룹을 채웠습니다. 저장하기 전에 만료 날짜를 추가하세요.';

  @override
  String get scanFoundCategory => '카테고리를 채웠습니다. 그룹을 선택하고 만료 날짜를 추가하세요.';

  @override
  String get scanFoundNumberOnly => '번호를 메모에 추가했습니다. 나머지는 아래에 입력하세요.';

  @override
  String get scanFoundNothing => '이 사진에서 정보를 읽지 못했습니다. 아래에 직접 입력하세요.';

  @override
  String get scanFoundNumberAdded => '번호도 메모에 추가했습니다.';

  @override
  String get scanBannerDismiss => '닫기';

  @override
  String scanNotesNumber(String number) {
    return '번호: $number';
  }

  @override
  String get scanFailed => '카메라나 사진을 열 수 없습니다. 카메라 접근 권한을 확인하고 다시 시도하세요.';

  @override
  String get shareLinkCreating => '보안 링크를 만드는 중...';

  @override
  String get shareLinkError => '링크를 만들지 못했습니다. 다시 시도하세요.';

  @override
  String shareLinkSubject(String name) {
    return 'Vaultara의 $name';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return '내 $name 정보입니다: $url\n이 링크는 $time까지 유효합니다.';
  }

  @override
  String get exportNoRecords => '아직 내보낼 기록이 없습니다.';

  @override
  String exportHolderLine(String name) {
    return '소유자: $name';
  }

  @override
  String get exportSectionTitle => '내보내기';

  @override
  String get exportPdfTitle => 'PDF로 내보내기';

  @override
  String get exportPdfSubtitle => '모든 기록을 인쇄할 수 있는 목록';

  @override
  String get exportCalendarTitle => '캘린더에 추가';

  @override
  String get exportCalendarSubtitle => '모든 만료 날짜를 캘린더 앱에 추가';

  @override
  String calendarExportEventTitle(String name) {
    return '$name 만료';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name 만료 1주일 전';
  }

  @override
  String get calendarExportSubject => 'Vaultara 만료 날짜';

  @override
  String get calendarExportError => '캘린더 파일을 만들지 못했습니다. 다시 시도하세요.';

  @override
  String get pdfExportTitle => 'Vaultara 기록';

  @override
  String pdfExportGenerated(String date) {
    return '생성일: $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '기록 $count개',
      one: '기록 1개',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return '갱신 비용: $amount';
  }

  @override
  String get pdfExportBuilding => 'PDF를 준비하는 중...';

  @override
  String get pdfExportError => 'PDF를 만들지 못했습니다. 다시 시도하세요.';

  @override
  String get travelTitle => '여행 점검';

  @override
  String get travelDeparture => '출발일';

  @override
  String get travelReturn => '복귀일';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days일 여행',
      one: '1일 여행',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => '운전할 예정';

  @override
  String get travelNeedsVisa => '비자 필요';

  @override
  String get travelWho => '누가 여행하나요?';

  @override
  String get travelMe => '나';

  @override
  String get travelResultsTitle => '이번 여행의 기록';

  @override
  String get travelPassportOk => '여권이 유효합니다';

  @override
  String get travelPassportTooShort => '여행 후 여권 만료가 너무 빠릅니다';

  @override
  String get travelPassportExpiresDuringTrip => '돌아오기 전에 여권이 만료됩니다';

  @override
  String get travelNoPassport => '추가된 여권 없음';

  @override
  String get travelVisaOk => '비자가 여행 기간을 포함합니다';

  @override
  String get travelVisaExpiresBeforeReturn => '돌아오기 전에 비자가 만료됩니다';

  @override
  String get travelNoVisa => '추가된 비자 없음';

  @override
  String get travelInsuranceOk => '여행자 보험이 여행 기간을 보장합니다';

  @override
  String get travelInsuranceEndsDuringTrip => '돌아오기 전에 여행자 보험이 끝납니다';

  @override
  String get travelNoInsurance => '추가된 여행자 보험 없음';

  @override
  String get travelLicenceOk => '운전면허가 유효합니다';

  @override
  String get travelLicenceExpiresDuringTrip => '돌아오기 전에 운전면허가 만료됩니다';

  @override
  String get travelNoLicence => '추가된 운전면허 없음';

  @override
  String get travelOtherExpires => '여행 중 만료';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name은(는) $date까지 유효합니다.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months개월',
      one: '1개월',
    );
    return '$name은(는) $date에 만료됩니다. 많은 국가에서 돌아온 후 $_temp0 이상의 유효기간을 요구합니다.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name은(는) 출발 전인 $date에 만료됩니다.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '출발 $days일 후입니다',
      one: '출발 1일 후입니다',
      zero: '출발 당일입니다',
    );
    return '$name은(는) $date에 만료됩니다. $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Vaultara가 점검할 수 있도록 여권을 추가하세요.';

  @override
  String get travelDetailNoVisa => 'Vaultara가 점검할 수 있도록 비자를 추가하세요.';

  @override
  String get travelDetailNoInsurance => '여행 전체를 보장하는지 점검하려면 여행자 보험을 추가하세요.';

  @override
  String get travelDetailNoLicence => 'Vaultara가 점검할 수 있도록 운전면허를 추가하세요.';

  @override
  String get travelPremiumTitle => '여행 점검은 프리미엄 기능입니다';

  @override
  String get travelPremiumBody => '여행 날짜를 입력하면 Vaultara가 여권, 비자, 여행자 보험, 운전면허를 점검하고 여행 중 만료되는 기록을 알려 드립니다.';

  @override
  String get travelSeePremium => '프리미엄 보기';

  @override
  String get travelCardTitle => '여행을 계획 중인가요?';

  @override
  String get travelCardBody => '출발 전에 여권, 비자, 보험을 점검하세요.';

  @override
  String get travelPremiumChip => '프리미엄';

  @override
  String get editRecordTitle => '기록 편집';

  @override
  String get editorMoreDetails => '추가 정보';

  @override
  String get editorMoreDetailsHint => '반복, 메모, 비용, 사진 등';

  @override
  String get travelNewTrip => '새 여행';

  @override
  String get travelEditTrip => '여행 편집';

  @override
  String get travelPlanTrip => '여행 계획하기';

  @override
  String get travelTripName => '여행지';

  @override
  String get travelTripNameHint => '예를 들어 제주 또는 도쿄';

  @override
  String get travelErrorTripName => '여행지를 입력하세요';

  @override
  String get travelErrorTravellers => '한 명 이상 선택하세요';

  @override
  String get travelDateChoose => '날짜 선택';

  @override
  String get travelErrorDates => '출발일과 귀국일을 모두 선택하세요';

  @override
  String get travelSaveFailed => '이 여행을 저장하지 못했습니다. 연결 상태를 확인하고 다시 시도해 주세요.';

  @override
  String travelNights(int nights) {
    return '숙박: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return '일수: $days';
  }

  @override
  String travelAtDestination(int days) {
    return '현지 체류 일수: $days';
  }

  @override
  String get travelSectionJourney => '나의 여정';

  @override
  String get travelFlights => '항공편';

  @override
  String get travelFlightsHint => '항공편을 추가하면 도착 시간과 현지 체류 일수를 확인할 수 있어요.';

  @override
  String get travelFlightAdd => '항공편 추가';

  @override
  String get travelFlightEdit => '항공편 정보';

  @override
  String get travelFlightFrom => '출발지';

  @override
  String get travelFlightTo => '도착지';

  @override
  String get travelFlightPlaceHint => '도시 또는 공항';

  @override
  String get travelFlightDeparts => '출발';

  @override
  String get travelFlightLands => '도착';

  @override
  String get travelFlightError => '출발지, 도착지, 두 날짜를 모두 입력하세요';

  @override
  String get travelFlightErrorOrder => '출발 전에 도착할 수 없습니다';

  @override
  String get travelDateLabel => '날짜';

  @override
  String get travelTimeLabel => '시간';

  @override
  String get travelTimeChoose => '시간 추가';

  @override
  String get travelEmptyTitle => '아직 여행이 없습니다';

  @override
  String get travelEmptyBody => '여행을 추가하면 Vaultara가 모든 사람의 여권, 비자, 보험, 운전면허를 여행 날짜에 맞춰 점검합니다. 체크리스트와 출발 전 알림도 받을 수 있습니다.';

  @override
  String get travelUpcoming => '다가오는 여행';

  @override
  String get travelPast => '지난 여행';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days일 후 출발',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => '오늘 출발';

  @override
  String get travelLeavesTomorrow => '내일 출발';

  @override
  String get travelInProgress => '여행 중';

  @override
  String get travelTripEnded => '여행 종료';

  @override
  String get travelAllGood => '모든 서류 준비 완료';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '확인할 항목 $count개',
      one: '확인할 항목 1개',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => '여행 체크리스트';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$total개 중 $done개 완료';
  }

  @override
  String get travelChecklistAdd => '추가';

  @override
  String get travelChecklistAddHint => '직접 항목 추가';

  @override
  String get travelItemPassportPhoto => '여권 사진을 휴대폰에 저장';

  @override
  String get travelItemVisa => '비자 또는 여행 허가 준비 (예: ESTA 또는 eTA)';

  @override
  String get travelItemInsurance => '여행자 보험 증권과 긴급 연락처';

  @override
  String get travelItemDrivingPermit => '국제운전면허증 (필요한 국가인 경우)';

  @override
  String get travelItemVaccination => '예방접종 증명서 (필요한 국가인 경우)';

  @override
  String get travelItemBank => '은행에 여행 사실 알리기';

  @override
  String get travelItemEmergency => '비상 연락처 적어 두기';

  @override
  String get travelItemChargers => '충전기와 플러그 어댑터';

  @override
  String get travelShareSummary => 'PDF 공유';

  @override
  String get travelAddToCalendar => '캘린더에 추가';

  @override
  String get travelDeleteTrip => '여행 삭제';

  @override
  String get travelDeleteTripConfirm => '이 여행과 체크리스트를 삭제할까요? 기록은 그대로 유지됩니다.';

  @override
  String travelTripTo(String name) {
    return '$name 여행';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days일 후 $name 여행',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return '내일 $name 여행';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '출발 전에 확인이 필요한 서류가 $count개 있습니다.',
      one: '출발 전에 확인이 필요한 서류가 1개 있습니다.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => '서류가 준비되었습니다. 여행을 열어 목록을 확인하세요.';

  @override
  String travelTripLimit(int count) {
    return '여행은 최대 $count개까지 저장할 수 있습니다. 새 여행을 추가하려면 이전 여행을 삭제하세요.';
  }

  @override
  String get recordLockTitle => '이 기록 잠그기';

  @override
  String get recordLockSubtitle => '세부 정보를 보여주기 전에 지문, 얼굴 또는 화면 잠금을 요청합니다';

  @override
  String get recordLockReason => '이 기록 잠금 해제';

  @override
  String get recordLockNoDeviceLock => '먼저 휴대폰에 화면 잠금을 설정하세요.';

  @override
  String get repeatLabel => '반복';

  @override
  String get repeatHelper => '구독용입니다. 날짜가 지나면 Vaultara가 자동으로 다음 날짜로 옮깁니다.';

  @override
  String get repeatNever => '반복 안 함';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months개월마다 반복',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => '매월 반복';

  @override
  String get repeatEveryYear => '매년 반복';

  @override
  String get dataExportTitle => '내 데이터 다운로드';

  @override
  String get dataExportSubtitle => 'Vaultara에 보관한 모든 항목의 사본을 저장하세요';

  @override
  String get dataExportBuilding => '데이터를 준비하는 중...';

  @override
  String get dataExportError => '데이터를 준비하지 못했습니다. 다시 시도하세요.';

  @override
  String get shortcutScan => '문서 스캔';

  @override
  String get tutorialAddRecordScan => '카드나 서류를 촬영하면 Vaultara가 정보를 대신 채워 드립니다.';

  @override
  String get vaultTitle => '사진';

  @override
  String vaultCount(int count, int limit) {
    return '$count/$limit';
  }

  @override
  String get vaultAdd => '추가';

  @override
  String get vaultAddPhoto => '사진 추가';

  @override
  String get vaultLimitShort => '한도';

  @override
  String get vaultTakePhoto => '사진 촬영';

  @override
  String get vaultChooseFromGallery => '갤러리에서 선택';

  @override
  String get vaultRemove => '제거';

  @override
  String get vaultLimitTitle => '사진 한도에 도달했습니다';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit장',
      one: '1장',
    );
    return '무료 요금제에서는 기록마다 사진을 $_temp0까지 추가할 수 있습니다. 프리미엄에서는 최대 $premiumLimit장까지 추가할 수 있습니다.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return '기록마다 사진을 최대 $limit장까지 추가할 수 있습니다. 다른 사진을 추가하려면 하나를 제거하세요.';
  }

  @override
  String get vaultSeePremium => '프리미엄 보기';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF 파일';

  @override
  String get vaultOpenFile => '열기';

  @override
  String get vaultClose => '닫기';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current/$total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '사진 $count장',
      one: '사진 1장',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => '여행 준비 상태';

  @override
  String get travelReadinessBody => 'Vaultara에 저장된 여권과 운전면허를 기준으로 합니다. 대부분의 나라는 귀국 시점에 여권 유효기간이 6개월 이상 남아 있기를 요구합니다.';

  @override
  String travelReadyUntil(String date) {
    return '$date까지 여행에 사용할 수 있는 여권';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return '여권이 $date에 만료됩니다. 대부분의 나라에서 지금은 받아주지 않습니다.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return '여권이 $date에 만료되었습니다';
  }

  @override
  String get travelNoPassportSaved => '저장된 여권 없음';

  @override
  String travelLicenceValidUntil(String date) {
    return '운전면허가 $date까지 유효합니다';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return '운전면허가 $date에 만료되었습니다';
  }

  @override
  String get shareIncludePhotosTitle => '사진을 포함할까요?';

  @override
  String get shareIncludePhotosBody => '링크가 있는 사람은 링크가 만료될 때까지 공유한 내용을 볼 수 있습니다. 문서 사진에는 개인 정보가 담겨 있습니다.';

  @override
  String get shareDetailsOnly => '세부 정보만';

  @override
  String get shareWithPhotos => '사진 포함';

  @override
  String get sharedLinksTitle => '공유한 링크';

  @override
  String get sharedLinksSubtitle => '공유한 링크를 확인하고 중지합니다';

  @override
  String get sharedLinksEmpty => '활성화된 공유 링크가 없습니다.';

  @override
  String sharedLinksExpires(String date) {
    return '링크는 $date까지 작동합니다';
  }

  @override
  String get sharedLinksStop => '중지';

  @override
  String get sharedLinksStopped => '링크가 중지되었습니다. 더 이상 작동하지 않습니다.';

  @override
  String get sharedLinksError => '공유한 링크를 불러오지 못했습니다. 다시 시도하세요.';

  @override
  String get sharedLinksUnknownRecord => '삭제된 기록';

  @override
  String get leadLabel => '갱신에 걸리는 시간';

  @override
  String get leadHelper => 'Vaultara가 제때 갱신할 수 있도록 충분히 일찍 알려 드립니다.';

  @override
  String get leadNotSet => '잘 모르겠음';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks주',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months개월',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => '내 지갑에 있음';

  @override
  String get walletTileSubtitle => '지갑을 잃어버리면 Vaultara가 교체할 항목을 보여 줍니다';

  @override
  String startRenewingBy(String date) {
    return '$date까지 갱신을 시작하세요';
  }

  @override
  String get startRenewingNow => '갱신을 시작할 때입니다';

  @override
  String get lostWalletTitle => '지갑 분실';

  @override
  String get lostWalletSubtitle => '지갑에 무엇이 있었는지와 교체할 항목을 확인합니다';

  @override
  String get lostWalletFirstSteps => '먼저 이것부터 하세요';

  @override
  String get lostWalletStepCards => '은행에 전화해서 지갑에 있던 은행 카드를 정지하세요.';

  @override
  String get lostWalletStepReport => '경찰서에 분실 신고를 하고 접수 번호를 보관하세요. 많은 기관에서 문서를 재발급할 때 접수 번호를 요구합니다.';

  @override
  String get lostWalletStepReplace => '아래 목록을 따라 진행하고, 새로 신청한 항목마다 체크하세요.';

  @override
  String get lostWalletEmptyTitle => '아직 표시한 항목이 없습니다';

  @override
  String get lostWalletEmptyBody => '기록을 열고 추가 정보를 눌러 내 지갑에 있음을 켜세요. 신분증, 운전면허, 가지고 다니는 카드에 대해 설정해 두면 필요할 때 이 목록이 준비되어 있습니다.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done/$total 교체 완료';
  }

  @override
  String get lostWalletStartOver => '처음부터 다시';

  @override
  String get lostWalletHowToReplace => '교체 방법';

  @override
  String get lifeEventsTitle => '생활 변화';

  @override
  String get lifeEventsSubtitle => '이사, 이름 변경, 새 차? 업데이트할 항목을 확인하세요';

  @override
  String get lifeEventsIntro => '지금 생활에서 일어나는 일을 선택하세요. Vaultara가 그에 따라 보통 업데이트해야 하는 저장된 기록을 나열합니다.';

  @override
  String get lifeEventMoving => '이사를 합니다';

  @override
  String get lifeEventMovingBody => '보통 주소가 적혀 있는 항목입니다. 이사한 뒤에 하나씩 업데이트하세요.';

  @override
  String get lifeEventName => '이름을 바꿉니다';

  @override
  String get lifeEventNameBody => '이름이 표시되는 항목입니다. 대부분 결혼이나 개명 후에 업데이트해야 합니다.';

  @override
  String get lifeEventCar => '차를 샀거나 팔았습니다';

  @override
  String get lifeEventCarBody => '차에 대해 이전, 업데이트 또는 해지하세요.';

  @override
  String get lifeEventJob => '일을 시작하거나 그만둡니다';

  @override
  String get lifeEventJobBody => '직장이 바뀌면 반납, 해지 또는 이전하세요.';

  @override
  String get lifeEventCountry => '다른 나라로 이사합니다';

  @override
  String get lifeEventCountryBody => '떠나기 전에 각각 확인하고, 도착한 뒤에 다시 확인하세요.';

  @override
  String get lifeEventNone => '저장된 기록 중 해당되는 항목이 없습니다.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '내 기록 $count개',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done/$total 업데이트됨';
  }

  @override
  String get proofPackTitle => '증빙 패키지';

  @override
  String get proofPackSubtitle => '선택한 기록과 사진을 PDF 하나로 묶습니다';

  @override
  String get proofPackIntro => '고용주, 대사관, 보험사처럼 누군가 요청한 기록을 선택하세요. Vaultara가 이메일로 보내거나 업로드할 수 있는 PDF 하나로 만들어 줍니다.';

  @override
  String get proofPackPhotos => '사진 포함';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '기록 $count개로 PDF 만들기',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => '기록을 하나 이상 선택하세요';

  @override
  String proofPackPrepared(String date) {
    return '$date에 작성됨';
  }

  @override
  String proofPackExpires(String date) {
    return '$date에 만료';
  }

  @override
  String get proofPackBuilding => 'PDF를 만드는 중';

  @override
  String get proofPackError => 'PDF를 만들지 못했습니다. 다시 시도하세요.';

  @override
  String get proofPackPdfSkipped => '이 기록에는 PDF 파일도 있지만 여기에는 포함되지 않습니다.';

  @override
  String get smartToolsSection => '스마트 도구';

  @override
  String get smartInsightExpiredHeading => '이미 만료됨';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$date에 $name의 유효 기간이 끝났습니다. 지금 갱신하거나, 이미 갱신했다면 날짜를 업데이트하세요.';
  }

  @override
  String get smartInsightExpiresSoonHeading => '이번 주 만료';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name의 유효 기간이 내일 끝납니다. 가능하면 오늘 갱신하세요.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name의 유효 기간이 $days일 후에 끝납니다. 만료되지 않도록 곧 갱신하세요.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => '갱신을 시작할 때';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name의 갱신을 만료 $days일 전에 시작하기로 하셨습니다. 만료일은 $date이므로 지금이 시작할 때입니다.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => '알림이 설정되지 않음';

  @override
  String get smartInsightPassportHeading => '여권 만료가 임박함';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name의 유효 기간이 $date에 끝납니다. 대부분의 국가는 6개월 이상의 잔여 유효 기간을 요구하므로 지금은 여행에 사용하지 못할 수 있습니다.';
  }

  @override
  String get smartInsightPassportSoonHeading => '여권 갱신이 다가옴';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return '$date부터 $name의 잔여 유효 기간이 6개월 미만이 됩니다. 이후에는 많은 국가에서 여행용으로 받아들이지 않으므로 갱신을 계획하세요.';
  }

  @override
  String get smartInsightTripHeading => '여행에 확인이 필요합니다';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip 출발일은 $date이며, 출발 전에 해결할 항목이 $count개 있습니다.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => '여행 열기';

  @override
  String get smartInsightBusyMonthHeading => '바쁜 달이 다가옵니다';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month에 기록 $count개가 만료됩니다. 하나도 놓치지 않도록 함께 계획하세요.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month에 기록 $count개가 만료되며, 갱신 비용은 약 $amount입니다. 함께 계획하세요.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => '타임라인 보기';

  @override
  String get smartInsightMissingRemindersHeading => '알림이 없는 기록';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name의 유효 기간이 $date에 끝나는데 아직 알림이 없습니다. 놓치지 않도록 알림을 추가하세요.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '알림이 없는 다가오는 기록이 $count개 있습니다. 가장 빠른 기록은 $name입니다. 놓치는 일이 없도록 알림을 추가하세요.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => '사진 저장';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '지갑에 있는 $name에 사진이 없습니다. 지갑을 잃어버리면 사진이 있을 때 재발급이 훨씬 쉬워집니다.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '지갑에 있는 항목 $count개에 사진이 없으며, 가장 빠른 항목은 $name입니다. 지갑을 잃어버리면 사진이 있을 때 재발급이 훨씬 쉬워집니다.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => '사진 추가';

  @override
  String get smartInsightRenewedHeading => '잘하셨어요';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return '최근 $name의 갱신을 마쳤고, 지금 확인할 항목은 없습니다. 다음은 $date에 만료되는 $next입니다.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return '최근 $name의 갱신을 마쳤고, 지금 확인할 항목은 없습니다.';
  }

  @override
  String get smartInsightMoreHeading => '더 확인할 항목';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '외 $count개 더',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => '개인';

  @override
  String get planTabBusiness => '비즈니스';

  @override
  String get planGetPremium => '프리미엄 시작하기';

  @override
  String get businessPlanBuy => '비즈니스 시작하기';

  @override
  String get businessPlanSwitch => '비즈니스로 전환';

  @override
  String get planSwitchToYearly => '연간 결제로 전환';

  @override
  String get planSwitchToMonthly => '월간 결제로 전환';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count일',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count개월',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return '$length 무료 체험';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return '$length 무료, 이후 $price$period. 언제든지 해지할 수 있습니다.';
  }

  @override
  String get planTrialNoCharge => '지금은 결제되지 않습니다. 무료 체험이 끝나기 전에 알려 드립니다.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. 언제든지 해지할 수 있습니다.';
  }

  @override
  String get businessBenefitFamily => '가족 요금제의 모든 기능';

  @override
  String get businessBenefitStaffVehicles => '직원 및 차량 기록을 한곳에서';

  @override
  String get businessBenefitPdf => '회사 이름이 들어간 팀 PDF 내보내기';

  @override
  String businessMorePeople(int count) {
    return '더 많은 사람이 필요하신가요? 비즈니스는 최대 $count명까지 지원합니다.';
  }

  @override
  String get businessSeePlan => '비즈니스 요금제 보기';

  @override
  String get companyNameTitle => '회사 이름';

  @override
  String get companyNameHint => '예: Bay Couriers';

  @override
  String get companyNameHelp => 'PDF 내보내기 상단에 인쇄됩니다';

  @override
  String get companyNameAdd => '회사 이름 추가';

  @override
  String get companyNameSaved => '회사 이름을 저장했습니다';

  @override
  String get scanFoundPassport => '여권 발견';

  @override
  String get scanFoundIdCard => '신분증 발견';

  @override
  String get scanFoundLicenceDisc => '면허 디스크 발견';

  @override
  String get scanLicenceCardNote => '운전면허증의 바코드는 잠겨 있어 인쇄된 텍스트를 읽었습니다.';

  @override
  String scanFoundHolder(String name) {
    return '소유자를 $name님으로 설정했습니다.';
  }

  @override
  String get scanNamePassport => '여권';

  @override
  String get scanNameIdCard => '신분증';

  @override
  String scanNameLicenceDisc(String plate) {
    return '면허 디스크 $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return '차량: $details';
  }

  @override
  String get travelActionAdd => '추가';

  @override
  String get travelActionUpdateDate => '날짜 업데이트';

  @override
  String travelCountryLimit(int count) {
    return '국가는 최대 $count개까지 선택할 수 있습니다';
  }

  @override
  String get travelCountryNone => '검색과 일치하는 국가가 없습니다';

  @override
  String get travelCountrySearch => '국가 검색';

  @override
  String get travelDestinationChoose => '어디로 가시나요';

  @override
  String travelDestinationHint(int count) {
    return '이 여행에는 최대 $count개 국가를 선택하세요';
  }

  @override
  String get travelTripNameOptional => '여행 이름 (선택)';

  @override
  String get travelErrorNameOrDestination => '여행지를 선택하거나 여행 이름을 입력하세요';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name의 유효 기간이 $date에 끝납니다. 이 여행에는 $needed까지 유효해야 합니다.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return '$date까지 끝나는 Schengen 지역 여행에는 여전히 사용할 수 있습니다';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '출발 전에 해결할 항목 $count개',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '출발까지 $count일',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => '함께 가는 사람';

  @override
  String get travelSectionReminders => '알림';

  @override
  String get travelRemindersBody => 'Vaultara가 이 날짜에 알려 드리고, 그때마다 문서를 다시 확인합니다.';

  @override
  String get travelRemindersPassed => '이 여행의 알림일이 지났습니다.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '출발 $days일 전',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => '준비됨';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count개 해결 필요',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count개 확인 필요',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => '여권 규정';

  @override
  String get travelRuleSixMonths => '귀국 후 6개월간 여권 유효';

  @override
  String get travelRuleThreeMonths => '귀국 후 3개월간 여권 유효';

  @override
  String get travelRuleThreeMonthsSchengen => 'Schengen 지역을 떠난 후 3개월간 여권 유효';

  @override
  String get travelRuleWholeTrip => '여행 전체 기간 여권 유효';

  @override
  String get travelRuleAuto => '목적지에 따라 자동';

  @override
  String get travelRuleReasonNoDestination => '목적지를 선택하지 않아 대부분의 국가에서 인정하는 6개월 기준을 사용합니다.';

  @override
  String travelRuleReasonFrom(String places) {
    return '$places 기준입니다.';
  }

  @override
  String get travelRuleReasonChosen => '이 여행에 직접 선택한 규정입니다.';

  @override
  String get travelRuleEmbassy => '여행 전에 대사관 규정을 확인하세요.';

  @override
  String get travelRuleChange => '규정 변경';

  @override
  String get travelItemLicence => '운전면허증 챙김';

  @override
  String get travelItemRoute => '경로에 있는 각 국가의 입국 규정 확인';

  @override
  String get travelItemGroupCopies => '모든 사람의 여권 사본을 한곳에 공유 보관';

  @override
  String get travelItemLongTrip => '집을 비운 동안 청구서, 우편물, 식물 정리';

  @override
  String get tutorialsTravelTitle => '여행 점검';

  @override
  String get tutorialsTravelSubtitle => '여행 전에 문서를 확인하세요';

  @override
  String get tutorialsSmartToolsTitle => '스마트 도구 사용하기';

  @override
  String get tutorialsSmartToolsSubtitle => '지갑 분실, 생활 변화, 증빙 패키지, 공유한 링크';

  @override
  String get tutorialsFamilyTitle => '가족과 사람';

  @override
  String get tutorialsFamilySubtitle => '사람을 추가하고 누구의 기록인지 선택하세요';

  @override
  String get tutorialsPlansTitle => '요금제 고르기';

  @override
  String get tutorialsPlansSubtitle => '요금제와 결제 옵션을 비교하세요';

  @override
  String get tutorialsCompletedLabel => '완료됨';

  @override
  String get tutorialAddRecordMoreDetails => '추가 정보에는 메모, 반복, 갱신에 걸리는 시간, 누구의 기록인지, 잠금, 지갑, 사진 같은 추가 항목이 있습니다. 필요할 때만 여세요.';

  @override
  String get tutorialAddRecordRepeat => '반복은 구독처럼 날짜를 앞으로 옮깁니다. 갱신에 걸리는 시간은 갱신에 얼마나 걸리는지 Vaultara에 알려 주어, 알림이 충분히 일찍 시작되게 합니다.';

  @override
  String get tutorialAddRecordProtect => '기록을 잠그면 보여 주기 전에 지문이나 화면 잠금을 요청합니다. 카드는 내 지갑에 있음으로 표시하고, 문서 사진을 추가하세요.';

  @override
  String get tutorialTravelReadiness => '여행 준비 상태는 Vaultara에 저장된 여권과 운전면허를 확인합니다. 본인과 돌보는 사람 모두 해당됩니다.';

  @override
  String get tutorialTravelLocked => '프리미엄에서는 여행을 계획하고 출발 전에 여행자별로 어떤 문서를 갱신해야 하는지 볼 수 있습니다.';

  @override
  String get tutorialTravelTripCard => '각 여행에는 출발 시점과 출발 전에 해결할 사항이 표시됩니다. 여행을 눌러 여세요.';

  @override
  String get tutorialTravelPlanTrip => '여행 계획하기를 눌러 목적지, 날짜, 함께 가는 사람을 추가하세요.';

  @override
  String get tutorialTravelTripDocuments => '여행 안에서 Vaultara가 여행 날짜를 기준으로 여행자별 기록을 확인하고 갱신할 항목을 보여 줍니다.';

  @override
  String get tutorialTravelTripChecklist => '여행용 체크리스트를 만들고 준비하면서 항목에 체크하세요.';

  @override
  String get tutorialSmartLostWallet => '지갑을 잃어버리셨나요? 내 지갑에 있음으로 표시한 모든 기록을 확인하면 무엇을 취소하고 재발급받아야 하는지 알 수 있습니다.';

  @override
  String get tutorialSmartLifeEvents => '이사, 이름 변경, 자동차 구매를 앞두고 계신가요? 생활 변화에서 업데이트할 기록을 확인하세요.';

  @override
  String get tutorialSmartProofPack => '증빙 패키지는 선택한 기록을 사진과 함께 하나의 PDF로 묶어 공유할 수 있게 합니다.';

  @override
  String get tutorialSmartSharedLinks => '공유한 링크에서 공유한 모든 링크를 볼 수 있습니다. 링크를 언제든 중지하면 더 이상 열리지 않습니다.';

  @override
  String get tutorialFamilyMe => '이 항목은 본인입니다. 다른 사람의 것이 아닌 기록은 모두 본인에게 남습니다.';

  @override
  String get tutorialFamilyAddPerson => '사람 추가를 눌러 배우자, 자녀, 부모처럼 돌보는 사람을 추가하세요.';

  @override
  String get tutorialFamilyAddPersonLocked => '가족 또는 비즈니스 요금제에서는 돌보는 사람을 추가하고 그 사람의 기록도 여기에 보관할 수 있습니다.';

  @override
  String get tutorialFamilyRecordPerson => '기록을 추가하거나 수정할 때 추가 정보를 열어 누구의 기록인지 선택하세요. 그러면 그 사람의 이름이 기록과 알림에 표시됩니다.';

  @override
  String get tutorialPlansTabs => '개인, 가족, 비즈니스를 오가며 각 요금제에 무엇이 포함되는지 확인하세요.';

  @override
  String get tutorialPlansBilling => '월간 또는 연간 결제를 선택하세요. 연간 결제가 보통 더 저렴합니다.';

  @override
  String get calendarLinkTitle => '캘린더 링크';

  @override
  String get calendarLinkTileSubtitle => '만료일을 캘린더에서 항상 최신으로 확인하세요';

  @override
  String get calendarLinkIntro => 'Google Calendar, Apple 캘린더 또는 Outlook에서 한 번만 구독하면 만료일이 자동으로 최신 상태로 유지됩니다.';

  @override
  String get calendarLinkPrivacy => '메모는 포함되지 않으며 잠긴 기록은 이름 없이 표시됩니다. 링크가 있는 사람은 누구나 날짜를 볼 수 있으니 비공개로 보관하세요.';

  @override
  String get calendarLinkCreate => '링크 만들기';

  @override
  String get calendarLinkCreating => '링크를 만드는 중';

  @override
  String get calendarLinkOn => '캘린더 링크가 켜져 있습니다';

  @override
  String calendarLinkCreatedOn(String date) {
    return '$date에 만듦';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return '캘린더가 마지막으로 확인한 시간: $date';
  }

  @override
  String get calendarLinkNotChecked => '아직 확인한 캘린더가 없습니다';

  @override
  String get calendarLinkAddGoogle => 'Google Calendar에 추가';

  @override
  String get calendarLinkAddApple => 'Apple 또는 Outlook에 추가';

  @override
  String get calendarLinkCopy => '링크 복사';

  @override
  String get calendarLinkCopied => '링크를 복사했습니다';

  @override
  String get calendarLinkRotate => '새 링크 만들기';

  @override
  String get calendarLinkRotateTitle => '새 링크를 만들까요?';

  @override
  String get calendarLinkRotateBody => '기존 링크는 더 이상 작동하지 않습니다. 기존 링크를 사용하는 캘린더는 새 링크를 추가할 때까지 업데이트되지 않습니다.';

  @override
  String get calendarLinkRotated => '새 링크가 준비되었습니다. 캘린더에 다시 추가하세요.';

  @override
  String get calendarLinkTurnOff => '끄기';

  @override
  String get calendarLinkTurnOffTitle => '캘린더 링크를 끌까요?';

  @override
  String get calendarLinkTurnOffBody => '이 링크를 사용하는 캘린더는 더 이상 업데이트되지 않습니다. 캘린더에 이미 표시된 날짜가 삭제될 수도 있습니다.';

  @override
  String get calendarLinkTurnedOff => '캘린더 링크를 껐습니다';

  @override
  String get calendarLinkOtherDevice => '이 링크는 다른 기기에서 만들었습니다. 여기서 캘린더에 추가하려면 새 링크를 만드세요.';

  @override
  String get calendarLinkRefreshNote => '캘린더는 자체 일정에 따라 변경 사항을 확인하며, 보통 몇 시간마다 확인합니다.';

  @override
  String get calendarLinkOpenFailed => '링크를 열 수 있는 앱이 없습니다. 링크를 복사해서 캘린더 앱에 추가하세요.';

  @override
  String get calendarLinkError => '문제가 발생했습니다. 다시 시도하세요.';

  @override
  String get calendarLinkTryAgain => '다시 시도';

  @override
  String get calendarLinkPremiumTitle => '실시간 캘린더 링크는 Premium 기능입니다';

  @override
  String get calendarLinkPremiumBody => '업그레이드하면 모든 만료일을 항상 최신 상태로 캘린더에서 볼 수 있습니다.';

  @override
  String get notificationsEmailSection => '이메일';

  @override
  String get monthlySummaryTitle => '월간 이메일 요약';

  @override
  String get monthlySummarySubtitle => '매월 1일에 이메일로 보내드립니다';

  @override
  String get monthlySummaryContents => '이번 달과 다음 달에 만료되는 항목, 이미 만료된 항목, 앞으로 3개월간의 갱신 비용이 담겨 있습니다. 메모는 포함되지 않습니다.';

  @override
  String get monthlySummarySendSample => '지금 샘플 받기';

  @override
  String monthlySummarySampleTo(String email) {
    return '$email(으)로 보냅니다';
  }

  @override
  String get monthlySummarySending => '샘플을 보내는 중';

  @override
  String monthlySummarySampleSent(String email) {
    return '$email(으)로 샘플을 보냈습니다';
  }

  @override
  String get monthlySummarySampleLimit => '샘플은 하루에 3번까지 보낼 수 있습니다. 내일 다시 시도하세요.';

  @override
  String get monthlySummarySampleError => '샘플을 보내지 못했습니다. 다시 시도하세요.';

  @override
  String get monthlySummarySaveError => '요약 설정을 변경하지 못했습니다. 다시 시도하세요.';

  @override
  String get monthlySummaryTurnedOn => '월간 요약이 켜졌습니다. 다음 요약은 1일에 도착합니다.';

  @override
  String get csvImportTileTitle => '스프레드시트에서 가져오기';

  @override
  String get csvImportTileSubtitle => 'CSV 파일로 여러 기록을 한 번에 추가합니다';

  @override
  String get csvImportTitle => '스프레드시트에서 가져오기';

  @override
  String get csvImportIntroLine1 => 'Excel, Google Sheets 또는 Numbers에서 기록을 가져옵니다. 먼저 시트를 CSV 파일로 저장하세요.';

  @override
  String get csvImportIntroLine2 => '모든 행을 확인하고 추가하기 전에 수정할 수 있습니다.';

  @override
  String get csvImportChooseFile => '파일 선택';

  @override
  String get csvImportGetTemplate => '템플릿 받기';

  @override
  String get csvImportColumnsTitle => '사용할 수 있는 열';

  @override
  String get csvImportColumnsHint => '이름과 만료일만 있으면 됩니다. 열 순서는 상관없습니다.';

  @override
  String get csvImportErrorRead => '파일을 읽지 못했습니다. 다시 시도하세요.';

  @override
  String get csvImportErrorEmpty => '가져올 행이 없는 파일입니다.';

  @override
  String get csvImportErrorNotCsv => '시트를 CSV 파일로 저장한 다음 그 파일을 선택하세요.';

  @override
  String get csvImportErrorTooBig => '파일이 너무 큽니다. 더 작은 파일로 나누세요.';

  @override
  String get csvImportTemplateError => '템플릿을 만들지 못했습니다. 다시 시도하세요.';

  @override
  String get csvImportTemplateExampleOne => '내 여권';

  @override
  String get csvImportTemplateExampleTwo => '자동차 보험';

  @override
  String get csvImportTemplateNote => '매년 결제';

  @override
  String get csvImportFieldName => '이름';

  @override
  String get csvImportFieldPerson => '사람';

  @override
  String get csvImportFieldCost => '비용';

  @override
  String get csvImportFieldCurrency => '통화';

  @override
  String get csvImportFieldReminder => '알림 일수';

  @override
  String get csvImportMapTitle => '열 맞추기';

  @override
  String get csvImportMapIntro => '가능한 항목은 자동으로 맞췄습니다. 각 항목을 확인하고 잘못된 부분은 변경하세요.';

  @override
  String get csvImportHasHeader => '첫 행에 열 이름이 있음';

  @override
  String get csvImportNotInFile => '내 파일에 없음';

  @override
  String csvImportColumnNumber(int number) {
    return '$number번 열';
  }

  @override
  String csvImportExample(String value) {
    return '예: $value';
  }

  @override
  String get csvImportRequired => '필수';

  @override
  String get csvImportMapNeedRequired => '계속하려면 이름과 만료일에 해당하는 열을 선택하세요.';

  @override
  String get csvImportContinue => '계속';

  @override
  String get csvImportPreviewTitle => '기록 확인';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count개 행',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count개 준비됨';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count개 건너뜀';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '카테고리가 필요한 행 $count개',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => '날짜는 어떻게 쓰여 있나요?';

  @override
  String get csvImportDateOrderAmbiguous => '03/04/2027처럼 두 가지로 읽힐 수 있는 날짜가 있습니다. 시트와 같은 방식을 선택하세요.';

  @override
  String get csvImportDayFirst => '일이 먼저 (31/12)';

  @override
  String get csvImportMonthFirst => '월이 먼저 (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '카테고리가 맞지 않는 행 $count개',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => '넣을 위치를 선택하세요. 비워 두면 건너뜁니다.';

  @override
  String get csvImportFallbackSkip => '이 행 건너뛰기';

  @override
  String get csvImportDefaultReminderTitle => '알림이 없는 행의 알림';

  @override
  String get csvImportFilterAll => '전체';

  @override
  String get csvImportFilterReady => '준비됨';

  @override
  String get csvImportFilterSkipped => '건너뜀';

  @override
  String csvImportCapped(int count) {
    return '처음 $count개 행만 사용합니다. 큰 파일은 나누어 가져오세요.';
  }

  @override
  String csvImportRowLine(int line) {
    return '$line번 행';
  }

  @override
  String get csvImportReasonNoName => '건너뜀: 이름 없음';

  @override
  String get csvImportReasonNoDate => '건너뜀: 만료일 없음';

  @override
  String csvImportReasonBadDate(String value) {
    return '건너뜀: 날짜 \"$value\"을(를) 읽지 못했습니다';
  }

  @override
  String get csvImportReasonDuplicate => '건너뜀: 이미 기록에 있음';

  @override
  String get csvImportReasonDuplicateInFile => '건너뜀: 앞의 행과 같음';

  @override
  String get csvImportReasonNoCategory => '맞는 카테고리가 아직 없음';

  @override
  String csvImportNotePersonNotFound(String name) {
    return '$name(이)라는 사람이 없어서 비워 두었습니다';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return '무료 플랜과 같이 알림을 $days일 전으로 설정했습니다';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return '새 그룹: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return '$name(이)라는 그룹이 없어서 대신 하나를 골랐습니다';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return '비용 \"$value\"을(를) 읽지 못했습니다';
  }

  @override
  String get csvImportNoName => '이름 없음';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '무료 플랜에는 기록 $count개를 더 추가할 수 있습니다.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => '무료 플랜이 가득 찼습니다. 업그레이드하여 더 많은 기록을 추가하세요.';

  @override
  String get csvImportSeePlans => '플랜 보기';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '기록 $count개 가져오기',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => '가져올 항목 없음';

  @override
  String csvImportProgress(int done, int total) {
    return '$total개 중 $done개 추가 중';
  }

  @override
  String get csvImportKeepOpen => '완료될 때까지 이 화면을 열어 두세요.';

  @override
  String get csvImportDoneTitle => '가져오기 완료';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '기록 $count개 가져옴',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '행 $count개 건너뜀',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => '플랜이 가득 차서 일부 행을 추가하지 못했습니다.';

  @override
  String get csvImportDone => '완료';

  @override
  String get photoLockTitle => '암호화된 사진';

  @override
  String get photoLockTileOn => '켜짐. 나만 내 사진을 볼 수 있습니다.';

  @override
  String get photoLockTileOff => '꺼짐. 나만 가진 키로 사진을 잠그세요.';

  @override
  String get photoLockTileLocked => '이 휴대폰에서 사진을 보려면 복구 키를 입력하세요.';

  @override
  String get photoLockIntro => '사진과 PDF는 업로드하기 전에 휴대폰에서 잠깁니다. 내 휴대폰만 잠금을 풀 수 있습니다.';

  @override
  String get photoLockPointPrivate => 'Vaultara와 Google은 내 사진을 볼 수 없습니다.';

  @override
  String get photoLockPointRecovery => '휴대폰과 복구 키를 모두 잃어버리면 사진을 복구할 수 없습니다. 누구도 키를 재설정해 드릴 수 없습니다.';

  @override
  String get photoLockPointShare => '공유 링크로는 암호화된 사진을 보여 줄 수 없습니다. 기록 정보는 계속 공유할 수 있습니다.';

  @override
  String get photoLockPointProofPack => '휴대폰에서 증빙 자료 묶음을 만들면 사진도 계속 포함됩니다.';

  @override
  String get photoLockTurnOn => '암호화된 사진 켜기';

  @override
  String get photoLockStatusOn => '암호화된 사진이 켜져 있습니다';

  @override
  String get photoLockStatusOnBody => '새 사진은 업로드하기 전에 이 휴대폰에서 암호화됩니다.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '사진 $count장이 아직 암호화되지 않았습니다',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => '이 기능을 켜기 전에 추가한 사진은 아직 일반 방식으로 저장되어 있습니다.';

  @override
  String get photoLockEncryptExisting => '기존 사진 암호화';

  @override
  String get photoLockKeepOpen => '완료될 때까지 Vaultara를 열어 두세요.';

  @override
  String photoLockProgress(int done, int total) {
    return '$total개 중 $done개';
  }

  @override
  String get photoLockEncrypting => '사진을 암호화하는 중';

  @override
  String get photoLockDecrypting => '사진을 복호화하는 중';

  @override
  String get photoLockEncryptDone => '사진이 암호화되었습니다.';

  @override
  String get photoLockSomeFailed => '일부 사진을 변경하지 못했습니다. 연결 상태를 확인하고 다시 시도하세요.';

  @override
  String get photoLockTurnOff => '암호화된 사진 끄기';

  @override
  String get photoLockTurnOffTitle => '암호화된 사진을 끌까요?';

  @override
  String get photoLockTurnOffBody => '사진이 복호화되어 다시 일반 방식으로 저장되며 복구 키는 더 이상 작동하지 않습니다. 완료될 때까지 Vaultara를 열어 두세요.';

  @override
  String get photoLockTurnOffAction => '끄기';

  @override
  String get photoLockTurnedOff => '암호화된 사진이 꺼졌습니다.';

  @override
  String get photoLockTurnedOn => '암호화된 사진이 켜졌습니다.';

  @override
  String get photoLockLockedTitle => '이 휴대폰에서 사진이 잠겨 있습니다';

  @override
  String get photoLockLockedBody => '사진이 암호화되어 있습니다. 이 휴대폰에서 보려면 복구 키를 입력하세요.';

  @override
  String get photoLockAddLockedBody => '새 사진도 암호화할 수 있도록 먼저 복구 키를 입력하세요.';

  @override
  String get photoLockEnterKey => '복구 키 입력';

  @override
  String get photoLockCheckFailed => '지금은 암호화된 사진을 확인할 수 없습니다. 연결 상태를 확인하고 다시 시도하세요.';

  @override
  String get photoLockRetry => '다시 시도';

  @override
  String get photoLockKeyTitle => '내 복구 키';

  @override
  String get photoLockSaveStep => '복구 키 저장';

  @override
  String get photoLockKeyBody => '이 키로 새 휴대폰에서 사진의 잠금을 풀 수 있습니다. 적어 두거나 비밀번호 관리자에 저장하세요. 키는 한 번만 보여 드립니다.';

  @override
  String get photoLockKeyWarning => '이 키는 비공개로 보관하세요. 다시 보여 드리거나 재설정해 드릴 수 없습니다.';

  @override
  String get photoLockCopy => '복사';

  @override
  String get photoLockSave => '저장 또는 공유';

  @override
  String get photoLockCopied => '복구 키를 복사했습니다.';

  @override
  String get photoLockShareSubject => '내 Vaultara 복구 키';

  @override
  String get photoLockConfirmStep => '저장했는지 확인';

  @override
  String get photoLockConfirmBody => '위에 색으로 표시된 키의 마지막 그룹을 입력하세요.';

  @override
  String get photoLockConfirmLabel => '마지막 그룹';

  @override
  String get photoLockConfirmMismatch => '키의 마지막 그룹과 일치하지 않습니다.';

  @override
  String get photoLockFinish => '켜기';

  @override
  String get photoLockSetupFailed => '암호화된 사진을 켜지 못했습니다. 연결 상태를 확인하고 다시 시도하세요.';

  @override
  String get photoLockAlreadyOn => '이 계정은 이미 암호화된 사진이 켜져 있습니다. 이 휴대폰에서 사용하려면 복구 키를 입력하세요.';

  @override
  String get photoLockEncryptExistingTitle => '기존 사진을 암호화할까요?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '아직 암호화되지 않은 사진이 $count장 있습니다. 지금 암호화할 수 있습니다.',
    );
    return '$_temp0 완료될 때까지 Vaultara를 열어 두세요.';
  }

  @override
  String get photoLockEncryptNow => '지금 암호화';

  @override
  String get photoLockEntryBody => '암호화된 사진을 켰을 때 저장한 복구 키를 입력하세요. 대시와 공백은 입력하지 않아도 됩니다.';

  @override
  String get photoLockEntryLabel => '복구 키';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => '사진 잠금 해제';

  @override
  String get photoLockUnlocked => '이 휴대폰에서 사진의 잠금이 해제되었습니다.';

  @override
  String get photoLockInvalidFormat => '복구 키 형식이 아닙니다. 각 문자를 확인하고 다시 시도하세요.';

  @override
  String get photoLockWrongKey => '복구 키가 일치하지 않습니다. 확인하고 다시 시도하세요.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '시도 횟수가 너무 많습니다. $seconds초 후에 다시 시도하세요.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '시도 횟수가 너무 많습니다. $minutes분 후에 다시 시도하세요.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Vaultara에 연결할 수 없습니다. 연결 상태를 확인하고 다시 시도하세요.';

  @override
  String get photoLockNotSetUp => '이 계정은 암호화된 사진이 켜져 있지 않습니다.';

  @override
  String get photoLockUnlockFailed => '문제가 발생했습니다. 다시 시도하세요.';

  @override
  String get photoLockLostKey => '복구 키를 잃어버렸나요? 키가 없으면 새 휴대폰에서 암호화된 사진을 열 수 없습니다. 기록 정보에는 영향이 없습니다.';

  @override
  String get photoLockShareTitle => '사진은 비공개로 유지됩니다';

  @override
  String get photoLockShareBody => '이 기록에는 암호화된 사진이 있습니다. 공유 링크로는 사진을 보여 줄 수 없어서 기록 정보만 공유됩니다.';

  @override
  String get householdTitle => '가구';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '다른 Vaultara 계정을 최대 $count개까지 가구에 초대하세요.',
    );
    return '$_temp0 각 구성원은 내 플랜으로 Premium을 이용하며 자신의 비공개 기록은 따로 보관합니다. 모두가 볼 수 있는 기록은 내가 정합니다.';
  }

  @override
  String get householdJoinIntro => '가족 또는 비즈니스 플랜을 사용하는 사람이 가구에 초대할 수 있습니다. 그러면 상대방의 플랜으로 Premium을 이용하고 서로 기록을 공유할 수 있습니다.';

  @override
  String get householdCreate => '가구 만들기';

  @override
  String get householdCreated => '가구가 준비되었습니다. 참여할 사람을 초대하세요.';

  @override
  String get householdEnterCode => '초대 코드 입력';

  @override
  String get householdJoinTitle => '가구 참여';

  @override
  String householdJoinTitleNamed(String name) {
    return '$name님의 가구에 참여할까요?';
  }

  @override
  String get householdEnterCodeIntro => '초대장에 있는 코드를 입력하세요. 초대 링크를 눌러 여기서 바로 열 수도 있습니다.';

  @override
  String get householdCodeLabel => '초대 코드';

  @override
  String get householdCodeHint => '예: K7MQ2XRA';

  @override
  String get householdContinue => '계속';

  @override
  String get householdJoinButton => '참여';

  @override
  String get householdJoinPointPremium => '상대방의 플랜으로 Premium을 무료로 이용합니다.';

  @override
  String get householdJoinPointPrivate => '내 기록은 비공개로 유지됩니다. 내가 공유하지 않으면 다른 사람은 볼 수 없습니다.';

  @override
  String get householdJoinPointShared => '가구와 공유한 기록은 구성원 모두가 보고 수정할 수 있으며, 모두에게 알림이 갑니다.';

  @override
  String get householdJoinPointLeave => '가족 화면에서 언제든지 나갈 수 있습니다.';

  @override
  String get householdJoinedTitle => '참여했습니다';

  @override
  String get householdJoinedBody => '가구에 참여했습니다. 이제 계정에 Premium이 포함됩니다.';

  @override
  String get householdOwnSubscription => '내 구독도 따로 결제하고 있습니다. 이제 가구 플랜이 적용되므로 원하면 스토어 계정에서 구독을 해지할 수 있습니다. 구독은 저희가 해지하지 않습니다.';

  @override
  String get householdDone => '완료';

  @override
  String get householdCodeInvalid => '코드가 작동하지 않습니다. 확인하고 다시 시도하거나 새 초대를 요청하세요.';

  @override
  String get householdAlreadyInOne => '이미 가구에 속해 있습니다. 다른 가구에 참여하려면 먼저 나가세요.';

  @override
  String get householdAlreadyMember => '이미 이 가구에 속해 있습니다.';

  @override
  String get householdInviteInactive => '이 가구의 플랜이 현재 활성 상태가 아니어서 참여할 수 없습니다.';

  @override
  String get householdFull => '이 가구는 가득 찼습니다.';

  @override
  String get householdTooManyTries => '시도 횟수가 너무 많습니다. 잠시 기다린 후 다시 시도하세요.';

  @override
  String get householdNeedsPlan => '가구를 만들려면 가족 또는 비즈니스 플랜이 필요합니다.';

  @override
  String get householdGenericError => '문제가 발생했습니다. 연결 상태를 확인하고 다시 시도하세요.';

  @override
  String get householdLoadError => '가구 정보를 불러오지 못했습니다.';

  @override
  String get householdTryAgain => '다시 시도';

  @override
  String householdOwnerSummary(int count, int limit) {
    return '이 가구를 관리하고 있습니다. $limit자리 중 $count자리를 사용 중입니다. 가구 구성원 모두 내 플랜으로 Premium을 이용합니다.';
  }

  @override
  String householdMemberSummary(String name) {
    return '$name님의 플랜으로 Premium을 이용 중입니다. 내 기록은 공유하지 않으면 비공개로 유지됩니다.';
  }

  @override
  String get householdInactiveOwner => '현재 플랜은 가구를 지원하지 않습니다. 가족 또는 비즈니스 플랜을 갱신할 때까지 구성원은 Premium을 이용할 수 없고 공유 기록은 읽기 전용입니다.';

  @override
  String get householdReadOnly => '가구 플랜이 활성 상태가 아니어서 공유 기록은 당분간 읽기 전용입니다.';

  @override
  String get householdOwnerTag => '소유자';

  @override
  String get householdYouTag => '나';

  @override
  String get householdMemberFallback => '구성원';

  @override
  String get householdRemoveMember => '가구에서 제거';

  @override
  String householdRemoveTitle(String name) {
    return '$name님을 제거할까요?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name님은 내 플랜의 Premium을 이용할 수 없게 됩니다. $name님이 공유한 기록은 본인의 기록으로 돌아갑니다.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name님이 더 이상 가구에 속해 있지 않습니다';
  }

  @override
  String get householdPendingInvites => '대기 중인 초대';

  @override
  String householdInviteExpires(String date) {
    return '$date까지 사용 가능';
  }

  @override
  String get householdShareInvite => '초대 공유';

  @override
  String get householdRevokeInvite => '초대 취소';

  @override
  String get householdInviteRevoked => '초대를 취소했습니다. 코드는 더 이상 작동하지 않습니다.';

  @override
  String get householdInvite => '초대하기';

  @override
  String get householdInviteNote => '초대는 한 번만, 7일 동안 사용할 수 있습니다.';

  @override
  String get householdInviteSubject => 'Vaultara에서 내 가구에 참여하세요';

  @override
  String householdInviteMessage(String link, String code) {
    return '서류를 함께 관리할 수 있도록 Vaultara에서 내 가구에 참여하세요. 이 링크를 누르세요: $link\nVaultara를 열고 프로필, 가족 순서로 이동해 이 코드를 입력해도 됩니다: $code';
  }

  @override
  String get householdInviteCopied => '초대 링크를 복사했습니다';

  @override
  String get householdSharedRecordsTitle => '공유 기록';

  @override
  String get householdSharedRecordsIntro => '가구 구성원 모두가 이 기록을 보고 수정할 수 있으며, 모두에게 알림이 갑니다.';

  @override
  String get householdSharedRecordsEmpty => '아직 공유한 기록이 없습니다. 기록을 열고 가구와 공유를 켜세요.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '기록 $count개',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => '공유 기록 모두 보기';

  @override
  String get householdHowSharingWorks => '기록을 공유하려면 기록을 열고 가구와 공유를 켜세요. 끄면 기록이 추가한 사람에게 돌아갑니다.';

  @override
  String get householdLeave => '가구 나가기';

  @override
  String get householdLeaveTitle => '이 가구에서 나갈까요?';

  @override
  String get householdLeaveBody => '이 가구의 Premium을 이용할 수 없게 됩니다. 내가 공유한 기록은 내 기록으로 돌아가고, 다른 사람이 공유한 기록은 더 이상 볼 수 없습니다.';

  @override
  String get householdLeft => '가구에서 나갔습니다';

  @override
  String get householdClose => '가구 닫기';

  @override
  String get householdCloseTitle => '가구를 닫을까요?';

  @override
  String get householdCloseBody => '모든 구성원이 가구에서 나가며 내 플랜의 Premium을 이용할 수 없게 됩니다. 공유된 각 기록은 추가한 사람에게 돌아갑니다.';

  @override
  String get householdClosed => '가구를 닫았습니다';

  @override
  String get householdShareTitle => '가구와 공유';

  @override
  String get householdShareOn => '가구 구성원 모두가 이 기록을 보고 수정할 수 있으며, 알림도 받습니다.';

  @override
  String get householdShareOff => '나만 이 기록을 볼 수 있습니다.';

  @override
  String get householdSharedBadge => '공유됨';

  @override
  String get householdSharedTooltip => '가구와 공유됨';

  @override
  String get householdMoveFailed => '이 기록을 볼 수 있는 사람을 변경하지 못했습니다. 다시 시도하세요.';

  @override
  String get householdUnsharedToCreator => '이 기록이 추가한 사람에게 돌아갔습니다.';

  @override
  String get householdPlanBanner => '가구를 통해 Premium을 이용 중입니다. 별도의 구독은 필요하지 않습니다.';

  @override
  String get householdPlanIncluded => '가구에 포함됨';

  @override
  String get householdPremiumTitle => '가구를 통한 Premium';

  @override
  String get householdPremiumSubtitle => '가구 플랜이 적용됩니다. 가구를 나가면 Premium이 종료됩니다.';

  @override
  String get householdProfileTileSubtitle => '내 가구와 돌보는 사람들';

  @override
  String get profilePhotoTitle => '프로필 사진';

  @override
  String get profilePhotoChange => '프로필 사진 변경';

  @override
  String get profilePhotoRemove => '사진 삭제';

  @override
  String get profilePhotoRemoveConfirmTitle => '사진을 삭제할까요?';

  @override
  String get profilePhotoRemoveConfirmBody => '대신 이니셜이 표시됩니다.';

  @override
  String get profilePhotoRemoveAction => '삭제';

  @override
  String get profilePhotoUpdated => '사진이 업데이트되었습니다.';

  @override
  String get profilePhotoRemoved => '사진이 삭제되었습니다.';

  @override
  String get profilePhotoFailed => '사진을 업데이트하지 못했습니다. 다시 시도하세요.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara에 카메라 또는 사진 접근 권한이 필요합니다. 휴대폰 설정에서 허용할 수 있습니다.';

  @override
  String get inviteFriendsTitle => '친구 초대';

  @override
  String get inviteFriendsTileSubtitle => '친구에게 Premium 한 달을 선물하고 나도 한 달을 받으세요';

  @override
  String get inviteHeadline => '한 달을 주고, 한 달을 받으세요';

  @override
  String get inviteYourCode => '내 초대 코드';

  @override
  String get inviteShareButton => '초대 공유';

  @override
  String get inviteCopyButton => '코드 복사';

  @override
  String get inviteCodeCopied => '코드를 복사했습니다';

  @override
  String get inviteHowTitle => '이용 방법';

  @override
  String get inviteStep1 => '친구에게 내 코드 또는 링크를 공유하세요.';

  @override
  String get inviteStep2 => '친구가 가입 후 14일 이내에 Vaultara에 코드를 입력합니다.';

  @override
  String get inviteStep3 => '친구가 이메일을 인증하고 기록을 하나 추가하면 두 사람 모두 Premium 1개월을 무료로 받습니다.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '무료 $max개월 중 $count개월 획득';
  }

  @override
  String invitePremiumUntil(String date) {
    return '$date까지 무료 Premium';
  }

  @override
  String get inviteMaxReached => '받을 수 있는 무료 개월 수를 모두 받았습니다. Vaultara를 알려 주셔서 감사합니다.';

  @override
  String get inviteHaveCodeTitle => '코드가 있나요?';

  @override
  String inviteHaveCodeBody(String date) {
    return '무료 한 달을 받으려면 $date 전에 친구의 코드를 입력하세요.';
  }

  @override
  String get inviteCodeLabel => '친구의 코드';

  @override
  String get inviteRedeemGranted => '코드가 적용되었습니다. 두 사람 모두 Premium 한 달을 무료로 받았습니다.';

  @override
  String get inviteRedeemPending => '코드가 접수되었습니다. 첫 기록을 추가하면 무료 한 달이 적용됩니다.';

  @override
  String get inviteRedeemDone => '친구의 코드로 가입하여 무료 한 달을 받았습니다.';

  @override
  String get inviteRedeemClosed => '코드는 가입 후 처음 14일 동안만 입력할 수 있습니다.';

  @override
  String get inviteErrorInvalid => '존재하지 않는 코드입니다. 확인하고 다시 시도하세요.';

  @override
  String get inviteErrorOwn => '내 코드는 사용할 수 없습니다.';

  @override
  String get inviteErrorUsed => '이미 친구의 코드를 사용했습니다.';

  @override
  String get inviteErrorVerify => '먼저 이메일을 인증한 다음 다시 시도하세요.';

  @override
  String get inviteErrorTooMany => '시도 횟수가 너무 많습니다. 잠시 기다린 후 다시 시도하세요.';

  @override
  String get inviteLoadError => '초대 정보를 불러오지 못했습니다.';

  @override
  String get inviteRetry => '다시 시도';

  @override
  String get referralShareSubject => 'Vaultara Premium 한 달 무료';

  @override
  String referralShareMessage(String code, String link) {
    return '저는 Vaultara로 중요한 서류를 관리하고 있습니다. 제 코드 $code로 가입하면 우리 둘 다 Premium 한 달을 무료로 받습니다: $link';
  }

  @override
  String referralPlanNote(String date) {
    return '초대로 받은 무료 Premium을 $date까지 이용할 수 있습니다.';
  }

  @override
  String get twoStepTitle => '2단계 로그인';

  @override
  String get twoStepTileOn => '켜짐. 인증 앱의 코드를 사용합니다';

  @override
  String get twoStepTileOff => '인증 앱을 추가해 보안을 강화하세요';

  @override
  String get twoStepIntro => '켜면 비밀번호를 입력한 다음 Google Authenticator나 Microsoft Authenticator 같은 인증 앱의 6자리 코드를 입력합니다.';

  @override
  String get twoStepStatusOn => '2단계 로그인이 켜져 있습니다';

  @override
  String get twoStepStatusOff => '2단계 로그인이 꺼져 있습니다';

  @override
  String get twoStepSetUpButton => '인증 앱 설정';

  @override
  String get twoStepAddAnother => '인증 앱 추가';

  @override
  String get twoStepMethodsTitle => '내 인증 앱';

  @override
  String get twoStepDefaultName => '인증 앱';

  @override
  String twoStepAddedOn(String date) {
    return '$date에 추가됨';
  }

  @override
  String get twoStepRemoveButton => '삭제';

  @override
  String get twoStepRemoveTitle => '인증 앱을 삭제할까요?';

  @override
  String get twoStepRemoveBody => '삭제하면 비밀번호만으로 로그인합니다. 언제든지 다시 설정할 수 있습니다.';

  @override
  String get twoStepRemoveBodyOther => '이 앱의 로그인 코드를 더 이상 사용할 수 없습니다.';

  @override
  String get twoStepRemoved => '인증 앱이 삭제되었습니다';

  @override
  String get twoStepVerifyEmailFirst => '2단계 로그인을 켜기 전에 이메일을 인증하세요.';

  @override
  String get twoStepUnavailable => '지금은 2단계 로그인을 사용할 수 없습니다. 나중에 다시 시도하세요.';

  @override
  String get twoStepConfirmTitle => '본인 확인';

  @override
  String get twoStepConfirmBody => '2단계 로그인을 변경하려면 비밀번호를 입력하세요.';

  @override
  String get twoStepScanTitle => '이 코드 스캔';

  @override
  String get twoStepScanBody => '인증 앱을 열고 추가를 누른 다음 카메라로 이 코드를 스캔하세요.';

  @override
  String get twoStepOpenApp => '인증 앱 열기';

  @override
  String get twoStepNoAuthApp => '인증 앱을 찾을 수 없습니다. 앱을 설치한 다음 코드를 스캔하거나 키를 입력하세요.';

  @override
  String get twoStepKeyLabel => '스캔할 수 없나요? 대신 이 키를 입력하세요';

  @override
  String get twoStepCopyKey => '키 복사';

  @override
  String get twoStepKeyCopied => '키를 복사했습니다';

  @override
  String get twoStepCodeLabel => '6자리 코드';

  @override
  String get twoStepEnterCodeBody => '앱에 표시된 6자리 코드를 입력하면 완료됩니다.';

  @override
  String get twoStepTurnOn => '켜기';

  @override
  String get twoStepEnabledBody => '다음에 로그인할 때 Vaultara가 인증 앱의 코드를 요청합니다.';

  @override
  String get twoStepDone => '완료';

  @override
  String get twoStepStartAgain => '다시 시작';

  @override
  String get twoStepWrongCode => '코드가 올바르지 않습니다. 앱에 표시된 최신 코드를 입력하세요.';

  @override
  String get twoStepCodeFormat => '6자리를 모두 입력하세요.';

  @override
  String get twoStepTooMany => '시도 횟수가 너무 많습니다. 몇 분 기다린 후 다시 시도하세요.';

  @override
  String get twoStepExpired => '시간이 너무 오래 걸렸습니다. 처음부터 다시 시작하세요.';

  @override
  String get twoStepChallengeTitle => '로그인 코드 입력';

  @override
  String get twoStepChallengeBody => '인증 앱을 열고 Vaultara의 6자리 코드를 입력하세요.';

  @override
  String get twoStepVerifyButton => '확인';

  @override
  String get twoStepLostTitle => '인증 앱을 잃어버렸나요?';

  @override
  String get twoStepLostBody => '인증 앱을 사용할 수 없으면 계정에 등록된 이메일 주소로 지원팀에 문의하세요. 본인 여부를 확인한 후 다시 로그인할 수 있도록 도와드립니다.';

  @override
  String get twoStepContactSupport => '지원팀에 문의';

  @override
  String get twoStepSupportSubject => '2단계 로그인 도움 요청';

  @override
  String householdIncludedFamily(String owner) {
    return '$owner님의 가족 플랜에 포함됨';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return '$owner님의 비즈니스 플랜에 포함됨';
  }

  @override
  String get householdIncludedFamilyNoName => '가구의 가족 플랜에 포함됨';

  @override
  String get householdIncludedBusinessNoName => '가구의 비즈니스 플랜에 포함됨';

  @override
  String get assistantTitle => 'Vaultara에 물어보기';

  @override
  String get assistantTileSubtitle => '기록에 대해 쉬운 말로 물어보세요';

  @override
  String get assistantIntro => '기록과 갱신에 대해 물어보세요. 확인할 수 있도록 새 기록을 준비해 드리기도 합니다.';

  @override
  String get assistantHint => '기록에 대해 물어보세요';

  @override
  String get assistantSuggestionMonth => '이번 달에 만료되는 것은?';

  @override
  String get assistantSuggestionPassport => '내 여권은 언제 만료되나요?';

  @override
  String get assistantSuggestionAdd => '3월 말에 만료되는 내 자동차 면허증 추가';

  @override
  String get assistantSend => '보내기';

  @override
  String get assistantSpeak => '말하기';

  @override
  String get assistantStopListening => '듣기 중지';

  @override
  String get assistantListening => '듣는 중';

  @override
  String get assistantMicUnavailable => '음성 입력을 사용할 수 없습니다. Vaultara가 마이크를 사용할 수 있는지 확인하세요.';

  @override
  String get assistantThinking => '기록을 확인하는 중';

  @override
  String get assistantErrorOffline => '오프라인 상태입니다. 인터넷에 연결한 후 다시 시도하세요.';

  @override
  String get assistantErrorLimit => '지금은 질문을 너무 많이 하셨습니다. 나중에 다시 시도해 주세요.';

  @override
  String get assistantErrorBusy => 'Vaultara가 지금 바쁩니다. 잠시 후 다시 시도해 주세요.';

  @override
  String get assistantErrorFailed => '문제가 발생했습니다. 다시 시도해 주세요.';

  @override
  String get assistantRetry => '다시 시도';

  @override
  String get assistantPremiumTitle => 'Vaultara에 물어보기는 프리미엄에 포함되어 있습니다';

  @override
  String get assistantPremiumBody => '업그레이드하면 기록에 대해 질문하고 쉬운 말로 기록을 추가할 수 있습니다.';

  @override
  String get assistantSeePlans => '요금제 보기';

  @override
  String get assistantEmptyReply => '답을 찾지 못했습니다. 다른 방법으로 질문해 보세요.';

  @override
  String get assistantDraftReady => '이 내용을 준비했습니다. 확인한 후 확인을 누르세요.';

  @override
  String get assistantNewChat => '새 대화';

  @override
  String get assistantPrivacyNote => '답변에는 AI가 사용됩니다. 질문과 답변에 필요한 기록 정보만 AI 제공업체로 전송됩니다. 잠긴 기록의 메모는 전송되지 않습니다. 확인하기 전에는 아무것도 저장되지 않습니다.';

  @override
  String get assistantActionAddTitle => '새 기록';

  @override
  String get assistantActionUpdateTitle => '새 만료 날짜';

  @override
  String get assistantActionDismiss => '닫기';

  @override
  String get assistantActionNoDate => '아직 만료 날짜 없음';

  @override
  String assistantActionExpires(String date) {
    return '만료일 $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return '$from에서 $to로';
  }

  @override
  String assistantActionFor(String person) {
    return '대상: $person';
  }

  @override
  String get assistantActionOpened => '검토용으로 열었습니다';

  @override
  String get assistantActionOpenAgain => '다시 열기';

  @override
  String get assistantLockedRecord => '잠긴 기록';

  @override
  String get assistantRecordMissing => '이 기록은 더 이상 Vaultara에 없습니다.';

  @override
  String get describeItAction => '설명하기';

  @override
  String get describeItTitle => '기록 설명하기';

  @override
  String get describeItBody => '무엇인지, 누구의 것인지, 언제 만료되는지 말해 주세요. 양식은 저희가 채워 드리니 확인만 하세요.';

  @override
  String get describeItHint => '예: 내 자동차 면허증이 3월 말에 만료됩니다';

  @override
  String get describeItFill => '양식 채우기';

  @override
  String get describeItFilled => '양식을 채웠습니다. 저장하기 전에 내용을 확인하세요.';

  @override
  String get describeItNoResult => '이해하지 못했습니다. 무엇인지, 언제 만료되는지 말해 보세요.';

  @override
  String groupSuggestionChip(String group) {
    return '추천: $group';
  }

  @override
  String get groupSuggestionApply => '이 그룹 사용';

  @override
  String get sharePdfAttached => 'PDF를 첨부했습니다. PDF를 보고 내용을 입력하세요.';

  @override
  String get familyEditTitle => '사람 수정';

  @override
  String get staffEmailLabel => '이메일 (선택 사항)';

  @override
  String get staffEmailHint => '예: thabo@example.com';

  @override
  String get staffEmailRemindersTitle => '이 사람에게 이메일로 알림 보내기';

  @override
  String get staffEmailRemindersSubtitle => '30일, 14일, 7일, 1일 전과 당일';

  @override
  String get staffEmailConsent => '회사에서 보내는 이메일 수신에 동의한 사람만 추가하세요.';

  @override
  String get staffEmailOnBadge => '이메일 알림 켜짐';

  @override
  String get complianceReportTitle => '이메일로 받는 월간 준수 보고서';

  @override
  String get complianceReportSubtitle => '매월 1일: 최신 상태인 항목, 곧 만료되는 항목, 스프레드시트 파일';

  @override
  String get complianceReportSaveError => '저장하지 못했습니다. 연결을 확인한 후 다시 시도하세요.';

  @override
  String get updatesReviewTitle => '검토할 업데이트';

  @override
  String get updatesReviewIntro => '팀에서 이메일 링크로 보낸 내용입니다. 승인하기 전에 파일을 확인하세요.';

  @override
  String updatesReviewNewDate(String date) {
    return '새 만료 날짜: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return '$person 님이 $date에 보냄';
  }

  @override
  String get updatesApprove => '승인';

  @override
  String get updatesReject => '거절';

  @override
  String updatesApproved(String name, String date) {
    return '$name이(가) $date까지 갱신되었습니다';
  }

  @override
  String get updatesApprovedNoFile => '기록을 갱신했습니다. 이 기록에 이미 파일이 10개 있어 파일은 추가하지 않았습니다.';

  @override
  String get updatesRejected => '업데이트를 거절했습니다';

  @override
  String get updatesRejectTitle => '이 업데이트를 거절할까요?';

  @override
  String get updatesRejectBody => '파일은 삭제되고 기록은 그대로 유지됩니다. 나중에 새 요청을 보낼 수 있습니다.';

  @override
  String get updatesActionError => '완료하지 못했습니다. 연결을 확인한 후 다시 시도하세요.';

  @override
  String get updatesRecordMissing => '이 기록은 더 이상 Vaultara에 없습니다. 업데이트를 거절하여 제거하세요.';

  @override
  String get updatesFileError => '파일을 불러오지 못했습니다';

  @override
  String get requestUpdateMenu => '업데이트 요청';

  @override
  String requestUpdateTitle(String person) {
    return '$person 님에게 업데이트를 요청할까요?';
  }

  @override
  String requestUpdateBody(String email) {
    return '$email(으)로 보안 링크를 이메일로 보냅니다. 상대방은 새 만료 날짜와 갱신된 서류의 사진 또는 PDF를 보낼 수 있습니다. 링크는 7일간 유효하며 한 번만 사용할 수 있습니다.';
  }

  @override
  String get requestUpdateSend => '요청 보내기';

  @override
  String get requestUpdateSending => '요청을 보내는 중';

  @override
  String requestUpdateSent(String person) {
    return '$person 님에게 요청을 보냈습니다';
  }

  @override
  String get requestUpdateError => '요청을 보내지 못했습니다. 다시 시도하세요.';

  @override
  String get requestUpdateLimit => '오늘 요청을 많이 보내셨습니다. 내일 다시 시도하세요.';

  @override
  String get requestUpdateNoEmail => '먼저 가족 화면에서 이 사람의 이메일 주소를 추가하세요.';

  @override
  String get dailyDigestSwitchTitle => '개별 알림 대신 하루에 한 번 요약';

  @override
  String get dailyDigestSwitchSubtitle => '알림 시간에 그날 기한인 항목을 모두 나열한 알림을 하나 받습니다.';

  @override
  String get dailyDigestTurnedOn => '이제 알림이 하루 한 번 요약으로 도착합니다.';

  @override
  String get dailyDigestTurnedOff => '기록별 개별 알림이 다시 켜졌습니다.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '기록 $count개를 확인해야 합니다',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return '예정: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return '예정: $names 외 $count개.';
  }

  @override
  String get dailyDigestLockedRecord => '잠긴 기록';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months개월마다 반복하도록 설정한 내용을 기준으로 했습니다',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '최근 갱신 $count회를 기준으로 했습니다',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '보통 $years년간 유효합니다',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => '날짜를 눌러 변경하세요.';

  @override
  String get renewPickDate => '새 만료 날짜 선택';

  @override
  String get renewPickDateHint => '새 서류에 적힌 날짜를 선택하세요.';

  @override
  String renewCostJump(int percent, String previous) {
    return '지난번($previous)보다 $percent% 많습니다.';
  }

  @override
  String get smartInsightCostIncreaseHeading => '갱신 비용이 올랐습니다';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return '$name 갱신 비용이 지난번보다 $percent% 올랐습니다.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return '$recordName 갱신을 시작할 때입니다';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName 님, $recordName 갱신을 시작할 때입니다. 만료일은 $date이므로 지금 시작하면 시간이 충분합니다.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$total단계 중 $done단계 완료';
  }

  @override
  String get renewChecklistStart => '갱신 체크리스트 열기';

  @override
  String scanUpdateTitle(String name) {
    return '기존 $name을(를) 새 날짜로 업데이트할까요?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return '만료 날짜가 $from에서 $to로 바뀝니다. 갱신 기록은 그대로 유지됩니다.';
  }

  @override
  String get scanAddAsNew => '새로 추가';

  @override
  String get scanUpdateExisting => '업데이트';

  @override
  String get duplicateRecordTitle => '이미 추가됨';

  @override
  String duplicateRecordBody(String name, String date) {
    return '만료일이 $date인 $name이(가) 이미 있습니다.';
  }

  @override
  String get duplicateKeepBoth => '둘 다 유지';

  @override
  String get duplicateUpdateExisting => '기존 항목 업데이트';

  @override
  String editorDefaultsHint(String group) {
    return '$group의 일반적인 설정으로 채웠습니다. 추가 정보에서 변경할 수 있습니다.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return '이 이름의 기록이 이미 있으며 만료일은 $date입니다';
  }

  @override
  String get visaSectionTitle => '비자';

  @override
  String get visaFree => '무비자';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days일 무비자',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => '도착 비자';

  @override
  String get visaEta => 'ETA 필요';

  @override
  String get visaEvisa => '전자비자 필요';

  @override
  String get visaRequired => '비자 필요';

  @override
  String get visaNoEntry => '입국 불가';

  @override
  String get visaHomeCountry => '본국';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '최대 $days일 체류',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return '여행 기간은 $tripDays일입니다. 허용된 $days일보다 깁니다.';
  }

  @override
  String get visaStayTooLong => '여행이 허용된 체류 기간보다 깁니다';

  @override
  String visaApplyBy(String date) {
    return '$date까지 신청';
  }

  @override
  String get visaApplyNow => '가능한 한 빨리 신청';

  @override
  String get visaAddToChecklist => '체크리스트에 추가';

  @override
  String get visaOnChecklist => '체크리스트에 있음';

  @override
  String get visaAdded => '체크리스트에 추가했습니다';

  @override
  String visaChecklistVisa(String country) {
    return '$country 비자 신청';
  }

  @override
  String visaChecklistEvisa(String country) {
    return '$country 전자비자 신청';
  }

  @override
  String visaChecklistEta(String country) {
    return '$country ETA 신청';
  }

  @override
  String get visaCheckRules => '규정 확인';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$nationality 국민의 $destination 비자 요건';
  }

  @override
  String get visaCredit => '비자 데이터: Passport Index. 규정은 바뀔 수 있으니 여행 전에 대사관에 확인하세요.';

  @override
  String get visaNotAvailable => '비자 정보가 아직 없습니다';

  @override
  String get visaChecking => '비자 규정을 확인하는 중';

  @override
  String get visaNoDestinations => '목적지를 추가하면 비자 규정을 볼 수 있습니다.';

  @override
  String get visaPassportCountry => '여권 발급 국가';

  @override
  String get visaPassportCountryHint => '여권을 발급한 국가를 선택하세요. 비자 규정을 확인하는 데 사용됩니다.';

  @override
  String visaPassportOf(String country) {
    return '$country 여권';
  }

  @override
  String get visaAddPassportCountry => '여권 추가';

  @override
  String get visaAddYourPassportCountry => '내 여권 추가';

  @override
  String get visaNeedsYourCountry => '비자를 확인하려면 내 여권을 추가하세요.';

  @override
  String visaNeedsCountry(String name) {
    return '비자를 확인하려면 $name님의 여권을 추가하세요.';
  }

  @override
  String get visaAutoNote => '내 여권의 비자 규정에 따라 설정되었습니다. 눌러서 변경하세요.';

  @override
  String get visaReminderTitle => '비자를 신청할 때입니다';

  @override
  String visaReminderBody(String trip) {
    return '오늘은 $trip 여행의 비자를 신청하기 좋은 날입니다. 정확한 규정은 대사관에 확인하세요.';
  }

  @override
  String get visaApplyOfficial => '공식 사이트에서 신청';

  @override
  String get visaLeavingTitle => 'Vaultara를 떠납니다';

  @override
  String visaLeavingBody(String country) {
    return '$country 정부 공식 사이트로 이동합니다:';
  }

  @override
  String get visaLeavingNote => 'Vaultara는 이 사이트와 관련이 없으며 어떤 비용도 받지 않습니다. 정부 수수료는 해당 사이트에서 결제합니다.';

  @override
  String visaOfficialSearchHint(String country) {
    return '$country 정부 공식 사이트를 검색하세요. 추가 수수료를 받는 대행 사이트는 피하세요.';
  }

  @override
  String get visaOfficialSearch => '공식 사이트 찾기';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country 전자비자 정부 공식 사이트';
  }

  @override
  String visaLivesIn(String country) {
    return '거주 국가: $country';
  }

  @override
  String get visaResidenceTitle => '거주 국가';

  @override
  String get visaResidenceHint => '비자를 신청할 수 있는 대사관을 찾는 데 사용됩니다.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return '$residence에 있는 $country 대사관 또는 영사관에서 신청하세요.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return '거주 국가에 있는 $country 대사관 또는 영사관에서 신청하세요.';
  }

  @override
  String get visaEmbassyCentreNote => '대사관 웹사이트에 이용하는 비자 센터(예: VFS Global 또는 TLScontact)가 나와 있습니다. 그곳에 나온 센터를 통해서만 신청하세요.';

  @override
  String get visaFindEmbassy => '대사관 찾기';

  @override
  String visaContactImmigration(String country) {
    return '$country에 거주하고 계십니다. 비자 관련 문의는 $country 출입국 관리 사무소에 연락하세요.';
  }

  @override
  String visaRecordName(String country) {
    return '$country 비자';
  }

  @override
  String get visaAddMyVisa => '내 비자 추가';

  @override
  String get visaChooseSaved => '저장된 비자 선택';

  @override
  String get visaLinked => '이 여행에 비자를 연결했습니다';

  @override
  String visaRecordValid(String date) {
    return '비자가 저장되었습니다. $date까지 유효합니다.';
  }

  @override
  String visaRecordExpires(String date) {
    return '비자가 돌아오기 전인 $date에 만료됩니다.';
  }

  @override
  String get visaRemoveLink => '연결 해제';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '여행자 $total명 중 $count명은 아직 비자가 필요합니다',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return '가장 빠른 날짜: $date까지 신청';
  }

  @override
  String get visaSummaryAllSet => '모든 여행자가 이 여행의 비자를 가지고 있습니다.';

  @override
  String get stayTitle => '체류 기간';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country 체류 $allowed일 중 $used일째';
  }

  @override
  String stayLeaveBy(String date) {
    return '$date까지 출국';
  }

  @override
  String stayOver(String date) {
    return '허용된 체류 기간이 $date에 끝났습니다.';
  }

  @override
  String stayStrictest(String name) {
    return '가장 짧은 허용 체류 기간($name 님) 기준입니다.';
  }

  @override
  String get stayStrictestYou => '그룹에서 가장 짧은 내 허용 체류 기간 기준입니다.';

  @override
  String get staySchengenArea => 'Schengen 지역';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Schengen 지역 전체를 하나의 체류로 계산합니다: 어느 $window일 기간이든 $days일.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => '다른 날 도착했습니다';

  @override
  String get stayArrivalPick => '언제 도착하셨나요?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country 체류 기간이 $days일 남았습니다',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return '허용된 기간 안에 머물려면 $date까지 출국하세요.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return '$name 님의 여권이 이 여행에 비해 너무 빨리 만료됩니다. 예약하기 전에 확인하세요.';
  }

  @override
  String get travelPassportTooSoonYours => '여권이 이 여행에 비해 너무 빨리 만료됩니다. 예약하기 전에 확인하세요.';

  @override
  String get travelPassportTooSoonSeveral => '일부 여권이 이 여행에 비해 너무 빨리 만료됩니다. 예약하기 전에 확인하세요.';

  @override
  String get secTitle => '보안 및 개인정보';

  @override
  String get secProfileSubtitle => '앱 잠금, 기기, 개인정보 및 내 데이터';

  @override
  String get secSectionSignIn => '로그인';

  @override
  String get secSectionAppProtection => '앱 보호';

  @override
  String get secSectionPrivacy => '개인정보';

  @override
  String get secCheckupTitle => '보안 점검';

  @override
  String secCheckupScore(int done, int total) {
    return '$total개 중 $done개 완료';
  }

  @override
  String get secCheckupAllDone => '계정이 안전하게 보호되고 있습니다.';

  @override
  String get secCheckEmail => '이메일 주소 인증됨';

  @override
  String get secCheckTwoStep => '2단계 로그인이 켜져 있습니다';

  @override
  String get secCheckAppLock => '앱 잠금이 켜져 있습니다';

  @override
  String get secCheckPhotos => '암호화된 사진이 켜져 있습니다';

  @override
  String get secCheckRecoveryKey => '복구 키 저장됨';

  @override
  String get secCheckPassword => '강력한 비밀번호 설정됨';

  @override
  String get secCheckActionVerify => '인증';

  @override
  String get secCheckActionTurnOn => '켜기';

  @override
  String get secCheckActionSetUp => '설정';

  @override
  String get secCheckActionChange => '변경';

  @override
  String get secChangePasswordSubtitle => '계정에 사용할 새 비밀번호를 선택하세요';

  @override
  String get secCurrentPassword => '현재 비밀번호';

  @override
  String get secNewPassword => '새 비밀번호';

  @override
  String get secConfirmPassword => '새 비밀번호 확인';

  @override
  String get secPasswordsDoNotMatch => '비밀번호가 일치하지 않습니다.';

  @override
  String get secPasswordSameAsCurrent => '현재 비밀번호와 다른 비밀번호를 선택하세요.';

  @override
  String get secPasswordLeaked => '이 비밀번호는 알려진 데이터 유출 사고에서 발견되었습니다. 다른 비밀번호를 선택하세요.';

  @override
  String get secPasswordChanged => '비밀번호가 변경되었습니다.';

  @override
  String get secStrengthHint => '문자, 숫자, 기호를 섞어 12자 이상 사용하세요.';

  @override
  String secStrengthLabel(String level) {
    return '비밀번호 강도: $level';
  }

  @override
  String get secStrengthWeak => '약함';

  @override
  String get secStrengthFair => '보통';

  @override
  String get secStrengthGood => '좋음';

  @override
  String get secStrengthStrong => '강함';

  @override
  String get secDevicesTitle => '내 기기';

  @override
  String get secDevicesSubtitle => '로그인된 위치 확인';

  @override
  String get secDevicesIntro => '이 기기들이 계정에 로그인되어 있습니다. 모르는 기기가 있으면 로그아웃하고 비밀번호를 변경하세요.';

  @override
  String get secDevicesEmpty => '아직 표시할 기기가 없습니다.';

  @override
  String get secThisDevice => '이 기기';

  @override
  String get secActiveNow => '현재 활동 중';

  @override
  String secDeviceLastActive(String time) {
    return '마지막 활동: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => '알 수 없는 기기';

  @override
  String secSignOutDeviceTitle(String device) {
    return '$device에서 로그아웃할까요?';
  }

  @override
  String get secSignOutDeviceBody => '해당 기기의 Vaultara는 다음에 인터넷에 연결될 때 로그아웃됩니다.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device에서 로그아웃됩니다.';
  }

  @override
  String get secSignOutOthers => '다른 모든 기기에서 로그아웃';

  @override
  String get secSignOutOthersTitle => '다른 모든 기기에서 로그아웃할까요?';

  @override
  String get secSignOutOthersBody => '계정에 로그인된 다른 모든 휴대폰과 태블릿이 로그아웃됩니다. 이 기기에서는 로그인 상태가 유지됩니다.';

  @override
  String get secSignOutOthersConfirmBody => '다른 기기에서 로그아웃하려면 비밀번호를 입력하세요.';

  @override
  String get secSignedOutOthers => '다른 모든 기기에서 로그아웃되었습니다.';

  @override
  String get secSignedOutEverywhere => '모든 기기에서 로그아웃되었습니다. 계속하려면 다시 로그인하세요.';

  @override
  String get secSignedOutRemotely => '다른 기기에서 이 기기를 로그아웃했습니다.';

  @override
  String get secHistoryTitle => '보안 기록';

  @override
  String get secHistorySubtitle => '최근 로그인 및 계정 변경 사항';

  @override
  String get secHistoryIntro => '최근 90일간의 로그인 및 계정 변경 사항입니다.';

  @override
  String get secHistoryEmpty => '아직 표시할 내용이 없습니다.';

  @override
  String get secJustNow => '방금 전';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count분 전',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count시간 전',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count일 전',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => '새 기기에서 로그인함';

  @override
  String get secEventSignIn => '로그인함';

  @override
  String get secEventPasswordChanged => '비밀번호 변경됨';

  @override
  String get secEventEmailChanged => '이메일 주소 변경됨';

  @override
  String get secEventEmailChangeRequested => '이메일 주소 변경 요청됨';

  @override
  String get secEventTwoStepEnabled => '2단계 로그인 켜짐';

  @override
  String get secEventTwoStepDisabled => '2단계 로그인 꺼짐';

  @override
  String get secEventSessionsRevoked => '다른 모든 기기에서 로그아웃됨';

  @override
  String get secEventDeviceSignedOut => '기기 하나가 로그아웃됨';

  @override
  String get secEventDataExported => '내 데이터가 다운로드됨';

  @override
  String get secEventShareLinkCreated => '공유 링크 생성됨';

  @override
  String get secEventRecoveryKeyCreated => '복구 키 생성됨';

  @override
  String get secEventAppLockEnabled => '앱 잠금 켜짐';

  @override
  String get secEventAppLockDisabled => '앱 잠금 꺼짐';

  @override
  String get secEventPlanStarted => '플랜 시작됨';

  @override
  String get secEventPlanRenewed => '플랜 갱신됨';

  @override
  String get secEventPlanCancelled => '플랜 취소됨';

  @override
  String get secEventPlanEnded => '플랜 종료됨';

  @override
  String get secEventAccountDeletionRequested => '계정 삭제 요청됨';

  @override
  String get secEventOther => '계정 활동';

  @override
  String get secAutoLockTitle => '다시 잠금';

  @override
  String get secAutoLockBody => 'Vaultara가 백그라운드에 있을 수 있는 시간을 선택하세요. 이 시간이 지나면 다시 잠금 해제를 요청합니다.';

  @override
  String get secAutoLockImmediately => '즉시';

  @override
  String get secAutoLockOneMinute => '1분 후';

  @override
  String get secAutoLockFiveMinutes => '5분 후';

  @override
  String get secAutoLockFifteenMinutes => '15분 후';

  @override
  String get secAutoLockNeedsAppLock => '이 기능을 사용하려면 앱 잠금을 켜세요';

  @override
  String get secHideInRecentsTitle => '개인정보 보호 화면';

  @override
  String get secHideInRecentsSubtitle => '최근 앱 화면에서 기록 숨기기';

  @override
  String get secBlockScreenshotsTitle => '스크린샷 차단';

  @override
  String get secBlockScreenshotsSubtitle => '문서 세부정보, 사진, 키가 표시되는 화면에서';

  @override
  String get secCopiedWillClear => '복사했습니다. 60초 후 클립보드에서 지워집니다.';

  @override
  String get secAnalyticsTitle => '사용 데이터 공유';

  @override
  String get secAnalyticsSubtitle => 'Vaultara 개선에 도움이 되는 익명 데이터';

  @override
  String get secAnalyticsSheetTitle => 'Vaultara 개선에 도움 주기';

  @override
  String get secAnalyticsSheetBody => 'Vaultara가 익명 사용 데이터를 수집하도록 허용하면 어떤 기능이 도움이 되는지 파악하고 문제를 해결할 수 있습니다. 기록, 사진, 문서는 절대 수집하지 않습니다. 이 설정은 보안 및 개인정보에서 언제든지 변경할 수 있습니다.';

  @override
  String get secAllow => '허용';

  @override
  String get secPrivacyPolicy => '개인정보 처리방침';

  @override
  String get secTermsOfService => '서비스 약관';

  @override
  String get secOpensInBrowser => '브라우저에서 열림';

  @override
  String secConsentAgree(String terms, String privacy) {
    return '$terms 및 $privacy에 동의합니다';
  }

  @override
  String get secTermsUpdatedTitle => '약관 및 개인정보 처리방침이 업데이트되었습니다';

  @override
  String get secTermsUpdatedBody => '업데이트된 서비스 약관 및 개인정보 처리방침을 읽어 주세요. Vaultara를 계속 사용하려면 동의를 탭하세요.';

  @override
  String get secAccept => '동의';

  @override
  String get secBillingTitle => '결제 내역';

  @override
  String get secBillingNote => 'Google Play 또는 Apple에서 청구 금액이 포함된 공식 영수증을 보내 드립니다.';

  @override
  String get secBillingEmpty => '아직 결제 내역이 없습니다.';

  @override
  String get secBillingStarted => '플랜 시작됨';

  @override
  String get secBillingRenewed => '플랜 갱신됨';

  @override
  String get secBillingCancelled => '자동 갱신 꺼짐';

  @override
  String get secBillingResumed => '자동 갱신 다시 켜짐';

  @override
  String get secBillingEnded => '플랜 종료됨';

  @override
  String get secBillingRefunded => '환불됨';

  @override
  String get secBillingOther => '결제 업데이트';

  @override
  String secBillingRenewsOn(String date) {
    return '$date에 갱신';
  }

  @override
  String secBillingAccessUntil(String date) {
    return '$date까지 이용 가능';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => '저장하지 못했습니다. 연결을 확인하고 다시 시도하세요.';

  @override
  String get assistantActionNotPossible => '이 변경은 더 이상 할 수 없습니다. Vaultara에 다시 물어보거나 직접 변경하세요.';

  @override
  String get assistantActionOpensForm => '확인을 누르면 기록 추가 양식이 열립니다. 나머지를 입력해 완료하세요.';

  @override
  String get assistantCardCancelled => '취소됨';

  @override
  String get assistantCardDone => '완료';

  @override
  String get assistantCardEditTitle => '기록 변경';

  @override
  String get assistantCardNotConfirmed => '확인되지 않음';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count일',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => '복구 센터로 이동하며, 30일 동안 복원할 수 있습니다.';

  @override
  String get assistantFieldCountries => '국가';

  @override
  String get assistantHistoryAllDeleted => '모든 대화를 삭제했습니다';

  @override
  String get assistantHistoryDeleteAll => '모든 대화 삭제';

  @override
  String get assistantHistoryDeleteAllBody => 'Vaultara에 물어보기에서 저장된 모든 대화가 삭제됩니다. 이 작업은 되돌릴 수 없습니다. 기록에는 영향이 없습니다.';

  @override
  String get assistantHistoryDeleteAllTitle => '모든 대화를 삭제할까요?';

  @override
  String get assistantHistoryDeleteBody => '이 대화가 계정에서 삭제됩니다. 기록에는 영향이 없습니다.';

  @override
  String get assistantHistoryDeleteChat => '대화 삭제';

  @override
  String get assistantHistoryDeleteFailed => '대화를 삭제하지 못했습니다. 연결을 확인하고 다시 시도하세요.';

  @override
  String get assistantHistoryDeleteTitle => '이 대화를 삭제할까요?';

  @override
  String get assistantHistoryDeleted => '대화를 삭제했습니다';

  @override
  String get assistantHistoryEmpty => '아직 저장된 대화가 없습니다. Vaultara에 물어보기에서 나눈 대화가 여기에 표시됩니다.';

  @override
  String get assistantHistoryLoadError => '대화를 불러오지 못했습니다. 연결을 확인하고 다시 시도하세요.';

  @override
  String get assistantHistoryNote => '대화는 나중에 다시 볼 수 있도록 계정에 저장됩니다. 90일이 지나면 자동으로 삭제됩니다.';

  @override
  String get assistantHistoryTitle => '대화 기록';

  @override
  String get assistantIntroAll => '기록, 여행, Vaultara 사용법에 대해 물어보세요. 새 기록과 변경 사항을 준비해 드릴 수도 있습니다. 내용을 확인한 후 확정하세요.';

  @override
  String get assistantOpen => '열기';

  @override
  String get assistantPeopleLimit => '요금제에 다른 사람을 추가할 빈자리가 없습니다.';

  @override
  String get assistantPersonMissing => '이 사람은 더 이상 Vaultara에 없습니다.';

  @override
  String get assistantPrivacyNoteSaved => '답변에는 AI가 사용됩니다. 질문과 답변에 필요한 기록 정보만 AI 제공업체로 전송됩니다. 잠긴 기록의 이름과 메모는 전송되지 않으며, 메모 속 긴 번호는 가려집니다. 대화는 90일 동안 계정에 저장되며, 확인하기 전에는 기록이 바뀌지 않습니다.';

  @override
  String get assistantRenewDateInvalid => '새 만료일은 현재 만료일 이후여야 합니다.';

  @override
  String get assistantSuggestionWhere => '2단계 로그인은 어디에서 켜나요?';

  @override
  String get assistantTripLimit => '허용된 최대 여행 수에 도달했습니다. 먼저 오래된 여행을 삭제하세요.';

  @override
  String get assistantTripMissing => '이 여행은 더 이상 Vaultara에 없습니다.';

  @override
  String get assistantValueNone => '없음';

  @override
  String get assistantValueOff => '끔';

  @override
  String get assistantValueOn => '켬';

  @override
  String get secBillingEmptyHint => '요금제를 시작, 갱신 또는 취소하면 여기에 표시됩니다.';

  @override
  String get secBillingLoadFailed => '결제 내역을 불러오지 못했습니다. 연결을 확인하고 다시 시도하세요.';

  @override
  String get secBillingRetry => '다시 시도';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count개월 무료 체험 시작',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return '신규 구독자 무료 체험: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return '이후 월 $price. Google Play에서 언제든지 취소할 수 있습니다.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return '이후 연 $price. Google Play에서 언제든지 취소할 수 있습니다.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return '이후 월 $price. App Store에서 언제든지 취소할 수 있습니다.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return '이후 연 $price. App Store에서 언제든지 취소할 수 있습니다.';
  }

  @override
  String get planTrialNoChargeToday => '오늘은 결제되지 않습니다. 체험이 끝나기 전에 취소하면 요금이 청구되지 않습니다.';

  @override
  String get verifyEmailLinkVerifying => '이메일 주소를 확인하는 중';

  @override
  String get verifyEmailSuccess => '이메일 주소가 확인되었습니다.';

  @override
  String get passwordErrorSameAsCurrent => '새 비밀번호는 현재 비밀번호와 달라야 합니다.';

  @override
  String get passwordErrorLeaked => '이 비밀번호는 데이터 유출 사고에서 발견되어 안전하지 않습니다. 다른 비밀번호를 선택하세요.';

  @override
  String get passwordErrorWrongCurrent => '현재 비밀번호가 올바르지 않습니다. 확인한 후 다시 시도하세요.';

  @override
  String get passwordErrorCurrentRequired => '본인 확인을 위해 현재 비밀번호를 입력하세요.';

  @override
  String get passwordErrorNewRequired => '새 비밀번호를 입력하세요.';

  @override
  String get passwordErrorConfirmRequired => '확인을 위해 새 비밀번호를 한 번 더 입력하세요.';

  @override
  String get passwordErrorMismatch => '두 비밀번호가 일치하지 않습니다. 두 입력란에 같은 새 비밀번호를 입력하세요.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '이 비밀번호는 너무 짧습니다. $count자 이상 사용하세요.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => '대문자가 없어서 이 비밀번호는 너무 약합니다. 대문자를 하나 이상 추가하세요.';

  @override
  String get passwordErrorNeedLower => '소문자가 없어서 이 비밀번호는 너무 약합니다. 소문자를 하나 이상 추가하세요.';

  @override
  String get passwordErrorNeedNumber => '숫자가 없어서 이 비밀번호는 너무 약합니다. 숫자를 하나 이상 추가하세요.';

  @override
  String get passwordErrorNeedSymbol => '특수문자가 없어서 이 비밀번호는 너무 약합니다. ! 또는 # 같은 특수문자를 하나 이상 추가하세요.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '이 비밀번호는 너무 약합니다. 대문자, 소문자, 숫자, 특수문자를 포함해 $count자 이상 사용하세요.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => '보안을 위해 비밀번호를 변경하려면 다시 로그인해야 합니다. 로그아웃한 후 다시 로그인하고 다시 시도하세요.';

  @override
  String get passwordErrorChangeFailed => '문제가 발생하여 비밀번호가 변경되지 않았습니다. 다시 시도하세요.';

  @override
  String get passportsTitle => '여권';

  @override
  String get passportAddAnother => '다른 여권 추가';

  @override
  String get passportRemove => '여권 삭제';

  @override
  String get passportLinkRecord => '저장된 여권과 연결';

  @override
  String get passportChooseRecord => '저장된 여권 선택';

  @override
  String get passportNoRecords => '저장된 여권이 아직 없어요. 먼저 보관함에 여권을 추가하세요.';

  @override
  String passportExpires(String date) {
    return '$date 만료';
  }

  @override
  String get passportNotLinked => '저장된 여권을 연결하면 만료일을 확인할 수 있어요.';

  @override
  String passportTravelOn(String country) {
    return '$country 여권으로 여행';
  }

  @override
  String passportEnterOwn(String country) {
    return '$country 여권으로 입국하세요. 비자는 필요 없어요.';
  }

  @override
  String get passportChange => '여권 변경';

  @override
  String get passportBest => '최선의 선택';

  @override
  String get passportUseBest => '최선의 선택 사용';

  @override
  String passportChooseFor(String country) {
    return '$country용 여권';
  }

  @override
  String passportExpiredFor(String date) {
    return '이 여권은 귀국 전인 $date에 만료돼요.';
  }

  @override
  String passportShortFor(String date) {
    return '이 여권은 $date에 만료돼요. 많은 나라가 귀국 후에도 몇 달간 유효하길 요구해요.';
  }

  @override
  String get passportSeveralNote => '여권이 두 개 이상이면 일부 국가는 추가 규정이 있어요. 여행 전에 대사관에 확인하세요.';

  @override
  String visaNoteDual(String country) {
    return '$country은(는) 이중국적을 인정하지 않아요. 여행 전에 대사관에 확인하세요.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country은(는) 일부 여권에 추가 입국 규정이 있어요. 여행 전에 대사관에 확인하세요.';
  }

  @override
  String visaDataUpdated(String date) {
    return '비자 데이터 업데이트: $date';
  }

  @override
  String visaDataStale(String date) {
    return '비자 데이터 마지막 업데이트: $date. 오래된 정보일 수 있어요.';
  }

  @override
  String get travelFlightLandsIn => '도착 국가';

  @override
  String get travelFlightLandsInChoose => '국가 (선택)';

  @override
  String get travelFlightLandsInHint => '경유할 때만 필요해요. 경유 비자를 확인하는 데 사용돼요.';

  @override
  String travelTransitNote(String country) {
    return '$country 경유. 경유 비자가 필요한지 확인하세요.';
  }
}
