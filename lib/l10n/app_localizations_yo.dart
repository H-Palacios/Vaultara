// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Yoruba (`yo`).
class AppLocalizationsYo extends AppLocalizations {
  AppLocalizationsYo([String locale = 'yo']) : super(locale);

  @override
  String get apply => 'Waye';

  @override
  String get today => 'Oni';

  @override
  String get tomorrow => 'Ọla';

  @override
  String inDays(int days) {
    return 'lẹ́yìn ọjọ́ $days';
  }

  @override
  String get editorCategory => 'Ẹka';

  @override
  String get editorCategoryHint => 'Yan ẹka';

  @override
  String get editorGroup => 'Ẹgbẹ';

  @override
  String get editorGroupHint => 'Yan ẹgbẹ ninu ẹka yii';

  @override
  String get editorExpiryDate => 'Ọjọ ipari';

  @override
  String get editorExpiryDateHint => 'Yan ọjọ';

  @override
  String get editorErrorCategory => 'Ẹka jẹ dandan';

  @override
  String get editorErrorGroup => 'Ẹgbẹ jẹ dandan';

  @override
  String get editorErrorExpiry => 'Ọjọ jẹ dandan';

  @override
  String get cancel => 'Fagilee';

  @override
  String get save => 'Fipamọ';

  @override
  String get addCategoryTitle => 'Ṣafikun ẹka';

  @override
  String get categoryNameHint => 'Tẹ ẹka sii';

  @override
  String categoryLimitReached(int limit) {
    return 'O ti de opin ètò Ọfẹ ti awọn ẹka $limit. Ṣe igbesoke si Premium lati ṣẹda awọn ẹka àṣàyàn ailopin.';
  }

  @override
  String get categoryErrorEmpty => 'Orukọ ẹka jẹ dandan';

  @override
  String get categoryErrorTooShort => 'Orukọ ẹka kuru ju';

  @override
  String get categoryErrorTooLong => 'Orukọ ẹka gun ju';

  @override
  String get categoryErrorSymbols => 'Orukọ ko le jẹ aami nikan';

  @override
  String get categoryErrorNumbers => 'Orukọ ko le ni awọn nọmba';

  @override
  String get upgradeRequired => 'Igbesoke nilo';

  @override
  String get viewPremiumBenefits => 'Wo awọn anfani Premium';

  @override
  String get createCategory => 'Ṣẹda';

  @override
  String get addGroupTitle => 'Ṣafikun ẹgbẹ';

  @override
  String get groupNameLabel => 'Ẹgbẹ';

  @override
  String get groupNameHint => 'Tẹ ẹgbẹ sii';

  @override
  String get groupErrorEmpty => 'Orukọ ẹgbẹ jẹ dandan';

  @override
  String get groupErrorTooShort => 'Orukọ ẹgbẹ kuru ju';

  @override
  String get groupErrorTooLong => 'Orukọ ẹgbẹ gun ju';

  @override
  String get groupErrorSymbols => 'Orukọ ẹgbẹ ko le jẹ aami nikan';

  @override
  String get groupErrorNumbers => 'Orukọ ẹgbẹ ko le ni awọn nọmba';

  @override
  String get createGroup => 'Ṣẹda';

  @override
  String get firstNameLabel => 'Orukọ akọkọ';

  @override
  String get firstNameHint => 'Tẹ orukọ akọkọ sii';

  @override
  String get lastNameLabel => 'Orukọ ikẹhin';

  @override
  String get lastNameHint => 'Tẹ orukọ ikẹhin sii';

  @override
  String get emailLabel => 'Adirẹsi imeeli';

  @override
  String get loginPasswordHint => 'Tẹ ọrọ aṣínà rẹ sii';

  @override
  String get registerPasswordHint => 'Tẹ ọrọ aṣínà sii';

  @override
  String get errorFirstName => 'Orukọ akọkọ jẹ dandan';

  @override
  String get errorLastName => 'Orukọ ikẹhin jẹ dandan';

  @override
  String get errorEmailInvalid => 'Tẹ imeeli to wulo';

  @override
  String get errorEmailInUse => 'Imeeli yii ti sopọ mọ àkọọlẹ Vaultara tẹlẹ';

  @override
  String get errorPasswordLength => 'Ọrọ aṣínà gbọdọ jẹ o kere ju ohun kikọ 8';

  @override
  String get errorGeneric => 'Iforukọsilẹ kuna. Jọwọ gbiyanju lẹẹkansi';

  @override
  String get createAccount => 'Ṣẹda àkọọlẹ';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Má ṣe pàdánù ọjọ́ ìparí kankan mọ́';

  @override
  String get tabSignIn => 'Wọle';

  @override
  String get emailRequired => 'Imeeli rẹ nilo';

  @override
  String get passwordRequired => 'Ọrọ aṣínà rẹ nilo';

  @override
  String get emailNotFound => 'Imeeli aṣiṣe.\nKo si akọọlẹ Vaultara pẹlu imeeli yii';

  @override
  String get incorrectPassword => 'Ọrọ aṣínà aṣiṣe';

  @override
  String get emailHint => 'Tẹ adirẹsi imeeli rẹ sii';

  @override
  String get passwordLabel => 'Ọrọ aṣínà';

  @override
  String get signIn => 'Wọlé';

  @override
  String get categoryPersonalIdentification => 'Idanimọ Ara ẹni';

  @override
  String get categoryDrivingAndVehicles => 'Iwakọ ati Awọn Ọkọ';

  @override
  String get categoryTravelAndImmigration => 'Irin-ajo ati Iṣilọ';

  @override
  String get categoryBankingAndCards => 'Ile-ifowopamọ ati Awọn Kaadi';

  @override
  String get categoryInsuranceAndCover => 'Iṣeduro ati Idaabobo';

  @override
  String get categoryWorkAndProfessional => 'Iṣẹ ati Ọjọgbọn';

  @override
  String get categoryPropertyAndHousing => 'Ohun-ini ati Ile';

  @override
  String get subcategoryPassports => 'Awọn Iwe Irinna';

  @override
  String get subcategoryIdCards => 'Awọn Kaadi Idanimọ';

  @override
  String get subcategoryResidencePermits => 'Awọn Iwe-aṣẹ Ibugbe';

  @override
  String get subcategoryDrivingLicences => 'Awọn Iwe-aṣẹ Iwakọ';

  @override
  String get subcategoryVehicleRegistrations => 'Iforukọsilẹ Awọn Ọkọ';

  @override
  String get subcategoryRoadworthyCertificates => 'Awọn Ijẹrisi Ibaramu Opopona';

  @override
  String get subcategoryVisas => 'Awọn Fisa';

  @override
  String get subcategoryStudyPermits => 'Awọn Iwe-aṣẹ Ikẹkọ';

  @override
  String get subcategoryWorkPermits => 'Awọn Iwe-aṣẹ Iṣẹ';

  @override
  String get subcategoryDebitAndCreditCards => 'Awọn Kaadi Debiti ati Kirẹditi';

  @override
  String get subcategoryStoreCards => 'Awọn Kaadi Ile-itaja';

  @override
  String get subcategoryVehicleInsurances => 'Iṣeduro Awọn Ọkọ';

  @override
  String get subcategoryPropertyInsurances => 'Iṣeduro Ohun-ini';

  @override
  String get subcategoryLifeInsurances => 'Iṣeduro Iye-aye';

  @override
  String get subcategoryHealthInsurances => 'Iṣeduro Ilera';

  @override
  String get subcategoryTravelInsurances => 'Iṣeduro Irin-ajo';

  @override
  String get subcategoryProfessionalLicences => 'Awọn Iwe-aṣẹ Ọjọgbọn';

  @override
  String get subcategoryWorkAccessCards => 'Awọn Kaadi Wiwọle Iṣẹ';

  @override
  String get subcategoryLeaseAgreements => 'Awọn Adehun Iyalo';

  @override
  String get subcategoryAccessCardsAndTags => 'Awọn Kaadi ati Ami Wiwọle';

  @override
  String get searchCategories => 'Wa àwọn ẹka';

  @override
  String get filterAll => 'Gbogbo rẹ';

  @override
  String get filterPreset => 'Tí a ti ṣètò';

  @override
  String get filterCustom => 'Ti ara ẹni';

  @override
  String get noCategoriesFound => 'A kò rí ẹka kankan';

  @override
  String get searchGroups => 'Wa awọn ẹgbẹ';

  @override
  String filterExpiringWithin(int days) {
    return 'N pari ni ọjọ $days';
  }

  @override
  String get filterExpired => 'Ti pari';

  @override
  String get statusExpired => 'Ti pari';

  @override
  String get statusExpiresToday => 'N pari loni';

  @override
  String get statusExpiresInOneDay => 'N pari ni ọla';

  @override
  String statusExpiresInDays(int days) {
    return 'N pari ni ọjọ $days';
  }

  @override
  String get statusValid => 'Wulo';

  @override
  String get deleteCategoryTitle => 'Pa ẹka rẹ';

  @override
  String deleteCategoryMessage(String name) {
    return 'Ṣe o da ọ loju pe o fẹ pa ẹka \"$name\" rẹ?';
  }

  @override
  String get deleteGroupTitle => 'Pa ẹgbẹ rẹ';

  @override
  String deleteGroupMessage(String name) {
    return 'Ṣe o da ọ loju pe o fẹ pa ẹgbẹ \"$name\" rẹ?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Ṣe o da ọ loju pe o fẹ pa \"$name\" rẹ?';
  }

  @override
  String get delete => 'Pa rẹ';

  @override
  String get homeWelcomeTitle => 'Kaabọ';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Kaabọ, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Kaabọ padà, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara n ṣe iranlọwọ fun ọ lati tọpa awọn ọjọ ipari pataki ki ohunkohun má bàjẹ́.';

  @override
  String get homeWelcomeSubtitleFirst => 'Inú wa dùn láti rí ọ níbí. Vaultara n ṣe iranlọwọ fun ọ lati ṣeto awọn ọjọ ati awọn igbasilẹ pataki ni ibi kan ti o ni aabo.';

  @override
  String get homeWelcomeSubtitleBack => 'Inú wa dùn láti rí ọ padà. Vaultara ṣetan nigbakugba ti o ba fẹ lati tún wo awọn ọjọ ati awọn igbasilẹ pataki rẹ.';

  @override
  String get editorNotes => 'Àwọn àkọsílẹ̀';

  @override
  String get editorReminderNone => 'Ko si iranti';

  @override
  String get editorReminderOnExpiry => 'Ni ọjọ́ ipari';

  @override
  String get enableBiometricsTitle => 'Mu aabo bayometiriki ṣiṣẹ';

  @override
  String get enableBiometricsReason => 'Mu ṣiṣi bayometiriki ṣiṣẹ fun Vaultara.';

  @override
  String get notNow => 'Kii ṣe bayi';

  @override
  String get useBiometrics => 'Lo bayometiriki';

  @override
  String noRecordsOnDate(String date) {
    return 'Ko si ohun ti yoo pari ni $date';
  }

  @override
  String get editorRecordName => 'Orukọ igbasilẹ';

  @override
  String get editorRecordNameHint => 'Tẹ orukọ igbasilẹ';

  @override
  String get recordEditorErrorName => 'Orukọ igbasilẹ jẹ dandan';

  @override
  String get searchRecords => 'Wa awọn igbasilẹ';

  @override
  String get addRecord => 'Ṣafikun igbasilẹ';

  @override
  String get noRecordsYet => 'Ko si awọn igbasilẹ sibẹsibẹ.';

  @override
  String get deleteRecordTitle => 'Pa igbasilẹ rẹ';

  @override
  String get noGroupFound => 'Ko si ẹgbẹ kankan sibẹ';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count awọn ẹgbẹ',
      one: '$count ẹgbẹ',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count awọn igbasilẹ',
      one: '$count igbasilẹ',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Gbagbe ọrọ aṣínà?';

  @override
  String get forgotPasswordTitle => 'Tun ọrọ aṣínà ṣe';

  @override
  String get forgotPasswordBody => 'Tẹ adirẹsi imeeli rẹ sii, a ó sì rán ọ ní ìjápọ̀ atunṣe ọrọ aṣínà.';

  @override
  String get sendResetLink => 'Rán ìjápọ̀';

  @override
  String get passwordResetEmailSent => 'Imeeli atunṣe ọrọ aṣínà ti rán.';

  @override
  String get verifyEmailToContinue => 'Jọwọ jẹrisi adirẹsi imeeli rẹ ṣaaju ki o to wọle';

  @override
  String get changeEmailTitle => 'Yi adirẹsi imeeli pada';

  @override
  String get newEmailHint => 'Tẹ imeeli tuntun rẹ sii';

  @override
  String get sendVerificationEmail => 'Firanṣẹ imeeli ìmúdájú';

  @override
  String get deleteAccountTitle => 'Pa akọọlẹ rẹ';

  @override
  String get deleteAccountWarning => 'Ìgbésẹ̀ yìí yóò pa àkọọlẹ rẹ àti gbogbo dátà tí a fipamọ́ rẹ́ títí láé.\nKò lè yípadà.';

  @override
  String get deleteAccountConfirm => 'Pa àkọọlẹ rẹ́ títí láé';

  @override
  String get supportTitle => 'Atilẹyin';

  @override
  String get supportSubtitle => 'Kan si wa ti o ba nilo iranlọwọ tabi ni ibeere.';

  @override
  String get supportEmailSubject => 'Ìbéèrè àtilẹ́yin Vaultara';

  @override
  String get supportEmailError => 'Ko le ṣí app imeeli.';

  @override
  String get passwordResetEmailFailed => 'A ko le fi imeeli atunṣe ọrọ aṣínà ranṣẹ.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'A ó fi ìjápọ̀ atunṣe ọrọ aṣínà ranṣẹ si:\n$email';
  }

  @override
  String get accountManagementTitle => 'Isakoso akọọlẹ';

  @override
  String get changeEmailSubtitle => 'Ṣe imudojuiwọn imeeli ti o so mọ akọọlẹ rẹ.';

  @override
  String get changePasswordTitle => 'Yi ọrọ aṣínà pada';

  @override
  String get changePasswordSubtitle => 'A ó fi imeeli ranṣẹ pẹlu ọna asopọ lati yi ọrọ aṣínà pada lailewu.';

  @override
  String get deleteAccountSubtitle => 'Pa akọọlẹ Vaultara rẹ patapata.';

  @override
  String get biometricAuthReason => 'Jẹrisi lati wọle si akọọlẹ rẹ';

  @override
  String get verifyEmailTitle => 'Jẹrisi imeeli rẹ';

  @override
  String get verifyEmailSending => 'Nfi ranṣẹ...';

  @override
  String get navHome => 'Ile';

  @override
  String get navCategories => 'Àwọn ẹka';

  @override
  String get navInsights => 'Ifihan';

  @override
  String get navCalendar => 'Kalẹnda';

  @override
  String get tutorialCancel => 'Fagilee';

  @override
  String get softDeleteCategory => 'ẹka';

  @override
  String get softDeleteGroup => 'ẹgbẹ́';

  @override
  String get softDeleteRecord => 'igbasilẹ';

  @override
  String softDeleteTitle(Object type) {
    return 'Gbe $type sí Ti parẹ laipẹ';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" yóò gbe sí Ti parẹ laipẹ.\n\nO lè tún gba a padà láàárín ọjọ́ 30. Lẹ́yìn náà yóò parẹ patapata.';
  }

  @override
  String get softDeleteMove => 'Gbe';

  @override
  String get recentlyDeletedTitle => 'Ti parẹ laipẹ';

  @override
  String get categories => 'Ẹka';

  @override
  String get groups => 'Ẹgbẹ';

  @override
  String get records => 'Awọn igbasilẹ';

  @override
  String get restore => 'Da pada';

  @override
  String get deletePermanently => 'Pa run patapata';

  @override
  String recentlyDeletedBanner(String type) {
    return '$type ti parẹ ni a pa fun ọjọ 30.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Wa $type ti parẹ';
  }

  @override
  String noDeletedItems(String type) {
    return 'Ko si $type ti parẹ';
  }

  @override
  String get notLoggedIn => 'Kò wọlé';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" ti gbe si Ti parẹ laipẹ';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" ti parẹ́ ní àṣeyọrí';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" ti ṣe imudojuiwọn ní àṣeyọrí';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" ti fi kún un ní àṣeyọrí';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" ti tún bọ̀ sípò ní àṣeyọrí';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'A ti dé ààlà ọ̀fẹ́ ($current/$limit). Ṣàgbéga láti fi kún un síi.';
  }

  @override
  String get globalSearchTitle => 'Wa gbogbo awọn igbasilẹ';

  @override
  String get globalSearchHint => 'Tẹ orukọ, ẹka tabi ẹgbẹ';

  @override
  String get globalSearchNoMatches => 'Ko si igbasilẹ to baamu wiwa rẹ.';

  @override
  String get snackNoRecordsToSearch => 'Ko si igbasilẹ lati wa. Ṣafikun diẹ ninu awọn igbasilẹ, Vaultara yoo si ṣe atọka wọn laifọwọyi.';

  @override
  String get recoveryCentreTitle => 'Ile-iṣẹ imupadabọ';

  @override
  String get recoveryCentreSubtitle => 'Mu pada tabi pa awọn igbasilẹ ti a yọ kuro patapata.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Ọfẹ';

  @override
  String get profile_app_settings_title => 'Eto ohun elo';

  @override
  String get profileAppLockTitle => 'Titiipa app';

  @override
  String get profile_biometric_on => 'Titiipa bayometiriki wa ni titan lori ẹrọ yii.';

  @override
  String get profile_biometric_off => 'Titiipa bayometiriki wa ni pipa.';

  @override
  String get profile_biometric_enable_reason => 'Jẹrisi idanimọ rẹ lati tan titiipa bayometiriki.';

  @override
  String get profile_biometric_disable_reason => 'Jẹrisi idanimọ rẹ lati pa titiipa bayometiriki.';

  @override
  String get profile_account_management_title => 'Isakoso akọọlẹ';

  @override
  String get profile_account_management_subtitle => 'Yi imeeli, ọrọ aṣínà tabi pa akọọlẹ rẹ.';

  @override
  String get profile_premium_active_title => 'Premium n ṣiṣẹ';

  @override
  String get profile_premium_upgrade_title => 'Ṣe igbesoke si Premium';

  @override
  String get profile_premium_active_subtitle => 'Awọn iranti ilọsiwaju ti ṣii.';

  @override
  String get profile_premium_upgrade_subtitle => 'Ṣii awọn iranti ilọsiwaju ati iṣeto ailopin.';

  @override
  String get profile_manage_cancel_hint => 'Ṣakoso tabi fagilee nigbakugba lori Google Play.';

  @override
  String get profile_manage_subscription_button => 'Ṣakoso alabapin';

  @override
  String get plansTitle => 'Àwọn Ètò';

  @override
  String get plansLoading => 'Ó ń gbé jáde…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Bẹ̀rẹ̀ ìdánwò ọ̀fẹ́ ọjọ́ $days';
  }

  @override
  String get planPerMonth => '/oṣù';

  @override
  String get planPerYear => '/ọdún';

  @override
  String get planBadgeCurrent => 'Ètò lọ́wọ́lọ́wọ́';

  @override
  String get planBadgePopular => 'Ó lókìkí jùlọ';

  @override
  String get planFeatureUnlimitedRecords => 'Àwọn igbasilẹ ailopin';

  @override
  String get planFeatureUnlimitedCategories => 'Àwọn ẹka àṣàyàn ailopin';

  @override
  String get planFeatureAdvancedReminderTiming => 'Ṣètò gangan ìgbà tí olùránnilétí kọ̀ọ̀kan yóò dé';

  @override
  String get planFeatureAutomaticFollowUps => 'Pẹ̀lú àwọn olùránnilétí tí ń yára dé bí ọjọ́ ìparí ṣe ń súnmọ́';

  @override
  String get editorReminderLabel => 'Iranti';

  @override
  String get editorReminderSelectOptional => 'Yan iranti (ayanfẹ́)';

  @override
  String editorReminderDaysBefore(int days) {
    return 'Ọjọ́ $days ṣáájú ipari';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Àwọn igbasilẹ ọfẹ: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'A ti pa akọọlẹ yii mọ.';

  @override
  String get authErrorNetwork => 'Aṣiṣe nẹtiwọọki. Gbiyanju lẹẹkansi.';

  @override
  String get authErrorTooManyRequests => 'Ọpọlọpọ igbiyanju. Gbiyanju nigbamii.';

  @override
  String get authErrorSignInFailed => 'Wiwọle kuna. Gbiyanju lẹẹkansi.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium ti muu ṣiṣẹ';

  @override
  String get snackPremiumRestored => 'Premium ti pada';

  @override
  String get passwordNeedLower => 'Gbọdọ ni lẹta kekere';

  @override
  String get passwordNeedUpper => 'Gbọdọ ni lẹta nla';

  @override
  String get passwordNeedNumber => 'Gbọdọ ni nọmba';

  @override
  String get passwordNeedSymbol => 'Gbọdọ ni aami';

  @override
  String get confirmIdentityTitle => 'Jẹ́risi ìdánimọ̀';

  @override
  String get confirm => 'Jẹ́risi';

  @override
  String get profile_sign_out_title => 'Jáde';

  @override
  String get profile_sign_out_confirm_title => 'Ṣe o fẹ́ jáde?';

  @override
  String get profile_sign_out_confirm_body => 'Ìwọ yóò nílò láti wọlé padà láti wọlé sí akọọlẹ rẹ.';

  @override
  String get profile_sign_out_action => 'Jáde';

  @override
  String get todayInsightsAudioHint => 'Ṣe o fẹ́ gbọ́ ohùn? Lo aami agbọrọsọ.';

  @override
  String get category2Label => 'Ẹ̀ka';

  @override
  String get enable2BiometricsBody => 'Lo ìmúlò ìdánimọ̀ ìka ọwọ́ láti dáàbò bo àkọọlẹ Vaultara rẹ.';

  @override
  String get snackNotificationsDisabled => 'A ti pa awọn iwifunni. Tan wọn lati gba awọn iranti.';

  @override
  String get openSettings => 'Ṣii eto';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Àwọn ẹ̀ka ọ̀fẹ́: $current/$limit';
  }

  @override
  String get addNotesHint => 'Ṣafikun awọn akọsilẹ (aṣayan)';

  @override
  String get expiryTimelineTitle => 'Ilana akoko ipari';

  @override
  String get expiryTimelineSubtitle => 'Tẹ oṣù kan láti rí àwọn igbasilẹ tó parí ní oṣù náà';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Àwọn igbasilẹ $count',
      one: 'Igbasilẹ $count',
    );
    return '$_temp0';
  }

  @override
  String get profileHeaderTitle => 'Profaili';

  @override
  String get profileTutorialsTitle => 'Àwọn Ìtọ́nisọ́nà';

  @override
  String get profileTutorialsSubtitle => 'Ṣàwárí Àwọn Ìtọ́nisọ́nà Ẹ̀rọ';

  @override
  String get tutorialsScreenTitle => 'Àwọn Ìtọ́nisọ́nà';

  @override
  String get tutorialsFullTourTitle => 'Ṣe Ìrìnàjò Kíkún';

  @override
  String get tutorialsFullTourSubtitle => 'Mọ Vaultara láti ìbẹ̀rẹ̀ dé òpin';

  @override
  String get tutorialsFullTourButton => 'Ṣe Ìrìnàjò Kíkún';

  @override
  String get tutorialsIndividualHeader => 'Àwọn Ìtọ́nisọ́nà Kọ̀ọ̀kan';

  @override
  String get tutorialsAddRecordTitle => 'Fifi Awọn Igbasilẹ Kún';

  @override
  String get tutorialsAddRecordSubtitle => 'Fi igbasilẹ pamọ́ pẹ̀lú gbogbo àwọn ẹ̀kúnrẹ́rẹ́ rẹ̀';

  @override
  String get tutorialsInsightsSubtitle => 'Wo bí Vaultara ṣe ń tẹnu mọ́ àwọn ewu àti àwọn ìlànà tí ń bọ̀';

  @override
  String get tutorialsRemindersTitle => 'Ṣíṣe Àwọn Ìránnilétí';

  @override
  String get tutorialsRemindersSubtitle => 'Gba ìtaniji kí àwọn nǹkan tó parí';

  @override
  String get tutorialsInsightsTitle => 'Òye Àwọn Ìwòye';

  @override
  String get tutorialNext => 'Itele';

  @override
  String get tutorialEnd => 'Pari';

  @override
  String get tutorialHomeFab => 'Nibi ni o ti n fi awọn igbasilẹ kun. Tẹ lati tẹ orukọ, ẹka, ẹgbẹ, ọjọ ipari, awọn akọsilẹ aṣayan, ati iranti.';

  @override
  String get tutorialAddRecordCategory => 'Yan ẹka lati ṣeto igbasilẹ rẹ.';

  @override
  String get tutorialAddRecordGroup => 'Yan ẹgbẹ lati ṣe iyasọtọ igbasilẹ rẹ ni deede diẹ sii.';

  @override
  String get tutorialAddRecordName => 'Tẹ orukọ fun igbasilẹ rẹ.';

  @override
  String get tutorialAddRecordNotes => 'Fi awọn akọsilẹ aṣayan kun lati tọju awọn alaye to wulo pẹlu igbasilẹ.';

  @override
  String get tutorialAddRecordExpiry => 'Yan ọjọ ipari. Vaultara yoo firanṣẹ awọn iranti ṣaaju ọjọ yii.';

  @override
  String get tutorialAddRecordSave => 'Tẹ Fipamọ lati fi igbasilẹ kun akojọ rẹ.';

  @override
  String get tutorialSampleRecordName => 'Kaadi Debiti Visa';

  @override
  String get tutorialSampleRecordNotes => 'Kaadi ti o pari ni 4728. Kaadi akọkọ fun inawo. So mọ akọọlẹ akọkọ.';

  @override
  String get tutorialSetReminderField => 'Ṣeto iranti lati gba iwifunni ṣaaju ki eyikeyi igbasilẹ pari. Tẹ aaye Iranti lati wo awọn aṣayan.';

  @override
  String get reminderTitle => 'Iranti';

  @override
  String get reminderFreeSection => 'Ọfẹ';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Ko si iranti';

  @override
  String get reminderOnExpiry => 'Ni ọjọ ipari';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ọjọ ṣaaju',
      one: '$days ọjọ ṣaaju',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Tẹ awọn ọjọ aṣa';

  @override
  String get reminderCascadeTitle => 'Awọn iranti alẹsẹsẹ';

  @override
  String get reminderCascadeSubtitle => 'Gba awọn iwifunni pupọ ṣaaju ki igbasilẹ to pari';

  @override
  String get reminderPremiumRequired => 'Ẹya yii wa fun awọn olumulo Premium.';

  @override
  String get reminderUpgradeCta => 'Ṣe igbesoke si Premium';

  @override
  String get tutorialReminderFreeSection => 'Awọn aṣayan iranti wọnyi wa fun gbogbo eniyan. Yan ọkan lati gba iwifunni.';

  @override
  String get tutorialReminderPremiumSection => 'Awọn aṣayan wọnyi ṣii pẹlu Premium fun akoko deede diẹ sii ṣaaju ipari.';

  @override
  String get tutorialReminderApplyFree => 'Tẹ Waye lati fi yiyan iranti rẹ pamọ.';

  @override
  String get tutorialReminderPresets => 'Yan akoko ti a ti ṣeto tẹlẹ lati gba iwifunni ṣaaju ki igbasilẹ eyikeyi to pari.';

  @override
  String get tutorialReminderCustomDays => 'Ṣeto nọmba deede ti ọjọ rẹ ṣaaju ipari.';

  @override
  String get tutorialReminderApplyPremium => 'Tẹ Waye lati fi yiyan iranti rẹ pamọ.';

  @override
  String get tutorialReminderCascadeFree => 'Awọn iranti alẹsẹsẹ n fi awọn iwifunni pupọ ranṣẹ ṣaaju ki igbasilẹ to pari. Wa pẹlu Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Awọn iranti alẹsẹsẹ n fi awọn iwifunni pupọ ranṣẹ ṣaaju ki igbasilẹ to pari.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara ń tọka si ohun tí ó nílò akiyesi rẹ: awọn igbasilẹ tí yóò pari láìpẹ, awọn iranti tí ó sonu, àti awọn ọsẹ̀ tí ń bọ tí ó kúnnú iṣẹ́.';

  @override
  String get tutorialInsightsTimeline => 'Ìlà àkókò ń fihan nigba tí àwọn igbasilẹ rẹ yóò pari ni gbogbo ọdún, pẹlu awọn ọfa lati yipada laarin ọdún.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Iwe Irinna ti Britain';

  @override
  String get tutorialInsightsSampleRecordThree => 'Iṣeduro Ilera BUPA';

  @override
  String get tutorialAudio => 'O fẹ́ láti tẹ́tí sí i? Jẹ́ kí a ka àwọn ìjìnlẹ̀ rẹ sókè, kí o sì dúró sí i nígbàkúùgbà.';

  @override
  String get tutorialAddRecordReminderTour => 'Tẹ àyè ìránnilétí láti rí bí àwọn ìránnilétí ṣe ń ṣiṣẹ́.';

  @override
  String get tutorialAddRecordReminderSolo => 'Èyí ni àyè ìránnilétí, níbi tí Vaultara ti lè sọ fún ọ kí igbasilẹ tó parí.';

  @override
  String get smartInsightExpiresTodayHeading => 'Yóò Parí Lónìí';

  @override
  String get smartInsightSilentRiskHeading => 'Ó Nílò Àkíyèsí Rẹ';

  @override
  String get smartInsightClusterHeading => 'Púpọ̀ nínú Ẹ̀ka Kan Náà';

  @override
  String get smartInsightQuietPeriodHeading => 'Àkókò Ìfọ̀kànbalẹ̀ N bọ̀';

  @override
  String get smartInsightAllCaughtUpHeading => 'Ohun Gbogbo Wà Lábẹ́ Àkóso';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Ó Fẹ́rẹ̀ẹ́ Jẹ́ Pé Ohun Gbogbo Wà Lábẹ́ Àkóso';

  @override
  String get smartInsightActionSetReminder => 'Múra Ìrántí Sílẹ̀';

  @override
  String get smartInsightNoRecordsHeading => 'Ṣafikun Igbasilẹ Rẹ Akọkọ';

  @override
  String get smartInsightNoRecordsBody => 'Bẹ̀rẹ̀ sí ní tọpinpin àwọn igbasilẹ rẹ, Vaultara yóò sì ṣàfihàn àwọn òye ọlọgbọ́n níbí.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name yóò parí lónìí. Tí o bá ti sọ ọ́ di tuntun tẹ́lẹ̀, ṣe imudojuiwọn ọjọ́ rẹ̀ níbí.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names ati $extra míràn yóò parí lónìí.',
      one: '$names ati $extra míràn yóò parí lónìí.',
      zero: '$names yóò parí lónìí.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name yóò parí ní ọjọ́ $date kò sì ní ìrántí kankan. Múra ọ̀kan sílẹ̀ kí o má baà gbàgbé rẹ̀.',
      one: '$name yóò parí lọ́la kò sì ní ìrántí kankan. Múra ọ̀kan sílẹ̀ kí o má baà gbàgbé rẹ̀.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a yóò parí ní ọjọ́ $dateA ati $b ní ọjọ́ $dateB, ní nǹkan bí àkókò kan náà. Ó rọrùn lati gbàgbé ọ̀kan tí igbasilẹ méjì bá súnmọ́ra báyìí.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b, ati $c yóò parí nígbà tí yóò bá fi di ọjọ́ $lastDate, ní nǹkan bí àkókò kan náà. Ó rọrùn lati gbàgbé ọ̀kan tí àwọn igbasilẹ bá súnmọ́ra báyìí.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b, ati igbasilẹ $extra míràn yóò parí nígbà tí yóò bá fi di ọjọ́ $lastDate, ní nǹkan bí àkókò kan náà. Ó rọrùn lati gbàgbé ọ̀kan tí àwọn igbasilẹ bá súnmọ́ra báyìí.',
      one: '$a, $b, ati igbasilẹ $extra míràn yóò parí nígbà tí yóò bá fi di ọjọ́ $lastDate, ní nǹkan bí àkókò kan náà. Ó rọrùn lati gbàgbé ọ̀kan tí àwọn igbasilẹ bá súnmọ́ra báyìí.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Kò sí nkan tó ń parí ní ọjọ́ $days tí ń bọ̀. Èyí tó kàn yóò jẹ́ ní ọjọ́ $date.',
      one: 'Kò sí nkan tó ń parí ní ọjọ́ kejì. Èyí tó kàn yóò jẹ́ ní ọjọ́ $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nínú àwọn igbasilẹ rẹ nínú ẹka $category yóò parí nígbà tí yóò bá fi di ọjọ́ $date. Ó rọrùn lati gbàgbé ọ̀kan tí wọ́n bá wà nínú ẹgbẹ́ báyìí.',
      one: '$count nínú àwọn igbasilẹ rẹ nínú ẹka $category yóò parí ní ọjọ́ $date. Ó rọrùn láti fojú fò ó.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ìparí $count tí ń bọ̀ ti ní ìrántí. Kò sí nkan míràn tó gba àkíyèsí rẹ.',
      one: 'Ìparí $count tí ń bọ̀ ti ní ìrántí. Kò sí nkan míràn tó gba àkíyèsí rẹ.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Gbogbo nkan wà ní ìmúdójúìwọ̀n. Kò sí nkan tó gba àkíyèsí rẹ lọ́wọ́lọ́wọ́ báyìí.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Kò sí nkan tó jẹ́ kánjú mọ́ lọ́wọ́lọ́wọ́, ṣùgbọ́n àwọn igbasilẹ $count tí ń bọ̀ kò tíì ní ìrántí kankan.',
      one: 'Kò sí nkan tó jẹ́ kánjú mọ́ lọ́wọ́lọ́wọ́, ṣùgbọ́n igbasilẹ $count tí ń bọ̀ kò tíì ní ìrántí kankan.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Wọn Ń Parí Ní Àkókò Kan Náà';

  @override
  String get plansHeadline => 'Gba gbogbo Vaultara ní kíkún';

  @override
  String get plansSubhead => 'Àwọn igbasilẹ ailopin, àwọn ẹgbẹ́ tirẹ, ati àwọn olùránnilétí tí a túnṣe gẹ́gẹ́ bí o ṣe fẹ́.';

  @override
  String get planFreeName => 'Ọ̀fẹ́';

  @override
  String get planFreePeriod => 'títí ayé';

  @override
  String get planCurrentFooter => 'O wà lórí ètò yìí';

  @override
  String planFeatureRecordsLimit(int count) {
    return 'Àwọn igbasilẹ $count';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return 'Àwọn ẹka àṣàyàn $count';
  }

  @override
  String get planFeaturePresetGroups => 'Àwọn ẹgbẹ́ tí a ti ṣètò tẹ́lẹ̀ láti ṣètò àwọn igbasilẹ';

  @override
  String get planFeatureSmartInsights => 'Àwọn oye ọlọgbọ́n tí ń tọ́ka sí ohun tí ó nílò àbójútó àkọ́kọ́';

  @override
  String get planFeatureCalendar => 'Kàlẹ́ńdà ojú rí ti ọjọ́ ìparí kọ̀ọ̀kan';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Àwọn ẹgbẹ́ àṣàyàn';

  @override
  String get planFeatureMultipleReminders => 'Àwọn olùránnilétí púpọ̀ lórí igbasilẹ kan ṣoṣo';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Ọ̀fẹ́ fún ọjọ́ $days, lẹ́yìn náà $price/oṣù. Fagilee ní igbakugba.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Ọ̀fẹ́ fún ọjọ́ $days, lẹ́yìn náà $price/ọdún. Fagilee ní igbakugba.';
  }

  @override
  String get plansRestore => 'Mú ríra padà bọ̀ sípò';

  @override
  String plansNoChargeToday(int days) {
    return 'Kò sí owó sísan nísinsin yìí. A ó rán ọ létí kí ìdánwò ọjọ́ $days rẹ tó parí.';
  }

  @override
  String get planBillingMonthly => 'Lóṣooṣù';

  @override
  String get planBillingYearly => 'Lọ́dọọdún';

  @override
  String planYearlySavePercent(int percent) {
    return 'Pamọ́ $percent% ní ìfiwéra pẹ̀lú sísanwó lóṣooṣù';
  }

  @override
  String get plansTaxIncluded => 'Àwọn iye owó pẹ̀lú owó orí níbi tí ó bá ti yẹ';

  @override
  String categoriesNoMatch(String query) {
    return 'Kò sí ẹ̀ka kankan tó bá \"$query\" mu';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Kò sí ẹgbẹ́ kankan tó bá \"$query\" mu';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Kò sí igbasilẹ kankan tó bá \"$query\" mu';
  }

  @override
  String get edit => 'Àtúnṣe';

  @override
  String get reminderDaysBeforeExpiry => 'ọjọ́ ṣáájú ìparí';

  @override
  String get reminderCascadeAddStep => 'Fi Olùrántí kún un';

  @override
  String get reminderCascadeRemoveStep => 'Mú kúrò';

  @override
  String get reminderCascadeDuplicate => 'Olùrántí míràn ti ń lo ọjọ́ yìí báyìí';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Tẹ iye ọjọ́ láàárín $min àti $max';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ọjọ',
      one: '$days ọjọ',
    );
    return 'Iranti $position: $_temp0 ṣaaju';
  }

  @override
  String get expiryTimelineNotReady => 'Àwọn àkókò rẹ yóò hàn ní kété tí o bá ní àwọn igbasilẹ tó máa parí ní àwọn oṣù ọ̀tọ̀ọ̀tọ̀ mélòó kan.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Tún ránṣẹ́ ní àwọn ìṣẹ́jú àáyá $seconds';
  }

  @override
  String get verifyEmailSpamHint => 'Kò sí níbẹ̀? Ṣàyẹ̀wò fódà spam tàbí àwọn lẹ́tà ìdọ̀tí rẹ.';

  @override
  String get verifyEmailWrongAddress => 'Àdírẹ́sì imeeli tí kò tọ́ ni?';

  @override
  String get verifyEmailDiscardTitle => 'Pa akọọlẹ yii rẹ́?';

  @override
  String get verifyEmailDiscardBody => 'A kò tíì fìdí akọọlẹ yìí múlẹ̀. Lílọ kúrò nísìnsìnyí yóò mú un kúrò, o sì le tún forúkọsílẹ̀ pẹ̀lú àdírẹ́sì imeeli èyíkéyìí.';

  @override
  String get verifyEmailDiscardAction => 'Pa rẹ́';

  @override
  String get verifyEmailKeepWaiting => 'Sì máa dúró';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count yóò parí láìpẹ́',
      one: '$count yóò parí láìpẹ́',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Kò sí ohun tí ń parí lónìí';

  @override
  String get noRecordsTomorrow => 'Kò sí ohun tí ń parí lọ́la';

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Iranti ikẹhin: $recordName';
  }

  @override
  String get notificationsTitle => 'Awọn ifitonileti';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Awọn iranti yoo de ni $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Awọn ifitonileti ti wa ni pa.';

  @override
  String get notificationsPermissionTitle => 'Gba awọn ifitonileti laaye';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara le fi awọn iranti ipari ranṣẹ lori ẹrọ yii.';

  @override
  String get notificationsPermissionOffSubtitle => 'Tan-an lati gba awọn iranti ki awọn igbasilẹ rẹ to pari.';

  @override
  String get reminderTimeTitle => 'Akoko iranti';

  @override
  String get appearanceTitle => 'Ìrísí';

  @override
  String get themeModeSystem => 'Àìyipadà ẹ̀rọ';

  @override
  String get themeModeLight => 'Ìmọ́lẹ̀';

  @override
  String get themeModeDark => 'Òkùnkùn';

  @override
  String get profileAccountSectionTitle => 'Akọọlẹ';

  @override
  String get profileHelpSectionTitle => 'Ìrànlọ́wọ́';

  @override
  String get usePassword => 'Lo ọ̀rọ̀ aṣínà';

  @override
  String get tourBannerTitle => 'Ṣẹ́ṣẹ̀ de níbí ni? Wo bí Vaultara ṣe ń ṣiṣẹ́';

  @override
  String get tourBannerBody => 'Ìrìnàjò kíákíá nípa ṣíṣàfikún àwọn igbasilẹ, ṣíṣètò àwọn iranti àti kíkà àwọn òye rẹ. Ó ń gba ìṣẹ́jú méjì péré.';

  @override
  String get tourBannerDismiss => 'Bojú kúrò';

  @override
  String get tourBannerStart => 'Bẹ̀rẹ̀ ìrìnàjò';

  @override
  String passwordRuleMinLength(int count) {
    return 'O kere ju ohun kikọ $count';
  }

  @override
  String get passwordRuleUpper => 'Lẹ́tà ńlá kan';

  @override
  String get passwordRuleLower => 'Lẹ́tà kékeré kan';

  @override
  String get passwordRuleNumber => 'Nọ́mbà kan';

  @override
  String get passwordRuleSymbol => 'Àmì pàtakì kan';

  @override
  String get tabSignUp => 'Dapọ̀ mọ́ wa';

  @override
  String get verifyCodeIntro => 'Tẹ koodu oni-nọmba 6 ti a fi ranṣẹ si';

  @override
  String get verifyCodeButton => 'Fìdí rẹ múlẹ̀';

  @override
  String get resendCode => 'Tun koodu ranse';

  @override
  String get verifyCodeIncomplete => 'Tẹ gbogbo nọmba 6 naa.';

  @override
  String get verifyCodeWrong => 'Koodu yẹn kò tọ́. Ṣayẹwo imeeli rẹ ki o tun gbiyanju lẹẹkansi.';

  @override
  String get verifyCodeExpired => 'Koodu yẹn ti pari. Fọwọkan Tun koodu ranse lati gba tuntun.';

  @override
  String get verifyCodeTooManyAttempts => 'Igbiyanju ti pọ̀ ju. Fọwọkan Tun koodu ranse lati gba tuntun.';

  @override
  String get verifyCodeNoActive => 'Ko si koodu kankan ti o n ṣiṣẹ lọwọ. Fọwọkan Tun koodu ranse lati gba ọkan.';

  @override
  String get verifyCodeFailed => 'Aṣiṣe kan ṣẹlẹ. Tun gbiyanju lẹẹkansi.';

  @override
  String get openEmailApp => 'Ṣii ìfilọlẹ imeeli';

  @override
  String get emailAppNotFound => 'Ko si ìfilọlẹ imeeli kankan lori ẹrọ yii.';

  @override
  String get chooseEmailApp => 'Ṣii pẹlu';

  @override
  String get renewAction => 'Sọ di tuntun';

  @override
  String get renewSheetTitle => 'Samisi pe o ti di tuntun';

  @override
  String get renewSheetNewExpiry => 'Ọjọ ipari tuntun';

  @override
  String get renewSheetSuggestion => 'A daba rẹ gẹgẹ bi iye akoko ti iru eyi maa n pẹ. Tẹ ọjọ naa lati yi i pada.';

  @override
  String get renewSheetConfirm => 'Fi isọdi tuntun pamọ';

  @override
  String get renewHistoryTitle => 'Itan isọdi tuntun';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous si $next';
  }

  @override
  String get renewDone => 'O ti di tuntun. Awọn iranti rẹ yoo tẹle ọjọ tuntun bayi.';

  @override
  String get notificationActionRenewed => 'O ti di tuntun';

  @override
  String get notificationActionTomorrow => 'Ran mi leti lọla';

  @override
  String snoozeTitle(String recordName) {
    return 'Iranti: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName rẹ ń parí ní $date. Sọ ọ di tuntun tabi ṣe imudojuiwọn ọjọ rẹ ni Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'A o tun ran ọ leti lọla.';

  @override
  String get costFieldLabel => 'Iye owó isọdọtun';

  @override
  String get costFieldHint => 'Iye owó isọdọtun (aṣayan)';

  @override
  String get costCurrencyButtonTooltip => 'Yí owó padà';

  @override
  String get costCurrencyPickerTitle => 'Yan owó';

  @override
  String get costCurrencySearchHint => 'Wá, fún àpẹẹrẹ NGN';

  @override
  String get costCurrencyNoResults => 'Kò sí owó tó bá ìwádìí yẹn mu.';

  @override
  String get costCardTitle => 'Iye owó isọdọtun';

  @override
  String get costCardSubtitle => 'Iye owó àtúnṣe rẹ, oṣù kọ̀ọ̀kan';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Oṣù tó gbówó jù: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Àwọn igbasilẹ $count tó ń bọ̀ kò tíì ní iye owó.',
      one: 'Igbasilẹ $count tó ń bọ̀ kò tíì ní iye owó.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Ṣafikun iye owó sí àwọn igbasilẹ rẹ láti rí iye tí sísọ wọn di tuntun yóò ná.';

  @override
  String get costCardLockedHint => 'Pẹ̀lú Premium, wo iye tí sísọ àwọn igbasilẹ rẹ di tuntun yóò ná ní ọdún tó ń bọ̀.';

  @override
  String get costCardSeePremium => 'Wo Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Iye owó isọdọtun: $amount';
  }

  @override
  String get familyTitle => 'Ẹbí';

  @override
  String get familyIntro => 'Tọpinpin àwọn igbasilẹ àwọn ènìyàn tí o ń tọ́jú. Àwọn iranti wọn máa ń fi orúkọ wọn hàn kí o lè mọ ẹni tí igbasilẹ náà jẹ́ tirẹ̀.';

  @override
  String get familyMe => 'Èmi';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Àwọn igbasilẹ $count',
      one: 'Igbasilẹ $count',
      zero: 'Kò sí igbasilẹ',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Yí orúkọ padà';

  @override
  String get familyRemove => 'Yọ kúrò';

  @override
  String familyRemoveTitle(String name) {
    return 'Yọ $name kúrò?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Àwọn igbasilẹ $name yóò wà nínú Vaultara, wọn yóò sì di tìrẹ.';
  }

  @override
  String familyRemoved(String name) {
    return 'A ti yọ $name kúrò';
  }

  @override
  String familyAdded(String name) {
    return 'A ti ṣafikun $name';
  }

  @override
  String get familyAddPerson => 'Ṣafikun ènìyàn';

  @override
  String get familyAddTitle => 'Ṣafikun ènìyàn kan';

  @override
  String get familyRenameTitle => 'Yí orúkọ ènìyàn padà';

  @override
  String get familyNameLabel => 'Orúkọ';

  @override
  String get familyNameHint => 'Fún àpẹẹrẹ, Thabo';

  @override
  String get familyNameRequired => 'Tẹ orúkọ kan';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Títí dé ènìyàn $count',
      one: 'Títí dé ènìyàn $count',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Tọpinpin àwọn ìwé ẹbí rẹ';

  @override
  String get familyBenefitPremium => 'Gbogbo nǹkan tó wà nínú Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ṣafikun títí dé ènìyàn $count',
      one: 'Ṣafikun ènìyàn $count',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Ènìyàn kọ̀ọ̀kan ní igbasilẹ àti iranti tirẹ̀';

  @override
  String get familyBenefitOneSubscription => 'Ìforúkọsílẹ̀ kan fún gbogbo ilé';

  @override
  String get familySeePlan => 'Wo ètò Ẹbí';

  @override
  String get familyPickerLabel => 'Ti ta ni igbasilẹ yìí?';

  @override
  String get familyPlanName => 'Ẹbí';

  @override
  String get familyPlanBuy => 'Gba Ẹbí';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Ẹbí';

  @override
  String get familyProfileTileSubtitle => 'Tọpinpin àwọn igbasilẹ àwọn ènìyàn tí o ń tọ́jú';

  @override
  String get planSwitchNote => 'Google Play yí ètò rẹ padà lẹ́sẹ̀kẹsẹ̀, ó sì fún ọ ní kirẹditi fún àkókò tó kù. A kì í gba owó lọ́wọ́ rẹ lẹ́ẹ̀mejì.';

  @override
  String get familyPlanSwitch => 'Yípadà sí Ẹbí';

  @override
  String get planSwitchToPremium => 'Yípadà sí Premium';

  @override
  String get purchaseOtherAccount => 'Ìforúkọsílẹ̀ yìí ti sopọ mọ àkọọlẹ Vaultara mìíràn tẹ́lẹ̀.';

  @override
  String get purchaseVerifyFailed => 'A kò tíì lè jẹ́rìí sí ríra rẹ. Tẹ \"Mú ríra padà bọ̀ sípò\" lẹ́yìn ìṣẹ́jú kan.';

  @override
  String get signInWrongDetails => 'Imeeli tàbí ọrọ aṣínà kò tọ́';

  @override
  String get signUpBlocked => 'A kò lè ṣẹda àkọọlẹ rẹ báyìí. Jọwọ gbiyanju lẹẹkansi nígbà míì.';

  @override
  String get signUpEmailNotAllowed => 'Lo adirẹsi imeeli tó wà títí lọ. A kò ṣe àtìlẹ́yìn fún àwọn iṣẹ́ imeeli ìgbà díẹ̀.';

  @override
  String get guideTitle => 'Bí o ṣe lè sọ ọ́ di tuntun';

  @override
  String get guideWhenToStart => 'Ìgbà tí o yẹ kí o bẹ̀rẹ̀';

  @override
  String get guideChecklist => 'Àkọsílẹ̀ àyẹ̀wò';

  @override
  String guideProgress(int done, int total) {
    return '$done nínú $total ti parí';
  }

  @override
  String get guideTipTitle => 'Ìmọ̀ràn';

  @override
  String get guideDisclaimer => 'Àwọn ìgbésẹ̀ yàtọ̀ láti orílẹ̀-èdè sí orílẹ̀-èdè. Bá ẹni tó fún ọ ní ìwé náà sọ̀rọ̀.';

  @override
  String get guideMarkRenewed => 'Samisi pe o ti di tuntun';

  @override
  String get guidePassportsWhen => 'Bẹ̀rẹ̀ ní oṣù 9 sí 12 ṣáájú ọjọ ipari. Ọ̀pọ̀ orílẹ̀-èdè ń béèrè oṣù 6 tó kù kí o tó wọlé.';

  @override
  String get guidePassportsStep1 => 'Ṣàyẹ̀wò ojú òpó wẹ́ẹ̀bù ìjọba tó fún ọ ní ìwé irinna fún ìlànà lọ́wọ́lọ́wọ́';

  @override
  String get guidePassportsStep2 => 'Ya àwọn fọ́tò tuntun tó bá òfin fọ́tò ìwé irinna mu';

  @override
  String get guidePassportsStep3 => 'Kún fọ́ọ̀mù ìbéèrè, kí o sì kó káàdì ìdánimọ̀ àti ìwé irinna rẹ lọ́wọ́lọ́wọ́ jọ';

  @override
  String get guidePassportsStep4 => 'Fi ìbéèrè rẹ ránṣẹ́, kí o sì tọ́jú ìwé ẹ̀rí ìsanwó tàbí nọ́mbà ìtọ́kasí';

  @override
  String get guidePassportsStep5 => 'Tọ́jú ìwé irinna àtijọ́ rẹ títí wọn yóò fi sọ ohun tí o máa ṣe pẹ̀lú rẹ̀';

  @override
  String get guidePassportsTip => 'Ṣáájú ìrìn àjò, ṣàyẹ̀wò bóyá o ṣì lè lo àwọn fisa tó wúlò nínú ìwé irinna àtijọ́.';

  @override
  String get guideIdCardsWhen => 'Bẹ̀rẹ̀ ní oṣù 2 sí 3 ṣáájú ọjọ ipari, tàbí kíákíá tí o bá ń gbèrò ìrìn àjò.';

  @override
  String get guideIdCardsStep1 => 'Béèrè lọ́wọ́ àjọ tó fún ọ ní káàdì bí àti ibi tí o ti lè sọ ọ́ di tuntun';

  @override
  String get guideIdCardsStep2 => 'Kó káàdì rẹ lọ́wọ́lọ́wọ́ àti ẹ̀rí àdírẹ́sì tí wọ́n bá béèrè jọ';

  @override
  String get guideIdCardsStep3 => 'Ṣètò ìpàdé tó bá pọn dandan, nítorí wọ́n lè ya fọ́tò tàbí gba ìtẹ̀ ìka';

  @override
  String get guideIdCardsStep4 => 'Nígbà tí káàdì tuntun bá dé, ṣàyẹ̀wò pé gbogbo àlàyé jẹ́ òótọ́';

  @override
  String get guideIdCardsTip => 'Ilé ìfowópamọ́, agbanisíṣẹ́ àti àwọn mìíràn lè nílò àlàyé káàdì tuntun rẹ.';

  @override
  String get guideResidencePermitsWhen => 'Bẹ̀rẹ̀ ní kùtùkùtù bí òfin ṣe gbà, nígbà púpọ̀ oṣù 3 sí 4 ṣáájú ọjọ ipari.';

  @override
  String get guideResidencePermitsStep1 => 'Ṣàyẹ̀wò òfin àti ọjọ́ ìkẹyìn isọdọtun ti àjọ ìmìgrésọ̀n';

  @override
  String get guideResidencePermitsStep2 => 'Kó ìwé irinna, ìwé-aṣẹ lọ́wọ́lọ́wọ́ àti ẹ̀rí pé o ṣì yẹ jọ';

  @override
  String get guideResidencePermitsStep3 => 'Fi ìbéèrè rẹ ránṣẹ́ kí ìwé-aṣẹ rẹ lọ́wọ́lọ́wọ́ tó parí';

  @override
  String get guideResidencePermitsStep4 => 'Mú ẹ̀rí pé o ti béèrè dání títí ìwé-aṣẹ tuntun yóò fi dé';

  @override
  String get guideResidencePermitsTip => 'Bíbéèrè pẹ́ lè ní ipa lórí ẹ̀tọ́ rẹ láti dúró. Tí o kò bá dá ọ lójú, béèrè lọ́wọ́ àjọ ìmìgrésọ̀n.';

  @override
  String get guideDrivingLicencesWhen => 'Bẹ̀rẹ̀ ní oṣù 1 sí 3 ṣáájú ọjọ ipari.';

  @override
  String get guideDrivingLicencesStep1 => 'Ṣàyẹ̀wò ìlànà àjọ ìwé-aṣẹ àti bóyá o lè sọ ọ́ di tuntun lórí ayélujára';

  @override
  String get guideDrivingLicencesStep2 => 'Kó ìwé-aṣẹ rẹ lọ́wọ́lọ́wọ́, káàdì ìdánimọ̀ àti fọ́tò tí wọ́n nílò jọ';

  @override
  String get guideDrivingLicencesStep3 => 'Ṣètò àyẹ̀wò ojú tàbí àyẹ̀wò ìlera tí wọ́n bá béèrè';

  @override
  String get guideDrivingLicencesStep4 => 'Mú ìwé-aṣẹ ìgbà díẹ̀ tàbí ìwé ẹ̀rí ìsanwó dání nígbà tí o ń dúró';

  @override
  String get guideDrivingLicencesTip => 'Wíwakọ̀ pẹ̀lú ìwé-aṣẹ tó ti parí lè ní ipa lórí ìdánilójú rẹ. Sọ ọ́ di tuntun lásìkò.';

  @override
  String get guideVehicleRegistrationsWhen => 'Bẹ̀rẹ̀ ní nǹkan bí oṣù 1 ṣáájú ọjọ ipari.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Ṣàyẹ̀wò ìfitónilétí isọdọtun rẹ tàbí ojú òpó àjọ ìwé-aṣẹ ọkọ̀';

  @override
  String get guideVehicleRegistrationsStep2 => 'Kọ́kọ́ rí i dájú pé àyẹ̀wò tàbí ìdánilójú tí wọ́n nílò ṣì wúlò';

  @override
  String get guideVehicleRegistrationsStep3 => 'Kó ìwé ọkọ̀, káàdì ìdánimọ̀ àti ẹ̀rí àdírẹ́sì jọ tí wọ́n bá béèrè';

  @override
  String get guideVehicleRegistrationsStep4 => 'Parí isọdọtun, kí o sì tọ́jú tàbí fi ẹ̀rí tuntun hàn bí ó ṣe yẹ';

  @override
  String get guideVehicleRegistrationsTip => 'Àwọn ibì kan ń béèrè àyẹ̀wò ìbáramu ọ̀nà tàbí èéfín tó wúlò kí o tó lè sọ ọ́ di tuntun.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Ṣètò àyẹ̀wò ní ọ̀sẹ̀ 2 sí 4 ṣáájú ọjọ ipari tàbí kí o tó ta ọkọ̀ náà.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Wá ibùdó àyẹ̀wò tí a fọwọ́ sí fún irú ọkọ̀ rẹ';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Ṣàyẹ̀wò iná, táyà, búrẹ́kì, wáípà àti dígí ṣáájú àyẹ̀wò';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Mú ìwé ọkọ̀ àti káàdì ìdánimọ̀ wá sí ìpàdé';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Tí ọkọ̀ náà kò bá yege, tún àwọn àṣìṣe tí wọ́n kọ ṣe, kí o sì ṣètò àyẹ̀wò mìíràn';

  @override
  String get guideRoadworthyCertificatesTip => 'Àwọn ìjẹrìsí sábà máa ń wúlò fún ìgbà kúkúrú, nítorí náà ṣètò rẹ̀ nítòsí ìgbà tí o nílò rẹ̀.';

  @override
  String get guideVisasWhen => 'Bẹ̀rẹ̀ ní kùtùkùtù bí wọ́n ṣe gbà. Ṣíṣe é lè gba ọ̀sẹ̀ tàbí oṣù pàápàá.';

  @override
  String get guideVisasStep1 => 'Ṣàyẹ̀wò bóyá wọ́n lè fa fisa rẹ gùn tàbí o nílò tuntun';

  @override
  String get guideVisasStep2 => 'Rí i dájú pé ìwé irinna rẹ yóò wúlò pẹ́ tó fún fisa tuntun';

  @override
  String get guideVisasStep3 => 'Kó ìwé irinna, fisa lọ́wọ́lọ́wọ́ àti àwọn ìwé àtìlẹ́yìn jọ';

  @override
  String get guideVisasStep4 => 'Béèrè nípasẹ̀ ọ̀nà ìjọba nìkan, kí o sì tọ́jú nọ́mbà ìtọ́kasí rẹ';

  @override
  String get guideVisasTip => 'Dídúró lẹ́yìn tí fisa rẹ ti parí lè fa ìṣòro ńlá. Gba ìmọ̀ràn ní kùtùkùtù tí o kò bá dá ọ lójú.';

  @override
  String get guideStudyPermitsWhen => 'Bẹ̀rẹ̀ ní oṣù 2 sí 3 ṣáájú ọjọ ipari, tàbí ní kété tí o bá mọ̀ pé o nílò àkókò sí i.';

  @override
  String get guideStudyPermitsStep1 => 'Béèrè lọ́wọ́ ọ́fíìsì àgbáyé ilé ẹ̀kọ́ rẹ nípa ìlànà isọdọtun';

  @override
  String get guideStudyPermitsStep2 => 'Gba lẹ́tà tó jẹ́rìí ìforúkọsílẹ̀ rẹ àti àkókò ẹ̀kọ́ rẹ';

  @override
  String get guideStudyPermitsStep3 => 'Kó ìwé irinna, ìwé-aṣẹ lọ́wọ́lọ́wọ́ àti ẹ̀rí owó jọ tó bá pọn dandan';

  @override
  String get guideStudyPermitsStep4 => 'Fi ránṣẹ́ kí ìwé-aṣẹ rẹ tó parí, kí o sì tọ́jú ẹ̀rí pé o ti béèrè';

  @override
  String get guideStudyPermitsTip => 'Ṣàyẹ̀wò ìwé irinna rẹ náà. Ó lè nílò láti wúlò fún gbogbo àkókò ẹ̀kọ́ rẹ.';

  @override
  String get guideWorkPermitsWhen => 'Bẹ̀rẹ̀ ní oṣù 3 sí 4 ṣáájú ọjọ ipari.';

  @override
  String get guideWorkPermitsStep1 => 'Sọ fún agbanisíṣẹ́ rẹ ní kùtùkùtù, nítorí wọ́n lè nílò láti ṣe àtìlẹ́yìn fún ìbéèrè rẹ';

  @override
  String get guideWorkPermitsStep2 => 'Ṣàyẹ̀wò òfin àjọ ìmìgrésọ̀n fún sísọ ìwé-aṣẹ rẹ di tuntun';

  @override
  String get guideWorkPermitsStep3 => 'Kó ìwé irinna, ìwé-aṣẹ lọ́wọ́lọ́wọ́, àdéhùn iṣẹ́ àti ìwé owó oṣù àìpẹ́ jọ';

  @override
  String get guideWorkPermitsStep4 => 'Fi ránṣẹ́ kí ìwé-aṣẹ rẹ tó parí, kí o sì tọ́jú ẹ̀rí pé o ti béèrè';

  @override
  String get guideWorkPermitsTip => 'Iṣẹ́ tuntun lè nílò ìwé-aṣẹ tuntun. Ṣàyẹ̀wò kí o tó gba ipò tuntun.';

  @override
  String get guideVehicleInsurancesWhen => 'Bẹ̀rẹ̀ ní ọ̀sẹ̀ 3 sí 4 ṣáájú ọjọ isọdọtun.';

  @override
  String get guideVehicleInsurancesStep1 => 'Ka ìfitónilétí isọdọtun, kí o sì ṣàyẹ̀wò ààbò àti iye tí ìwọ yóò san fúnra rẹ';

  @override
  String get guideVehicleInsurancesStep2 => 'Sọ fún ilé iṣẹ́ ìdánilójú nípa àyípadà àdírẹ́sì, awakọ̀ tàbí ọkọ̀';

  @override
  String get guideVehicleInsurancesStep3 => 'Ṣe àfiwé iye owó díẹ̀ tí owó bá ti gòkè';

  @override
  String get guideVehicleInsurancesStep4 => 'Rí i dájú pé ààbò tuntun bẹ̀rẹ̀ kí ti àtijọ́ tó parí';

  @override
  String get guideVehicleInsurancesTip => 'Ọ̀pọ̀ ìlànà ìdánilójú máa ń sọ ara wọn di tuntun. Ṣàyẹ̀wò tìrẹ kí o má baà wakọ̀ láìní ààbò.';

  @override
  String get guidePropertyInsurancesWhen => 'Bẹ̀rẹ̀ ní ọ̀sẹ̀ 3 sí 4 ṣáájú ọjọ isọdọtun.';

  @override
  String get guidePropertyInsurancesStep1 => 'Ṣàyẹ̀wò pé iye ìdánilójú ilé àti ohun ìní rẹ ṣì tọ̀nà';

  @override
  String get guidePropertyInsurancesStep2 => 'Sọ fún ilé iṣẹ́ ìdánilójú nípa àtúnṣe ilé, ohun iyebíye tuntun tàbí àyípadà ààbò';

  @override
  String get guidePropertyInsurancesStep3 => 'Ṣe àfiwé iye owó, kí o sì ṣàyẹ̀wò ohun tí wọ́n bò àti èyí tí wọn kò bò';

  @override
  String get guidePropertyInsurancesStep4 => 'Rí i dájú pé ààbò tuntun bẹ̀rẹ̀ kí ti àtijọ́ tó parí';

  @override
  String get guidePropertyInsurancesTip => 'Tọ́jú fọ́tò àti ìwé ẹ̀rí ìsanwó àwọn ohun iyebíye. Wọn yóò ràn ọ́ lọ́wọ́ tí o bá béèrè ìsanpadà.';

  @override
  String get guideLifeInsurancesWhen => 'Ṣàtúnyẹ̀wò ní oṣù 1 sí 2 ṣáájú ọjọ isọdọtun tàbí àtúnyẹ̀wò.';

  @override
  String get guideLifeInsurancesStep1 => 'Ṣàyẹ̀wò bóyá ìlànà rẹ máa ń sọ ara rẹ̀ di tuntun tàbí ó nílò ìgbésẹ̀ láti ọ̀dọ̀ rẹ';

  @override
  String get guideLifeInsurancesStep2 => 'Ṣàtúnyẹ̀wò ààbò rẹ lẹ́yìn àyípadà bí ìgbéyàwó, ọmọ tàbí ilé tuntun';

  @override
  String get guideLifeInsurancesStep3 => 'Ṣàyẹ̀wò pé àwọn tí yóò jàǹfààní ṣì tọ̀nà';

  @override
  String get guideLifeInsurancesStep4 => 'Bá ilé iṣẹ́ ìdánilójú tàbí olùdámọ̀ràn rẹ sọ̀rọ̀ kí o tó fagilee tàbí yí padà';

  @override
  String get guideLifeInsurancesTip => 'Tọ́jú ààbò rẹ lọ́wọ́lọ́wọ́ títí wọn yóò fi jẹ́rìí ààbò tuntun ní kíkọ.';

  @override
  String get guideHealthInsurancesWhen => 'Bẹ̀rẹ̀ ní oṣù 1 sí 2 ṣáájú ọjọ isọdọtun.';

  @override
  String get guideHealthInsurancesStep1 => 'Ka ìfitónilétí isọdọtun fún àyípadà nínú ààbò àti àwọn àǹfààní';

  @override
  String get guideHealthInsurancesStep2 => 'Ronú nípa ìtọ́jú tí o retí ní ọdún tó ń bọ̀';

  @override
  String get guideHealthInsurancesStep3 => 'Ṣe àfiwé àwọn ètò, pẹ̀lú àkókò ìdúró àti àwọn ohun tí kò sí nínú rẹ̀';

  @override
  String get guideHealthInsurancesStep4 => 'Jẹ́rìí yíyàn rẹ ṣáájú ọjọ́ ìkẹyìn kí ààbò rẹ lè máa bá a lọ';

  @override
  String get guideHealthInsurancesTip => 'Yíyí ètò padà lè mú àkókò ìdúró tuntun wá. Ṣàyẹ̀wò kí o tó yí padà.';

  @override
  String get guideTravelInsurancesWhen => 'Fún ààbò ọdọọdún, bẹ̀rẹ̀ ní ọ̀sẹ̀ 2 ṣáájú ọjọ ipari. Fún ìrìn àjò kan, ṣètò rẹ̀ nígbà tí o bá ń ra tíkẹ́ẹ̀tì.';

  @override
  String get guideTravelInsurancesStep1 => 'Ṣàyẹ̀wò pé ọjọ́ ìrìn àjò rẹ àti gbogbo ibi tí o ń lọ wà nínú ààbò';

  @override
  String get guideTravelInsurancesStep2 => 'Ṣàyẹ̀wò ààbò ìtọ́jú ìlera, ìfagilé àti ẹrù';

  @override
  String get guideTravelInsurancesStep3 => 'Sọ fún ilé iṣẹ́ ìdánilójú nípa àwọn ìgbòkègbodò bí síkì tàbí ìlúwẹ̀ẹ́ inú omi';

  @override
  String get guideTravelInsurancesStep4 => 'Fi ìlànà ìdánilójú àti nọ́mbà pàjáwìrì pamọ́ sórí fóònù rẹ';

  @override
  String get guideTravelInsurancesTip => 'Àwọn orílẹ̀-èdè kan ń béèrè ẹ̀rí ìdánilójú ìrìn àjò kí o tó wọlé. Ṣàyẹ̀wò kí o tó lọ.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Ṣàyẹ̀wò ní ọ̀sẹ̀ 4 sí 6 ṣáájú ọjọ ipari tó wà lórí káàdì.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Máa retí káàdì tuntun rẹ, nítorí ilé ìfowópamọ́ sábà máa ń fi ránṣẹ́ fúnra wọn';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Kàn sí ilé ìfowópamọ́ rẹ tí kò bá tíì dé ní ọ̀sẹ̀ 2 ṣáájú ọjọ ipari';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Mú káàdì tuntun ṣiṣẹ́ bí ilé ìfowópamọ́ rẹ ṣe sọ fún ọ';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Ṣe imudojuiwọn àlàyé káàdì rẹ lórí ìforúkọsílẹ̀ àti ìsanwó tí a fi pamọ́';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Ba káàdì àtijọ́ jẹ́ ní kété tí tuntun bá ṣiṣẹ́';

  @override
  String get guideDebitAndCreditCardsTip => 'Ilé ìfowópamọ́ rẹ kò ní béèrè PIN rẹ láé. Má ṣe dáhùn ìpè tàbí ìfiránṣẹ́ tó bá béèrè rẹ̀.';

  @override
  String get guideStoreCardsWhen => 'Ṣàyẹ̀wò ní nǹkan bí oṣù 1 ṣáájú ọjọ ipari.';

  @override
  String get guideStoreCardsStep1 => 'Ṣàyẹ̀wò bóyá ilé ìtajà yóò fi káàdì tuntun ránṣẹ́ tàbí gbé e sínú ìfilọlẹ wọn';

  @override
  String get guideStoreCardsStep2 => 'Rí i dájú pé àwọn pọ́ìntì tàbí owó tó kù rẹ yóò kọjá sí káàdì tuntun';

  @override
  String get guideStoreCardsStep3 => 'Ṣe imudojuiwọn àlàyé ìkànsí rẹ ní ilé ìtajà';

  @override
  String get guideStoreCardsStep4 => 'Kàn sí ilé ìtajà tí ohunkóhun kò bá dé ṣáájú ọjọ ipari';

  @override
  String get guideStoreCardsTip => 'Lo àwọn pọ́ìntì tàbí fáúṣà tó lè parí pẹ̀lú káàdì àtijọ́.';

  @override
  String get guideProfessionalLicencesWhen => 'Bẹ̀rẹ̀ ní oṣù 2 sí 3 ṣáájú ọjọ ipari.';

  @override
  String get guideProfessionalLicencesStep1 => 'Ṣàyẹ̀wò ohun tí àjọ ọjọgbọn rẹ ń béèrè fún isọdọtun àti ọjọ́ ìkẹyìn';

  @override
  String get guideProfessionalLicencesStep2 => 'Rí i dájú pé o ti parí wákàtí ìdálẹ́kọ̀ọ́ tàbí ẹ̀kọ́ tí wọ́n béèrè';

  @override
  String get guideProfessionalLicencesStep3 => 'Kó àwọn ìwé ẹ̀rí àti ẹ̀rí iṣẹ́ tí wọ́n béèrè jọ';

  @override
  String get guideProfessionalLicencesStep4 => 'Fi isọdọtun rẹ ránṣẹ́, kí o sì tọ́jú ìjẹ́rìísí';

  @override
  String get guideProfessionalLicencesTip => 'Máa tọpinpin wákàtí ìdálẹ́kọ̀ọ́ rẹ jálẹ̀ ọdún kí isọdọtun má baà jẹ́ ìkánjú.';

  @override
  String get guideWorkAccessCardsWhen => 'Bẹ̀rẹ̀ ní ọ̀sẹ̀ 2 sí 4 ṣáájú ọjọ ipari.';

  @override
  String get guideWorkAccessCardsStep1 => 'Béèrè lọ́wọ́ ẹgbẹ́ ààbò tàbí ẹ̀ka òṣìṣẹ́ bí o ṣe lè sọ káàdì wíwọlé rẹ di tuntun';

  @override
  String get guideWorkAccessCardsStep2 => 'Parí ìdálẹ́kọ̀ọ́, àyẹ̀wò tàbí fọ́ọ̀mù tí wọ́n béèrè';

  @override
  String get guideWorkAccessCardsStep3 => 'Mú káàdì ìdánimọ̀ wá bí wọ́n bá nílò fọ́tò tàbí káàdì tuntun';

  @override
  String get guideWorkAccessCardsStep4 => 'Dá káàdì àtijọ́ padà tí wọ́n bá béèrè';

  @override
  String get guideWorkAccessCardsTip => 'Àwọn ibì kan ń béèrè àyẹ̀wò ìtàn ẹni tó ń gba ọ̀sẹ̀. Béèrè ní kùtùkùtù.';

  @override
  String get guideLeaseAgreementsWhen => 'Bẹ̀rẹ̀ ní oṣù 2 sí 3 kí àdéhùn ìyálò tó parí, tàbí kí àkókò ìfitónilétí rẹ tó bẹ̀rẹ̀.';

  @override
  String get guideLeaseAgreementsStep1 => 'Ṣàyẹ̀wò àdéhùn ìyálò rẹ fún àkókò ìfitónilétí àti àwọn òfin isọdọtun';

  @override
  String get guideLeaseAgreementsStep2 => 'Sọ fún onílé tàbí aṣojú ní kíkọ bóyá o máa dúró tàbí o máa kúrò';

  @override
  String get guideLeaseAgreementsStep3 => 'Ka àdéhùn tuntun dáadáa, pàápàá owó ilé àti gígùn àkókò';

  @override
  String get guideLeaseAgreementsStep4 => 'Tọ́jú ẹ̀dà tí a fọwọ́ sí ti àdéhùn tuntun àti àwọn ìfiránṣẹ́ yín';

  @override
  String get guideLeaseAgreementsTip => 'Ṣé o ń kó jáde? Ya fọ́tò ibẹ̀ tó ní ọjọ́ láti ràn ọ́ lọ́wọ́ láti gba owó ìdógò rẹ padà.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Ṣàyẹ̀wò ní ọ̀sẹ̀ 2 sí 4 ṣáájú ọjọ ipari.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Kàn sí ilé, agbègbè ibùgbé, ibi ìdárayá tàbí ẹgbẹ́ tó fún ọ ní i';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Béèrè ohun tí wọ́n nílò, bí káàdì ìdánimọ̀ tàbí ẹ̀rí pé o ń gbé tàbí o jẹ́ ọmọ ẹgbẹ́ níbẹ̀';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Ṣètò láti gba tàbí mú káàdì tàbí àmì tuntun ṣiṣẹ́';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Dán tuntun wò kí àtijọ́ tó dáwọ́ iṣẹ́ dúró';

  @override
  String get guideAccessCardsAndTagsTip => 'Jábọ̀ káàdì tàbí àmì tó sọnù lẹ́sẹ̀kẹsẹ̀ kí wọ́n lè dí i.';

  @override
  String get homeWidgetTitle => 'Èyí tó máa parí tẹ̀lé';

  @override
  String get homeWidgetEmpty => 'Kò sí ohun tó ń parí láìpẹ́';

  @override
  String get recordMenuMore => 'Àwọn àṣàyàn míì';

  @override
  String get recordMenuShareLink => 'Pín ọ̀nà asopọ̀ tó ní ààbò';

  @override
  String get scanButtonTitle => 'Ya fọ́tò láti ṣafikun';

  @override
  String get scanButtonSubtitle => 'Ya fọ́tò káàdì tàbí ìwé láti kún èyí';

  @override
  String get scanButtonBusy => 'À ń ka fọ́tò rẹ…';

  @override
  String get scanSourceTitle => 'Ṣafikun láti fọ́tò';

  @override
  String get scanSourceHint => 'Rí i dájú pé ọjọ ipari hàn kedere.';

  @override
  String get scanSourceCamera => 'Ya fọ́tò';

  @override
  String get scanSourceGallery => 'Yan láti inú àwòrán';

  @override
  String get scanFoundExpiryAndGroup => 'A ti kún ọjọ ipari àti ẹgbẹ. Ṣàyẹ̀wò wọn kí o tó fipamọ́.';

  @override
  String get scanFoundExpiryAndCategory => 'A ti kún ọjọ ipari àti ẹka. Yan ẹgbẹ kan, lẹ́yìn náà ṣàyẹ̀wò wọn kí o tó fipamọ́.';

  @override
  String get scanFoundExpiry => 'A ti kún ọjọ ipari. Ṣàyẹ̀wò rẹ̀ kí o tó fipamọ́.';

  @override
  String get scanFoundGroup => 'A ti kún ẹgbẹ. Ṣafikun ọjọ ipari kí o tó fipamọ́.';

  @override
  String get scanFoundCategory => 'A ti kún ẹka. Yan ẹgbẹ kan kí o sì ṣafikun ọjọ ipari.';

  @override
  String get scanFoundNumberOnly => 'A ti fi nọ́mbà náà kún àwọn àkọsílẹ̀ rẹ. Kún èyí tó kù nísàlẹ̀.';

  @override
  String get scanFoundNothing => 'A kò lè ka àlàyé láti inú fọ́tò yìí. Kún wọn nísàlẹ̀.';

  @override
  String get scanFoundNumberAdded => 'A tún ti fi nọ́mbà náà kún àwọn àkọsílẹ̀ rẹ.';

  @override
  String get scanBannerDismiss => 'Pa á dé';

  @override
  String scanNotesNumber(String number) {
    return 'Nọ́mbà: $number';
  }

  @override
  String get scanFailed => 'A kò lè ṣí kámẹ́rà tàbí fọ́tò náà. Ṣàyẹ̀wò ìyọ̀ǹda kámẹ́rà kí o sì tún gbìyànjú.';

  @override
  String get shareLinkCreating => 'À ń ṣẹ̀dá ọ̀nà asopọ̀ tó ní ààbò...';

  @override
  String get shareLinkError => 'A kò lè ṣẹ̀dá ọ̀nà asopọ̀ náà. Tún gbìyànjú.';

  @override
  String shareLinkSubject(String name) {
    return '$name láti Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Àlàyé $name mi nìyí: $url\nỌ̀nà asopọ̀ náà yóò ṣiṣẹ́ títí di $time.';
  }

  @override
  String get exportNoRecords => 'O kò tíì ní igbasilẹ kankan láti gbé jáde.';

  @override
  String exportHolderLine(String name) {
    return 'Ti $name';
  }

  @override
  String get exportSectionTitle => 'Gbé jáde';

  @override
  String get exportPdfTitle => 'Gbé jáde bí PDF';

  @override
  String get exportPdfSubtitle => 'Àkójọ gbogbo àwọn igbasilẹ rẹ tí a lè tẹ̀ jáde';

  @override
  String get exportCalendarTitle => 'Fi kún kàlẹ́ńdà';

  @override
  String get exportCalendarSubtitle => 'Fi gbogbo ọjọ ipari kún ìfilọlẹ kàlẹ́ńdà rẹ';

  @override
  String calendarExportEventTitle(String name) {
    return '$name ń parí';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name yóò parí ní ọ̀sẹ̀ kan';
  }

  @override
  String get calendarExportSubject => 'Àwọn ọjọ ipari Vaultara';

  @override
  String get calendarExportError => 'A kò lè ṣẹ̀dá fáìlì kàlẹ́ńdà. Tún gbìyànjú.';

  @override
  String get pdfExportTitle => 'Àwọn igbasilẹ Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'A ṣẹ̀dá rẹ̀ ní $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Àwọn igbasilẹ $count',
      one: 'Igbasilẹ $count',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Iye owó isọdọtun: $amount';
  }

  @override
  String get pdfExportBuilding => 'À ń pèsè PDF rẹ...';

  @override
  String get pdfExportError => 'A kò lè ṣẹ̀dá PDF náà. Tún gbìyànjú.';

  @override
  String get travelTitle => 'Àyẹ̀wò ìrìn àjò';

  @override
  String get travelDeparture => 'Ìlọ';

  @override
  String get travelReturn => 'Ìpadàbọ̀';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ìrìn àjò ọjọ́ $days',
      one: 'Ìrìn àjò ọjọ́ $days',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Màá wakọ̀';

  @override
  String get travelNeedsVisa => 'Mo nílò fisa';

  @override
  String get travelWho => 'Ta ló ń rìnrìn àjò?';

  @override
  String get travelMe => 'Èmi';

  @override
  String get travelResultsTitle => 'Àwọn igbasilẹ rẹ fún ìrìn àjò yìí';

  @override
  String get travelPassportOk => 'Ìwé irinna wúlò';

  @override
  String get travelPassportTooShort => 'Ìwé irinna ń parí láìpẹ́ jù lẹ́yìn ìrìn àjò rẹ';

  @override
  String get travelPassportExpiresDuringTrip => 'Ìwé irinna ń parí kí o tó padà';

  @override
  String get travelNoPassport => 'A kò fi ìwé irinna kún un';

  @override
  String get travelVisaOk => 'Fisa bo ìrìn àjò rẹ';

  @override
  String get travelVisaExpiresBeforeReturn => 'Fisa ń parí kí o tó padà';

  @override
  String get travelNoVisa => 'A kò fi fisa kún un';

  @override
  String get travelInsuranceOk => 'Ìdánilójú ìrìn àjò bo ìrìn àjò rẹ';

  @override
  String get travelInsuranceEndsDuringTrip => 'Ìdánilójú ìrìn àjò ń parí kí o tó padà';

  @override
  String get travelNoInsurance => 'A kò fi ìdánilójú ìrìn àjò kún un';

  @override
  String get travelLicenceOk => 'Ìwé-aṣẹ awakọ̀ wúlò';

  @override
  String get travelLicenceExpiresDuringTrip => 'Ìwé-aṣẹ awakọ̀ ń parí kí o tó padà';

  @override
  String get travelNoLicence => 'A kò fi ìwé-aṣẹ awakọ̀ kún un';

  @override
  String get travelOtherExpires => 'Ń parí nígbà tí o kò sí nílé';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name wúlò títí di $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'oṣù $months',
      one: 'oṣù $months',
    );
    return '$name ń parí ní $date. Ọ̀pọ̀ orílẹ̀-èdè fẹ́ kí $_temp0 kù lẹ́yìn tí o bá padà.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name ń parí ní $date, kí o tó lọ.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ọjọ́ $days sínú ìrìn àjò rẹ',
      one: 'ọjọ́ $days sínú ìrìn àjò rẹ',
      zero: 'ní ọjọ́ tí o ń lọ',
    );
    return '$name ń parí ní $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Ṣafikun ìwé irinna rẹ kí Vaultara lè ṣàyẹ̀wò rẹ̀.';

  @override
  String get travelDetailNoVisa => 'Ṣafikun fisa rẹ kí Vaultara lè ṣàyẹ̀wò rẹ̀.';

  @override
  String get travelDetailNoInsurance => 'Ṣafikun ìdánilójú ìrìn àjò rẹ láti ṣàyẹ̀wò pé ó bo gbogbo ìrìn àjò náà.';

  @override
  String get travelDetailNoLicence => 'Ṣafikun ìwé-aṣẹ awakọ̀ rẹ kí Vaultara lè ṣàyẹ̀wò rẹ̀.';

  @override
  String get travelPremiumTitle => 'Àyẹ̀wò ìrìn àjò jẹ́ apá kan Premium';

  @override
  String get travelPremiumBody => 'Tẹ ọjọ́ ìrìn àjò rẹ, Vaultara yóò sì ṣàyẹ̀wò ìwé irinna, fisa, ìdánilójú ìrìn àjò àti ìwé-aṣẹ awakọ̀ rẹ, yóò sì ṣe àkójọ igbasilẹ èyíkéyìí tó ń parí nígbà tí o kò sí nílé.';

  @override
  String get travelSeePremium => 'Wo Premium';

  @override
  String get travelCardTitle => 'Ṣé o ń gbèrò ìrìn àjò?';

  @override
  String get travelCardBody => 'Ṣàyẹ̀wò ìwé irinna, fisa àti ìdánilójú rẹ kí o tó lọ.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Ṣàtúnṣe igbasilẹ';

  @override
  String get editorMoreDetails => 'Àlàyé síwájú sí i';

  @override
  String get editorMoreDetailsHint => 'Ìtúnṣẹlẹ̀, àwọn àkọsílẹ̀, iye owó, àwọn fọ́tò àti síwájú sí i';

  @override
  String get travelNewTrip => 'Ìrìn àjò tuntun';

  @override
  String get travelEditTrip => 'Ṣàtúnṣe ìrìn àjò';

  @override
  String get travelPlanTrip => 'Gbèrò ìrìn àjò';

  @override
  String get travelTripName => 'Ibi tí ò ń lọ';

  @override
  String get travelTripNameHint => 'Fún àpẹẹrẹ London tàbí Accra';

  @override
  String get travelErrorTripName => 'Tẹ ibi tí ò ń lọ';

  @override
  String get travelErrorTravellers => 'Yan ènìyàn kan ó kéré tán';

  @override
  String get travelDateChoose => 'Yan ọjọ́';

  @override
  String get travelErrorDates => 'Yan ọjọ́ ìlọ àti ọjọ́ ìpadàbọ̀ méjèèjì';

  @override
  String get travelSaveFailed => 'A kò lè fi ìrìn àjò yìí pamọ́. Ṣàyẹ̀wò ìsopọ̀ rẹ kí o tún gbìyànjú.';

  @override
  String travelNights(int nights) {
    return 'Alẹ́: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Ọjọ́: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Ọjọ́ ní ibi tí ń lọ: $days';
  }

  @override
  String get travelSectionJourney => 'Ìrìn àjò rẹ';

  @override
  String get travelFlights => 'Àwọn ọkọ̀ òfurufú';

  @override
  String get travelFlightsHint => 'Ṣàfikún ọkọ̀ òfurufú kọ̀ọ̀kan, pẹ̀lú àwọn ìsopọ̀, láti rí ìgbà tí o máa balẹ̀ àti iye ọjọ́ tí o máa lò níbẹ̀.';

  @override
  String get travelFlightAdd => 'Fi ọkọ̀ òfurufú kún un';

  @override
  String get travelFlightEdit => 'Àlàyé ọkọ̀ òfurufú';

  @override
  String get travelFlightFrom => 'Láti';

  @override
  String get travelFlightTo => 'Sí';

  @override
  String get travelFlightPlaceHint => 'Ìlú tàbí pápákọ̀ òfurufú';

  @override
  String get travelFlightDeparts => 'Ìgbéra';

  @override
  String get travelFlightLands => 'Ìbalẹ̀';

  @override
  String get travelFlightError => 'Fi ibi tí ọkọ̀ òfurufú ti gbéra, ibi tí yóò balẹ̀ àti ọjọ́ méjèèjì kún un';

  @override
  String get travelFlightErrorOrder => 'Ọkọ̀ òfurufú kò lè balẹ̀ kó tó gbéra';

  @override
  String get travelDateLabel => 'Déètì';

  @override
  String get travelTimeLabel => 'Àkókò';

  @override
  String get travelTimeChoose => 'Fi àkókò kún un';

  @override
  String get travelEmptyTitle => 'Kò sí ìrìn àjò kankan síbẹ̀';

  @override
  String get travelEmptyBody => 'Ṣafikun ìrìn àjò, Vaultara yóò sì ṣàyẹ̀wò ìwé irinna, fisa, ìdánilójú àti ìwé-aṣẹ awakọ̀ gbogbo ènìyàn pẹ̀lú àwọn ọjọ́ rẹ. Wàá gba àkọsílẹ̀ àyẹ̀wò àti ìránnilétí kí o tó lọ.';

  @override
  String get travelUpcoming => 'Àwọn ìrìn àjò tó ń bọ̀';

  @override
  String get travelPast => 'Àwọn ìrìn àjò tó ti kọjá';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ìlọ ní ọjọ́ $days sí i',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Ìlọ lónìí';

  @override
  String get travelLeavesTomorrow => 'Ìlọ lọ́la';

  @override
  String get travelInProgress => 'Ìrìn àjò ń lọ lọ́wọ́';

  @override
  String get travelTripEnded => 'Ìrìn àjò ti parí';

  @override
  String get travelAllGood => 'Gbogbo ìwé ti ṣetán';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Nǹkan $count nílò àkíyèsí',
      one: 'Nǹkan $count nílò àkíyèsí',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Àkọsílẹ̀ àyẹ̀wò ìrìn àjò';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done nínú $total ti parí';
  }

  @override
  String get travelChecklistAdd => 'Ṣafikun';

  @override
  String get travelChecklistAddHint => 'Ṣafikun nǹkan tìrẹ';

  @override
  String get travelItemPassportPhoto => 'Fọ́tò ìwé irinna rẹ tí o fi pamọ́ sórí fóònù';

  @override
  String get travelItemVisa => 'Fisa tàbí ìyọ̀ǹda ìrìn àjò ti ṣetán (fún àpẹẹrẹ ESTA tàbí eTA)';

  @override
  String get travelItemInsurance => 'Ìlànà ìdánilójú ìrìn àjò àti nọ́mbà pàjáwìrì';

  @override
  String get travelItemDrivingPermit => 'Ìyọ̀ǹda awakọ̀ àgbáyé, tí orílẹ̀-èdè náà bá nílò rẹ̀';

  @override
  String get travelItemVaccination => 'Ìwé ẹ̀rí àjẹsára, tí orílẹ̀-èdè náà bá nílò rẹ̀';

  @override
  String get travelItemBank => 'Jẹ́ kí ilé ìfowópamọ́ rẹ mọ̀ pé o ń rìnrìn àjò';

  @override
  String get travelItemEmergency => 'Àwọn olùbásọ̀rọ̀ pàjáwìrì tí a kọ sílẹ̀';

  @override
  String get travelItemChargers => 'Ṣája àti ohun ìyípadà plọ́ọ̀gì';

  @override
  String get travelShareSummary => 'Pín PDF';

  @override
  String get travelAddToCalendar => 'Fi kún kàlẹ́ńdà';

  @override
  String get travelDeleteTrip => 'Pa ìrìn àjò rẹ́';

  @override
  String get travelDeleteTripConfirm => 'Ṣé kí a pa ìrìn àjò yìí àti àkọsílẹ̀ àyẹ̀wò rẹ̀ rẹ́? Àwọn igbasilẹ rẹ yóò wà bí wọ́n ṣe wà.';

  @override
  String travelTripTo(String name) {
    return 'Ìrìn àjò sí $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ìrìn àjò sí $name ní ọjọ́ $days sí i',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Ìrìn àjò sí $name lọ́la';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ìwé $count nílò àkíyèsí kí o tó lọ.',
      one: 'Ìwé $count nílò àkíyèsí kí o tó lọ.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Àwọn ìwé rẹ ti ṣetán. Ṣí ìrìn àjò rẹ láti ṣàyẹ̀wò àkọsílẹ̀ náà.';

  @override
  String travelTripLimit(int count) {
    return 'O lè fi ìrìn àjò $count pamọ́ ní pọ̀jù. Pa ìrìn àjò àtijọ́ kan rẹ́ láti ṣafikun tuntun.';
  }

  @override
  String get recordLockTitle => 'Tii igbasilẹ yii pa';

  @override
  String get recordLockSubtitle => 'Béèrè ìka ọwọ́ rẹ, ojú rẹ tàbí titiipa ojú-iboju kí o tó fi àwọn àlàyé rẹ̀ hàn';

  @override
  String get recordLockReason => 'Ṣí igbasilẹ yii';

  @override
  String get recordLockNoDeviceLock => 'Kọ́kọ́ ṣètò titiipa ojú-iboju lórí fóònù rẹ.';

  @override
  String get repeatLabel => 'Ìtúnṣẹlẹ̀';

  @override
  String get repeatHelper => 'Fún àwọn alabapin. Vaultara máa ń sún ọjọ́ náà síwájú fúnra rẹ̀ nígbà tí ó bá kọjá.';

  @override
  String get repeatNever => 'Kò tún ṣẹlẹ̀';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Ní gbogbo oṣù $months',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Ní gbogbo oṣù';

  @override
  String get repeatEveryYear => 'Ní gbogbo ọdún';

  @override
  String get dataExportTitle => 'Gba ẹ̀dà dátà mi';

  @override
  String get dataExportSubtitle => 'Fi ẹ̀dà gbogbo ohun tí o tọ́jú sínú Vaultara pamọ́';

  @override
  String get dataExportBuilding => 'À ń pèsè dátà rẹ...';

  @override
  String get dataExportError => 'A kò lè pèsè dátà rẹ. Tún gbìyànjú.';

  @override
  String get shortcutScan => 'Ṣàyẹ̀wò ìwé kan';

  @override
  String get tutorialAddRecordScan => 'Ya fọ́tò káàdì tàbí ìwé, Vaultara yóò sì kún àlàyé fún ọ.';

  @override
  String get vaultTitle => 'Àwọn fọ́tò';

  @override
  String vaultCount(int count, int limit) {
    return '$count nínú $limit';
  }

  @override
  String get vaultAdd => 'Ṣafikun';

  @override
  String get vaultAddPhoto => 'Ṣafikun fọ́tò';

  @override
  String get vaultLimitShort => 'Òpin';

  @override
  String get vaultTakePhoto => 'Ya fọ́tò';

  @override
  String get vaultChooseFromGallery => 'Yan láti inú àwòrán';

  @override
  String get vaultRemove => 'Yọ kúrò';

  @override
  String get vaultLimitTitle => 'O ti dé òpin fọ́tò';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: 'fọ́tò $limit',
      one: 'fọ́tò $limit',
    );
    return 'Ètò Ọ̀fẹ́ jẹ́ kí o ṣafikun $_temp0 sí igbasilẹ kọ̀ọ̀kan. Pẹ̀lú Premium o lè ṣafikun títí dé $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'O lè ṣafikun títí dé fọ́tò $limit sí igbasilẹ kọ̀ọ̀kan. Yọ ọ̀kan kúrò láti ṣafikun òmíràn.';
  }

  @override
  String get vaultSeePremium => 'Wo Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'Fáìlì PDF';

  @override
  String get vaultOpenFile => 'Ṣí i';

  @override
  String get vaultClose => 'Pa á dé';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current nínú $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Àwọn fọ́tò $count',
      one: 'Fọ́tò $count',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Ìmúrasílẹ̀ fún ìrìn àjò';

  @override
  String get travelReadinessBody => 'Ó dá lórí àwọn ìwé irinna àti ìwé-aṣẹ awakọ̀ tí a fi pamọ́ sínú Vaultara. Ọ̀pọ̀ orílẹ̀-èdè fẹ́ kí ìwé irinna ní o kéré tán oṣù mẹ́fà tó kù nígbà tí o bá padà dé.';

  @override
  String travelReadyUntil(String date) {
    return 'Ìwé irinna wúlò fún ìrìn àjò títí di $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Ìwé irinna parí ní $date. Ọ̀pọ̀ orílẹ̀-èdè kò ní gbà á báyìí.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Ìwé irinna ti parí ní $date';
  }

  @override
  String get travelNoPassportSaved => 'Kò sí ìwé irinna tí a fi pamọ́';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Ìwé-aṣẹ awakọ̀ wúlò títí di $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Ìwé-aṣẹ awakọ̀ ti parí ní $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Ṣé kí a fi àwọn fọ́tò kún un?';

  @override
  String get shareIncludePhotosBody => 'Ẹnikẹ́ni tó bá ní ọ̀nà asopọ̀ náà lè rí ohun tí o pín títí ọ̀nà asopọ̀ náà yóò fi parí. Àwọn fọ́tò ìwé ń fi àlàyé ara ẹni hàn.';

  @override
  String get shareDetailsOnly => 'Àlàyé nìkan';

  @override
  String get shareWithPhotos => 'Pẹ̀lú àwọn fọ́tò';

  @override
  String get sharedLinksTitle => 'Àwọn ọ̀nà asopọ̀ tí a pín';

  @override
  String get sharedLinksSubtitle => 'Wo àwọn ọ̀nà asopọ̀ tí o pín kí o sì dá wọn dúró';

  @override
  String get sharedLinksEmpty => 'O kò ní ọ̀nà asopọ̀ tí a pín tó ń ṣiṣẹ́.';

  @override
  String sharedLinksExpires(String date) {
    return 'Ọ̀nà asopọ̀ yóò ṣiṣẹ́ títí di $date';
  }

  @override
  String get sharedLinksStop => 'Dá dúró';

  @override
  String get sharedLinksStopped => 'A ti dá ọ̀nà asopọ̀ dúró. Kò ṣiṣẹ́ mọ́.';

  @override
  String get sharedLinksError => 'A kò lè gbé àwọn ọ̀nà asopọ̀ tí o pín jáde. Tún gbìyànjú.';

  @override
  String get sharedLinksUnknownRecord => 'Igbasilẹ tí a parẹ́';

  @override
  String get leadLabel => 'Isọdọtun máa ń gba nǹkan bí';

  @override
  String get leadHelper => 'Vaultara máa bẹ̀rẹ̀ sí í rán ọ létí ní kùtùkùtù kí o lè sọ ọ́ di tuntun ní àkókò.';

  @override
  String get leadNotSet => 'N kò mọ̀';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Ọ̀sẹ̀ $weeks',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Oṣù $months',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Nínú àpamọ́wọ́ mi';

  @override
  String get walletTileSubtitle => 'Tí o bá pàdánù àpamọ́wọ́ rẹ, Vaultara yóò fi ohun tó yẹ kí o rọ́pò hàn';

  @override
  String startRenewingBy(String date) {
    return 'Bẹ̀rẹ̀ isọdọtun kí ó tó di $date';
  }

  @override
  String get startRenewingNow => 'Àkókò tó láti bẹ̀rẹ̀ isọdọtun';

  @override
  String get lostWalletTitle => 'Mo pàdánù àpamọ́wọ́ mi';

  @override
  String get lostWalletSubtitle => 'Wo ohun tó wà nínú rẹ̀ àti ohun tó yẹ kí o rọ́pò';

  @override
  String get lostWalletFirstSteps => 'Ṣe àwọn wọ̀nyí ná';

  @override
  String get lostWalletStepCards => 'Pe báǹkì rẹ kí o sì dí àwọn káàdì báǹkì tó wà nínú àpamọ́wọ́ náà.';

  @override
  String get lostWalletStepReport => 'Ròyìn pípàdánù náà ní ọ́fíìsì ọlọ́pàá, kí o sì tọ́jú nọ́mbà ẹjọ́ náà. Ọ̀pọ̀ ọ́fíìsì ń béèrè fún un nígbà tí o bá ń rọ́pò ìwé.';

  @override
  String get lostWalletStepReplace => 'Lọ lórí àtòjọ tó wà nísàlẹ̀, kí o sì fi àmì sí ohun kọ̀ọ̀kan nígbà tí o bá ti béèrè fún tuntun.';

  @override
  String get lostWalletEmptyTitle => 'Kò tíì sí ohun tí a fi àmì sí';

  @override
  String get lostWalletEmptyBody => 'Ṣí igbasilẹ kan, tẹ Àlàyé síwájú sí i, kí o sì tan Nínú àpamọ́wọ́ mi. Ṣe èyí fún káàdì ìdánimọ̀, ìwé-aṣẹ awakọ̀ àti àwọn káàdì tí o ń gbé, kí àtòjọ yìí lè wà ní ìmúrasílẹ̀ tí o bá nílò rẹ̀.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done nínú $total ni a ti rọ́pò';
  }

  @override
  String get lostWalletStartOver => 'Bẹ̀rẹ̀ lẹ́ẹ̀kan sí i';

  @override
  String get lostWalletHowToReplace => 'Bí a ṣe ń rọ́pò rẹ̀';

  @override
  String get lifeEventsTitle => 'Àwọn ìṣẹ̀lẹ̀ ayé';

  @override
  String get lifeEventsSubtitle => 'Ìṣípò ilé, orúkọ tuntun, ọmọ tàbí ọkọ̀ tuntun? Gba ètò ohun tí o máa ṣe àtúnṣe sí';

  @override
  String get lifeEventsIntro => 'Yan ohun tó ń ṣẹlẹ̀. Vaultara máa ṣe ètò láti inú àwọn àkọsílẹ̀ tí o fi pamọ́, ó máa fi ohun tí o máa ṣe ṣáájú àti lẹ́yìn ọjọ́ náà hàn, ó sì máa rán ọ létí.';

  @override
  String get lifeEventMoving => 'Mo ń kó lọ sí ilé tuntun';

  @override
  String get lifeEventMovingBody => 'Àwọn wọ̀nyí sábà máa ń ní àdírẹ́sì rẹ lórí wọn. Ṣe àtúnṣe ọ̀kọ̀ọ̀kan lẹ́yìn tí o bá kó lọ.';

  @override
  String get lifeEventName => 'Mò ń yí orúkọ mi padà';

  @override
  String get lifeEventNameBody => 'Àwọn wọ̀nyí ń fi orúkọ rẹ hàn. Ọ̀pọ̀ nínú wọn nílò àtúnṣe lẹ́yìn ìgbéyàwó tàbí ìyípadà orúkọ.';

  @override
  String get lifeEventCar => 'Mo ra ọkọ̀ tàbí mo tà á';

  @override
  String get lifeEventCarBody => 'Gbé wọn lọ, ṣe àtúnṣe wọn tàbí fagilee wọn fún ọkọ̀ náà.';

  @override
  String get lifeEventJob => 'Mo ń bẹ̀rẹ̀ iṣẹ́ tàbí mò ń fi iṣẹ́ sílẹ̀';

  @override
  String get lifeEventJobBody => 'Dá wọn padà, fagilee wọn tàbí gbé wọn lọ nígbà tí iṣẹ́ rẹ bá yí padà.';

  @override
  String get lifeEventCountry => 'Mo ń kó lọ sí orílẹ̀-èdè mìíràn';

  @override
  String get lifeEventCountryBody => 'Ṣàyẹ̀wò ọ̀kọ̀ọ̀kan wọn kí o tó lọ àti lẹ́ẹ̀kan sí i lẹ́yìn tí o bá dé.';

  @override
  String get lifeEventNone => 'Kò sí ọ̀kan nínú àwọn igbasilẹ rẹ tí a fi pamọ́ tí èyí kàn.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Àwọn igbasilẹ rẹ $count',
    );
    return '$_temp0';
  }

  @override
  String get proofPackTitle => 'Àpò ẹ̀rí';

  @override
  String get proofPackSubtitle => 'Fi àwọn igbasilẹ tí o yàn àti àwọn fọ́tò wọn sínú PDF kan';

  @override
  String get proofPackIntro => 'Yan àwọn igbasilẹ tí ẹnìkan béèrè lọ́wọ́ rẹ, bí agbanisíṣẹ́, ilé-iṣẹ́ aṣojú orílẹ̀-èdè tàbí olùdáàbòbò. Vaultara yóò kó wọn sínú PDF kan tí o lè fi ímeèlì ránṣẹ́ tàbí gbé sórí ayélujára.';

  @override
  String get proofPackPhotos => 'Fi àwọn fọ́tò kún un';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ṣẹ̀dá PDF pẹ̀lú igbasilẹ $count',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Yan igbasilẹ kan ó kéré tán';

  @override
  String proofPackPrepared(String date) {
    return 'A ṣe é ní $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Ó parí ní $date';
  }

  @override
  String get proofPackBuilding => 'À ń ṣẹ̀dá PDF rẹ';

  @override
  String get proofPackError => 'A kò lè ṣẹ̀dá PDF náà. Tún gbìyànjú.';

  @override
  String get proofPackPdfSkipped => 'Igbasilẹ yìí tún ní fáìlì PDF, èyí tí a kò fi kún un níbí.';

  @override
  String get smartToolsSection => 'Àwọn irinṣẹ́ ọlọ́gbọ́n';

  @override
  String get smartInsightExpiredHeading => 'Ó ti parí';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name parí ní $date. Sọ ọ́ di tuntun nísinsin yìí, tàbí ṣe àtúnṣe ọjọ́ náà tí o bá ti sọ ọ́ di tuntun.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Ó parí ní ọ̀sẹ̀ yìí';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name máa parí lọ́la. Sọ ọ́ di tuntun lónìí tí o bá lè ṣe é.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name máa parí láàárín ọjọ́ $days. Sọ ọ́ di tuntun láìpẹ́ kí ó má baà parí.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Àkókò tó láti bẹ̀rẹ̀ isọdọtun';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'O gbèrò láti bẹ̀rẹ̀ sí sọ $name di tuntun ọjọ́ $days ṣáájú kí ó parí. Ó máa parí ní $date, nítorí náà àkókò náà nìyí.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'A kò ṣètò iranti';

  @override
  String get smartInsightPassportHeading => 'Ìwé irinna ti fẹ́rẹ̀ẹ́ parí';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name máa parí ní $date. Ọ̀pọ̀lọpọ̀ orílẹ̀-èdè nílò oṣù mẹ́fà tó kù, nítorí náà wọ́n lè má gbà á fún ìrìn àjò báyìí.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Isọdọtun ìwé irinna ń bọ̀';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Láti $date, oṣù mẹ́fà kò ní kù mọ́ fún $name. Ọ̀pọ̀lọpọ̀ orílẹ̀-èdè kò ní gbà á fún ìrìn àjò lẹ́yìn náà, nítorí náà gbèrò isọdọtun rẹ̀.';
  }

  @override
  String get smartInsightTripHeading => 'Ìrìn àjò rẹ nílò àkíyèsí';

  @override
  String get smartInsightActionOpenTrip => 'Ṣí ìrìn àjò';

  @override
  String get smartInsightBusyMonthHeading => 'Oṣù tó kún fún iṣẹ́ ń bọ̀';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Àwọn igbasilẹ $count máa parí ní $month. Gbèrò wọn papọ̀ kí ọ̀kankan má bọ́ mọ́ ọ lọ́wọ́.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Àwọn igbasilẹ $count máa parí ní $month, iye owó isọdọtun sì jẹ́ nǹkan bí $amount. Gbèrò wọn papọ̀.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Wo ilana akoko';

  @override
  String get smartInsightMissingRemindersHeading => 'Àwọn igbasilẹ tí kò ní iranti';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name máa parí ní $date kò sì tíì ní iranti. Ṣafikun ọ̀kan kí ó má yà ọ́ lẹ́nu.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Àwọn igbasilẹ $count tó ń bọ̀ kò ní iranti, bẹ̀rẹ̀ pẹ̀lú $name. Ṣafikun àwọn iranti kí nǹkan kankan má yà ọ́ lẹ́nu.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Fi fọ́tò pamọ́';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name wà nínú àpamọ́wọ́ rẹ ṣùgbọ́n kò ní fọ́tò. Tí o bá pàdánù àpamọ́wọ́ rẹ, fọ́tò máa mú kí rírọ́pò rẹ̀ rọrùn púpọ̀.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Àwọn nǹkan $count tó wà nínú àpamọ́wọ́ rẹ kò ní fọ́tò, bẹ̀rẹ̀ pẹ̀lú $name. Tí o bá pàdánù àpamọ́wọ́ rẹ, àwọn fọ́tò máa mú kí rírọ́pò wọn rọrùn púpọ̀.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Ṣafikun fọ́tò';

  @override
  String get smartInsightRenewedHeading => 'O ṣe dáadáa';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'O sọ $name di tuntun láìpẹ́ yìí, kò sì sí nǹkan tó nílò àkíyèsí rẹ báyìí. Èyí tó kàn ni $next ní $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'O sọ $name di tuntun láìpẹ́ yìí, kò sì sí nǹkan tó nílò àkíyèsí rẹ báyìí.';
  }

  @override
  String get smartInsightMoreHeading => 'Àwọn nǹkan míì láti ṣàyẹ̀wò';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Àti $count míì',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Ẹnìkọ̀ọ̀kan';

  @override
  String get planTabBusiness => 'Iṣòwò';

  @override
  String get planGetPremium => 'Gba Premium';

  @override
  String get businessPlanBuy => 'Gba Iṣòwò';

  @override
  String get businessPlanSwitch => 'Yípadà sí Iṣòwò';

  @override
  String get planSwitchToYearly => 'Yípadà sí ìsanwó lọ́dọọdún';

  @override
  String get planSwitchToMonthly => 'Yípadà sí ìsanwó lóṣooṣù';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ọjọ́ $count',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'oṣù $count',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Gbìyànjú $length ní ọ̀fẹ́';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Ọ̀fẹ́ fún $length, lẹ́yìn náà $price$period. Fagilee nígbàkigbà.';
  }

  @override
  String get planTrialNoCharge => 'Kò sí ìsanwó báyìí. A óò rán ọ létí kí ìgbìyànjú ọ̀fẹ́ rẹ tó parí.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Fagilee nígbàkigbà.';
  }

  @override
  String get businessBenefitFamily => 'Gbogbo nǹkan tó wà nínú Ẹbí';

  @override
  String get businessBenefitStaffVehicles => 'Àwọn igbasilẹ òṣìṣẹ́ àti ọkọ̀ ní ibi kan';

  @override
  String get businessBenefitPdf => 'Gbigbe PDF ẹgbẹ́ jáde pẹ̀lú orúkọ ilé-iṣẹ́ rẹ';

  @override
  String businessMorePeople(int count) {
    return 'Ṣé o nílò àyè fún àwọn èèyàn púpọ̀ sí i? Iṣòwò máa fún ọ ní tó $count.';
  }

  @override
  String get businessSeePlan => 'Wo ètò Iṣòwò';

  @override
  String get companyNameTitle => 'Orúkọ ilé-iṣẹ́';

  @override
  String get companyNameHint => 'Fún àpẹẹrẹ, Bay Couriers';

  @override
  String get companyNameHelp => 'A tẹ̀ ẹ́ sí òkè àwọn PDF tí o gbé jáde';

  @override
  String get companyNameAdd => 'Ṣafikun orúkọ ilé-iṣẹ́';

  @override
  String get companyNameSaved => 'A ti fi orúkọ ilé-iṣẹ́ pamọ́';

  @override
  String get scanFoundPassport => 'A rí ìwé irinna';

  @override
  String get scanFoundIdCard => 'A rí káàdì ìdánimọ̀';

  @override
  String get scanFoundLicenceDisc => 'A rí àwo ìwé-aṣẹ ọkọ̀';

  @override
  String get scanLicenceCardNote => 'Bààkóòdù tó wà lórí káàdì ìwé-aṣẹ awakọ̀ wà ní títì, nítorí náà a ka ọ̀rọ̀ tí a tẹ̀ dípò rẹ̀.';

  @override
  String scanFoundHolder(String name) {
    return 'A ṣètò olóhun sí $name.';
  }

  @override
  String get scanNamePassport => 'Ìwé irinna';

  @override
  String get scanNameIdCard => 'Káàdì ìdánimọ̀';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Àwo ìwé-aṣẹ $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Ọkọ̀: $details';
  }

  @override
  String get travelActionAdd => 'Ṣafikun';

  @override
  String get travelActionUpdateDate => 'Ṣe àtúnṣe ọjọ́';

  @override
  String travelCountryLimit(int count) {
    return 'O lè yan tó orílẹ̀-èdè $count';
  }

  @override
  String get travelCountryNone => 'Kò sí orílẹ̀-èdè tó bá ìwádìí rẹ mu';

  @override
  String get travelCountrySearch => 'Wá àwọn orílẹ̀-èdè';

  @override
  String get travelDestinationChoose => 'Yan ibi tí ò ń lọ';

  @override
  String travelDestinationHint(int count) {
    return 'Yan tó orílẹ̀-èdè $count fún ìrìn àjò yìí';
  }

  @override
  String get travelTripNameOptional => 'Orúkọ ìrìn àjò (kò pọn dandan)';

  @override
  String get travelErrorNameOrDestination => 'Yan ibi tí ò ń lọ tàbí kọ orúkọ ìrìn àjò';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name máa parí ní $date. Ìrìn àjò yìí nílò pé kó wúlò títí di $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Ó ṣì dára fún àwọn ìrìn àjò agbègbè Schengen tó parí ní tàbí ṣáájú $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Àwọn nǹkan $count láti ṣe àtúnṣe kí o tó lọ',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ọjọ́ $count sí ìlọ',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Àwọn tó ń lọ';

  @override
  String get travelSectionReminders => 'Àwọn iranti';

  @override
  String get travelRemindersBody => 'Vaultara máa rán ọ létí ní àwọn ọjọ́ wọ̀nyí, á sì tún ṣàyẹ̀wò àwọn ìwé rẹ ní ìgbà kọ̀ọ̀kan.';

  @override
  String get travelRemindersPassed => 'Àwọn ọjọ́ iranti fún ìrìn àjò yìí ti kọjá.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'ọjọ́ $days ṣáájú kí o tó lọ',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Ó ti ṣetán';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count láti ṣàtúnṣe',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count láti ṣàyẹ̀wò',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Òfin ìwé irinna';

  @override
  String get travelRuleSixMonths => 'Ìwé irinna wúlò fún oṣù mẹ́fà lẹ́yìn ìpadàbọ̀ rẹ';

  @override
  String get travelRuleThreeMonths => 'Ìwé irinna wúlò fún oṣù mẹ́ta lẹ́yìn ìpadàbọ̀ rẹ';

  @override
  String get travelRuleThreeMonthsSchengen => 'Ìwé irinna wúlò fún oṣù mẹ́ta lẹ́yìn tí o bá kúrò ní agbègbè Schengen';

  @override
  String get travelRuleWholeTrip => 'Ìwé irinna wúlò fún gbogbo ìrìn àjò náà';

  @override
  String get travelRuleAuto => 'Aládàáṣiṣẹ́, ní ìbámu pẹ̀lú ibi tí ò ń lọ';

  @override
  String get travelRuleReasonNoDestination => 'A kò yan ibi tí ò ń lọ, nítorí náà Vaultara lo oṣù mẹ́fà, èyí tí ọ̀pọ̀lọpọ̀ orílẹ̀-èdè gbà.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Ní ìbámu pẹ̀lú $places.';
  }

  @override
  String get travelRuleReasonChosen => 'O yan òfin yìí fún ìrìn àjò yìí.';

  @override
  String get travelRuleEmbassy => 'Ṣàyẹ̀wò àwọn òfin ilé-iṣẹ́ aṣojú kí o tó rin ìrìn àjò.';

  @override
  String get travelRuleChange => 'Yí òfin padà';

  @override
  String get travelItemLicence => 'A ti kó ìwé-aṣẹ awakọ̀ sínú ẹrù';

  @override
  String get travelItemRoute => 'A ti ṣàyẹ̀wò àwọn òfin ìwọlé fún orílẹ̀-èdè kọ̀ọ̀kan lójú ọ̀nà rẹ';

  @override
  String get travelItemGroupCopies => 'Ẹ̀dà ìwé irinna gbogbo èèyàn ní ibi kan tí a jọ pín';

  @override
  String get travelItemLongTrip => 'A ti tún àwọn ìwé-owó, ìfìwéránṣẹ́ àti àwọn ohun ọ̀gbìn ṣe nígbà tí o kò sí';

  @override
  String get tutorialsTravelTitle => 'Àyẹ̀wò ìrìn àjò';

  @override
  String get tutorialsTravelSubtitle => 'Ṣàyẹ̀wò àwọn ìwé rẹ kí o tó rin ìrìn àjò';

  @override
  String get tutorialsSmartToolsTitle => 'Lílo àwọn irinṣẹ́ ọlọ́gbọ́n';

  @override
  String get tutorialsSmartToolsSubtitle => 'Àpamọ́wọ́ tó sọnù, àwọn ìṣẹ̀lẹ̀ ayé, àwọn àpò ẹ̀rí àti àwọn ọ̀nà asopọ̀ tí a pín';

  @override
  String get tutorialsFamilyTitle => 'Ẹbí àti àwọn èèyàn';

  @override
  String get tutorialsFamilySubtitle => 'Ṣafikun àwọn èèyàn kí o sì yan ti ẹni tí igbasilẹ náà jẹ́';

  @override
  String get tutorialsPlansTitle => 'Yíyan ètò';

  @override
  String get tutorialsPlansSubtitle => 'Ṣe ìfiwéra àwọn ètò àti àwọn àṣàyàn ìsanwó';

  @override
  String get tutorialsCompletedLabel => 'Ti parí';

  @override
  String get tutorialAddRecordMoreDetails => 'Àlàyé síwájú sí i ní àwọn àfikún nínú: àwọn àkọsílẹ̀, ìtúnṣẹlẹ̀, àkókò isọdọtun, ti ẹni tí igbasilẹ náà jẹ́, títì, àpamọ́wọ́ àti àwọn fọ́tò. Ṣí i nígbà tí o bá nílò rẹ̀ nìkan.';

  @override
  String get tutorialAddRecordRepeat => 'Ìtúnṣẹlẹ̀ máa ń gbé ọjọ́ síwájú fún àwọn ìforúkọsílẹ̀. Isọdọtun máa ń gba nǹkan bí ń sọ fún Vaultara bí isọdọtun ṣe gùn tó, kí àwọn iranti lè bẹ̀rẹ̀ ní kùtùkùtù tó.';

  @override
  String get tutorialAddRecordProtect => 'Tì igbasilẹ kan kí ó béèrè àtẹ̀ka ọwọ́ rẹ tàbí títì ojú-ìbòjú kí ó tó hàn. Samisi àwọn káàdì bí Nínú àpamọ́wọ́ mi, kí o sì ṣafikun àwọn fọ́tò ìwé náà.';

  @override
  String get tutorialTravelReadiness => 'Ìmúrasílẹ̀ fún ìrìn àjò máa ń ṣàyẹ̀wò àwọn ìwé irinna àti ìwé-aṣẹ awakọ̀ tí a fipamọ́ sínú Vaultara, fún ọ àti fún àwọn tí o ń tọ́jú.';

  @override
  String get tutorialTravelLocked => 'Pẹ̀lú Premium, o lè gbèrò àwọn ìrìn àjò kí o sì rí àwọn ìwé tí arìnrìn àjò kọ̀ọ̀kan gbọ́dọ̀ sọ di tuntun kí ó tó lọ.';

  @override
  String get tutorialTravelTripCard => 'Ìrìn àjò kọ̀ọ̀kan máa ń fi ìgbà tí o máa lọ àti ohunkóhun tó nílò àtúnṣe hàn. Tẹ ìrìn àjò kan láti ṣí i.';

  @override
  String get tutorialTravelPlanTrip => 'Tẹ Gbèrò ìrìn àjò láti ṣafikun ibi tí ò ń lọ, ìgbà tí o máa lọ àti àwọn tó ń rìnrìn àjò.';

  @override
  String get tutorialTravelTripDocuments => 'Nínú ìrìn àjò kan, Vaultara máa ń ṣàyẹ̀wò àwọn igbasilẹ arìnrìn àjò kọ̀ọ̀kan pẹ̀lú àwọn ọjọ́ ìrìn àjò, ó sì máa fi ohun tí a gbọ́dọ̀ sọ di tuntun hàn.';

  @override
  String get tutorialTravelTripChecklist => 'Ní àtòjọ àyẹ̀wò fún ìrìn àjò náà kí o sì samisi àwọn nǹkan bí o ṣe ń múra.';

  @override
  String get tutorialSmartLostWallet => 'O ti pàdánù àpamọ́wọ́ rẹ? Wo gbogbo igbasilẹ tí o samisi bí Nínú àpamọ́wọ́ mi, kí o lè mọ ohun tí o máa fagilee àti rọ́pò.';

  @override
  String get tutorialSmartLifeEvents => 'Ṣé o ń kó lọ sí ilé tuntun, ń yí orúkọ rẹ padà tàbí ń ra ọkọ̀? Àwọn ìṣẹ̀lẹ̀ ayé máa fi àwọn igbasilẹ tí a gbọ́dọ̀ ṣe àtúnṣe wọn hàn.';

  @override
  String get tutorialSmartProofPack => 'Àpò ẹ̀rí máa ń kó àwọn igbasilẹ tí o yàn, pẹ̀lú àwọn fọ́tò wọn, sínú PDF kan tí o lè pín.';

  @override
  String get tutorialSmartSharedLinks => 'Àwọn ọ̀nà asopọ̀ tí a pín máa ń ṣàkójọ gbogbo ọ̀nà asopọ̀ tí o ti pín. Dá ọ̀nà asopọ̀ dúró nígbàkigbà, kò sì ní ṣí mọ́.';

  @override
  String get tutorialFamilyMe => 'Ìwọ nìyí. Igbasilẹ èyíkéyìí tí kì í ṣe ti ẹlòmíràn máa ń wà pẹ̀lú rẹ.';

  @override
  String get tutorialFamilyAddPerson => 'Tẹ Ṣafikun ènìyàn láti fi ẹni tí o ń tọ́jú kún un, bí olólùfẹ́, ọmọ tàbí òbí.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Pẹ̀lú ètò Ẹbí tàbí Iṣòwò, o lè fi àwọn tí o ń tọ́jú kún un kí o sì tọ́jú àwọn igbasilẹ wọn síbí pẹ̀lú.';

  @override
  String get tutorialFamilyRecordPerson => 'Nígbà tí o bá ń fi igbasilẹ kún un tàbí ṣàtúnṣe rẹ̀, ṣí Àlàyé síwájú sí i kí o sì yan ti ẹni tí igbasilẹ náà jẹ́. Orúkọ ẹni náà á hàn lórí igbasilẹ náà àti àwọn iranti rẹ̀.';

  @override
  String get tutorialPlansTabs => 'Yípadà láàárín Ẹnìkọ̀ọ̀kan, Ẹbí àti Iṣòwò láti rí ohun tí ètò kọ̀ọ̀kan ní.';

  @override
  String get tutorialPlansBilling => 'Yan bóyá o máa sanwó lóṣooṣù tàbí lọ́dọọdún. Sísanwó lọ́dọọdún sábà máa ń din owó kù.';

  @override
  String get calendarLinkTitle => 'Ọ̀nà asopọ̀ kàlẹ́ńdà';

  @override
  String get calendarLinkTileSubtitle => 'Jẹ́ kí àwọn ọjọ́ ìparí rẹ wà ní àtúnṣe lórí kàlẹ́ńdà rẹ';

  @override
  String get calendarLinkIntro => 'Forúkọsílẹ̀ lẹ́ẹ̀kan nínú Google Calendar, Apple Calendar tàbí Outlook, àwọn ọjọ́ ìparí rẹ yóò sì máa ṣe àtúnṣe fúnra wọn.';

  @override
  String get calendarLinkPrivacy => 'A kì í fi àwọn àkọsílẹ̀ kún un, àwọn igbasilẹ tí a tì máa ń hàn láìsí orúkọ. Ẹnikẹ́ni tó ní ọ̀nà asopọ̀ lè rí àwọn ọjọ́ rẹ, nítorí náà jẹ́ kó jẹ́ àṣírí.';

  @override
  String get calendarLinkCreate => 'Ṣẹ̀dá ọ̀nà asopọ̀';

  @override
  String get calendarLinkCreating => 'À ń ṣẹ̀dá ọ̀nà asopọ̀ rẹ';

  @override
  String get calendarLinkOn => 'Ọ̀nà asopọ̀ kàlẹ́ńdà rẹ wà ní títàn';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'A ṣẹ̀dá rẹ̀ ní $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Kàlẹ́ńdà yẹ̀ ẹ́ wò kẹ́yìn ní $date';
  }

  @override
  String get calendarLinkNotChecked => 'Kò sí kàlẹ́ńdà kankan tó ì tíì yẹ̀ ẹ́ wò';

  @override
  String get calendarLinkAddGoogle => 'Fi kún Google Calendar';

  @override
  String get calendarLinkAddApple => 'Fi kún Apple tàbí Outlook';

  @override
  String get calendarLinkCopy => 'Daakọ ọ̀nà asopọ̀';

  @override
  String get calendarLinkCopied => 'A ti daakọ ọ̀nà asopọ̀';

  @override
  String get calendarLinkRotate => 'Ṣe ọ̀nà asopọ̀ tuntun';

  @override
  String get calendarLinkRotateTitle => 'Ṣe ọ̀nà asopọ̀ tuntun?';

  @override
  String get calendarLinkRotateBody => 'Ọ̀nà asopọ̀ àtijọ́ rẹ yóò dáwọ́ iṣẹ́ dúró. Àwọn kàlẹ́ńdà tó ń lò ó yóò dáwọ́ àtúnṣe dúró títí o fi fi ọ̀nà asopọ̀ tuntun kún un.';

  @override
  String get calendarLinkRotated => 'Ọ̀nà asopọ̀ tuntun ti ṣetán. Tún fi kún kàlẹ́ńdà rẹ.';

  @override
  String get calendarLinkTurnOff => 'Pa á';

  @override
  String get calendarLinkTurnOffTitle => 'Pa ọ̀nà asopọ̀ kàlẹ́ńdà rẹ?';

  @override
  String get calendarLinkTurnOffBody => 'Àwọn kàlẹ́ńdà tó ń lo ọ̀nà asopọ̀ yìí yóò dáwọ́ àtúnṣe dúró. Kàlẹ́ńdà rẹ lè yọ àwọn ọjọ́ tó ti ń fi hàn kúrò.';

  @override
  String get calendarLinkTurnedOff => 'A ti pa ọ̀nà asopọ̀ kàlẹ́ńdà';

  @override
  String get calendarLinkOtherDevice => 'A ṣe ọ̀nà asopọ̀ yìí lórí ẹ̀rọ mìíràn. Láti fi kún kàlẹ́ńdà láti ibí, ṣe ọ̀nà asopọ̀ tuntun.';

  @override
  String get calendarLinkRefreshNote => 'Àwọn kàlẹ́ńdà máa ń ṣàyẹ̀wò àwọn àyípadà lórí àkókò tiwọn, ní gbogbo wákàtí díẹ̀ ní gbogbo ìgbà.';

  @override
  String get calendarLinkOpenFailed => 'Kò sí ohun èlò kankan tó lè ṣí ọ̀nà asopọ̀ náà. Daakọ rẹ̀ kí o sì fi kún ohun èlò kàlẹ́ńdà rẹ.';

  @override
  String get calendarLinkError => 'Nǹkan kan ṣẹlẹ̀ tí kò tọ́. Jọ̀wọ́ tún gbìyànjú.';

  @override
  String get calendarLinkTryAgain => 'Tún gbìyànjú';

  @override
  String get calendarLinkPremiumTitle => 'Ọ̀nà asopọ̀ kàlẹ́ńdà alààyè jẹ́ ẹ̀yà Premium';

  @override
  String get calendarLinkPremiumBody => 'Ṣe igbesoke láti rí gbogbo ọjọ́ ìparí lórí kàlẹ́ńdà rẹ, tó máa ń wà ní àtúnṣe nígbà gbogbo.';

  @override
  String get notificationsEmailSection => 'Ímeèlì';

  @override
  String get monthlySummaryTitle => 'Àkótán oṣooṣù lórí ímeèlì';

  @override
  String get monthlySummarySubtitle => 'A máa ń fi ránṣẹ́ lórí ímeèlì ní ọjọ́ kìíní oṣù kọ̀ọ̀kan';

  @override
  String get monthlySummaryContents => 'Ó ń ṣe àtòkọ ohun tó ń parí ní oṣù yìí àti oṣù tó ń bọ̀, ohunkóhun tó ti parí, àti iye owó àtúnṣe fún oṣù mẹ́ta tó ń bọ̀. A kì í fi àwọn àkọsílẹ̀ kún un.';

  @override
  String get monthlySummarySendSample => 'Fi àpẹẹrẹ ránṣẹ́ sí mi báyìí';

  @override
  String monthlySummarySampleTo(String email) {
    return 'A ń fi ránṣẹ́ sí $email';
  }

  @override
  String get monthlySummarySending => 'À ń fi àpẹẹrẹ rẹ ránṣẹ́';

  @override
  String monthlySummarySampleSent(String email) {
    return 'A ti fi àpẹẹrẹ ránṣẹ́ sí $email';
  }

  @override
  String get monthlySummarySampleLimit => 'O lè fi àpẹẹrẹ mẹ́ta ránṣẹ́ lójúmọ́. Jọ̀wọ́ tún gbìyànjú ní ọ̀la.';

  @override
  String get monthlySummarySampleError => 'A kò lè fi àpẹẹrẹ náà ránṣẹ́. Jọ̀wọ́ tún gbìyànjú.';

  @override
  String get monthlySummarySaveError => 'A kò lè yí ètò àkótán padà. Jọ̀wọ́ tún gbìyànjú.';

  @override
  String get monthlySummaryTurnedOn => 'Àkótán oṣooṣù ti wà ní títàn. Èyí tó kàn yóò dé ní ọjọ́ kìíní.';

  @override
  String get csvImportTileTitle => 'Gbé wọlé láti ìwé ìṣirò';

  @override
  String get csvImportTileSubtitle => 'Fi ọ̀pọ̀ igbasilẹ kún un lẹ́ẹ̀kan náà láti inú fáìlì CSV';

  @override
  String get csvImportTitle => 'Gbé wọlé láti ìwé ìṣirò';

  @override
  String get csvImportIntroLine1 => 'Mú àwọn igbasilẹ wọlé láti Excel, Google Sheets tàbí Numbers. Kọ́kọ́ fi ìwé ìṣirò rẹ pamọ́ gẹ́gẹ́ bí fáìlì CSV.';

  @override
  String get csvImportIntroLine2 => 'Wàá rí gbogbo ìlà, o sì lè ṣàtúnṣe àwọn nǹkan kí a tó fi ohunkóhun kún un.';

  @override
  String get csvImportChooseFile => 'Yan fáìlì';

  @override
  String get csvImportGetTemplate => 'Gba àwòṣe';

  @override
  String get csvImportColumnsTitle => 'Àwọn ọ̀wọ́n tí o lè lò';

  @override
  String get csvImportColumnsHint => 'Orúkọ àti Ọjọ́ ìparí nìkan ni a nílò. Ìtẹ̀léra àwọn ọ̀wọ́n kò ṣe pàtàkì.';

  @override
  String get csvImportErrorRead => 'A kò lè ka fáìlì yẹn. Jọ̀wọ́ tún gbìyànjú.';

  @override
  String get csvImportErrorEmpty => 'Fáìlì yẹn kò ní ìlà kankan láti gbé wọlé.';

  @override
  String get csvImportErrorNotCsv => 'Jọ̀wọ́ fi ìwé ìṣirò rẹ pamọ́ gẹ́gẹ́ bí fáìlì CSV, lẹ́yìn náà yan fáìlì yẹn.';

  @override
  String get csvImportErrorTooBig => 'Fáìlì yẹn tóbi jù. Jọ̀wọ́ pín in sí àwọn fáìlì kéékèèké.';

  @override
  String get csvImportTemplateError => 'A kò lè ṣẹ̀dá àwòṣe náà. Jọ̀wọ́ tún gbìyànjú.';

  @override
  String get csvImportTemplateExampleOne => 'Ìwé ìrìnnà mi';

  @override
  String get csvImportTemplateExampleTwo => 'Ìdánilójú ọkọ̀';

  @override
  String get csvImportTemplateNote => 'A máa ń san án lọ́dọọdún';

  @override
  String get csvImportFieldName => 'Orúkọ';

  @override
  String get csvImportFieldPerson => 'Ènìyàn';

  @override
  String get csvImportFieldCost => 'Iye owó';

  @override
  String get csvImportFieldCurrency => 'Owó ìlú';

  @override
  String get csvImportFieldReminder => 'Àwọn ọjọ́ ìránnilétí';

  @override
  String get csvImportMapTitle => 'Bá àwọn ọ̀wọ́n rẹ mu';

  @override
  String get csvImportMapIntro => 'A ti báamu ohun tí a lè báamu. Ṣàyẹ̀wò gbogbo àpá, kí o sì yí ohunkóhun tó dà bí èyí tí kò tọ́ padà.';

  @override
  String get csvImportHasHeader => 'Ìlà àkọ́kọ́ ní àwọn orúkọ ọ̀wọ́n';

  @override
  String get csvImportNotInFile => 'Kò sí nínú fáìlì mi';

  @override
  String csvImportColumnNumber(int number) {
    return 'Ọ̀wọ́n $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Àpẹẹrẹ: $value';
  }

  @override
  String get csvImportRequired => 'A nílò rẹ̀';

  @override
  String get csvImportMapNeedRequired => 'Yan àwọn ọ̀wọ́n fún Orúkọ àti Ọjọ́ ìparí láti tẹ̀síwájú.';

  @override
  String get csvImportContinue => 'Tẹ̀síwájú';

  @override
  String get csvImportPreviewTitle => 'Ṣàyẹ̀wò àwọn igbasilẹ rẹ';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ìlà $count',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count ti ṣetán';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count ti fò';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ìlà $count nílò ẹ̀ka',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Báwo ni a ṣe kọ àwọn ọjọ́ rẹ?';

  @override
  String get csvImportDateOrderAmbiguous => 'A lè ka àwọn ọjọ́ kan, bíi 03/04/2027, ní ọ̀nà méjì. Yan èyí tó bá ìwé ìṣirò rẹ mu.';

  @override
  String get csvImportDayFirst => 'Ọjọ́ ṣáájú (31/12)';

  @override
  String get csvImportMonthFirst => 'Oṣù ṣáájú (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ìlà $count kò bá ẹ̀ka kankan mu',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Yan ibi tí a ó fi wọ́n sí. Tí o bá fi sílẹ̀ ní òfo, a ó fò wọ́n.';

  @override
  String get csvImportFallbackSkip => 'Fò àwọn ìlà wọ̀nyí';

  @override
  String get csvImportDefaultReminderTitle => 'Ìránnilétí fún àwọn ìlà tí kò ní èyí';

  @override
  String get csvImportFilterAll => 'Gbogbo';

  @override
  String get csvImportFilterReady => 'Tí ó ti ṣetán';

  @override
  String get csvImportFilterSkipped => 'Tí a fò';

  @override
  String csvImportCapped(int count) {
    return 'Àwọn ìlà $count àkọ́kọ́ nìkan ni a ń lò. Jọ̀wọ́ pín àwọn fáìlì tó tóbi sí ọ̀nà púpọ̀.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Ìlà $line';
  }

  @override
  String get csvImportReasonNoName => 'A fò ó: kò sí orúkọ';

  @override
  String get csvImportReasonNoDate => 'A fò ó: kò sí ọjọ́ ìparí';

  @override
  String csvImportReasonBadDate(String value) {
    return 'A fò ó: a kò lè ka ọjọ́ \"$value\"';
  }

  @override
  String get csvImportReasonDuplicate => 'A fò ó: ó ti wà nínú àwọn igbasilẹ rẹ';

  @override
  String get csvImportReasonDuplicateInFile => 'A fò ó: bákan náà pẹ̀lú ìlà tó ṣáájú';

  @override
  String get csvImportReasonNoCategory => 'Kò tíì sí ẹ̀ka tó bá a mu';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Kò sí ènìyàn tí a ń pè ní $name, nítorí náà a fi sílẹ̀ ní òfo';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'A ṣètò ìránnilétí sí ọjọ́ $days ṣáájú, bí ó ti rí lórí ètò ọ̀fẹ́';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Ẹgbẹ́ tuntun: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Kò sí ẹgbẹ́ tí a ń pè ní $name, nítorí náà a yan ọ̀kan fún ọ';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'A kò lè ka iye owó \"$value\"';
  }

  @override
  String get csvImportNoName => 'Kò sí orúkọ';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ètò ọ̀fẹ́ rẹ ní àyè fún igbasilẹ $count sí i.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Ètò ọ̀fẹ́ rẹ ti kún. Ṣe igbesoke láti fi àwọn igbasilẹ púpọ̀ sí i kún un.';

  @override
  String get csvImportSeePlans => 'Wo àwọn ètò';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Gbé igbasilẹ $count wọlé',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Kò sí ohun tí a lè gbé wọlé';

  @override
  String csvImportProgress(int done, int total) {
    return 'À ń fi $done nínú $total kún un';
  }

  @override
  String get csvImportKeepOpen => 'Jọ̀wọ́ jẹ́ kí ojú-ìwé yìí ṣí títí yóò fi parí.';

  @override
  String get csvImportDoneTitle => 'Gbígbé wọlé ti parí';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'A ti gbé igbasilẹ $count wọlé',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'A ti fò ìlà $count',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'A kò fi àwọn ìlà kan kún un nítorí pé ètò rẹ ti kún.';

  @override
  String get csvImportDone => 'Ti parí';

  @override
  String get photoLockTitle => 'Àwọn fọ́tò tí a fi àṣírí dè';

  @override
  String get photoLockTileOn => 'Ó wà ní títàn. Ìwọ nìkan ni o lè rí àwọn fọ́tò rẹ.';

  @override
  String get photoLockTileOff => 'Ó wà ní pípa. Tì àwọn fọ́tò rẹ pẹ̀lú kọ́kọ́rọ́ tí ìwọ nìkan ní.';

  @override
  String get photoLockTileLocked => 'Tẹ kọ́kọ́rọ́ ìmúpadàbọ̀sípò rẹ sí i láti rí àwọn fọ́tò rẹ lórí fóònù yìí.';

  @override
  String get photoLockIntro => 'A máa ń tì àwọn fọ́tò àti PDF rẹ lórí fóònù rẹ kí a tó gbé wọn sókè. Àwọn fóònù rẹ nìkan ni wọ́n lè ṣí wọn.';

  @override
  String get photoLockPointPrivate => 'Vaultara àti Google kò lè rí àwọn fọ́tò rẹ.';

  @override
  String get photoLockPointRecovery => 'Tí o bá pàdánù fóònù rẹ àti kọ́kọ́rọ́ ìmúpadàbọ̀sípò rẹ, a kò lè gba àwọn fọ́tò rẹ padà. Kò sí ẹni tó lè tún kọ́kọ́rọ́ náà ṣètò fún ọ.';

  @override
  String get photoLockPointShare => 'Àwọn ọ̀nà asopọ̀ ìpín kò lè fi àwọn fọ́tò tí a fi àṣírí dè hàn. O ṣì lè pín àlàyé igbasilẹ náà.';

  @override
  String get photoLockPointProofPack => 'Àwọn àpò ẹ̀rí ṣì ní àwọn fọ́tò rẹ nígbà tí o bá ṣe wọ́n lórí fóònù rẹ.';

  @override
  String get photoLockTurnOn => 'Tan àwọn fọ́tò tí a fi àṣírí dè';

  @override
  String get photoLockStatusOn => 'Àwọn fọ́tò tí a fi àṣírí dè wà ní títàn';

  @override
  String get photoLockStatusOnBody => 'A máa ń fi àṣírí dé àwọn fọ́tò tuntun lórí fóònù yìí kí a tó gbé wọn sókè.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Fọ́tò $count kò tíì ní àṣírí',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Àwọn fọ́tò tí o fi kún un kí o tó tan èyí ṣì wà ní ìpamọ́ ní ọ̀nà àtẹ̀yìnwá.';

  @override
  String get photoLockEncryptExisting => 'Fi àṣírí dé àwọn fọ́tò mi tó wà';

  @override
  String get photoLockKeepOpen => 'Jẹ́ kí Vaultara ṣí títí èyí yóò fi parí.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done nínú $total';
  }

  @override
  String get photoLockEncrypting => 'À ń fi àṣírí dé àwọn fọ́tò rẹ';

  @override
  String get photoLockDecrypting => 'À ń yọ àṣírí kúrò lára àwọn fọ́tò rẹ';

  @override
  String get photoLockEncryptDone => 'A ti fi àṣírí dé àwọn fọ́tò rẹ.';

  @override
  String get photoLockSomeFailed => 'A kò lè yí àwọn fọ́tò kan padà. Ṣàyẹ̀wò ìsopọ̀ rẹ kí o sì tún gbìyànjú.';

  @override
  String get photoLockTurnOff => 'Pa àwọn fọ́tò tí a fi àṣírí dè';

  @override
  String get photoLockTurnOffTitle => 'Pa àwọn fọ́tò tí a fi àṣírí dè?';

  @override
  String get photoLockTurnOffBody => 'A ó yọ àṣírí kúrò lára àwọn fọ́tò rẹ, a ó sì tún fi wọ́n pamọ́ ní ọ̀nà àtẹ̀yìnwá, kọ́kọ́rọ́ ìmúpadàbọ̀sípò rẹ yóò sì dáwọ́ iṣẹ́ dúró. Jẹ́ kí Vaultara ṣí títí èyí yóò fi parí.';

  @override
  String get photoLockTurnOffAction => 'Pa á';

  @override
  String get photoLockTurnedOff => 'Àwọn fọ́tò tí a fi àṣírí dè wà ní pípa.';

  @override
  String get photoLockTurnedOn => 'Àwọn fọ́tò tí a fi àṣírí dè wà ní títàn.';

  @override
  String get photoLockLockedTitle => 'A ti tì àwọn fọ́tò rẹ lórí fóònù yìí';

  @override
  String get photoLockLockedBody => 'A ti fi àṣírí dé àwọn fọ́tò rẹ. Tẹ kọ́kọ́rọ́ ìmúpadàbọ̀sípò rẹ sí i láti rí wọn lórí fóònù yìí.';

  @override
  String get photoLockAddLockedBody => 'Kọ́kọ́ tẹ kọ́kọ́rọ́ ìmúpadàbọ̀sípò rẹ sí i, kí a lè fi àṣírí dé àwọn fọ́tò tuntun rẹ náà.';

  @override
  String get photoLockEnterKey => 'Tẹ kọ́kọ́rọ́ ìmúpadàbọ̀sípò sí i';

  @override
  String get photoLockCheckFailed => 'A kò lè ṣàyẹ̀wò àwọn fọ́tò rẹ tí a fi àṣírí dè báyìí. Ṣàyẹ̀wò ìsopọ̀ rẹ kí o sì tún gbìyànjú.';

  @override
  String get photoLockRetry => 'Tún gbìyànjú';

  @override
  String get photoLockKeyTitle => 'Kọ́kọ́rọ́ ìmúpadàbọ̀sípò rẹ';

  @override
  String get photoLockSaveStep => 'Fi kọ́kọ́rọ́ ìmúpadàbọ̀sípò rẹ pamọ́';

  @override
  String get photoLockKeyBody => 'Kọ́kọ́rọ́ yìí ń ṣí àwọn fọ́tò rẹ lórí fóònù tuntun. Kọ ọ́ sílẹ̀ tàbí fi pamọ́ sínú olùṣàkóso ọ̀rọ̀ìgbaniwọlé. A ó fi hàn án lẹ́ẹ̀kan péré.';

  @override
  String get photoLockKeyWarning => 'Jẹ́ kí kọ́kọ́rọ́ yìí jẹ́ àṣírí. A kò lè fi hàn án mọ́ tàbí tún un ṣètò fún ọ.';

  @override
  String get photoLockCopy => 'Daakọ';

  @override
  String get photoLockSave => 'Fi pamọ́ tàbí pín';

  @override
  String get photoLockCopied => 'A ti daakọ kọ́kọ́rọ́ ìmúpadàbọ̀sípò.';

  @override
  String get photoLockShareSubject => 'Kọ́kọ́rọ́ ìmúpadàbọ̀sípò Vaultara mi';

  @override
  String get photoLockConfirmStep => 'Jẹ́rìí sí i pé o ti fi pamọ́';

  @override
  String get photoLockConfirmBody => 'Tẹ ẹgbẹ́ ìkẹyìn kọ́kọ́rọ́ rẹ, tí a fi hàn ní àwọ̀ lókè.';

  @override
  String get photoLockConfirmLabel => 'Ẹgbẹ́ ìkẹyìn';

  @override
  String get photoLockConfirmMismatch => 'Ìyẹn kò bá ẹgbẹ́ ìkẹyìn kọ́kọ́rọ́ rẹ mu.';

  @override
  String get photoLockFinish => 'Tàn án';

  @override
  String get photoLockSetupFailed => 'A kò lè tan àwọn fọ́tò tí a fi àṣírí dè. Ṣàyẹ̀wò ìsopọ̀ rẹ kí o sì tún gbìyànjú.';

  @override
  String get photoLockAlreadyOn => 'Àwọn fọ́tò tí a fi àṣírí dè ti wà ní títàn fún àkáǹtì rẹ. Tẹ kọ́kọ́rọ́ ìmúpadàbọ̀sípò rẹ sí i láti lò wọ́n lórí fóònù yìí.';

  @override
  String get photoLockEncryptExistingTitle => 'Fi àṣírí dé àwọn fọ́tò rẹ tó wà?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'O ní fọ́tò $count tí kò tíì ní àṣírí. A lè fi àṣírí dé wọn báyìí.',
    );
    return '$_temp0 Jẹ́ kí Vaultara ṣí títí èyí yóò fi parí.';
  }

  @override
  String get photoLockEncryptNow => 'Fi àṣírí dé e báyìí';

  @override
  String get photoLockEntryBody => 'Tẹ kọ́kọ́rọ́ ìmúpadàbọ̀sípò tí o fi pamọ́ nígbà tí o tan àwọn fọ́tò tí a fi àṣírí dè sí i. Àwọn ìlà kúkúrú àti àlàfo kì í ṣe dandan.';

  @override
  String get photoLockEntryLabel => 'Kọ́kọ́rọ́ ìmúpadàbọ̀sípò';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Ṣí àwọn fọ́tò';

  @override
  String get photoLockUnlocked => 'A ti ṣí àwọn fọ́tò rẹ lórí fóònù yìí.';

  @override
  String get photoLockInvalidFormat => 'Èyí kò dà bí kọ́kọ́rọ́ ìmúpadàbọ̀sípò. Ṣàyẹ̀wò ohun kikọ kọ̀ọ̀kan kí o sì tún gbìyànjú.';

  @override
  String get photoLockWrongKey => 'Kọ́kọ́rọ́ ìmúpadàbọ̀sípò yìí kò báramu. Ṣàyẹ̀wò rẹ̀ kí o sì tún gbìyànjú.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Ìgbìyànjú pọ̀ jù. Jọ̀wọ́ dúró fún ìṣẹ́jú-àáyá $seconds kí o sì tún gbìyànjú.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Ìgbìyànjú pọ̀ jù. Jọ̀wọ́ dúró fún ìṣẹ́jú $minutes kí o sì tún gbìyànjú.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'A kò lè dé ọ̀dọ̀ Vaultara. Ṣàyẹ̀wò ìsopọ̀ rẹ kí o sì tún gbìyànjú.';

  @override
  String get photoLockNotSetUp => 'A kò tíì tan àwọn fọ́tò tí a fi àṣírí dè fún àkáǹtì rẹ.';

  @override
  String get photoLockUnlockFailed => 'Nǹkan kan ṣẹlẹ̀ tí kò tọ́. Jọ̀wọ́ tún gbìyànjú.';

  @override
  String get photoLockLostKey => 'Ṣé o pàdánù kọ́kọ́rọ́ ìmúpadàbọ̀sípò rẹ? Láìsí i, a kò lè ṣí àwọn fọ́tò tí a fi àṣírí dè lórí fóònù tuntun. Èyí kò kan àlàyé igbasilẹ rẹ.';

  @override
  String get photoLockShareTitle => 'Àwọn fọ́tò máa ń jẹ́ àṣírí';

  @override
  String get photoLockShareBody => 'Igbasilẹ yìí ní àwọn fọ́tò tí a fi àṣírí dè. Àwọn ọ̀nà asopọ̀ ìpín kò lè fi wọ́n hàn, nítorí náà àlàyé nìkan ni a ó pín.';

  @override
  String get householdTitle => 'Ilé';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pe àkáǹtì Vaultara mìíràn tó tó $count sí ilé rẹ.',
    );
    return '$_temp0 Ènìyàn kọ̀ọ̀kan ń gba Premium nípasẹ̀ ètò rẹ, wọ́n sì ń pa àwọn igbasilẹ àṣírí tiwọn mọ́. Ìwọ ni o yan àwọn igbasilẹ tí gbogbo ènìyàn lè rí.';
  }

  @override
  String get householdJoinIntro => 'Ẹnì kan tó ní ètò Ẹbí tàbí Iṣòwò lè pè ọ́ sí ilé rẹ̀. Lẹ́yìn náà wàá gba Premium nípasẹ̀ ètò rẹ̀, ẹ sì lè pín àwọn igbasilẹ pẹ̀lú ara yín.';

  @override
  String get householdCreate => 'Ṣẹ̀dá ilé';

  @override
  String get householdCreated => 'Ilé rẹ ti ṣetán. Pe ẹnì kan láti darapọ̀.';

  @override
  String get householdEnterCode => 'Tẹ kóòdù ìpè sí i';

  @override
  String get householdJoinTitle => 'Darapọ̀ mọ́ ilé kan';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Darapọ̀ mọ́ ilé $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Tẹ kóòdù láti inú ìpè rẹ. O tún lè tẹ ọ̀nà asopọ̀ ìpè láti ṣí i níbí.';

  @override
  String get householdCodeLabel => 'Kóòdù ìpè';

  @override
  String get householdCodeHint => 'Fún àpẹẹrẹ, K7MQ2XRA';

  @override
  String get householdContinue => 'Tẹ̀síwájú';

  @override
  String get householdJoinButton => 'Darapọ̀';

  @override
  String get householdJoinPointPremium => 'O ń gba Premium nípasẹ̀ ètò wọn láìsan owó kankan.';

  @override
  String get householdJoinPointPrivate => 'Àwọn igbasilẹ rẹ máa ń jẹ́ àṣírí. Kò sí ẹlòmíràn tó ń rí wọn àfi tí o bá pín wọn.';

  @override
  String get householdJoinPointShared => 'Gbogbo ènìyàn tó wà nínú ilé lè rí àti ṣàtúnṣe àwọn igbasilẹ tí a pín pẹ̀lú ilé, gbogbo wọn sì ń gba àwọn ìránnilétí wọn.';

  @override
  String get householdJoinPointLeave => 'O lè kúrò nígbàkigbà láti ojú-ìwé Ẹbí.';

  @override
  String get householdJoinedTitle => 'O wà nínú rẹ̀';

  @override
  String get householdJoinedBody => 'O ti darapọ̀ mọ́ ilé náà. Premium ti jẹ́ apá kan àkáǹtì rẹ báyìí.';

  @override
  String get householdOwnSubscription => 'O tún ń sanwó fún ìforúkọsílẹ̀ tìrẹ. Ètò ilé náà ń bo ọ́ báyìí, nítorí náà o lè fagilé e nínú àkáǹtì ìtajà rẹ tí o bá fẹ́. A kì í fagilé e fún ọ láé.';

  @override
  String get householdDone => 'Ti parí';

  @override
  String get householdCodeInvalid => 'Kóòdù yẹn kò ṣiṣẹ́. Ṣàyẹ̀wò rẹ̀ kí o sì tún gbìyànjú, tàbí béèrè fún ìpè tuntun.';

  @override
  String get householdAlreadyInOne => 'O ti wà nínú ilé kan. Kọ́kọ́ kúrò nínú rẹ̀ láti darapọ̀ mọ́ òmíràn.';

  @override
  String get householdAlreadyMember => 'O ti wà nínú ilé yìí.';

  @override
  String get householdInviteInactive => 'Ètò ilé yìí kò ṣiṣẹ́ báyìí, nítorí náà kò sí ẹni tó lè darapọ̀ mọ́ ọn.';

  @override
  String get householdFull => 'Ilé yìí ti kún.';

  @override
  String get householdTooManyTries => 'Ìgbìyànjú pọ̀ jù. Dúró díẹ̀ kí o sì tún gbìyànjú.';

  @override
  String get householdNeedsPlan => 'O nílò ètò Ẹbí tàbí Iṣòwò láti ṣẹ̀dá ilé kan.';

  @override
  String get householdGenericError => 'Nǹkan kan ṣẹlẹ̀ tí kò tọ́. Ṣàyẹ̀wò ìsopọ̀ rẹ kí o sì tún gbìyànjú.';

  @override
  String get householdLoadError => 'A kò lè gbé ilé rẹ wọlé.';

  @override
  String get householdTryAgain => 'Tún gbìyànjú';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'O ń ṣàkóso ilé yìí. $count nínú àyè $limit ni a ti lò. Gbogbo ènìyàn tó wà nínú rẹ̀ ní Premium nípasẹ̀ ètò rẹ.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'O ní Premium nípasẹ̀ ètò $name. Àwọn igbasilẹ tìrẹ máa ń jẹ́ àṣírí àfi tí o bá pín wọn.';
  }

  @override
  String get householdInactiveOwner => 'Ètò rẹ kò bo ilé kan mọ́. Àwọn ọmọ ẹgbẹ́ kò ní Premium, àwọn igbasilẹ tí a pín sì jẹ́ èyí tí a lè kà nìkan títí o fi tún ètò Ẹbí tàbí Iṣòwò rẹ ṣe.';

  @override
  String get householdReadOnly => 'Ètò ilé kò ṣiṣẹ́, nítorí náà àwọn igbasilẹ tí a pín jẹ́ èyí tí a lè kà nìkan fún ìsinsìnyí.';

  @override
  String get householdOwnerTag => 'Olóhun';

  @override
  String get householdYouTag => 'Ìwọ';

  @override
  String get householdMemberFallback => 'Ọmọ ẹgbẹ́';

  @override
  String get householdRemoveMember => 'Yọ kúrò nínú ilé';

  @override
  String householdRemoveTitle(String name) {
    return 'Yọ $name kúrò?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name pàdánù Premium láti ètò rẹ. Àwọn igbasilẹ tí $name pín yóò padà sí àwọn igbasilẹ tirẹ̀.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name kò sí nínú ilé rẹ mọ́';
  }

  @override
  String get householdPendingInvites => 'Àwọn ìpè tó ṣí';

  @override
  String householdInviteExpires(String date) {
    return 'Ó ń ṣiṣẹ́ títí di $date';
  }

  @override
  String get householdShareInvite => 'Pín ìpè';

  @override
  String get householdRevokeInvite => 'Fagilé ìpè';

  @override
  String get householdInviteRevoked => 'A ti fagilé ìpè náà. Kóòdù náà kò ṣiṣẹ́ mọ́.';

  @override
  String get householdInvite => 'Pe ẹnì kan';

  @override
  String get householdInviteNote => 'Ìpè kọ̀ọ̀kan máa ń ṣiṣẹ́ lẹ́ẹ̀kan, fún ọjọ́ méje.';

  @override
  String get householdInviteSubject => 'Darapọ̀ mọ́ ilé mi lórí Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Darapọ̀ mọ́ ilé mi lórí Vaultara kí a lè jọ máa tọ́pinpin àwọn ìwé wa. Tẹ ọ̀nà asopọ̀ yìí: $link\nTàbí ṣí Vaultara, lọ sí Profaili, lẹ́yìn náà Ẹbí, kí o sì tẹ kóòdù yìí: $code';
  }

  @override
  String get householdInviteCopied => 'A ti daakọ ọ̀nà asopọ̀ ìpè';

  @override
  String get householdSharedRecordsTitle => 'Àwọn igbasilẹ tí a pín';

  @override
  String get householdSharedRecordsIntro => 'Gbogbo ènìyàn tó wà nínú ilé rẹ lè rí àti ṣàtúnṣe àwọn igbasilẹ wọ̀nyí, gbogbo wọn sì ń gba àwọn ìránnilétí wọn.';

  @override
  String get householdSharedRecordsEmpty => 'Kò tíì sí ohun tí a pín. Ṣí igbasilẹ kan kí o sì tan Pínpín pẹ̀lú ilé.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Igbasilẹ $count',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Fi gbogbo àwọn igbasilẹ tí a pín hàn';

  @override
  String get householdHowSharingWorks => 'Láti pín igbasilẹ kan, ṣí i kí o sì tan Pínpín pẹ̀lú ilé. Pa á láti gbé igbasilẹ náà padà sọ́dọ̀ ẹni tó fi kún un.';

  @override
  String get householdLeave => 'Kúrò nínú ilé';

  @override
  String get householdLeaveTitle => 'Kúrò nínú ilé yìí?';

  @override
  String get householdLeaveBody => 'O pàdánù Premium láti ilé yìí. Àwọn igbasilẹ tí o pín yóò padà sí àwọn igbasilẹ tìrẹ, o kò sì ní rí ohun tí àwọn ẹlòmíràn pín mọ́.';

  @override
  String get householdLeft => 'O ti kúrò nínú ilé náà';

  @override
  String get householdClose => 'Ti ilé';

  @override
  String get householdCloseTitle => 'Ti ilé rẹ?';

  @override
  String get householdCloseBody => 'Gbogbo ènìyàn yóò kúrò nínú ilé, wọ́n á sì pàdánù Premium láti ètò rẹ. Igbasilẹ tí a pín kọ̀ọ̀kan yóò padà sọ́dọ̀ ẹni tó fi kún un.';

  @override
  String get householdClosed => 'A ti ti ilé rẹ';

  @override
  String get householdShareTitle => 'A pín pẹ̀lú ilé';

  @override
  String get householdShareOn => 'Gbogbo ènìyàn tó wà nínú ilé rẹ lè rí àti ṣàtúnṣe igbasilẹ yìí, wọ́n sì ń gba àwọn ìránnilétí rẹ̀.';

  @override
  String get householdShareOff => 'Ìwọ nìkan ni o lè rí igbasilẹ yìí.';

  @override
  String get householdSharedBadge => 'A pín';

  @override
  String get householdSharedTooltip => 'A pín pẹ̀lú ilé rẹ';

  @override
  String get householdMoveFailed => 'A kò lè yí ẹni tó lè rí igbasilẹ yìí padà. Tún gbìyànjú.';

  @override
  String get householdUnsharedToCreator => 'Igbasilẹ yìí ti padà sọ́dọ̀ ẹni tó fi kún un.';

  @override
  String get householdPlanBanner => 'O ní Premium nípasẹ̀ ilé rẹ. O kò nílò ìforúkọsílẹ̀ tìrẹ.';

  @override
  String get householdPlanIncluded => 'Wà nínú ilé rẹ';

  @override
  String get householdPremiumTitle => 'Premium nípasẹ̀ ilé rẹ';

  @override
  String get householdPremiumSubtitle => 'Ètò ilé rẹ ń bo ọ́. Tí o bá kúrò nínú ilé, Premium yóò parí.';

  @override
  String get householdProfileTileSubtitle => 'Ilé rẹ àti àwọn ènìyàn tí ò ń tọ́jú';

  @override
  String get profilePhotoTitle => 'Fọ́tò profaili';

  @override
  String get profilePhotoChange => 'Yí fọ́tò profaili padà';

  @override
  String get profilePhotoRemove => 'Yọ fọ́tò kúrò';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Yọ fọ́tò rẹ kúrò?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Àwọn lẹ́tà àkọ́kọ́ orúkọ rẹ ni yóò hàn dípò rẹ̀.';

  @override
  String get profilePhotoRemoveAction => 'Yọ kúrò';

  @override
  String get profilePhotoUpdated => 'A ti ṣe àtúnṣe fọ́tò rẹ.';

  @override
  String get profilePhotoRemoved => 'A ti yọ fọ́tò rẹ kúrò.';

  @override
  String get profilePhotoFailed => 'A kò lè ṣe àtúnṣe fọ́tò rẹ. Jọ̀wọ́ tún gbìyànjú.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara nílò ààyè sí kámẹ́rà tàbí àwọn fọ́tò rẹ. O lè gbà á láàyè nínú àwọn ètò fóònù rẹ.';

  @override
  String get inviteFriendsTitle => 'Pe àwọn ọ̀rẹ́';

  @override
  String get inviteFriendsTileSubtitle => 'Fún ọ̀rẹ́ rẹ ní oṣù kan ọ̀fẹ́ ti Premium kí o sì gba ọ̀kan náà';

  @override
  String get inviteHeadline => 'Fún ní oṣù kan, gba oṣù kan';

  @override
  String get inviteYourCode => 'Kóòdù ìpè rẹ';

  @override
  String get inviteShareButton => 'Pín ìpè';

  @override
  String get inviteCopyButton => 'Daakọ kóòdù';

  @override
  String get inviteCodeCopied => 'A ti daakọ kóòdù';

  @override
  String get inviteHowTitle => 'Bí ó ṣe ń ṣiṣẹ́';

  @override
  String get inviteStep1 => 'Pín kóòdù tàbí ọ̀nà asopọ̀ rẹ pẹ̀lú ọ̀rẹ́ kan.';

  @override
  String get inviteStep2 => 'Wọ́n á tẹ̀ ẹ́ sínú Vaultara láàrín ọjọ́ 14 lẹ́yìn tí wọ́n bá forúkọsílẹ̀.';

  @override
  String get inviteStep3 => 'Nígbà tí wọ́n bá jẹ́rìí sí ímeèlì wọn tí wọ́n sì fi igbasilẹ kún un, ẹ̀yin méjèèjì yóò gba oṣù kan ọ̀fẹ́ ti Premium.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'A ti jèrè oṣù ọ̀fẹ́ $count nínú $max';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Premium ọ̀fẹ́ títí di $date';
  }

  @override
  String get inviteMaxReached => 'O ti jèrè iye oṣù ọ̀fẹ́ tó pọ̀ jù. A dúpẹ́ fún pínpín Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Ṣé o ní kóòdù?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Tẹ kóòdù ọ̀rẹ́ kan sí i kí $date tó pé láti gba oṣù ọ̀fẹ́ rẹ.';
  }

  @override
  String get inviteCodeLabel => 'Kóòdù ọ̀rẹ́';

  @override
  String get inviteRedeemGranted => 'A ti lo kóòdù náà. Ẹ̀yin méjèèjì ní oṣù kan ọ̀fẹ́ ti Premium.';

  @override
  String get inviteRedeemPending => 'A ti gba kóòdù náà. Fi igbasilẹ àkọ́kọ́ rẹ kún un láti ṣí oṣù ọ̀fẹ́ rẹ.';

  @override
  String get inviteRedeemDone => 'O darapọ̀ pẹ̀lú kóòdù ọ̀rẹ́ kan, o sì gba oṣù ọ̀fẹ́ rẹ.';

  @override
  String get inviteRedeemClosed => 'A lè tẹ àwọn kóòdù sí i nínú ọjọ́ 14 àkọ́kọ́ lẹ́yìn tí o bá forúkọsílẹ̀ nìkan.';

  @override
  String get inviteErrorInvalid => 'Kóòdù yẹn kò sí. Ṣàyẹ̀wò rẹ̀ kí o sì tún gbìyànjú.';

  @override
  String get inviteErrorOwn => 'O kò lè lo kóòdù tìrẹ.';

  @override
  String get inviteErrorUsed => 'O ti lo kóòdù ọ̀rẹ́ kan tẹ́lẹ̀.';

  @override
  String get inviteErrorVerify => 'Kọ́kọ́ jẹ́rìí sí ímeèlì rẹ, lẹ́yìn náà tún gbìyànjú.';

  @override
  String get inviteErrorTooMany => 'Ìgbìyànjú pọ̀ jù. Jọ̀wọ́ dúró díẹ̀ kí o sì tún gbìyànjú.';

  @override
  String get inviteLoadError => 'A kò lè gbé àlàyé ìpè rẹ wọlé.';

  @override
  String get inviteRetry => 'Tún gbìyànjú';

  @override
  String get referralShareSubject => 'Oṣù kan ọ̀fẹ́ ti Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Mo ń lo Vaultara láti tọ́pinpin àwọn ìwé pàtàkì mi. Darapọ̀ pẹ̀lú kóòdù mi $code kí àwa méjèèjì lè gba oṣù kan ọ̀fẹ́ ti Premium: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'O ní Premium ọ̀fẹ́ láti inú àwọn ìpè títí di $date.';
  }

  @override
  String get twoStepTitle => 'Wíwọlé ìgbésẹ̀ méjì';

  @override
  String get twoStepTileOn => 'Ó wà ní títàn. O ń lo kóòdù láti inú ohun èlò olùfọwọ́sí rẹ';

  @override
  String get twoStepTileOff => 'Fi ohun èlò olùfọwọ́sí kún un fún ààbò àfikún';

  @override
  String get twoStepIntro => 'Nígbà tí ó bá wà ní títàn, o máa tẹ ọ̀rọ̀ìgbaniwọlé rẹ, lẹ́yìn náà kóòdù oní-nọ́ńbà 6 láti inú ohun èlò olùfọwọ́sí bíi Google Authenticator tàbí Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Wíwọlé ìgbésẹ̀ méjì wà ní títàn';

  @override
  String get twoStepStatusOff => 'Wíwọlé ìgbésẹ̀ méjì wà ní pípa';

  @override
  String get twoStepSetUpButton => 'Ṣètò ohun èlò olùfọwọ́sí';

  @override
  String get twoStepAddAnother => 'Fi ohun èlò olùfọwọ́sí mìíràn kún un';

  @override
  String get twoStepMethodsTitle => 'Àwọn ohun èlò olùfọwọ́sí rẹ';

  @override
  String get twoStepDefaultName => 'Ohun èlò olùfọwọ́sí';

  @override
  String twoStepAddedOn(String date) {
    return 'A fi kún un ní $date';
  }

  @override
  String get twoStepRemoveButton => 'Yọ kúrò';

  @override
  String get twoStepRemoveTitle => 'Yọ ohun èlò olùfọwọ́sí kúrò?';

  @override
  String get twoStepRemoveBody => 'Lẹ́yìn èyí, ọ̀rọ̀ìgbaniwọlé rẹ nìkan ni wàá fi wọlé. O lè ṣètò rẹ̀ lẹ́ẹ̀kan sí i nígbàkigbà.';

  @override
  String get twoStepRemoveBodyOther => 'O kò ní lè lo ohun èlò yìí fún àwọn kóòdù wíwọlé mọ́.';

  @override
  String get twoStepRemoved => 'A ti yọ ohun èlò olùfọwọ́sí kúrò';

  @override
  String get twoStepVerifyEmailFirst => 'Jẹ́rìí sí ímeèlì rẹ kí o tó tan wíwọlé ìgbésẹ̀ méjì.';

  @override
  String get twoStepUnavailable => 'Wíwọlé ìgbésẹ̀ méjì kò sí báyìí. Jọ̀wọ́ tún gbìyànjú lẹ́yìn náà.';

  @override
  String get twoStepConfirmTitle => 'Jẹ́rìí pé ìwọ ni';

  @override
  String get twoStepConfirmBody => 'Tẹ ọ̀rọ̀ìgbaniwọlé rẹ sí i láti yí wíwọlé ìgbésẹ̀ méjì padà.';

  @override
  String get twoStepScanTitle => 'Ṣàyẹ̀wò kóòdù yìí';

  @override
  String get twoStepScanBody => 'Ṣí ohun èlò olùfọwọ́sí rẹ, tẹ fi kún un, kí o sì ṣàyẹ̀wò kóòdù yìí pẹ̀lú kámẹ́rà rẹ.';

  @override
  String get twoStepOpenApp => 'Ṣí ohun èlò olùfọwọ́sí';

  @override
  String get twoStepNoAuthApp => 'A kò rí ohun èlò olùfọwọ́sí kankan. Fi ọ̀kan sórí ẹ̀rọ, lẹ́yìn náà ṣàyẹ̀wò kóòdù náà tàbí tẹ kọ́kọ́rọ́ náà sí i.';

  @override
  String get twoStepKeyLabel => 'O kò lè ṣàyẹ̀wò? Tẹ kọ́kọ́rọ́ yìí sí i dípò';

  @override
  String get twoStepCopyKey => 'Daakọ kọ́kọ́rọ́';

  @override
  String get twoStepKeyCopied => 'A ti daakọ kọ́kọ́rọ́';

  @override
  String get twoStepCodeLabel => 'Kóòdù oní-nọ́ńbà 6';

  @override
  String get twoStepEnterCodeBody => 'Tẹ kóòdù oní-nọ́ńbà 6 tí ohun èlò rẹ fi hàn láti parí.';

  @override
  String get twoStepTurnOn => 'Tàn án';

  @override
  String get twoStepEnabledBody => 'Nígbà tó bá kàn tí o bá wọlé, Vaultara yóò béèrè kóòdù láti inú ohun èlò olùfọwọ́sí rẹ.';

  @override
  String get twoStepDone => 'Ti parí';

  @override
  String get twoStepStartAgain => 'Bẹ̀rẹ̀ lẹ́ẹ̀kan sí i';

  @override
  String get twoStepWrongCode => 'Kóòdù yẹn kò tọ́. Gbìyànjú kóòdù tuntun jù lọ nínú ohun èlò rẹ.';

  @override
  String get twoStepCodeFormat => 'Tẹ gbogbo nọ́ńbà 6 sí i.';

  @override
  String get twoStepTooMany => 'Ìgbìyànjú pọ̀ jù. Dúró fún ìṣẹ́jú díẹ̀ kí o sì tún gbìyànjú.';

  @override
  String get twoStepExpired => 'Èyí gba àkókò jù. Jọ̀wọ́ bẹ̀rẹ̀ lẹ́ẹ̀kan sí i.';

  @override
  String get twoStepChallengeTitle => 'Tẹ kóòdù wíwọlé rẹ sí i';

  @override
  String get twoStepChallengeBody => 'Ṣí ohun èlò olùfọwọ́sí rẹ kí o sì tẹ kóòdù oní-nọ́ńbà 6 fún Vaultara sí i.';

  @override
  String get twoStepVerifyButton => 'Jẹ́rìí';

  @override
  String get twoStepLostTitle => 'Ṣé o pàdánù ohun èlò olùfọwọ́sí rẹ?';

  @override
  String get twoStepLostBody => 'Tí o kò bá lè lo ohun èlò olùfọwọ́sí rẹ, kàn sí ẹgbẹ́ ìrànlọ́wọ́ wa láti àdírẹ́sì ímeèlì tó wà lórí àkáǹtì rẹ. A ó ṣàyẹ̀wò pé ìwọ ni, a ó sì ràn ọ́ lọ́wọ́ láti padà wọlé.';

  @override
  String get twoStepContactSupport => 'Kàn sí ìrànlọ́wọ́';

  @override
  String get twoStepSupportSubject => 'Ìrànlọ́wọ́ pẹ̀lú wíwọlé ìgbésẹ̀ méjì';

  @override
  String householdIncludedFamily(String owner) {
    return 'Wà nínú ètò Ẹbí $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Wà nínú ètò Iṣòwò $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Wà nínú ètò Ẹbí ilé rẹ';

  @override
  String get householdIncludedBusinessNoName => 'Wà nínú ètò Iṣòwò ilé rẹ';

  @override
  String get assistantTitle => 'Béèrè Vaultara';

  @override
  String get assistantTileSubtitle => 'Béèrè nípa àwọn igbasilẹ, ìrìn àjò àti ètò ní èdè tó rọrùn';

  @override
  String get assistantIntro => 'Béèrè lọ́wọ́ mi nípa àwọn igbasilẹ àti àtúnṣe rẹ. Mo tún lè ṣètò àwọn igbasilẹ tuntun fún ọ láti yẹ̀ wò.';

  @override
  String get assistantHint => 'Béèrè nípa àwọn igbasilẹ, ìrìn àjò tàbí ohun èlò náà';

  @override
  String get assistantSuggestionMonth => 'Kí ni yóò parí ní oṣù yìí?';

  @override
  String get assistantSuggestionPassport => 'Ìgbà wo ni ìwé ìrìnnà mi yóò parí?';

  @override
  String get assistantSuggestionAdd => 'Ṣafikun ìwé àṣẹ ọkọ̀ mi tí yóò parí ní òpin oṣù Kẹta';

  @override
  String get assistantSend => 'Firánṣẹ́';

  @override
  String get assistantSpeak => 'Sọ̀rọ̀';

  @override
  String get assistantStopListening => 'Dáwọ́ gbígbọ́ dúró';

  @override
  String get assistantListening => 'Ó ń gbọ́';

  @override
  String get assistantMicUnavailable => 'Ìfọhùn kò sí. Ṣàyẹ̀wò pé Vaultara ní àṣẹ láti lo gbohungbohun.';

  @override
  String get assistantErrorOffline => 'O kò sí lórí íńtánẹ́ẹ̀tì. So pọ̀ mọ́ íńtánẹ́ẹ̀tì kí o sì gbìyànjú lẹ́ẹ̀kan sí i.';

  @override
  String get assistantErrorLimit => 'O ti béèrè púpọ̀ fún ìsinsìnyí. Jọ̀wọ́ gbìyànjú lẹ́ẹ̀kan sí i lẹ́yìn náà.';

  @override
  String get assistantErrorBusy => 'Vaultara ń ṣiṣẹ́ lọ́wọ́ báyìí. Jọ̀wọ́ gbìyànjú lẹ́ẹ̀kan sí i láìpẹ́.';

  @override
  String get assistantErrorFailed => 'Nǹkan kan ṣẹlẹ̀ tí kò tọ́. Jọ̀wọ́ gbìyànjú lẹ́ẹ̀kan sí i.';

  @override
  String get assistantRetry => 'Gbìyànjú lẹ́ẹ̀kan sí i';

  @override
  String get assistantPremiumTitle => 'Béèrè Vaultara jẹ́ ara Premium';

  @override
  String get assistantPremiumBody => 'Gòkè sí ètò tó ga jù láti béèrè nípa àwọn igbasilẹ, ìrìn àjò àti ètò rẹ, kí o sì ṣe àyípadà ní èdè tó rọrùn.';

  @override
  String get assistantSeePlans => 'Wo àwọn ètò';

  @override
  String get assistantEmptyReply => 'Mi ò rí ìdáhùn. Gbìyànjú láti béèrè ní ọ̀nà mìíràn.';

  @override
  String get assistantDraftReady => 'Mo ti ṣètò èyí fún ọ. Yẹ̀ ẹ́ wò kí o sì tẹ Jẹ́rìísí.';

  @override
  String get assistantNewChat => 'Ìbánisọ̀rọ̀ tuntun';

  @override
  String get assistantPrivacyNote => 'AI ni ó ń dáhùn. Ìbéèrè rẹ àti àwọn àlàyé igbasilẹ tí a nílò láti dáhùn nìkan ni a ń fi ránṣẹ́ sí olùpèsè AI wa. A kì í fi àwọn àkọsílẹ̀ àwọn igbasilẹ tí a ti tì ránṣẹ́ rárá. A kò ní fi nǹkan kankan pamọ́ títí tí o fi jẹ́rìísí.';

  @override
  String get assistantActionAddTitle => 'Igbasilẹ tuntun';

  @override
  String get assistantActionUpdateTitle => 'Ọjọ́ ìparí tuntun';

  @override
  String get assistantActionDismiss => 'Mú kúrò';

  @override
  String get assistantActionNoDate => 'Kò tíì sí ọjọ́ ìparí';

  @override
  String assistantActionExpires(String date) {
    return 'Yóò parí ní $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Láti $from sí $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Fún $person';
  }

  @override
  String get assistantActionOpened => 'A ti ṣí i fún ọ láti yẹ̀ ẹ́ wò';

  @override
  String get assistantActionOpenAgain => 'Ṣí i lẹ́ẹ̀kan sí i';

  @override
  String get assistantLockedRecord => 'Igbasilẹ tí a tì';

  @override
  String get assistantRecordMissing => 'Igbasilẹ yìí kò sí nínú Vaultara mọ́.';

  @override
  String get describeItAction => 'Ṣàpèjúwe rẹ̀';

  @override
  String get describeItTitle => 'Ṣàpèjúwe igbasilẹ rẹ';

  @override
  String get describeItBody => 'Sọ ohun tó jẹ́, ti ẹni tó jẹ́ àti ìgbà tí yóò parí. A ó fọwọ́ sí fọ́ọ̀mù náà fún ọ láti yẹ̀ ẹ́ wò.';

  @override
  String get describeItHint => 'Fún àpẹẹrẹ: ìwé àṣẹ ọkọ̀ mi yóò parí ní òpin oṣù Kẹta';

  @override
  String get describeItFill => 'Kún fọ́ọ̀mù náà';

  @override
  String get describeItFilled => 'A ti kún fọ́ọ̀mù náà. Yẹ àwọn àlàyé wò kí o tó fi pamọ́.';

  @override
  String get describeItNoResult => 'A kò lóye ìyẹn. Gbìyànjú láti sọ ohun tó jẹ́ àti ìgbà tí yóò parí.';

  @override
  String groupSuggestionChip(String group) {
    return 'Ó dà bí: $group';
  }

  @override
  String get groupSuggestionApply => 'Lo ẹgbẹ́ yìí';

  @override
  String get sharePdfAttached => 'A ti so PDF náà mọ́ ọn. Jọ̀wọ́ kún àwọn àlàyé láti inú rẹ̀.';

  @override
  String get familyEditTitle => 'Ṣàtúnṣe ènìyàn';

  @override
  String get staffEmailLabel => 'Ímeèlì (kì í ṣe dandan)';

  @override
  String get staffEmailHint => 'Fún àpẹẹrẹ, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Fi àwọn ìránnilétí ránṣẹ́ sí ẹni yìí lórí ímeèlì';

  @override
  String get staffEmailRemindersSubtitle => 'Ọjọ́ 30, 14, 7 àti 1 ṣáájú, àti ní ọjọ́ náà';

  @override
  String get staffEmailConsent => 'Fi àwọn ènìyàn tí wọ́n gbà láti gba ímeèlì láti ọ̀dọ̀ iṣẹ́ rẹ nìkan kún.';

  @override
  String get staffEmailOnBadge => 'Àwọn ìránnilétí ímeèlì wà ní títàn';

  @override
  String get complianceReportTitle => 'Ìròyìn oṣooṣù ìtẹ̀lé òfin lórí ímeèlì';

  @override
  String get complianceReportSubtitle => 'Ní ọjọ́ kìíní oṣù kọ̀ọ̀kan: ẹni tó wà déédéé, ohun tó ń bọ̀ wá parí, àti fáìlì ìwé ìṣirò';

  @override
  String get complianceReportSaveError => 'Kò lè fi pamọ́. Ṣàyẹ̀wò ìsopọ̀ rẹ kí o sì gbìyànjú lẹ́ẹ̀kan sí i.';

  @override
  String get updatesReviewTitle => 'Àwọn àtúnṣe láti yẹ̀ wò';

  @override
  String get updatesReviewIntro => 'Ẹgbẹ́ rẹ fi èyí ránṣẹ́ láti ọ̀nà asopọ̀ ímeèlì. Yẹ fáìlì náà wò kí o tó fọwọ́ sí i.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Ọjọ́ ìparí tuntun: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return '$person ló fi ránṣẹ́ ní $date';
  }

  @override
  String get updatesApprove => 'Fọwọ́ sí i';

  @override
  String get updatesReject => 'Kọ̀';

  @override
  String updatesApproved(String name, String date) {
    return 'A ti tún $name ṣe títí di $date';
  }

  @override
  String get updatesApprovedNoFile => 'A ti tún igbasilẹ náà ṣe. A kò fi fáìlì náà kún nítorí pé igbasilẹ yìí ti ní fáìlì mẹ́wàá.';

  @override
  String get updatesRejected => 'A ti kọ àtúnṣe náà';

  @override
  String get updatesRejectTitle => 'Kọ àtúnṣe yìí?';

  @override
  String get updatesRejectBody => 'A ó pa fáìlì náà rẹ́, igbasilẹ náà yóò sì wà bí ó ti wà. O lè fi ìbéèrè tuntun ránṣẹ́ lẹ́yìn náà.';

  @override
  String get updatesActionError => 'Kò lè parí èyí. Ṣàyẹ̀wò ìsopọ̀ rẹ kí o sì gbìyànjú lẹ́ẹ̀kan sí i.';

  @override
  String get updatesRecordMissing => 'Igbasilẹ yìí kò sí nínú Vaultara mọ́. Kọ àtúnṣe náà láti yọ ọ́ kúrò.';

  @override
  String get updatesFileError => 'Kò lè gbé fáìlì náà wọlé';

  @override
  String get requestUpdateMenu => 'Béèrè fún àtúnṣe';

  @override
  String requestUpdateTitle(String person) {
    return 'Béèrè àtúnṣe lọ́wọ́ $person?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'A ó fi ọ̀nà asopọ̀ tó ní ààbò ránṣẹ́ sí $email lórí ímeèlì. Ó lè fi ọjọ́ ìparí tuntun àti fọ́tò tàbí PDF ìwé tí a ti tún ṣe ránṣẹ́. Ọ̀nà asopọ̀ náà ń ṣiṣẹ́ fún ọjọ́ 7 a sì lè lò ó lẹ́ẹ̀kan péré.';
  }

  @override
  String get requestUpdateSend => 'Fi ìbéèrè ránṣẹ́';

  @override
  String get requestUpdateSending => 'Ń fi ìbéèrè ránṣẹ́';

  @override
  String requestUpdateSent(String person) {
    return 'A ti fi ìbéèrè ránṣẹ́ sí $person';
  }

  @override
  String get requestUpdateError => 'Kò lè fi ìbéèrè ránṣẹ́. Gbìyànjú lẹ́ẹ̀kan sí i.';

  @override
  String get requestUpdateLimit => 'O ti fi ọ̀pọ̀lọpọ̀ ìbéèrè ránṣẹ́ lónìí. Gbìyànjú lẹ́ẹ̀kan sí i lọ́la.';

  @override
  String get requestUpdateNoEmail => 'Kọ́kọ́ ṣafikun àdírẹ́sì ímeèlì fún ẹni yìí lórí ojú-ìwé Ẹbí.';

  @override
  String get dailyDigestSwitchTitle => 'Àkópọ̀ ojoojúmọ́ kan dípò àwọn ìránnilétí lọ́tọ̀ọ̀tọ̀';

  @override
  String get dailyDigestSwitchSubtitle => 'Gba ìfitónilétí kan ní àkókò ìránnilétí rẹ tó ń ṣàkójọ gbogbo ohun tó yẹ ní ọjọ́ náà.';

  @override
  String get dailyDigestTurnedOn => 'Àwọn ìránnilétí rẹ yóò wá bí àkópọ̀ ojoojúmọ́ kan báyìí.';

  @override
  String get dailyDigestTurnedOff => 'Àwọn ìránnilétí lọ́tọ̀ọ̀tọ̀ fún igbasilẹ kọ̀ọ̀kan ti padà wà ní títàn.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Igbasilẹ $count nílò àfiyèsí rẹ',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Tó ń bọ̀: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Tó ń bọ̀: $names àti $count míì.';
  }

  @override
  String get dailyDigestLockedRecord => 'igbasilẹ tí a tì';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Ní ìbámu pẹ̀lú ètò àtúnṣe rẹ ní oṣù $months kọ̀ọ̀kan',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ní ìbámu pẹ̀lú àtúnṣe $count ìkẹyìn rẹ',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Ó sábà máa ń wúlò fún ọdún $years',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Fọwọ́ kan ọjọ́ náà láti yí i padà.';

  @override
  String get renewPickDate => 'Yan ọjọ́ ìparí tuntun';

  @override
  String get renewPickDateHint => 'Yan ọjọ́ tó wà lórí ìwé tuntun rẹ.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Ìyẹn jù ti ìgbà tó kọjá lọ ní $percent% ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Owó àtúnṣe ti pọ̀ sí i';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Owó àtúnṣe $name rẹ ti pọ̀ sí i ní $percent% ní ìfiwéra pẹ̀lú ìgbà tó kọjá.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Àkókò tó láti bẹ̀rẹ̀ àtúnṣe $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, àkókò tó láti bẹ̀rẹ̀ àtúnṣe $recordName rẹ. Ó parí ní $date, nítorí náà tí o bá bẹ̀rẹ̀ báyìí, o ní àkókò tó pọ̀.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return 'Ìgbésẹ̀ $done nínú $total ti parí';
  }

  @override
  String get renewChecklistStart => 'Ṣí àtòjọ àtúnṣe rẹ';

  @override
  String scanUpdateTitle(String name) {
    return 'Ṣe àtúnṣe $name rẹ tó wà pẹ̀lú ọjọ́ tuntun?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Ọjọ́ ìparí yóò yí padà láti $from sí $to. A ó pa ìtàn àtúnṣe rẹ mọ́.';
  }

  @override
  String get scanAddAsNew => 'Fikún bí tuntun';

  @override
  String get scanUpdateExisting => 'Ṣe àtúnṣe';

  @override
  String get duplicateRecordTitle => 'A ti fi kún un tẹ́lẹ̀';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'O ti ní $name tó ń parí ní $date.';
  }

  @override
  String get duplicateKeepBoth => 'Pa méjèèjì mọ́';

  @override
  String get duplicateUpdateExisting => 'Ṣe àtúnṣe èyí tó wà';

  @override
  String editorDefaultsHint(String group) {
    return 'A ti kún àwọn ètò àdáyébá fún $group. O lè yí wọn padà nínú Àlàyé síwájú sí i.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'O ti ní igbasilẹ tó ní orúkọ yìí tó ń parí ní $date';
  }

  @override
  String get visaSectionTitle => 'Àwọn fisa';

  @override
  String get visaFree => 'Kò nílò fisa';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Kò nílò fisa fún ọjọ́ $days',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Fisa nígbà tí o bá dé';

  @override
  String get visaEta => 'A nílò ETA';

  @override
  String get visaEvisa => 'A nílò fisa orí íńtánẹ́ẹ̀tì';

  @override
  String get visaRequired => 'A nílò fisa';

  @override
  String get visaNoEntry => 'A kò gba ẹnu-ọ̀nà wọlé';

  @override
  String get visaHomeCountry => 'Orílẹ̀-èdè ìbílẹ̀';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Dúró títí di ọjọ́ $days',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Ìrìn àjò rẹ jẹ́ ọjọ́ $tripDays. Ìyẹn gùn ju ọjọ́ $days tí a gbà láàyè lọ.';
  }

  @override
  String get visaStayTooLong => 'Ìrìn àjò gùn ju ìdúró tí a gbà láàyè lọ';

  @override
  String visaApplyBy(String date) {
    return 'Béèrè kí ó tó di $date';
  }

  @override
  String get visaApplyNow => 'Béèrè ní kíákíá bí ó bá ti ṣeé ṣe tó';

  @override
  String get visaAddToChecklist => 'Fi kún àtòjọ';

  @override
  String get visaOnChecklist => 'Ó wà lórí àtòjọ rẹ';

  @override
  String get visaAdded => 'A ti fi kún àtòjọ rẹ';

  @override
  String visaChecklistVisa(String country) {
    return 'Béèrè fún fisa $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Béèrè fún fisa orí íńtánẹ́ẹ̀tì $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Béèrè fún ETA $country';
  }

  @override
  String get visaCheckRules => 'Ṣàyẹ̀wò àwọn òfin';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'àwọn ohun tí fisa $destination nílò fún àwọn ọmọ orílẹ̀-èdè $nationality';
  }

  @override
  String get visaCredit => 'Dátà fisa: Passport Index. Àwọn òfin máa ń yí padà, bi ilé-iṣẹ́ aṣojú léèrè kí o tó rìnrìn àjò.';

  @override
  String get visaNotAvailable => 'Àlàyé fisa kò tíì sí';

  @override
  String get visaChecking => 'Ń ṣàyẹ̀wò àwọn òfin fisa';

  @override
  String get visaNoDestinations => 'Fi ibi tí o ń lọ kún láti rí àwọn òfin fisa.';

  @override
  String get visaPassportCountry => 'Orílẹ̀-èdè tó fúnni ní ìwé ìrìnnà';

  @override
  String get visaPassportCountryHint => 'Yan orílẹ̀-èdè tó fún ọ ní pásípọ́ọ̀tì. A máa ń lò ó láti ṣàyẹ̀wò òfin físà.';

  @override
  String visaPassportOf(String country) {
    return 'Ìwé ìrìnnà $country';
  }

  @override
  String get visaAddPassportCountry => 'Fi pásípọ́ọ̀tì kún un';

  @override
  String get visaAddYourPassportCountry => 'Fi pásípọ́ọ̀tì rẹ kún un';

  @override
  String get visaNeedsYourCountry => 'Fi pásípọ́ọ̀tì rẹ kún un láti ṣàyẹ̀wò físà.';

  @override
  String visaNeedsCountry(String name) {
    return 'Fi pásípọ́ọ̀tì $name kún un láti ṣàyẹ̀wò físà.';
  }

  @override
  String get visaAutoNote => 'A ṣètò rẹ̀ láti inú àwọn òfin fisa fún àwọn ìwé ìrìnnà rẹ. Fọwọ́ kan án láti yí i padà.';

  @override
  String get visaReminderTitle => 'Àkókò tó láti béèrè fún àwọn fisa rẹ';

  @override
  String visaReminderBody(String trip) {
    return 'Òní ni ọjọ́ tí a dábàá láti béèrè fún ìrìn àjò rẹ $trip. Bi ilé-iṣẹ́ aṣojú léèrè fún àwọn òfin tó péye.';
  }

  @override
  String get visaApplyOfficial => 'Béèrè lórí ojú òpó ìjọba tòótọ́';

  @override
  String get visaLeavingTitle => 'O ń kúrò ní Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'O ń lọ sí ojú òpó ìjọba tòótọ́ ti $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara kì í ṣe apá kan ojú òpó yìí, kò sì gba owó kankan. Orí ojú òpó náà ni a ti ń san owó ìjọba.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Wá ojú òpó ìjọba tòótọ́ ti $country. Yẹra fún ojú òpó àwọn aṣojú tí ń gba owó àfikún.';
  }

  @override
  String get visaOfficialSearch => 'Wá ojú òpó tòótọ́';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-visa official government website';
  }

  @override
  String visaLivesIn(String country) {
    return 'Ń gbé ní $country';
  }

  @override
  String get visaResidenceTitle => 'Orílẹ̀-èdè tí o ń gbé';

  @override
  String get visaResidenceHint => 'A ń lò ó láti wá ilé iṣẹ́ aṣojú ìjọba tí o ti lè béèrè fún fisa.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Béèrè ní ilé iṣẹ́ aṣojú tàbí kọ́nsúlù $country ní $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Béèrè ní ilé iṣẹ́ aṣojú tàbí kọ́nsúlù $country ní orílẹ̀-èdè tí o ń gbé.';
  }

  @override
  String get visaEmbassyCentreNote => 'Ojú òpó ilé iṣẹ́ aṣojú máa ń dárúkọ ibùdó fisa tí ó ń lò, bíi VFS Global tàbí TLScontact. Ibùdó tí wọ́n dárúkọ níbẹ̀ nìkan ni kí o gbà béèrè.';

  @override
  String get visaFindEmbassy => 'Wá ilé iṣẹ́ aṣojú';

  @override
  String visaContactImmigration(String country) {
    return 'O ń gbé ní $country. Kàn sí ọ́fíìsì ìmìgréṣọ̀n $country láti béèrè nípa fisa rẹ.';
  }

  @override
  String visaRecordName(String country) {
    return 'Fisa fún $country';
  }

  @override
  String get visaAddMyVisa => 'Fi fisa mi kún un';

  @override
  String get visaChooseSaved => 'Yan fisa tí o ti fipamọ́';

  @override
  String get visaLinked => 'A ti so fisa mọ́ ìrìn àjò yìí';

  @override
  String visaRecordValid(String date) {
    return 'A ti fi fisa pamọ́. Ó wúlò títí di $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Fisa rẹ yóò parí ní $date, kí o tó padà.';
  }

  @override
  String get visaRemoveLink => 'Yọ ìsopọ̀ kúrò';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Arìnrìn àjò $count nínú $total ṣì nílò fisa',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Èyí tó yá jù: béèrè kí ó tó di $date';
  }

  @override
  String get visaSummaryAllSet => 'Gbogbo ènìyàn ló ní fisa fún ìrìn àjò yìí.';

  @override
  String get stayTitle => 'Ìdúró rẹ';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Ọjọ́ $used nínú $allowed ní $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Kúrò kí ó tó di $date';
  }

  @override
  String stayOver(String date) {
    return 'Àkókò ìdúró tí a gbà ọ́ láàyè parí ní $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Ó dá lórí ìdúró tó kúrú jù tí a gbà láàyè, ti $name.';
  }

  @override
  String get stayStrictestYou => 'Ó dá lórí ìdúró tí a gbà ọ́ láàyè, èyí tó kúrú jù nínú ẹgbẹ́.';

  @override
  String get staySchengenArea => 'Agbègbè Schengen';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ìdúró kan ṣoṣo jákèjádò agbègbè Schengen: ọjọ́ $days nínú ọjọ́ $window èyíkéyìí.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Mo dé ní ọjọ́ mìíràn';

  @override
  String get stayArrivalPick => 'Ìgbà wo lo dé?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Ọjọ́ $days ló kù nínú ìdúró rẹ ní $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Kúrò kí ó tó di $date kí o lè wà nínú àkókò tí a gbà ọ́ láàyè.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Ìwé ìrìnnà $name ń parí láìpẹ́ jù fún ìrìn àjò yìí. Ṣàyẹ̀wò rẹ̀ kí o tó ṣe ìfiṣura.';
  }

  @override
  String get travelPassportTooSoonYours => 'Ìwé ìrìnnà rẹ ń parí láìpẹ́ jù fún ìrìn àjò yìí. Ṣàyẹ̀wò rẹ̀ kí o tó ṣe ìfiṣura.';

  @override
  String get travelPassportTooSoonSeveral => 'Àwọn ìwé ìrìnnà kan ń parí láìpẹ́ jù fún ìrìn àjò yìí. Ṣàyẹ̀wò wọn kí o tó ṣe ìfiṣura.';

  @override
  String get secTitle => 'Ààbò àti àṣírí';

  @override
  String get secProfileSubtitle => 'Titiipa app, àwọn ẹ̀rọ, àṣírí àti dátà rẹ';

  @override
  String get secSectionSignIn => 'Wíwọlé';

  @override
  String get secSectionAppProtection => 'Ààbò app';

  @override
  String get secSectionPrivacy => 'Àṣírí';

  @override
  String get secCheckupTitle => 'Àyẹ̀wò ààbò';

  @override
  String secCheckupScore(int done, int total) {
    return '$done nínú $total ti parí';
  }

  @override
  String get secCheckupAllDone => 'Akọọlẹ rẹ ní ààbò dáadáa.';

  @override
  String get secCheckEmail => 'A ti jẹ́rìí adirẹsi imeeli';

  @override
  String get secCheckTwoStep => 'Wíwọlé ìgbésẹ̀ méjì wà ní títàn';

  @override
  String get secCheckAppLock => 'Titiipa app wà ní títàn';

  @override
  String get secCheckPhotos => 'Fífi àṣírí dè fọ́tò wà ní títàn';

  @override
  String get secCheckRecoveryKey => 'A ti fi kọ́kọ́rọ́ ìmúpadàbọ̀sípò pamọ́';

  @override
  String get secCheckPassword => 'A ti ṣètò ọrọ aṣínà tó lágbára';

  @override
  String get secCheckActionVerify => 'Jẹ́rìí';

  @override
  String get secCheckActionTurnOn => 'Tàn án';

  @override
  String get secCheckActionSetUp => 'Ṣètò';

  @override
  String get secCheckActionChange => 'Yí padà';

  @override
  String get secChangePasswordSubtitle => 'Yan ọrọ aṣínà tuntun fún akọọlẹ rẹ';

  @override
  String get secCurrentPassword => 'Ọrọ aṣínà lọ́wọ́lọ́wọ́';

  @override
  String get secNewPassword => 'Ọrọ aṣínà tuntun';

  @override
  String get secConfirmPassword => 'Jẹ́rìí ọrọ aṣínà tuntun';

  @override
  String get secPasswordsDoNotMatch => 'Àwọn ọrọ aṣínà kò bá ara wọn mu.';

  @override
  String get secPasswordSameAsCurrent => 'Yan ọrọ aṣínà tó yàtọ̀ sí èyí tí o ń lò lọ́wọ́lọ́wọ́.';

  @override
  String get secPasswordLeaked => 'Ọrọ aṣínà yìí ti farahàn nínú jíjò dátà tí a mọ̀. Yan òmíràn.';

  @override
  String get secPasswordChanged => 'A ti yí ọrọ aṣínà rẹ padà.';

  @override
  String get secStrengthHint => 'Lo ohun kíkọ 12 tàbí jù bẹ́ẹ̀ lọ, tí ó da lẹ́tà, nọ́mbà àti àmì pọ̀.';

  @override
  String secStrengthLabel(String level) {
    return 'Agbára ọrọ aṣínà: $level';
  }

  @override
  String get secStrengthWeak => 'Aláìlágbára';

  @override
  String get secStrengthFair => 'Díẹ̀';

  @override
  String get secStrengthGood => 'Dáadáa';

  @override
  String get secStrengthStrong => 'Lágbára';

  @override
  String get secDevicesTitle => 'Àwọn ẹ̀rọ rẹ';

  @override
  String get secDevicesSubtitle => 'Wo ibi tí o ti wọlé';

  @override
  String get secDevicesIntro => 'Àwọn ẹ̀rọ yìí ti wọlé sí akọọlẹ rẹ. Bí o kò bá dá ọ̀kan mọ̀, mú un jáde kí o sì yí ọrọ aṣínà rẹ padà.';

  @override
  String get secDevicesEmpty => 'Kò sí ẹ̀rọ kankan láti fi hàn síbẹ̀.';

  @override
  String get secThisDevice => 'Ẹ̀rọ yìí';

  @override
  String get secActiveNow => 'Ń ṣiṣẹ́ báyìí';

  @override
  String secDeviceLastActive(String time) {
    return 'Ìgbà ìkẹyìn tó ṣiṣẹ́: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Ẹ̀rọ àìmọ̀';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Jáde lórí $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara lórí ẹ̀rọ yẹn yóò jáde nígbà tí ó bá tún sopọ̀ mọ́ íńtánẹ́ẹ̀tì.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device yóò jáde.';
  }

  @override
  String get secSignOutOthers => 'Jáde lórí gbogbo àwọn ẹ̀rọ mìíràn';

  @override
  String get secSignOutOthersTitle => 'Jáde lórí gbogbo àwọn ẹ̀rọ mìíràn?';

  @override
  String get secSignOutOthersBody => 'Gbogbo fóònù tàbí tablet mìíràn tí ó ti wọlé sí akọọlẹ rẹ yóò jáde. Ìwọ yóò wà ní wíwọlé lórí ẹ̀rọ yìí.';

  @override
  String get secSignOutOthersConfirmBody => 'Tẹ ọrọ aṣínà rẹ láti jáde lórí àwọn ẹ̀rọ mìíràn rẹ.';

  @override
  String get secSignedOutOthers => 'O ti jáde lórí gbogbo àwọn ẹ̀rọ mìíràn.';

  @override
  String get secSignedOutEverywhere => 'O ti jáde lórí gbogbo ẹ̀rọ. Wọlé padà láti tẹ̀síwájú.';

  @override
  String get secSignedOutRemotely => 'A mú ọ jáde lórí ẹ̀rọ yìí láti ẹ̀rọ mìíràn.';

  @override
  String get secHistoryTitle => 'Ìtàn ààbò';

  @override
  String get secHistorySubtitle => 'Àwọn wíwọlé àti àyípadà àìpẹ́ sí akọọlẹ rẹ';

  @override
  String get secHistoryIntro => 'Àwọn wíwọlé àti àyípadà sí akọọlẹ rẹ láàárín ọjọ́ 90 sẹ́yìn.';

  @override
  String get secHistoryEmpty => 'Kò sí nǹkan láti fi hàn síbẹ̀.';

  @override
  String get secJustNow => 'Ní báyìí';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ìṣẹ́jú $count sẹ́yìn',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'wákàtí $count sẹ́yìn',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ọjọ́ $count sẹ́yìn',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Ẹ̀rọ tuntun wọlé';

  @override
  String get secEventSignIn => 'Ti wọlé';

  @override
  String get secEventPasswordChanged => 'A yí ọrọ aṣínà padà';

  @override
  String get secEventEmailChanged => 'A yí adirẹsi imeeli padà';

  @override
  String get secEventEmailChangeRequested => 'A béèrè fún yíyí adirẹsi imeeli padà';

  @override
  String get secEventTwoStepEnabled => 'A tan wíwọlé ìgbésẹ̀ méjì';

  @override
  String get secEventTwoStepDisabled => 'A pa wíwọlé ìgbésẹ̀ méjì';

  @override
  String get secEventSessionsRevoked => 'A jáde lórí gbogbo àwọn ẹ̀rọ mìíràn';

  @override
  String get secEventDeviceSignedOut => 'Ẹ̀rọ kan jáde';

  @override
  String get secEventDataExported => 'A gba ẹ̀dà dátà rẹ';

  @override
  String get secEventShareLinkCreated => 'A ṣe ọ̀nà asopọ̀ pínpín';

  @override
  String get secEventRecoveryKeyCreated => 'A ṣe kọ́kọ́rọ́ ìmúpadàbọ̀sípò';

  @override
  String get secEventAppLockEnabled => 'A tan titiipa app';

  @override
  String get secEventAppLockDisabled => 'A pa titiipa app';

  @override
  String get secEventPlanStarted => 'Ètò bẹ̀rẹ̀';

  @override
  String get secEventPlanRenewed => 'A tún ètò ṣe';

  @override
  String get secEventPlanCancelled => 'A fagilé ètò';

  @override
  String get secEventPlanEnded => 'Ètò parí';

  @override
  String get secEventAccountDeletionRequested => 'A béèrè fún pípa akọọlẹ rẹ';

  @override
  String get secEventOther => 'Ìṣe akọọlẹ';

  @override
  String get secAutoLockTitle => 'Tún tì í';

  @override
  String get secAutoLockBody => 'Yan bí Vaultara ṣe lè pẹ́ tó ní abẹ́lẹ̀ kí ó tó ní kí o ṣí i padà.';

  @override
  String get secAutoLockImmediately => 'Lẹ́sẹ̀kẹsẹ̀';

  @override
  String get secAutoLockOneMinute => 'Lẹ́yìn ìṣẹ́jú 1';

  @override
  String get secAutoLockFiveMinutes => 'Lẹ́yìn ìṣẹ́jú 5';

  @override
  String get secAutoLockFifteenMinutes => 'Lẹ́yìn ìṣẹ́jú 15';

  @override
  String get secAutoLockNeedsAppLock => 'Tan titiipa app láti lo èyí';

  @override
  String get secHideInRecentsTitle => 'Ojú-ìwé àṣírí';

  @override
  String get secHideInRecentsSubtitle => 'Fi àwọn igbasilẹ rẹ pamọ́ nínú ìwò àwọn app àìpẹ́';

  @override
  String get secBlockScreenshotsTitle => 'Dí yíya àwòrán ojú-ìwé';

  @override
  String get secBlockScreenshotsSubtitle => 'Lórí àwọn ojú-ìwé tó ń fi àlàyé ìwé, fọ́tò àti kọ́kọ́rọ́ hàn';

  @override
  String get secCopiedWillClear => 'A ti dà á kọ. A ó pa á rẹ́ kúrò nínú clipboard láàárín ìṣẹ́jú-àáyá 60.';

  @override
  String get secAnalyticsTitle => 'Pín dátà ìlò';

  @override
  String get secAnalyticsSubtitle => 'Dátà àìlórúkọ tó ń ràn wá lọ́wọ́ láti mú Vaultara dára sí i';

  @override
  String get secAnalyticsSheetTitle => 'Ràn wá lọ́wọ́ láti mú Vaultara dára sí i';

  @override
  String get secAnalyticsSheetBody => 'Gba Vaultara láyè láti gba dátà ìlò àìlórúkọ kí a lè rí àwọn ẹ̀yà tó wúlò kí a sì ṣàtúnṣe àwọn ìṣòro. A kò gba àwọn igbasilẹ, fọ́tò tàbí ìwé rẹ rí. O lè yí èyí padà nígbàkúùgbà nínú Ààbò àti àṣírí.';

  @override
  String get secAllow => 'Gbà láyè';

  @override
  String get secPrivacyPolicy => 'Ìlànà Àṣírí';

  @override
  String get secTermsOfService => 'Àwọn Òfin Iṣẹ́';

  @override
  String get secOpensInBrowser => 'Ó ń ṣí nínú aṣàwákiri rẹ';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Mo gbà pẹ̀lú $terms àti $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'A ti ṣe àtúnṣe sí Àwọn Òfin àti Ìlànà Àṣírí wa';

  @override
  String get secTermsUpdatedBody => 'Jọ̀wọ́ ka Àwọn Òfin Iṣẹ́ àti Ìlànà Àṣírí tí a ṣàtúnṣe. Tẹ Gbà láti máa lo Vaultara lọ.';

  @override
  String get secAccept => 'Gbà';

  @override
  String get secBillingTitle => 'Ìtàn ìsanwó';

  @override
  String get secBillingNote => 'Google Play tàbí Apple ló ń fi ìwé-ẹ̀rí ìsanwó rẹ ránṣẹ́ pẹ̀lú iye tí a gbà.';

  @override
  String get secBillingEmpty => 'Kò sí ìṣe ìsanwó síbẹ̀.';

  @override
  String get secBillingStarted => 'Ètò bẹ̀rẹ̀';

  @override
  String get secBillingRenewed => 'A tún ètò ṣe';

  @override
  String get secBillingCancelled => 'A pa ìsọdọ̀tun aládàáṣe';

  @override
  String get secBillingResumed => 'A tún tan ìsọdọ̀tun aládàáṣe';

  @override
  String get secBillingEnded => 'Ètò parí';

  @override
  String get secBillingRefunded => 'A dá owó padà';

  @override
  String get secBillingOther => 'Ìmúdójúìwọ̀n ìsanwó';

  @override
  String secBillingRenewsOn(String date) {
    return 'Yóò sọdọ̀tun ní $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Ìwọlé títí di $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'A kò lè fi èyí pamọ́. Ṣàyẹ̀wò ìsopọ̀ rẹ kí o sì gbìyànjú lẹ́ẹ̀kan sí i.';

  @override
  String get assistantActionNotPossible => 'Ìyípadà yìí kò ṣeé ṣe mọ́. Béèrè lọ́wọ́ Vaultara lẹ́ẹ̀kan sí i tàbí ṣe ìyípadà náà fúnra rẹ.';

  @override
  String get assistantActionOpensForm => 'Jẹ́risi yóò ṣí fọ́ọ̀mù ìṣafikun igbasilẹ kí o lè parí rẹ̀.';

  @override
  String get assistantCardCancelled => 'A ti fagilee';

  @override
  String get assistantCardDone => 'Ti parí';

  @override
  String get assistantCardEditTitle => 'Yí igbasilẹ padà';

  @override
  String get assistantCardNotConfirmed => 'A kò jẹ́rìísí';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ọjọ́ $count',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Yóò lọ sí Ile-iṣẹ imupadabọ, níbi tí o ti lè dá a padà láàrín ọjọ́ 30.';

  @override
  String get assistantHistoryAllDeleted => 'A ti pa gbogbo ìbánisọ̀rọ̀ rẹ́';

  @override
  String get assistantHistoryDeleteAll => 'Pa gbogbo ìbánisọ̀rọ̀ rẹ́';

  @override
  String get assistantHistoryDeleteAllBody => 'Gbogbo ìbánisọ̀rọ̀ tí o fi pamọ́ pẹ̀lú Béèrè Vaultara ni a óò pa rẹ́. A kò lè yí èyí padà. Kò kan àwọn igbasilẹ rẹ.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Pa gbogbo ìbánisọ̀rọ̀ rẹ́?';

  @override
  String get assistantHistoryDeleteBody => 'A óò pa ìbánisọ̀rọ̀ yìí rẹ́ kúrò nínú àkáǹtì rẹ. Kò kan àwọn igbasilẹ rẹ.';

  @override
  String get assistantHistoryDeleteChat => 'Pa ìbánisọ̀rọ̀ rẹ́';

  @override
  String get assistantHistoryDeleteFailed => 'A kò lè pa ìbánisọ̀rọ̀ náà rẹ́. Ṣàyẹ̀wò ìsopọ̀ rẹ kí o sì gbìyànjú lẹ́ẹ̀kan sí i.';

  @override
  String get assistantHistoryDeleteTitle => 'Pa ìbánisọ̀rọ̀ yìí rẹ́?';

  @override
  String get assistantHistoryDeleted => 'A ti pa ìbánisọ̀rọ̀ rẹ́';

  @override
  String get assistantHistoryEmpty => 'Kò sí ìbánisọ̀rọ̀ tí a fi pamọ́ síbẹ̀. Àwọn ìbánisọ̀rọ̀ rẹ pẹ̀lú Béèrè Vaultara yóò hàn níbí.';

  @override
  String get assistantHistoryLoadError => 'A kò lè gbé àwọn ìbánisọ̀rọ̀ rẹ wá. Ṣàyẹ̀wò ìsopọ̀ rẹ kí o sì gbìyànjú lẹ́ẹ̀kan sí i.';

  @override
  String get assistantHistoryNote => 'A ń fi àwọn ìbánisọ̀rọ̀ pamọ́ sínú àkáǹtì rẹ kí o lè padà sí wọn. A ń pa wọ́n rẹ́ fúnra wọn lẹ́yìn ọjọ́ 90.';

  @override
  String get assistantHistoryTitle => 'Ìtàn ìbánisọ̀rọ̀';

  @override
  String get assistantIntroAll => 'Béèrè lọ́wọ́ mi nípa àwọn igbasilẹ rẹ, àwọn ìrìn àjò rẹ àti bí Vaultara ṣe ń ṣiṣẹ́. Mo tún lè ṣètò àwọn igbasilẹ tuntun àti ìyípadà fún ọ láti yẹ̀ wò kí o sì jẹ́rìísí.';

  @override
  String get assistantOpen => 'Ṣí';

  @override
  String get assistantPeopleLimit => 'Ètò rẹ kò ní àyè fún ènìyàn mìíràn.';

  @override
  String get assistantPersonMissing => 'Ènìyàn yìí kò sí nínú Vaultara mọ́.';

  @override
  String get assistantPrivacyNoteSaved => 'AI ni ó ń dáhùn. Ìbéèrè rẹ àti àwọn àlàyé igbasilẹ tí a nílò láti dáhùn nìkan ni a ń fi ránṣẹ́ sí olùpèsè AI wa. A kì í fi orúkọ àti àkọsílẹ̀ àwọn igbasilẹ tí a ti tì ránṣẹ́ rárá, a sì ń fi àwọn nọ́mbà gígùn inú àkọsílẹ̀ pamọ́. A ń fi àwọn ìbánisọ̀rọ̀ pamọ́ sínú àkáǹtì rẹ fún ọjọ́ 90, kò sì sí ohun tí yóò yí padà nínú àwọn igbasilẹ rẹ títí tí o fi jẹ́rìísí.';

  @override
  String get assistantRenewDateInvalid => 'Ọjọ́ ìparí tuntun gbọ́dọ̀ wà lẹ́yìn èyí tó wà báyìí.';

  @override
  String get assistantSuggestionWhere => 'Níbo ni mo ti lè tan wíwọlé ìgbésẹ̀ méjì?';

  @override
  String get assistantTripLimit => 'O ti ní iye ìrìn àjò tó pọ̀ jùlọ tí a gbà láàyè. Kọ́kọ́ pa ìrìn àjò àtijọ́ kan rẹ́.';

  @override
  String get assistantTripMissing => 'Ìrìn àjò yìí kò sí nínú Vaultara mọ́.';

  @override
  String get assistantValueNone => 'Kò sí';

  @override
  String get assistantValueOff => 'Ó wà ní pípa';

  @override
  String get assistantValueOn => 'Ó wà ní títàn';

  @override
  String get secBillingEmptyHint => 'Nígbà tí o bá bẹ̀rẹ̀, sọ dọ̀tun, tàbí fagilee ètò kan, yóò hàn níbí.';

  @override
  String get secBillingLoadFailed => 'A kò lè gbé ìtàn ìsanwó rẹ wá. Ṣàyẹ̀wò ìsopọ̀ rẹ kí o sì gbìyànjú lẹ́ẹ̀kan sí i.';

  @override
  String get secBillingRetry => 'Gbìyànjú lẹ́ẹ̀kan sí i';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Bẹ̀rẹ̀ ìdánwò ọ̀fẹ́ oṣù $count',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Ìdánwò ọ̀fẹ́ fún àwọn alabapin tuntun: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Lẹ́yìn náà $price lóṣooṣù. Fagilee nígbàkigbà nínú Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Lẹ́yìn náà $price lọ́dọọdún. Fagilee nígbàkigbà nínú Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Lẹ́yìn náà $price lóṣooṣù. Fagilee nígbàkigbà nínú App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Lẹ́yìn náà $price lọ́dọọdún. Fagilee nígbàkigbà nínú App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'O kò san nǹkan kan lónìí. Bí o bá fagilee kí ìdánwò náà tó parí, a kò ní gba owó lọ́wọ́ rẹ.';

  @override
  String get verifyEmailLinkVerifying => 'À ń jẹ́rìísí àdírẹ́sì imeeli rẹ';

  @override
  String get verifyEmailSuccess => 'A ti jẹ́rìísí àdírẹ́sì imeeli rẹ.';

  @override
  String get passwordErrorSameAsCurrent => 'Ọ̀rọ̀ aṣínà tuntun rẹ gbọ́dọ̀ yàtọ̀ sí ọ̀rọ̀ aṣínà rẹ lọ́wọ́lọ́wọ́.';

  @override
  String get passwordErrorLeaked => 'Ọ̀rọ̀ aṣínà yìí ti farahàn nínú jíjò data, nítorí náà kò ní ààbò. Yan ọ̀rọ̀ aṣínà mìíràn.';

  @override
  String get passwordErrorWrongCurrent => 'Ọ̀rọ̀ aṣínà rẹ lọ́wọ́lọ́wọ́ kò tọ́. Ṣàyẹ̀wò rẹ̀ kí o sì tún gbìyànjú.';

  @override
  String get passwordErrorCurrentRequired => 'Tẹ ọ̀rọ̀ aṣínà rẹ lọ́wọ́lọ́wọ́ sí i kí a lè jẹ́rìísí pé ìwọ ni.';

  @override
  String get passwordErrorNewRequired => 'Tẹ ọ̀rọ̀ aṣínà tuntun sí i.';

  @override
  String get passwordErrorConfirmRequired => 'Tún tẹ ọ̀rọ̀ aṣínà tuntun rẹ láti jẹ́rìísí rẹ̀.';

  @override
  String get passwordErrorMismatch => 'Àwọn ọ̀rọ̀ aṣínà méjèèjì kò bára mu. Tẹ ọ̀rọ̀ aṣínà tuntun kan náà sí àwọn àyè méjèèjì.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ọ̀rọ̀ aṣínà yìí kúrú jù. Lo ó kéré tán ohun kíkọ $count.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Ọ̀rọ̀ aṣínà yìí kò lágbára tó nítorí kò ní lẹ́tà ńlá. Fi ó kéré tán lẹ́tà ńlá kan kún un.';

  @override
  String get passwordErrorNeedLower => 'Ọ̀rọ̀ aṣínà yìí kò lágbára tó nítorí kò ní lẹ́tà kékeré. Fi ó kéré tán lẹ́tà kékeré kan kún un.';

  @override
  String get passwordErrorNeedNumber => 'Ọ̀rọ̀ aṣínà yìí kò lágbára tó nítorí kò ní nọ́mbà. Fi ó kéré tán nọ́mbà kan kún un.';

  @override
  String get passwordErrorNeedSymbol => 'Ọ̀rọ̀ aṣínà yìí kò lágbára tó nítorí kò ní àmì pàtàkì. Fi ó kéré tán ọ̀kan kún un, bíi ! tàbí #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ọ̀rọ̀ aṣínà yìí kò lágbára tó. Lo ó kéré tán ohun kíkọ $count pẹ̀lú lẹ́tà ńlá, lẹ́tà kékeré, nọ́mbà àti àmì pàtàkì.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Fún ààbò rẹ, o ní láti wọlé lẹ́ẹ̀kan sí i kí o tó lè yí ọ̀rọ̀ aṣínà rẹ padà. Jáde, wọlé, kí o sì tún gbìyànjú.';

  @override
  String get passwordErrorChangeFailed => 'A kò yí ọ̀rọ̀ aṣínà rẹ padà nítorí nǹkan kan kò lọ dáadáa. Tún gbìyànjú.';

  @override
  String get passportsTitle => 'Àwọn pásípọ́ọ̀tì';

  @override
  String get passportAddAnother => 'Fi pásípọ́ọ̀tì míì kún un';

  @override
  String get passportRemove => 'Yọ pásípọ́ọ̀tì kúrò';

  @override
  String get passportLinkRecord => 'So mọ́ pásípọ́ọ̀tì tí a fipamọ́';

  @override
  String get passportChooseRecord => 'Yan pásípọ́ọ̀tì tí a fipamọ́';

  @override
  String get passportNoRecords => 'Kò sí pásípọ́ọ̀tì tí a fipamọ́ síbẹ̀. Kọ́kọ́ fi pásípọ́ọ̀tì rẹ kún ibi ìpamọ́.';

  @override
  String passportExpires(String date) {
    return 'Yóò parí ní $date';
  }

  @override
  String get passportNotLinked => 'So pásípọ́ọ̀tì tí a fipamọ́ mọ́ ọn láti ṣàyẹ̀wò ọjọ́ ìparí rẹ̀.';

  @override
  String passportTravelOn(String country) {
    return 'Rìn pẹ̀lú pásípọ́ọ̀tì $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Wọlé pẹ̀lú pásípọ́ọ̀tì $country rẹ. Kò sí físà tí a nílò.';
  }

  @override
  String get passportChange => 'Yí pásípọ́ọ̀tì padà';

  @override
  String get passportBest => 'Àṣàyàn tó dára jùlọ';

  @override
  String get passportUseBest => 'Lo àṣàyàn tó dára jùlọ';

  @override
  String passportChooseFor(String country) {
    return 'Pásípọ́ọ̀tì fún $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Pásípọ́ọ̀tì yìí yóò parí ní $date, kí o tó padà.';
  }

  @override
  String passportShortFor(String date) {
    return 'Pásípọ́ọ̀tì yìí yóò parí ní $date. Ọ̀pọ̀ orílẹ̀-èdè fẹ́ kó ṣì wúlò fún oṣù díẹ̀ lẹ́yìn tí o bá padà.';
  }

  @override
  String get passportSeveralNote => 'Tí o bá ní pásípọ́ọ̀tì ju ọ̀kan lọ, àwọn orílẹ̀-èdè kan ní òfin àfikún. Béèrè ní ilé iṣẹ́ aṣojú kí o tó rìn.';

  @override
  String visaNoteDual(String country) {
    return '$country kò gba ọmọ ìlú méjì. Béèrè ní ilé iṣẹ́ aṣojú kí o tó rìn.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country ní òfin ìwọlé àfikún fún àwọn pásípọ́ọ̀tì kan. Béèrè ní ilé iṣẹ́ aṣojú kí o tó rìn.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'A ṣe ìmúdójúìwọ̀n dátà físà ní $date';
  }

  @override
  String visaDataStale(String date) {
    return 'A ṣe ìmúdójúìwọ̀n dátà físà kẹ́yìn ní $date. Ó lè ti di àtijọ́.';
  }

  @override
  String get travelFlightLandsIn => 'Yóò balẹ̀ ní';

  @override
  String get travelFlightLandsInChoose => 'Orílẹ̀-èdè (àṣàyàn)';

  @override
  String get travelFlightLandsInHint => 'A nílò rẹ̀ fún ìdúró ojú ọ̀nà nìkan. A máa ń lò ó láti ṣàyẹ̀wò físà ìkọjá.';

  @override
  String travelTransitNote(String country) {
    return 'Ìdúró ní $country. Ṣàyẹ̀wò bóyá o nílò físà ìkọjá.';
  }

  @override
  String get currencyDisplayTitle => 'Owó';

  @override
  String currencyDisplaySubtitle(String currency) {
    return 'A fi àpapọ̀ hàn ní $currency';
  }

  @override
  String get costRatesTitle => 'Iye pàṣípààrọ̀ owó';

  @override
  String costRatesBody(String currency) {
    return 'A máa ń yí iye owó tó wà ní àwọn owó mìíràn padà sí $currency pẹ̀lú iye pàṣípààrọ̀ ojoojúmọ́. Àkọsílẹ̀ kọ̀ọ̀kan máa ń pa iye àti owó tí o fi sí mọ́.';
  }

  @override
  String costRatesUpdated(String date) {
    return 'A ṣe ìmúdójúìwọ̀n iye ní $date';
  }

  @override
  String costNotConverted(String currencies) {
    return 'Kò sí iye pàṣípààrọ̀ fún $currencies. A fi àwọn iye wọ̀nyí hàn lọ́tọ̀.';
  }

  @override
  String smartInsightTripWhen(String trip, String date) {
    return '$trip: o máa lọ ní $date.';
  }

  @override
  String travelFlightErrorTripDates(String start, String end) {
    return 'Àwọn ọjọ́ ọkọ̀ òfurufú gbọ́dọ̀ wà láàrín $start àti $end.';
  }

  @override
  String get travelFlightErrorOverlap => 'Ọkọ̀ òfurufú yìí ń bá òmíràn kọlù. Àwọn ọkọ̀ òfurufú gbọ́dọ̀ tẹ̀lé ara wọn ní ìtẹ̀léra.';

  @override
  String get travelFlightsOutsideDates => 'Àwọn ọkọ̀ òfurufú kan wà lóde àwọn ọjọ́ ìrìnàjò rẹ. Yí àwọn ọjọ́ padà tàbí ṣàtúnṣe àwọn ọkọ̀ òfurufú wọ̀nyẹn.';

  @override
  String get loadErrorBody => 'A kò lè gbé èyí wọlé. Ṣàyẹ̀wò ìsopọ̀ rẹ kí o sì tún gbìyànjú.';

  @override
  String get tryAgain => 'Tún gbìyànjú';

  @override
  String get discardChangesTitle => 'Fi àwọn àyípadà rẹ sílẹ̀?';

  @override
  String get discardChangesBody => 'O ní àwọn àyípadà tí a kò tíì fipamọ́. Tí o bá jáde báyìí, wọn yóò sọnù.';

  @override
  String get discardChangesKeep => 'Tẹ̀síwájú láti ṣàtúnṣe';

  @override
  String get discardChangesDiscard => 'Fi sílẹ̀';

  @override
  String get offlineBanner => 'Kò sí íńtánẹ́ẹ̀tì. Àwọn àyípadà yóò mú ara wọn bá ara wọn mu nígbà tí o bá tún sopọ̀.';

  @override
  String get reminderHelpTitle => 'Àwọn ìrántí kò dé?';

  @override
  String get reminderHelpSubtitle => 'Ṣe àtúnṣe àwọn ètò bátìrì tí ó ń dí ìrántí lọ́wọ́';

  @override
  String get reminderHelpBody => 'Àwọn fóònù kan ń dá àwọn ohun èlò dúró ní ẹ̀yìn láti fi bátìrì pamọ́, èyí tí ó lè fa ìrántí falẹ̀ tàbí dí i lọ́wọ́. Jẹ́ kí Vaultara ṣiṣẹ́ láìsí ààlà bátìrì, kí o sì rí i dájú pé a ti tan àwọn ìkìlọ̀ nínú àwọn ètò ohun èlò náà.';

  @override
  String get reminderHelpOpenBattery => 'Ṣí àwọn ètò bátìrì';

  @override
  String get reminderHelpOpenApp => 'Ṣí àwọn ètò ohun èlò';

  @override
  String get showPassword => 'Fi ọ̀rọ̀ìpamọ́ hàn';

  @override
  String get hidePassword => 'Fi ọ̀rọ̀ìpamọ́ pamọ́';

  @override
  String get pinCategory => 'Dì mọ́ òkè';

  @override
  String get unpinCategory => 'Yọ ìdìmọ́ kúrò';

  @override
  String get clearSearch => 'Pa àwárí rẹ́';

  @override
  String get tripPurposeTitle => 'Ìdí ìrìnàjò';

  @override
  String get tripPurposeHoliday => 'Ìsinmi';

  @override
  String get tripPurposeFamily => 'Láti bẹ ẹbí tàbí ọ̀rẹ́ wò';

  @override
  String get tripPurposeBusiness => 'Ìṣòwò';

  @override
  String get tripPurposeStudy => 'Ẹ̀kọ́';

  @override
  String get tripPurposeWork => 'Iṣẹ́';

  @override
  String get visaPurposeStudyNeeded => 'Ó sábà máa ń nílò fisa akẹ́kọ̀ọ́';

  @override
  String get visaPurposeWorkNeeded => 'Ó sábà máa ń nílò fisa iṣẹ́';

  @override
  String get visaPurposeStudyNote => 'Àwọn òfin àlejò kò bo ẹ̀kọ́. O sábà máa ń nílò fisa tàbí ìwé àṣẹ akẹ́kọ̀ọ́. Ṣàyẹ̀wò àwọn òfin ìjọba kí o sì béèrè ní kùtùkùtù.';

  @override
  String get visaPurposeWorkNote => 'Àwọn òfin àlejò kò bo iṣẹ́, yálà wọ́n ń sanwó tàbí wọn kò sanwó. O sábà máa ń nílò fisa tàbí ìwé àṣẹ iṣẹ́. Ṣàyẹ̀wò àwọn òfin ìjọba kí o sì béèrè ní kùtùkùtù.';

  @override
  String get visaBusinessNote => 'Àwọn ìrìnàjò ìṣòwò kúkúrú bí ìpàdé sábà máa ń jẹ́ àyè lábẹ́ àwọn òfin àlejò, ṣùgbọ́n iṣẹ́ tí wọ́n ń sanwó fún kò jẹ́. Ṣàyẹ̀wò àwọn òfin ìjọba.';

  @override
  String visaVisitorRules(String status) {
    return 'Àwọn òfin àlejò: $status';
  }

  @override
  String get visaOfficialRules => 'Àwọn òfin ìjọba';

  @override
  String get visaLeavingRulesNote => 'Vaultara kì í ṣe apá kan ojú-òpó yìí. Tí ojú-òpó yìí bá sọ nǹkan tó yàtọ̀ sí Vaultara, tẹ̀lé ojú-òpó yìí.';

  @override
  String get assistantStepThinking => 'Ó ń ronú';

  @override
  String get assistantStepSlow => 'Ó ṣì ń ṣiṣẹ́ lórí rẹ̀';

  @override
  String get assistantStepRecords => 'Ó ń yẹ àwọn igbasilẹ rẹ wò';

  @override
  String get assistantStepTrips => 'Ó ń yẹ àwọn ìrìn àjò rẹ wò';

  @override
  String get assistantStepPeople => 'Ó ń yẹ àwọn ènìyàn rẹ wò';

  @override
  String assistantStepRecordAdd(String name) {
    return 'Ó ń pèsè $name';
  }

  @override
  String assistantStepRecordEdit(String name) {
    return 'Ó ń pèsè àyípadà sí $name';
  }

  @override
  String assistantStepRecordRenew(String name) {
    return 'Ó ń pèsè ọjọ́ tuntun fún $name';
  }

  @override
  String assistantStepRecordDelete(String name) {
    return 'Ó ń múra láti pa $name rẹ́';
  }

  @override
  String get assistantStepRecordGeneric => 'Ó ń pèsè àyípadà náà';

  @override
  String assistantStepPersonAdd(String name) {
    return 'Ó ń ṣàfikún $name';
  }

  @override
  String assistantStepUpdating(String name) {
    return 'Ó ń ṣàtúnṣe $name';
  }

  @override
  String get assistantStepPersonMe => 'Ó ń ṣàtúnṣe àwọn àlàyé rẹ';

  @override
  String assistantStepTripAdd(String place) {
    return 'Ó ń pèsè ìrìn àjò rẹ sí $place';
  }

  @override
  String get assistantStepScreen => 'Ó ń wá ojú-ìwé tó tọ́';

  @override
  String get assistantStop => 'Dúró';

  @override
  String get assistantStopped => 'O dá ìdáhùn yìí dúró.';

  @override
  String get assistantCopy => 'Ṣẹ̀dà';

  @override
  String get assistantCopied => 'A ti ṣẹ̀dà rẹ̀';

  @override
  String get assistantHelpful => 'Wúlò';

  @override
  String get assistantNotHelpful => 'Kò wúlò';

  @override
  String get assistantFeedbackThanks => 'O ṣeun fún èsì rẹ';

  @override
  String get assistantUndo => 'Yí padà';

  @override
  String get assistantUndoAll => 'Yí gbogbo rẹ̀ padà';

  @override
  String get assistantUndone => 'A ti yí àyípadà náà padà';

  @override
  String get assistantUndoFailed => 'A kò lè yí èyí padà. Ṣe àyípadà náà fúnra rẹ.';

  @override
  String assistantBatchTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Àyípadà $count',
    );
    return '$_temp0';
  }

  @override
  String get assistantConfirmAll => 'Fìdí gbogbo rẹ̀ múlẹ̀';

  @override
  String assistantConfirmSelected(int count) {
    return 'Fìdí $count múlẹ̀';
  }

  @override
  String assistantSuggestRenew(String name) {
    return 'Ràn mí lọ́wọ́ láti sọ $name di tuntun';
  }

  @override
  String assistantSuggestExpired(String name) {
    return '$name ti parí. Kí ni kí n ṣe?';
  }

  @override
  String assistantSuggestTripReady(String place) {
    return 'Ṣé mo ti ṣetán fún ìrìn àjò mi sí $place?';
  }

  @override
  String get assistantSuggestPlanTrip => 'Ràn mí lọ́wọ́ láti gbèrò ìrìn àjò';

  @override
  String assistantFieldCountryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Àwọn orílẹ̀-èdè',
      one: 'Orílẹ̀-èdè',
    );
    return '$_temp0';
  }

  @override
  String get assistantSettingTitle => 'Yí ètò kan padà';

  @override
  String get assistantSettingAppLockNote => 'Fóònù rẹ yóò kọ́kọ́ béèrè ìtẹ̀ka, ojú tàbí títì ojú-ìbojú.';

  @override
  String get assistantSettingNotificationsNote => 'Fóònù rẹ yóò ní kí o gba àwọn ìfitónilétí láàyè.';

  @override
  String get assistantSettingUnavailable => 'Ètò yìí kò sí lórí fóònù yìí.';

  @override
  String assistantSettingAlready(String setting) {
    return '$setting: kò sí àyípadà tó yẹ';
  }

  @override
  String get assistantStepSetting => 'Ń pèsè ètò náà';

  @override
  String get travelItemAccommodation => 'Ẹ̀rí ibi tí o máa dé sí, bí ìforúkọsílẹ̀';

  @override
  String get travelItemReturnTicket => 'Tíkẹ́ẹ̀tì ìpadàbọ̀ tàbí ìtẹ̀síwájú';

  @override
  String get travelItemHostInvite => 'Àdírẹ́sì olùgbàlejò rẹ, àti lẹ́tà ìpè tí orílẹ̀-èdè bá béèrè';

  @override
  String get travelItemBusinessInvite => 'Lẹ́tà ìpè láti ilé-iṣẹ́ tí o ń bẹ̀wò';

  @override
  String get travelItemEmployerLetter => 'Lẹ́tà láti ọ̀dọ̀ agbanisíṣẹ́ rẹ nípa ìrìn-àjò náà';

  @override
  String get travelItemStudyAcceptance => 'Lẹ́tà ìgbàwọlé láti ilé-ìwé tàbí yunifásítì rẹ';

  @override
  String get travelItemProofOfFunds => 'Ẹ̀rí owó, bí àwọn ìwé àkọọ́lẹ̀ báǹkì àìpẹ́';

  @override
  String get travelItemStudyPermit => 'Físà tàbí ìyọ̀ǹda ẹ̀kọ́ ti fọwọ́sí';

  @override
  String get travelItemWorkPermit => 'Físà tàbí ìyọ̀ǹda iṣẹ́ ti fọwọ́sí';

  @override
  String get travelItemWorkContract => 'Ìfilọ̀ iṣẹ́ tàbí àdéhùn iṣẹ́ tí a fọwọ́ sí';

  @override
  String get visaPermitNoneStudy => 'Kò sí ìyọ̀ǹda ẹ̀kọ́ tí a fipamọ́';

  @override
  String get visaPermitNoneWork => 'Kò sí ìyọ̀ǹda iṣẹ́ tí a fipamọ́';

  @override
  String visaPermitValidUntil(String date) {
    return 'Ìyọ̀ǹda wúlò títí di $date';
  }

  @override
  String visaPermitEndsEarly(String date) {
    return 'Ìyọ̀ǹda máa parí ní $date, kí o tó padà';
  }

  @override
  String get visaPermitHint => 'Fi ìyọ̀ǹda pamọ́ bí àkọsílẹ̀, Vaultara yóò rán ọ létí kí ó tó parí.';

  @override
  String get visaPermitAdd => 'Ṣàfikún ìyọ̀ǹda';

  @override
  String visaPermitRecordStudy(String country) {
    return 'Ìyọ̀ǹda ẹ̀kọ́ fún $country';
  }

  @override
  String visaPermitRecordWork(String country) {
    return 'Ìyọ̀ǹda iṣẹ́ fún $country';
  }

  @override
  String travelConnectionIn(String place) {
    return 'Ìsopọ̀ ní $place';
  }

  @override
  String travelConnectionLong(String place, String duration) {
    return 'Ìsopọ̀ ní $place: $duration';
  }

  @override
  String travelDurationHoursMinutes(int hours, int minutes) {
    return 'Wákàtí $hours ìṣẹ́jú $minutes';
  }

  @override
  String travelArriveIn(String country) {
    return 'Dídé sí $country';
  }

  @override
  String get assistantVoiceHint => 'Gbìyànjú: Ṣàfikún ìwé ìrìnnà mi, ó máa parí ní May 2031';

  @override
  String get assistantVoiceDone => 'Ó ti parí';

  @override
  String get assistantVoiceNoSpeech => 'A kò gbọ́ nǹkan kan. Tẹ makirofóònù kí o sì tún gbìyànjú.';

  @override
  String get assistantVoiceFailed => 'Ìtẹ̀wọlé ohùn ti dúró. Tún gbìyànjú.';

  @override
  String get travelItemIdCard => 'Káàdì ìdánimọ̀, ìwé àṣẹ ibùgbé tàbí ìwé àṣẹ awakọ̀ pẹ̀lú rẹ';

  @override
  String get travelPlacesLabel => 'Ìlú';

  @override
  String get travelPlacesOptional => 'Ìlú (àṣàyàn)';

  @override
  String get travelPlacesHint => 'Fún àpẹẹrẹ Durban, tàbí Tokyo, Osaka';

  @override
  String get secLocationTitle => 'Lo ipò mi fún ìrìn-àjò';

  @override
  String get secLocationSubtitle => 'Ó ń fi hàn bóyá o wà nílé tàbí lórí ìrìn-àjò nígbà tí o bá béèrè nípa ìrìn-àjò. Orílẹ̀-èdè nìkan ni a ń lò, a kò sì fi pamọ́.';

  @override
  String get secLocationDenied => 'Ipò ti pa fún Vaultara. O lè gbà á láàyè nínú ètò fóònù.';

  @override
  String get assistantLocationTitle => 'Lo ipò mi';

  @override
  String get assistantLocationNote => 'Vaultara kàn ń wo orílẹ̀-èdè tí o wà. A kò fi ipò rẹ gangan ránṣẹ́, a kò sì fi pamọ́.';

  @override
  String get assistantLocationShared => 'Mo ti tan ipò mi';

  @override
  String get assistantLocationOff => 'Ipò ti pa. O lè tàn án nínú Ààbò àti àṣírí.';

  @override
  String get assistantHistoryYesterday => 'Àná';

  @override
  String get assistantHistoryLastWeek => 'Ọjọ́ 7 sẹ́yìn';

  @override
  String get assistantHistoryLastMonth => 'Ọjọ́ 30 sẹ́yìn';

  @override
  String get assistantHistoryOlder => 'Àtijọ́';

  @override
  String get lifeEventHomeBuy => 'Mo ń ra ilé';

  @override
  String get lifeEventHomeBuyBody => 'Ṣètò ìbánigbófò fún ilé tuntun ṣáájú kí o tó kó wọlé, lẹ́yìn náà ṣe àtúnṣe àdírẹ́sì rẹ níbi gbogbo.';

  @override
  String get lifeEventHomeSell => 'Mo ń ta ilé mi';

  @override
  String get lifeEventHomeSellBody => 'Pa ìbánigbófò rẹ mọ́ títí ìtajà yóò fi parí, lẹ́yìn náà fagi lé ohun tí o kò nílò mọ́.';

  @override
  String get lifeEventMarriage => 'Mo fẹ́ ṣe ìgbéyàwó';

  @override
  String get lifeEventMarriageBody => 'Ṣe àtúnṣe sí ìwọ̀nyí lẹ́yìn ìgbéyàwó, pàápàá tí o bá yí orúkọ rẹ padà tàbí fi ẹnìkejì rẹ kún ìbánigbófò.';

  @override
  String get lifeEventDivorce => 'Mo ń kọ ìyàwó/ọkọ sílẹ̀';

  @override
  String get lifeEventDivorceBody => 'Ṣàyẹ̀wò ẹni tí a bò àti ẹni tí orúkọ rẹ̀ wà lórí ọ̀kọ̀ọ̀kan, kí o sì pa tàbí pín ohunkóhun tí ẹ jọ ní.';

  @override
  String get lifeEventBaby => 'A fẹ́ bí ọmọ';

  @override
  String get lifeEventBabyBody => 'Fi ọmọ náà kún ìbánigbófò rẹ kí o sì ṣàyẹ̀wò àwọn ìbánigbófò rẹ. Fi ọmọ náà kún Ìdílé láti tẹ̀lé àwọn ìwé rẹ̀.';

  @override
  String get lifeEventStudies => 'Mo ń bẹ̀rẹ̀ ẹ̀kọ́';

  @override
  String get lifeEventStudiesBody => 'Ṣàyẹ̀wò àwọn ìwé àṣẹ, ìbánigbófò àti ìwé akẹ́kọ̀ọ́ rẹ ṣáájú kí ẹ̀kọ́ tó bẹ̀rẹ̀.';

  @override
  String get lifeEventRetiring => 'Mo ń fẹ̀yìntì';

  @override
  String get lifeEventRetiringBody => 'Dá àwọn ohun iṣẹ́ padà kí o sì ṣàyẹ̀wò ìbánigbófò rẹ, nítorí àǹfààní iṣẹ́ máa ń parí.';

  @override
  String get lifeEventChildAdult => 'Ọmọ mi ń pé ọmọ ọdún 16 tàbí 18';

  @override
  String get lifeEventChildAdultBody => 'Yan ọmọ rẹ. Ní ọjọ́ orí yìí wọ́n sábà máa ń nílò káàdì ìdánimọ̀, ìwé ìrìnnà, ìwé àṣẹ awakọ̀ tàbí ìbánigbófò tiwọn.';

  @override
  String get lifeEventBereavement => 'Ẹnìkan nínú ìdílé mi ti kú';

  @override
  String get lifeEventBereavementBody => 'Yan ẹni tó kú. Àwọn àkọsílẹ̀ rẹ̀ lè nílò láti fagi lé, béèrè fún, tàbí gbé lọ sọ́dọ̀ ẹlòmíràn. Ṣe é ní ìgbésẹ̀ kan lẹ́ẹ̀kan.';

  @override
  String get lifeNeedProofOfAddress => 'Ẹ̀rí àdírẹ́sì';

  @override
  String get lifeNeedPoliceClearance => 'Ìwé ẹ̀rí ọlọ́pàá';

  @override
  String get lifeNeedVaccination => 'Ìwé ẹ̀rí abẹ́rẹ́ àjẹsára';

  @override
  String get lifeNeedStudentCard => 'Káàdì akẹ́kọ̀ọ́';

  @override
  String get lifePlanStartTitle => 'Bẹ̀rẹ̀ ètò';

  @override
  String get lifePlanStartNew => 'Kí ló ń ṣẹlẹ̀?';

  @override
  String get lifePlanInProgress => 'Ó ń lọ lọ́wọ́';

  @override
  String get lifePlanFinishedSection => 'Ti parí';

  @override
  String get lifePlanWhen => 'Ìgbà wo ló máa ṣẹlẹ̀?';

  @override
  String get lifePlanPickDate => 'Yan ọjọ́';

  @override
  String get lifePlanNoDate => 'Kò sí ọjọ́ síbẹ̀';

  @override
  String get lifePlanWho => 'Fún ta ni?';

  @override
  String get lifePlanAddPerson => 'Kọ́kọ́ fi wọ́n kún Ìdílé, kí Vaultara lè rí àwọn àkọsílẹ̀ wọn.';

  @override
  String get lifePlanDestination => 'Orílẹ̀-èdè wo lò ń kó lọ?';

  @override
  String get lifePlanDestinationOptional => 'Orílẹ̀-èdè (àṣàyàn)';

  @override
  String get lifePlanBefore => 'Ṣáájú';

  @override
  String get lifePlanAfter => 'Lẹ́yìn';

  @override
  String get lifePlanToDo => 'Láti ṣe';

  @override
  String get lifePlanDoneSection => 'Ti ṣe';

  @override
  String get lifePlanMayNeed => 'O tún lè nílò';

  @override
  String get lifePlanDoUpdate => 'Ṣe àtúnṣe àlàyé';

  @override
  String get lifePlanDoRenew => 'Sọ ọ́ dọ̀tun';

  @override
  String get lifePlanDoCancel => 'Fagi lé tàbí dá a padà';

  @override
  String get lifePlanDoCheck => 'Ṣàyẹ̀wò bóyá ó ṣì bá a mu';

  @override
  String get lifePlanMark => 'Sàmì sí bí';

  @override
  String get lifePlanStatusUpdated => 'Ti ṣàtúnṣe';

  @override
  String get lifePlanStatusRenewed => 'Ti sọ dọ̀tun';

  @override
  String get lifePlanStatusCancelled => 'Ti fagi lé';

  @override
  String get lifePlanStatusNotNeeded => 'Kò pọn dandan';

  @override
  String get lifePlanStatusUndo => 'Kò tíì ṣe';

  @override
  String get lifePlanFlagExpires => 'Ó máa parí ní àyíká ọjọ́ yìí. Kọ́kọ́ sọ ọ́ dọ̀tun.';

  @override
  String get lifePlanFlagPassport => 'Ó máa parí láàárín oṣù 6 lẹ́yìn ìṣípò. Ọ̀pọ̀ orílẹ̀-èdè fẹ́ àkókò tó pọ̀ jù, nítorí náà sọ ọ́ dọ̀tun ṣáájú kí o tó lọ.';

  @override
  String get lifePlanFlagConvert => 'O lè nílò láti pààrọ̀ rẹ̀ sí ìwé àṣẹ ti ibẹ̀ lẹ́yìn ìṣípò. Ṣàyẹ̀wò òfin ibẹ̀.';

  @override
  String get lifePlanAutoChanged => 'Vaultara rí i pé àkọsílẹ̀ yìí yí padà, nítorí náà a ti sàmì sí i pé ó ti ṣe.';

  @override
  String get lifePlanAutoAdded => 'A fi kún un lẹ́yìn tí o bẹ̀rẹ̀ ètò yìí.';

  @override
  String lifePlanProgress(int done, int total) {
    return '$done nínú $total ti ṣe';
  }

  @override
  String lifePlanDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ọjọ́ $count ló kù',
      one: 'Ọjọ́ $count ló kù',
    );
    return '$_temp0';
  }

  @override
  String lifePlanDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ọjọ́ $count sẹ́yìn',
      one: 'Ọjọ́ $count sẹ́yìn',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanAllDone => 'Gbogbo rẹ̀ ti parí. O lè sàmì sí ètò náà pé ó ti parí.';

  @override
  String get lifePlanFinish => 'Sàmì sí pé ó ti parí';

  @override
  String get lifePlanReopen => 'Ṣí i lẹ́ẹ̀kan sí i';

  @override
  String get lifePlanDelete => 'Pa ètò rẹ́';

  @override
  String get lifePlanDeleteTitle => 'Pa ètò yìí rẹ́?';

  @override
  String get lifePlanDeleteBody => 'Ètò nìkan ni a máa pa rẹ́. Àwọn àkọsílẹ̀ rẹ máa wà bí wọ́n ṣe wà.';

  @override
  String get lifePlanLimit => 'O lè ní ètò tó tó 10 tó ń lọ lọ́wọ́. Kọ́kọ́ parí tàbí pa ọ̀kan rẹ́.';

  @override
  String get lifePlanSaveError => 'A kò lè fi ètò náà pamọ́. Ṣàyẹ̀wò ìsopọ̀ rẹ kí o sì gbìyànjú lẹ́ẹ̀kan sí i.';

  @override
  String get lifePlanStarted => 'Ètò ti bẹ̀rẹ̀';

  @override
  String get lifePlanReminderBody => 'Ṣí ètò náà láti rí ohun tó kù.';

  @override
  String get lifePlanReminderAfter => 'Àwọn nǹkan kan ṣì kù. Ṣí ètò náà láti parí wọn.';

  @override
  String get lifePlanSuggestCar => 'O ra tàbí ta ọkọ̀? Wo ohun mìíràn tí o máa ṣe àtúnṣe sí.';

  @override
  String get lifePlanSuggestTrip => 'Ṣé o ń kó lọ síbẹ̀ fún ìgbà díẹ̀?';

  @override
  String get lifePlanSuggestTripBody => 'Bẹ̀rẹ̀ ètò fún ìṣípò sí orílẹ̀-èdè mìíràn. Vaultara máa fi ohun tí o máa yanjú ṣáájú kí o tó lọ hàn.';

  @override
  String get lifeGroupHome => 'Ilé';

  @override
  String get lifeGroupFamily => 'Ẹbí';

  @override
  String get lifeGroupWork => 'Iṣẹ́ àti ẹ̀kọ́';

  @override
  String get lifeGroupCarTravel => 'Ọkọ̀ àti ìrìn àjò';

  @override
  String get lifeGroupEmergency => 'Nǹkan kan ṣẹlẹ̀';

  @override
  String get lifeEventCarBuy => 'Mo ra ọkọ̀ ayọ́kẹ́lẹ́';

  @override
  String get lifeEventCarBuyBody => 'Gba ìdánilójú kí o tó wà á lọ sílé, lẹ́yìn náà forúkọ ọkọ̀ náà sílẹ̀ ní orúkọ rẹ.';

  @override
  String get lifeEventCarSell => 'Mo ta ọkọ̀ ayọ́kẹ́lẹ́';

  @override
  String get lifeEventCarSellBody => 'Sọ fún ọ́fíìsì ìwé àṣẹ nípa títà náà, kí o sì fagi lé ìdánilójú nígbà tí ọkọ̀ náà kì í ṣe tìrẹ mọ́.';

  @override
  String get lifeEventJobStart => 'Mo ń bẹ̀rẹ̀ iṣẹ́ tuntun';

  @override
  String get lifeEventJobStartBody => 'Ṣàyẹ̀wò àwọn ìwé àṣẹ rẹ kí o tó bẹ̀rẹ̀, lẹ́yìn náà ṣètò káàdì iṣẹ́ àti àwọn àǹfààní.';

  @override
  String get lifeEventJobLeave => 'Mo ń fi iṣẹ́ mi sílẹ̀';

  @override
  String get lifeEventJobLeaveBody => 'Dá àwọn ohun iṣẹ́ padà kí o sì wo ohun tí yóò ṣẹlẹ̀ sí ìdánilójú tí iṣẹ́ fún ọ.';

  @override
  String get lifeEventLostPhone => 'Fóònù mi sọnù tàbí wọ́n jí i';

  @override
  String get lifeEventLostPhoneBody => 'Yára ṣe é. Ẹnikẹ́ni tó ní fóònù àti káàdì SIM rẹ lè wọ báńkì àti ímeèlì rẹ. Ṣe àwọn ìgbésẹ̀ àkọ́kọ́ báyìí.';

  @override
  String get lifeEventJobLoss => 'Mo pàdánù iṣẹ́ mi';

  @override
  String get lifeEventJobLossBody => 'Èyí le. Gbé ìgbésẹ̀ kan ní àkókò kan. Àwọn ìbéèrè kan ní ọjọ́ ìparí, nítorí náà bẹ̀rẹ̀ pẹ̀lú wọn.';

  @override
  String get lifeEventDisaster => 'Iná, omíyalé tàbí olè nílé';

  @override
  String get lifeEventDisasterBody => 'Kọ́kọ́ rí i dájú pé gbogbo ènìyàn wà láìléwu. Lẹ́yìn náà ya fọ́tò, kàn sí ilé-iṣẹ́ ìdánilójú, kí o sì rọ́pò ohun tó sọnù.';

  @override
  String get lifeEventCaringParent => 'Mo ń tọ́jú òbí kan';

  @override
  String get lifeEventCaringParentBody => 'Yan ẹni tí o ń tọ́jú. Ṣàyẹ̀wò àwọn ìwé àti ìdánilójú wọn, kí o sì pa ohun tí o nílò mọ́ nítòsí.';

  @override
  String get lifeVariantCarQuestion => 'Ṣé o rà á tàbí o tà á?';

  @override
  String get lifeVariantJobQuestion => 'Ṣé o ń bẹ̀rẹ̀ tàbí o ń kúrò?';

  @override
  String get lifeVariantBuy => 'Mo rà á';

  @override
  String get lifeVariantSell => 'Mo tà á';

  @override
  String get lifeVariantStart => 'Mo ń bẹ̀rẹ̀';

  @override
  String get lifeVariantLeave => 'Mo ń kúrò';

  @override
  String get lifeTaskRedirectPost => 'Béèrè kí wọ́n máa fi lẹ́tà rẹ ránṣẹ́ sí àdírẹ́sì tuntun';

  @override
  String get lifeTaskNewAddressEveryone => 'Fún agbanisíṣẹ́, ọ́fíìsì owó-orí, dókítà àti ilé-ìwé ní àdírẹ́sì tuntun rẹ';

  @override
  String get lifeTaskMoveUtilities => 'Pa tàbí gbé àkáǹtì iná, omi àti íńtánẹ́ẹ̀tì lọ';

  @override
  String get lifeTaskMeterReadings => 'Ní ọjọ́ tí o bá ń kó jáde, kọ ìwọ̀n mítà sílẹ̀ kí o sì ya fọ́tò';

  @override
  String get lifeTaskSaveHomePapers => 'Fi fọ́tò ìwé títà tàbí ìgbéṣẹ́ sí Vaultara';

  @override
  String get lifeTaskHandOverKeys => 'Fi kọ́kọ́rọ́, rímóòtì àti káàdì ìwọlé lé wọn lọ́wọ́';

  @override
  String get lifeTaskOfficialNameProof => 'Kọ́kọ́ gba ẹ̀rí ìjọba fún orúkọ tuntun rẹ. Ọ̀pọ̀ ọ́fíìsì ló ń béèrè rẹ̀.';

  @override
  String get lifeTaskTellNameChange => 'Sọ fún báńkì, agbanisíṣẹ́, dókítà àti ọ́fíìsì owó-orí nípa orúkọ tuntun rẹ';

  @override
  String get lifeTaskUpdateOnlineAccounts => 'Yí orúkọ rẹ padà lórí ímeèlì, fóònù àti àwọn àkáǹtì orí ayélujára';

  @override
  String get lifeTaskSaveMarriageCertificate => 'Fi fọ́tò ìwé ẹ̀rí ìgbéyàwó sí Vaultara';

  @override
  String get lifeTaskCheckBeneficiaries => 'Wo ẹni tí wọ́n kọ gẹ́gẹ́ bí olùjẹ àǹfààní lórí àwọn ìdánilójú àti àkáǹtì rẹ';

  @override
  String get lifeTaskUpdateWill => 'Kọ tàbí ṣe àtúnṣe ìwé ìpín ogún';

  @override
  String get lifeTaskSaveDivorceOrder => 'Fi fọ́tò àṣẹ ìkọ̀sílẹ̀ ìkẹyìn sí Vaultara';

  @override
  String get lifeTaskSplitSharedAccounts => 'Pa tàbí pín àwọn àkáǹtì àjọni kí o sì yí àwọn ọ̀rọ̀ aṣínà àjọni padà';

  @override
  String get lifeTaskRegisterBirth => 'Forúkọ ìbí sílẹ̀ kí o sì gba ìwé ẹ̀rí ìbí';

  @override
  String get lifeTaskAddBabyToFamily => 'Fi ọmọ náà kún Ẹbí kí a lè máa tọpinpin àwọn ìwé rẹ̀';

  @override
  String get lifeTaskCarRegisterInName => 'Forúkọ ọkọ̀ sílẹ̀ ní orúkọ rẹ láàárín àkókò tí òfin fàyè gbà';

  @override
  String get lifeTaskCarSavePapers => 'Fi fọ́tò àdéhùn títà sí Vaultara';

  @override
  String get lifeTaskCarNotifySale => 'Sọ fún ọ́fíìsì ìwé àṣẹ pé o ti ta ọkọ̀ náà kí o sì pa ẹ̀rí mọ́';

  @override
  String get lifeTaskCarRemoveTags => 'Yọ àwọn àmì owó ọ̀nà, káàdì ibùdó ọkọ̀ àti ohun ìní ara rẹ kúrò';

  @override
  String get lifeTaskJobGiveDetails => 'Fún agbanisíṣẹ́ tuntun ní àlàyé báńkì àti nọ́ńbà owó-orí rẹ';

  @override
  String get lifeTaskJobJoinBenefits => 'Darapọ̀ mọ́ ìdánilójú ìlera àti owó ìfẹ̀yìntì tí agbanisíṣẹ́ ń pèsè';

  @override
  String get lifeTaskJobReturnItems => 'Dá àwọn ohun iṣẹ́ padà bíi kọ̀ǹpútà, káàdì tàbí kọ́kọ́rọ́';

  @override
  String get lifeTaskJobLastPayslip => 'Béèrè ìwé owó-oṣù ìkẹyìn àti lẹ́tà tó jẹ́rìí sí ọjọ́ iṣẹ́ rẹ';

  @override
  String get lifeTaskJobAskBenefits => 'Béèrè ohun tí yóò ṣẹlẹ̀ sí ìdánilójú ìlera àti owó ìfẹ̀yìntì rẹ';

  @override
  String get lifeTaskJobUnemployment => 'Béèrè nípa ìrànlọ́wọ́ àìníṣẹ́ báyìí. Àwọn ìbéèrè sábà máa ń ní ọjọ́ ìparí.';

  @override
  String get lifeTaskJobPauseDebits => 'Kọ àwọn ìsanwó aládàáṣe àti ìforúkọsílẹ̀ sílẹ̀, kí o sì dá àwọn tí o lè dá dúró';

  @override
  String get lifeTaskStudySaveLetters => 'Fi fọ́tò lẹ́tà ìgbàwọlé àti ìwé owó ilé-ìwé sí Vaultara';

  @override
  String get lifeTaskStudyFunding => 'Ṣàyẹ̀wò ọjọ́ ìparí fún ẹ̀bùn ẹ̀kọ́, àwìn tàbí ìrànlọ́wọ́ míì';

  @override
  String get lifeTaskRetirePension => 'Béèrè bí àti ìgbà tí wọ́n yóò san owó ìfẹ̀yìntì rẹ';

  @override
  String get lifeTaskRetireOwnCover => 'Ṣètò ìdánilójú ìlera tìrẹ bí ti iṣẹ́ bá parí';

  @override
  String get lifeTaskCountryTellBankTax => 'Sọ fún báńkì àti ọ́fíìsì owó-orí pé o ń lọ';

  @override
  String get lifeTaskCountryScanCopies => 'Fi fọ́tò gbogbo ìwé pàtàkì sí Vaultara';

  @override
  String get lifeTaskCountryLicenceRules => 'Ṣàyẹ̀wò bóyá o gbọ́dọ̀ pààrọ̀ ìwé àṣẹ ìwakọ̀ rẹ';

  @override
  String get lifeTaskChildOwnId => 'Ràn án lọ́wọ́ láti béèrè fún káàdì ìdánimọ̀ tirẹ̀ tí ó bá nílò';

  @override
  String get lifeTaskChildBankAccount => 'Ràn án lọ́wọ́ láti ṣí àkáǹtì báńkì tirẹ̀';

  @override
  String get lifeTaskDeathCertificates => 'Gba ẹ̀dà díẹ̀ tí a fọwọ́sí ti ìwé ẹ̀rí ikú';

  @override
  String get lifeTaskDeathTellOrganisations => 'Sọ fún báńkì, ilé-iṣẹ́ ìdánilójú àti agbanisíṣẹ́';

  @override
  String get lifeTaskDeathFindWill => 'Wá ìwé ìpín ogún kí o sì kàn sí aláṣẹ rẹ̀';

  @override
  String get lifeTaskDeathStopReminders => 'Nígbà tí o bá ṣetán, pa àwọn ìránnilétí fún àwọn àkọsílẹ̀ rẹ̀';

  @override
  String get lifeTaskPhoneBlockSim => 'Pe nẹ́tíwọ́ọ̀kì rẹ láti dí káàdì SIM. Èyí ń dá jìbìtì pípààrọ̀ SIM dúró.';

  @override
  String get lifeTaskPhoneBlockBanking => 'Pe báńkì rẹ láti dí ìfowópamọ́ lórí fóònù';

  @override
  String get lifeTaskPhoneLockErase => 'Tì tàbí pa fóònù rẹ́ láti ẹ̀rọ míì';

  @override
  String get lifeTaskPhoneChangePasswords => 'Yí ọ̀rọ̀ aṣínà ímeèlì àti ìkànnì àjọlò padà';

  @override
  String get lifeTaskReportToPolice => 'Fi ẹjọ́ sùn ọlọ́pàá kí o sì pa nọ́ńbà ẹjọ́ mọ́';

  @override
  String get lifeTaskDisasterSafePlace => 'Rí i dájú pé gbogbo ènìyàn wà láìléwu, wọ́n sì ní ibi tí wọ́n lè dúró sí';

  @override
  String get lifeTaskDisasterPhotos => 'Ya fọ́tò ìbàjẹ́ náà kí o tó tún ibẹ̀ ṣe';

  @override
  String get lifeTaskDisasterContactInsurer => 'Kàn sí ilé-iṣẹ́ ìdánilójú rẹ ní kíákíá';

  @override
  String get lifeTaskDisasterProofPack => 'Fi ẹ̀dà àwọn ìwé rẹ ránṣẹ́ pẹ̀lú Àpò ẹ̀rí';

  @override
  String get lifeTaskParentFindPapers => 'Wá ibi tí wọ́n ń pa àwọn ìwé pàtàkì rẹ̀ mọ́ sí';

  @override
  String get lifeTaskParentPermission => 'Béèrè bóyá o lè bá báńkì, dókítà àti ilé-iṣẹ́ ìdánilójú rẹ̀ sọ̀rọ̀ fún un';

  @override
  String get lifeTaskParentMedicines => 'Pa àkójọ àwọn oògùn àti dókítà rẹ̀ mọ́';

  @override
  String get lifePlanDoClaim => 'Béèrè ìsanpadà';

  @override
  String get lifePlanStatusClaimed => 'A ti béèrè';

  @override
  String lifePlanStartBy(String date, int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Bẹ̀rẹ̀ ṣáájú $date. Tuntun sábà máa ń gba bí ọ̀sẹ̀ $weeks.',
      one: 'Bẹ̀rẹ̀ ṣáájú $date. Tuntun sábà máa ń gba ọ̀sẹ̀ kan.',
    );
    return '$_temp0';
  }

  @override
  String lifePlanStartNow(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Bẹ̀rẹ̀ báyìí. Tuntun sábà máa ń gba bí ọ̀sẹ̀ $weeks.',
      one: 'Bẹ̀rẹ̀ báyìí. Tuntun sábà máa ń gba ọ̀sẹ̀ kan.',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanPrivateTitle => 'Ètò rẹ';

  @override
  String get lifePlanWhenHappened => 'Ìgbà wo ló ṣẹlẹ̀?';

  @override
  String get lifePlanReminderNudge => 'Ètò rẹ ṣì ní ohun tí a ó ṣe. Ṣí i nígbà tí o bá ní àyè.';

  @override
  String get lifePlanReminderCheckIn => 'Ṣé àwọn káàdì àti ìwé tuntun rẹ ti dé? Ṣí ètò náà láti ṣàyẹ̀wò.';

  @override
  String get lifePlanDoFirst => 'Kọ́kọ́ ṣe èyí';

  @override
  String get lifePlanSteps => 'Àwọn ìgbésẹ̀ míì';

  @override
  String get lifePlanAddOwnStep => 'Fi ìgbésẹ̀ tìrẹ kún un';

  @override
  String get lifePlanOwnStepHint => 'Fún àpẹẹrẹ: Sọ fún ilé-ìwé';

  @override
  String get lifePlanOwnStepLimit => 'O lè fi tó ìgbésẹ̀ 20 tìrẹ kún un.';

  @override
  String get lifePlanReadAloud => 'Kà á sókè';

  @override
  String get lifePlanStopReading => 'Dá kíkà dúró';

  @override
  String get lifePlanReadAloudUnavailable => 'Kíkà sókè kò sí lórí fóònù yìí.';

  @override
  String get lifePlanProofPack => 'Ṣe àpò ẹ̀rí';

  @override
  String get lifePlanOpenFamily => 'Ṣí Ẹbí';

  @override
  String lifePlanRemoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Àkọsílẹ̀ $count tí o pa rẹ́ ni a kà sí èyí tí a fagi lé.',
      one: 'Àkọsílẹ̀ $count tí o pa rẹ́ ni a kà sí èyí tí a fagi lé.',
    );
    return '$_temp0';
  }

  @override
  String lifePlanCosts(String amount) {
    return 'Ṣíṣe àtúnṣe ìwọ̀nyí sábà máa ń ná bí $amount.';
  }

  @override
  String get lifePlanSuggestMove => 'Ṣé o ń kó lọ sí ilé tuntun? Wo ohun míì tí o yẹ kí o ṣe àtúnṣe.';

  @override
  String get keptInTitle => 'Ibi ti mo ti n tọju rẹ';

  @override
  String get keptInSubtitle => 'Kí o lè mọ ohun tí o yẹ kí o dènà àti rọ́pò tí ó bá sọnù';

  @override
  String get keptInWallet => 'Àpò owó';

  @override
  String get keptInBag => 'Báàgì';

  @override
  String get keptInPhoneCase => 'Ìbòrí fóònù';

  @override
  String get keptInTravelPouch => 'Àpò ìrìnàjò';

  @override
  String get keptInCar => 'Ọkọ̀ ayọ́kẹ́lẹ́';

  @override
  String get keptInHome => 'Nílé';

  @override
  String get keptInNone => 'Kò tíì yàn';

  @override
  String get lostLineLabel => 'Nọ́mbà fún káàdì tó sọnù';

  @override
  String get lostLineHelper => 'Fi pamọ́ báyìí. Nọ́mbà náà wà lórí káàdì, nítorí náà kò ní sí lọ́wọ́ rẹ nígbà tí o bá nílò rẹ̀.';

  @override
  String get lifeEventWalletLost => 'Àpò owó mi sọnù';

  @override
  String get lifeEventWalletLostBody => 'Dènà àwọn káàdì rẹ ní àkọ́kọ́, lẹ́yìn náà rọ́pò àwọn ìwé rẹ ní ọ̀kọ̀ọ̀kan.';

  @override
  String get lifeEventWalletStolen => 'Wọ́n jí àpò owó mi';

  @override
  String get lifeEventWalletStolenBody => 'Dènà àwọn káàdì rẹ lẹ́sẹ̀kẹsẹ̀ kí o sì fi ìjínigbé náà tó ọlọ́pàá létí. Lẹ́yìn náà ṣọ́ àwọn àkáǹtì rẹ fún jìbìtì.';

  @override
  String get lifeVariantWalletQuestion => 'Ó sọnù àbí wọ́n jí i?';

  @override
  String get lifeVariantLost => 'Ó sọnù';

  @override
  String get lifeVariantStolen => 'Wọ́n jí i';

  @override
  String get lifeTaskWalletFreezeCards => 'Dì àwọn káàdì rẹ nínú áàpù báǹkì rẹ tí ó bá ní àṣàyàn yẹn';

  @override
  String get lifeTaskWalletRetrace => 'Pe àwọn ibi tí o lọ kẹ́yìn kí o sì béèrè nípa ohun tó sọnù';

  @override
  String get lifeTaskWalletFraudAlert => 'Ní kí àwọn ọ́fíìsì kírẹ́dítì tàbí iṣẹ́ ìdènà jìbìtì orílẹ̀-èdè rẹ sàmì sí ìwé ìdánimọ̀ rẹ';

  @override
  String get lifeTaskWalletStatements => 'Ṣàyẹ̀wò àkọsílẹ̀ báǹkì rẹ fún owó tí o kò san';

  @override
  String get lifeTaskWalletSubscriptions => 'Fi káàdì tuntun sí àwọn ìforúkọsílẹ̀ àti ìyọkúrò owó aládàáṣe rẹ';

  @override
  String get lifeTaskWalletPayApps => 'Ṣàfikún àwọn káàdì tuntun sí Google Pay tàbí Apple Pay';

  @override
  String get lifeTaskWalletHealthCard => 'Béèrè káàdì ọmọ ẹgbẹ́ tuntun lọ́wọ́ ilé iṣẹ́ ìbánigbófò ìlera rẹ';

  @override
  String get lifeTaskWalletTransport => 'Dènà káàdì ìrìnnà tàbí owó ọ̀nà rẹ kí o sì gbé owó tó kù lọ';

  @override
  String get lifeTaskWalletLoyalty => 'Béèrè àwọn káàdì ìdúróṣinṣin tuntun kí o lè pa àwọn pọ́ìǹtì rẹ mọ́';

  @override
  String get lifeTaskWalletLocks => 'Tí kọ́kọ́rọ́ tàbí àdírẹ́sì rẹ bá wà nínú rẹ̀, ronú nípa yíyí àwọn títì padà';

  @override
  String get lifeTaskWalletInsurance => 'Ṣàyẹ̀wò bóyá ìbánigbófò rẹ bo àpò owó àti owó ọwọ́';

  @override
  String get lostWalletHeroTitle => 'Àpò owó rẹ sọnù?';

  @override
  String get lostWalletHeroBody => 'Vaultara fi ohun tí o yẹ kí o dènà ní àkọ́kọ́ hàn, ohun tí o yẹ kí o rọ́pò àti ẹni tí o yẹ kí o sọ fún.';

  @override
  String get lostWalletStartTitle => 'Kí ló ṣẹlẹ̀?';

  @override
  String get lostWalletEditTitle => 'Yí àwọn àlàyé padà';

  @override
  String get lostWalletLostHint => 'Ó jábọ́ tàbí mo gbàgbé rẹ̀ síbì kan';

  @override
  String get lostWalletStolenHint => 'Ẹnìkan mú un';

  @override
  String get lostWalletWhatMissing => 'Kí ló sọnù?';

  @override
  String get lostWalletStartButton => 'Fi ohun tí mo yẹ kí n ṣe hàn mí';

  @override
  String get lostWalletCheckupTitle => 'Àyẹ̀wò àpò owó';

  @override
  String get lostWalletCheckupBody => 'Múra sílẹ̀ báyìí, kí ohunkóhun má bàa gbàgbé tí ó bá sọnù.';

  @override
  String get lostWalletCheckupAllGood => 'Gbogbo rẹ̀ ti ṣetán. Tí ó bá sọnù lọ́jọ́ kan, o ti múra sílẹ̀.';

  @override
  String get lostWalletSetPlaceBody => 'Ṣí káàdì tàbí ìwé kan kí o sì yan ibi tí o ti ń tọ́jú rẹ̀. Ṣe èyí fún ìwé ìdánimọ̀, ìwé àṣẹ ìwakọ̀ àti àwọn káàdì rẹ.';

  @override
  String lostWalletIssuePhotos(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Láìsí fọ́tò: $count. Pẹ̀lú fọ́tò, rírọ́pò máa ń yára.',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssueLines(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Àwọn káàdì láìsí nọ́mbà fún káàdì tó sọnù: $count.',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssuePassport(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ìwé ìrìnnà tàbí ìwé àṣẹ tí o gbé dání: $count. Fi wọ́n sílé àyàfi tí o bá ń rìnrìn àjò.',
    );
    return '$_temp0';
  }

  @override
  String get lostWalletWhatsInside => 'Ohun tí o gbé dání';

  @override
  String get lostWalletNoPhoto => 'Kò sí fọ́tò';

  @override
  String get lostWalletHasPhoto => 'A ti fi fọ́tò pamọ́';

  @override
  String get lostWalletNoLineShort => 'Kò sí nọ́mbà fún káàdì tó sọnù';

  @override
  String get lostWalletHistory => 'Àwọn ìgbà àtẹ̀yìnwá';

  @override
  String get lostWalletFound => 'A ti rí i';

  @override
  String get walletCheckToggle => 'Rán mi létí ní gbogbo oṣù 6';

  @override
  String get walletCheckToggleBody => 'Ìwòye kíákíá lórí ohun tí o gbé dání, kí àtòjọ náà lè péye.';

  @override
  String get walletCheckReminderTitle => 'Àyẹ̀wò àpò owó';

  @override
  String get walletCheckReminderBody => 'Ṣé nǹkan kan yí padà nínú àpò owó rẹ? Lo ìṣẹ́jú kan láti ṣe àtúnṣe Vaultara.';

  @override
  String get lostWalletBlockNow => 'Dènà àwọn wọ̀nyí báyìí';

  @override
  String get lostWalletBlockNowHint => 'Pe báǹkì kọ̀ọ̀kan tàbí lo áàpù wọn. Gbogbo ìṣẹ́jú ṣe pàtàkì.';

  @override
  String get lostWalletCall => 'Pè';

  @override
  String get lostWalletAddLine => 'Ṣàfikún nọ́mbà náà';

  @override
  String get lostWalletNoLine => 'Kò sí nọ́mbà tí a fi pamọ́. Wá a nínú áàpù tàbí lórí ojú òpó báǹkì rẹ.';

  @override
  String get lostWalletBlocked => 'Ti dènà';

  @override
  String get lostWalletReplace => 'Rọ́pò àwọn wọ̀nyí';

  @override
  String get lostWalletReplaceHint => 'Béèrè fún tuntun kí o sì fi ọjọ́ tuntun pamọ́ nígbà tí wọ́n bá dé.';

  @override
  String get lostWalletArrived => 'Tuntun ti dé';

  @override
  String get lostWalletCheck => 'Ṣàyẹ̀wò àwọn wọ̀nyí';

  @override
  String get lostWalletCheckHint => 'Béèrè bóyá o nílò káàdì tàbí nọ́mbà tuntun.';

  @override
  String get lostWalletPlanEmptyTitle => 'Kò sí ohun tí a fi pamọ́ níbẹ̀';

  @override
  String get lostWalletPlanEmpty => 'Àwọn ìgbésẹ̀ ìsàlẹ̀ ṣì ń ṣe ìrànlọ́wọ́. Nígbà míì, yan ibi tí o ti ń tọ́jú àwọn káàdì àti ìwé rẹ.';

  @override
  String get lostWalletCaseTitle => 'Nọ́mbà ẹjọ́ ọlọ́pàá';

  @override
  String get lostWalletCaseHint => 'Àwọn báǹkì, ilé iṣẹ́ ìbánigbófò àti ọ́fíìsì sábà máa ń béèrè fún un.';

  @override
  String get lostWalletCaseLabel => 'Nọ́mbà ẹjọ́ tàbí ìtọ́kasí';

  @override
  String get lostWalletCaseSaved => 'A ti fi nọ́mbà ẹjọ́ pamọ́';

  @override
  String get lostWalletAbroadTitle => 'Ṣé o wà lókè òkun báyìí?';

  @override
  String lostWalletAbroadBody(String trip) {
    return 'O wà lórí ìrìnàjò $trip. Tí ìwé ìrìnnà tàbí ìwé ìdánimọ̀ rẹ bá wà nínú rẹ̀, kàn sí ilé aṣojú tàbí kọ́nsúlétì rẹ fún ìwé ìrìnnà pàjáwìrì kí o sì sọ fún ilé iṣẹ́ ìbánigbófò ìrìnàjò rẹ.';
  }

  @override
  String get lostWalletOpenTrip => 'Ṣí ìrìnàjò';

  @override
  String get lostWalletPhoneTitle => 'Ṣé wọ́n mú fóònù rẹ náà?';

  @override
  String get lostWalletPhoneBody => 'Dènà káàdì SIM àti àwọn áàpù báǹkì rẹ ní àkọ́kọ́. Ètò kan wà fún ìyẹn.';

  @override
  String get lostWalletPhoneButton => 'Bẹ̀rẹ̀ ètò fóònù tó sọnù';

  @override
  String get lostWalletStatementNote => 'Vaultara yóò rán ọ létí lẹ́yìn ọjọ́ 30, 60 àti 90.';

  @override
  String get lostWalletStatementTitle => 'Ṣàyẹ̀wò àkọsílẹ̀ báǹkì rẹ';

  @override
  String get lostWalletStatementBody => 'Wá owó tí o kò san látìgbà tí àpò owó rẹ ti sọnù.';

  @override
  String get lostWalletFoundButton => 'Mo ti rí i';

  @override
  String get lostWalletFoundTitle => 'Ìròyìn ayọ̀!';

  @override
  String get lostWalletFoundBody => 'Àwọn káàdì wọ̀nyí ti dènà tẹ́lẹ̀, nítorí náà máa retí àwọn tuntun:';

  @override
  String get lostWalletFoundNone => 'Kò sí ohun tí a tíì dènà, o lè máa bá a lọ bíi ti tẹ́lẹ̀.';

  @override
  String get lostWalletFoundUnfreeze => 'Tí o bá dì àwọn káàdì nínú áàpù báǹkì rẹ, tú àwọn tí o kò dènà sílẹ̀.';

  @override
  String get lostWalletFoundConfirm => 'Pa ètò náà dé';

  @override
  String lostWalletFoundOn(String date) {
    return 'A rí i ní $date';
  }

  @override
  String get lostWalletReport => 'Ìròyìn àwọn ohun tó sọnù';

  @override
  String get lostWalletReportTitle => 'Ìròyìn àwọn ohun tó sọnù';

  @override
  String lostWalletReportWhen(String date) {
    return 'Ọjọ́: $date';
  }

  @override
  String lostWalletReportWhat(String places) {
    return 'Ohun tó sọnù: $places';
  }

  @override
  String lostWalletReportCase(String number) {
    return 'Nọ́mbà ẹjọ́: $number';
  }

  @override
  String get lostWalletReportNoCase => 'Nọ́mbà ẹjọ́: kò tíì fi tó ọlọ́pàá létí';

  @override
  String lostWalletReportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Àwọn nǹkan ìsàlẹ̀: $count',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsTitleHome => 'Iboju ile rẹ';

  @override
  String get tutorialsSubHome => 'Ohun ti awọn kaadi tumọ si ati ibi ti ohun gbogbo wa';

  @override
  String get tutorialsTitleRenew => 'Sọ igbasilẹ di tuntun';

  @override
  String get tutorialsSubRenew => 'Ohun ti o le ṣe nigbati iranti ba de';

  @override
  String get tutorialsTitleCalendarCosts => 'Kalẹnda ati iye owo';

  @override
  String get tutorialsSubCalendarCosts => 'Awọn ọjọ ipari ninu kalẹnda rẹ ati iye ti isọdọtun n na';

  @override
  String get tutorialsTitlePhotosSecurity => 'Awọn fọto ati aabo';

  @override
  String get tutorialsSubPhotosSecurity => 'Awọn fọto iwe, fifi koodu pamọ ati titiipa';

  @override
  String get tutorialsTitleSharing => 'Pin lailewu';

  @override
  String get tutorialsSubSharing => 'Pin igbasilẹ kan, ṣe idii kan, da ọna asopọ duro';

  @override
  String get tutorialsTitleImportScan => 'Ṣayẹwo ati gbe wọle';

  @override
  String get tutorialsSubImportScan => 'Ṣafikun ọpọlọpọ igbasilẹ ni kiakia';

  @override
  String get tutorialsTitleHousehold => 'Ile ti a pin';

  @override
  String get tutorialsSubHousehold => 'Pe awọn miiran lati pin awọn igbasilẹ ati awọn iranti';

  @override
  String get tutorialsTitleLostWallet => 'Mo pàdánù àpamọ́wọ́ mi';

  @override
  String get tutorialsSubLostWallet => 'Mura silẹ bayi, ṣe ni kiakia ti o ba sọnu';

  @override
  String get tutorialsTitleLifeEvents => 'Àwọn ìṣẹ̀lẹ̀ ayé';

  @override
  String get tutorialsSubLifeEvents => 'Eto fun gbigbe ile, ọmọ, iṣẹ tuntun ati diẹ sii';

  @override
  String get tutorialsTitleAsk => 'Béèrè Vaultara';

  @override
  String get tutorialsSubAsk => 'Iwiregbe tabi sọrọ pẹlu awọn igbasilẹ rẹ';

  @override
  String get tutorialsTitleBusiness => 'Awọn irinṣẹ Business';

  @override
  String get tutorialsSubBusiness => 'Awọn iwe oṣiṣẹ, awọn iranti ati awọn ijabọ';

  @override
  String get tutorialsGroupBasics => 'Awọn ipilẹ';

  @override
  String get tutorialsGroupOnTop => 'Mimọ ohun gbogbo';

  @override
  String get tutorialsGroupTravelFamily => 'Irin-ajo ati ẹbi';

  @override
  String get tutorialsGroupEmergencies => 'Awọn iṣẹlẹ igbesi aye ati pajawiri';

  @override
  String get tutorialsGroupPaid => 'Awọn ẹya ti a sanwo fun';

  @override
  String tutorialsSteps(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Igbesẹ $count',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsPaidBadge => 'Awọn eto ti a sanwo fun';

  @override
  String get tutorialsPaidNote => 'O le wo eyi pẹlu eto eyikeyi. Ẹya naa funrararẹ nilo eto ti a sanwo fun.';

  @override
  String get tutorialsBack => 'Pada';

  @override
  String get tutorialsTryIt => 'Gbiyanju bayi';

  @override
  String get tutorialHintText => 'Ṣe o jẹ tuntun nibi? Wo irin-ajo kukuru naa';

  @override
  String get tutorialHintPlay => 'Fi han mi';

  @override
  String tourChapter(int number, int total) {
    return 'Ori $number ninu $total';
  }

  @override
  String get tourContinue => 'Tẹsiwaju';

  @override
  String get tourSkip => 'Fo';

  @override
  String get tourSkipped => 'Ti fo';

  @override
  String get tourDone => 'O ti ri gbogbo irin-ajo naa';

  @override
  String get tourRestart => 'Bẹrẹ lẹẹkansi';

  @override
  String get whatsNewBadge => 'Tuntun';

  @override
  String get whatsNewTitle => 'Mo pàdánù àpamọ́wọ́ mi';

  @override
  String get whatsNewBody => 'Fi ibi ti o tọju awọn kaadi rẹ pamọ ati nọmba idinamọ ti banki kọọkan. Ti apamọwọ rẹ ba sọnu, o dina ohun gbogbo ni iṣẹju diẹ.';

  @override
  String get whatsNewDismiss => 'O ye mi';

  @override
  String get tutorialAddRecordMoreDetails2 => 'Awọn alaye diẹ sii ni awọn afikun: awọn akọsilẹ, atunṣe, akoko isọdọtun, ti tani o jẹ, ibi ti o tọju rẹ, titiipa ati awọn fọto. Ṣi i nikan nigbati o ba nilo rẹ.';

  @override
  String get tutorialAddRecordProtect2 => 'Tii igbasilẹ kan ki o beere fun itẹka tabi titiipa iboju ṣaaju ki o to han. Yan ibi ti o tọju rẹ, bii apamọwọ rẹ, ki o ṣafikun awọn fọto iwe naa.';

  @override
  String get tutorialSmartLostWallet2 => 'Apamọwọ sọnu? Wo ohun gbogbo ti o wa ninu rẹ, pe banki kọọkan pẹlu fifọwọkan kan ki o tẹle awọn igbesẹ fun iyoku.';

  @override
  String get tutorialSmartLifeEvents2 => 'Gbigbe ile, ọmọ, iṣẹ tuntun tabi pajawiri? Awọn iṣẹlẹ igbesi aye fun ọ ni eto pẹlu awọn igbasilẹ, igbesẹ ati ọjọ rẹ.';

  @override
  String get storySampleQuestion => 'Kini o pari ni ọdun yii?';

  @override
  String storySampleAnswer(String name) {
    return '$name rẹ pari ni Oṣu Kẹta. Ṣe o fẹ iranti kan oṣu kan ṣaaju?';
  }

  @override
  String storySampleNotification(String name) {
    return '$name pari ni ọjọ 30. Tẹ lati sọ di tuntun.';
  }

  @override
  String get storySampleGym => 'Ẹgbẹ ile-idaraya';

  @override
  String get storySampleFirstAid => 'Iwe-ẹri iranlọwọ akọkọ';

  @override
  String get storySampleEncrypt => 'Fi koodu pamọ awọn fọto';

  @override
  String get storySampleAppLock => 'Titiipa app';

  @override
  String get storySampleHideApp => 'Fi akoonu pamọ ninu oluyipada app';

  @override
  String get storyHome1Title => 'Ọjọ rẹ ni iwo kan';

  @override
  String get storyHome1Body => 'Iboju ile fihan ohun ti o ṣe pataki loni: ohun ti yoo pari laipẹ ati iye igbasilẹ ti o ni.';

  @override
  String get storyHome2Title => 'Wa ohunkohun';

  @override
  String get storyHome2Body => 'Tẹ wiwa lati wa igbasilẹ nipasẹ orukọ, ẹgbẹ tabi eniyan.';

  @override
  String get storyHome3Title => 'Awọn irin-ajo ati awọn eto';

  @override
  String get storyHome3Body => 'Awọn irin-ajo ti o n gbero ati awọn eto iṣẹlẹ igbesi aye ti n lọ lọwọ han nibi, pẹlu ohun ti o ku.';

  @override
  String get storyHome4Title => 'Iranlọwọ ni fifọwọkan kan';

  @override
  String get storyHome4Body => 'Bọtini itanna ṣi «Béèrè Vaultara». Fọto rẹ ṣi profaili, awọn eto ati awọn ikẹkọ rẹ.';

  @override
  String get storyRenew1Title => 'Iranti kan de';

  @override
  String get storyRenew1Body => 'Ṣaaju ki igbasilẹ kan to pari, Vaultara leti rẹ. Tẹ iranti naa lati ṣi igbasilẹ naa.';

  @override
  String get storyRenew2Title => 'Fi ọjọ tuntun pamọ';

  @override
  String get storyRenew2Body => 'Ti sọ di tuntun? Tẹ «Sọ di tuntun» ki o tẹ ọjọ ipari tuntun sii. Awọn iranti rẹ yoo gbe pẹlu rẹ.';

  @override
  String get storyRenew3Title => 'Ko daju bawo?';

  @override
  String get storyRenew3Body => 'Ọpọlọpọ igbasilẹ ni itọsọna pẹlu awọn igbesẹ, awọn iwe ati iye owo ti o wọpọ.';

  @override
  String get storyRenew4Title => 'Jẹ ki o tun ṣe';

  @override
  String get storyRenew4Body => 'Fun awọn ṣiṣe alabapin ati awọn sisanwo ọdọọdun, tan atunṣe ati pe ọjọ yoo gbe siwaju funrararẹ.';

  @override
  String get storyAsk1Title => 'Beere ni awọn ọrọ tirẹ';

  @override
  String get storyAsk1Body => 'Beere awọn nkan bii «Kini o pari ni ọdun yii?» ki o gba awọn idahun lati awọn igbasilẹ rẹ.';

  @override
  String get storyAsk2Title => 'Sọrọ dipo titẹ';

  @override
  String get storyAsk2Body => 'Tẹ gbohungbohun ki o sọrọ. Awọn ọrọ rẹ han bi o ṣe n sọrọ ati pe o le firanṣẹ lẹsẹkẹsẹ.';

  @override
  String get storyAsk3Title => 'Iwọ ni o jẹrisi gbogbo iyipada';

  @override
  String get storyAsk3Body => 'Beere lati ṣafikun tabi yi igbasilẹ pada ati pe iwọ yoo kọkọ ri kaadi kan. Ko si ohun ti a fi pamọ titi iwọ o fi jẹrisi.';

  @override
  String get storyAsk4Title => 'Mu iyipada eyikeyi pada';

  @override
  String get storyAsk4Body => 'Ṣe o yi ọkan pada? Iyipada kọọkan ti a jẹrisi le ṣee mu pada lati kaadi kanna.';

  @override
  String get storyAsk5Title => 'Tẹsiwaju lati ibi ti o duro';

  @override
  String get storyAsk5Body => 'A tọju awọn iwiregbe fun ọjọ 90 ninu «Ìtàn ìbánisọ̀rọ̀», ati pe awọn ibeere ti a daba ṣe iranlọwọ fun ọ lati bẹrẹ.';

  @override
  String get storyWallet1Title => 'Mura silẹ ni akọkọ';

  @override
  String get storyWallet1Body => 'Ṣi kaadi tabi iwe kan ki o yan ibi ti o tọju rẹ, bii apamọwọ tabi apo rẹ.';

  @override
  String get storyWallet2Title => 'Fi nọmba idinamọ pamọ';

  @override
  String get storyWallet2Body => 'Ṣafikun nọmba idinamọ ti banki kọọkan bayi. O wa lori kaadi naa, eyiti iwọ kii yoo ni nigbati o ba nilo rẹ.';

  @override
  String get storyWallet3Title => 'Ti o ba sọnu';

  @override
  String get storyWallet3Body => 'Ṣi «Mo pàdánù àpamọ́wọ́ mi» ki o tẹ «Ó sọnù» tabi «Wọ́n jí i». Vaultara ṣe atokọ ohun gbogbo ti o wa ninu rẹ.';

  @override
  String get storyWallet4Title => 'Dina awọn kaadi ni iṣẹju';

  @override
  String get storyWallet4Body => 'Pe banki kọọkan pẹlu fifọwọkan kan, samisi awọn kaadi bi a ti dina ki o fi nọmba ijabọ pamọ.';

  @override
  String get storyWallet5Title => 'Rọpo ki o wa lailewu';

  @override
  String get storyWallet5Body => 'Rọpo awọn iwe rẹ, ṣayẹwo awọn alaye akọọlẹ nigbati a ba leti rẹ ki o tẹ «Mo ti rí i» ti o ba ri i.';

  @override
  String get storyLife1Title => 'Awọn akoko nla, eto kan';

  @override
  String get storyLife1Body => 'Gbigbe ile, ọmọ, iṣẹ tuntun tabi pajawiri: yan ninu «Àwọn ìṣẹ̀lẹ̀ ayé» ohun ti n ṣẹlẹ.';

  @override
  String get storyLife2Title => 'Awọn igbasilẹ rẹ, ti ṣeto';

  @override
  String get storyLife2Body => 'Eto naa fihan iru awọn igbasilẹ lati ṣe imudojuiwọn, fagile tabi sọ di tuntun, ati awọn ti o le nilo lati ṣafikun.';

  @override
  String get storyLife3Title => 'Awọn igbesẹ ati awọn ọjọ';

  @override
  String get storyLife3Body => 'Awọn igbesẹ bo ohun ti kii ṣe igbasilẹ, ati pe awọn ọjọ ibẹrẹ sọ fun ọ igba lati beere ki ohunkohun ma ba pẹ.';

  @override
  String get storyLife4Title => 'Ṣe e ni tirẹ';

  @override
  String get storyLife4Body => 'Ṣafikun awọn igbesẹ tirẹ, pin eto naa bi PDF ki o gba awọn iranti ni ayika ọjọ naa.';

  @override
  String get storyPhotos1Title => 'Awọn fọto ti awọn iwe rẹ';

  @override
  String get storyPhotos1Body => 'Lati inu igbasilẹ, ṣafikun awọn fọto iwaju ati ẹhin kaadi tabi iwe.';

  @override
  String get storyPhotos2Title => 'Ti fi koodu pamọ lori foonu rẹ';

  @override
  String get storyPhotos2Body => 'Tan fifi koodu pamọ fọto ati pe a tii wọn lori foonu rẹ ṣaaju ki a to gbe wọn soke.';

  @override
  String get storyPhotos3Title => 'Tii awọn igbasilẹ ifura';

  @override
  String get storyPhotos3Body => 'Tii igbasilẹ kan ati pe yoo beere fun itẹka tabi titiipa iboju ṣaaju ki o to ṣii.';

  @override
  String get storyPhotos4Title => 'Tii gbogbo app naa';

  @override
  String get storyPhotos4Body => 'Ninu awọn eto aabo, tan titiipa app ki o fi akoonu pamọ nigbati o ba yi app pada.';

  @override
  String get storyShare1Title => 'Pin igbasilẹ kan';

  @override
  String get storyShare1Body => 'Ṣi igbasilẹ kan ki o pin ọna asopọ ti o fi igbasilẹ yẹn nikan han, ko si ohun miiran.';

  @override
  String get storyShare2Title => 'Àpò ẹ̀rí';

  @override
  String get storyShare2Body => 'Fi awọn igbasilẹ ti o yan, pẹlu awọn fọto wọn, sinu PDF kan fun onile, banki tabi ọfiisi.';

  @override
  String get storyShare3Title => 'Ṣe akoso';

  @override
  String get storyShare3Body => '«Àwọn ọ̀nà asopọ̀ tí a pín» fihan gbogbo ọna asopọ ti o ṣe. Da eyikeyi duro nigbakugba ati pe kii yoo ṣii mọ.';

  @override
  String get storyHousehold1Title => 'Pe ile rẹ';

  @override
  String get storyHousehold1Body => 'Pin koodu ifiwepe tabi ọna asopọ. Eniyan kọọkan wọle pẹlu akọọlẹ tirẹ.';

  @override
  String get storyHousehold2Title => 'Eto igbasilẹ kan';

  @override
  String get storyHousehold2Body => 'Gbogbo eniyan ri awọn igbasilẹ ti a pin kanna ati gba awọn iranti kanna.';

  @override
  String get storyHousehold3Title => 'Ti tani?';

  @override
  String get storyHousehold3Body => 'Igbasilẹ kọọkan le jẹ ti ẹnikan. Orukọ wọn han lori rẹ ati ninu awọn iranti rẹ.';

  @override
  String get storyImport1Title => 'Ṣayẹwo kaadi kan';

  @override
  String get storyImport1Body => 'Ya fọto kaadi tabi iwe kan ati pe Vaultara yoo kun orukọ ati ọjọ ipari fun ọ.';

  @override
  String get storyImport2Title => 'Gbe atokọ wọle';

  @override
  String get storyImport2Body => 'Ṣe o ti ni iwe kaunti tẹlẹ? Gbe e wọle ki o ṣayẹwo ila kọọkan ṣaaju ki ohunkohun to fi pamọ.';

  @override
  String get storyImport3Title => 'Pin si Vaultara';

  @override
  String get storyImport3Body => 'Pin fọto, PDF tabi ọrọ lati app miiran si Vaultara lati bẹrẹ igbasilẹ tuntun.';

  @override
  String get storyCosts1Title => 'Ninu kalẹnda rẹ';

  @override
  String get storyCosts1Body => 'Ṣafikun awọn ọjọ ipari si kalẹnda foonu rẹ, lẹgbẹẹ awọn eto miiran rẹ.';

  @override
  String get storyCosts2Title => 'Iye ti isọdọtun n na';

  @override
  String get storyCosts2Body => 'Tẹ iye owo isọdọtun sii lori igbasilẹ kan ati pe Vaultara fihan iye ti o n na ni ọdun.';

  @override
  String get storyCosts3Title => 'Gbero siwaju';

  @override
  String get storyCosts3Body => 'Wo awọn oṣu ti o gbowolori ti n bọ ki isọdọtun nla ma ba ya ọ lẹnu rara.';

  @override
  String get storyBusiness1Title => 'Tẹle ẹgbẹ rẹ';

  @override
  String get storyBusiness1Body => 'Ṣafikun oṣiṣẹ ki o tọju awọn iwe-ẹri, awọn iyọọda ati awọn iwe-aṣẹ wọn ni aaye kan.';

  @override
  String get storyBusiness2Title => 'Awọn iranti imeeli';

  @override
  String get storyBusiness2Body => 'Oṣiṣẹ gba awọn imeeli ṣaaju ki awọn iwe wọn to pari, paapaa laisi app naa.';

  @override
  String get storyBusiness3Title => 'Ijabọ oṣooṣu';

  @override
  String get storyBusiness3Body => 'Ni oṣu kọọkan ijabọ kan fihan ohun ti o wulo, ohun ti n pari ati ohun ti o sonu.';

  @override
  String get storyBusiness4Title => 'Beere fun imudojuiwọn';

  @override
  String get storyBusiness4Body => 'Fi ọna asopọ ranṣẹ ati pe oṣiṣẹ yoo gbe iwe ti a sọ di tuntun soke funrararẹ.';

  @override
  String get categoryHealthAndMedical => 'Ìlera àti ìṣègùn';

  @override
  String get categoryMembershipsAndSubscriptions => 'Ọmọ ẹgbẹ́ àti ìforúkọsílẹ̀';

  @override
  String get subcategoryFirearmLicences => 'Ìwé àṣẹ ìbọn';

  @override
  String get subcategoryInternationalDrivingPermits => 'Ìwé àṣẹ ìwakọ̀ àgbáyé';

  @override
  String get subcategoryBoatAndPilotLicences => 'Ìwé àṣẹ ọkọ̀ ojú omi àti awakọ̀ òfuurufú';

  @override
  String get subcategorySafetyCertificates => 'Ìwé ẹ̀rí ìrànlọ́wọ́ àkọ́kọ́ àti ààbò';

  @override
  String get subcategoryElectricalComplianceCertificates => 'Ìwé ẹ̀rí ìbámu iná mànàmáná';

  @override
  String get subcategoryFireEquipmentServices => 'Iṣẹ́ ohun èlò iná';

  @override
  String get subcategoryMedicalAidCards => 'Káàdì ìbánigbófò ìlera';

  @override
  String get subcategoryPrescriptions => 'Ìwé ìtọ́ni oògùn';

  @override
  String get subcategoryVaccinations => 'Abẹ́rẹ́ àjẹsára';

  @override
  String get subcategoryMedicalCertificates => 'Ìwé ẹ̀rí ìṣègùn';

  @override
  String get subcategoryGymMemberships => 'Ọmọ ẹgbẹ́ jíìmù';

  @override
  String get subcategoryClubMemberships => 'Ọmọ ẹgbẹ́ kílọ́bù';

  @override
  String get subcategorySubscriptions => 'Ìforúkọsílẹ̀';

  @override
  String get subcategoryWarranties => 'Ìdánilójú';

  @override
  String get yoursTag => 'Tìrẹ';

  @override
  String expiredBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ti parí',
      one: '$count ti parí',
    );
    return '$_temp0';
  }

  @override
  String get changeIcon => 'Yí àmì padà';

  @override
  String get categoryLookTitle => 'Àmì àti àwọ̀';

  @override
  String get categoryLookAppColour => 'Àwọ̀ áàpù';

  @override
  String get categoryLookHint => 'A yàn án láti orúkọ. Tẹ̀ láti yí i padà.';

  @override
  String get renameCategoryTitle => 'Yí orúkọ ẹ̀ka padà';

  @override
  String get renameGroupTitle => 'Yí orúkọ ẹgbẹ́ padà';

  @override
  String get nameInUse => 'Orúkọ yẹn ti wà ní lílò níbí.';

  @override
  String freeGroupsProgress(int current, int limit) {
    return 'Ẹgbẹ́ ọ̀fẹ́: $current/$limit';
  }

  @override
  String groupLimitReached(int limit) {
    return 'O ti dé òpin ètò Ọ̀fẹ́ tí ó jẹ́ ẹgbẹ́ àdáni $limit. Gbéga sí Premium láti ṣẹ̀dá ẹgbẹ́ láìní òpin.';
  }

  @override
  String get recordsSortExpiry => 'To lẹ́sẹẹsẹ nípa ọjọ́ ìparí';

  @override
  String get recordsSortName => 'To lẹ́sẹẹsẹ nípa orúkọ';

  @override
  String get recordsSelect => 'Yàn';

  @override
  String recordsSelected(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'A ti yan $count',
      one: 'A ti yan $count',
    );
    return '$_temp0';
  }

  @override
  String get recordsMove => 'Gbé lọ';

  @override
  String get recordsMoveTitle => 'Gbé lọ sí';

  @override
  String recordsMoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'A ti gbé àkọsílẹ̀ $count lọ',
      one: 'A ti gbé àkọsílẹ̀ $count lọ',
    );
    return '$_temp0';
  }

  @override
  String recordsDeleteManyTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pa àkọsílẹ̀ $count rẹ́?',
      one: 'Pa àkọsílẹ̀ $count rẹ́?',
    );
    return '$_temp0';
  }

  @override
  String get recordsDeleteManyBody => 'Wọ́n á lọ sí \"Ti parẹ laipẹ\", níbi tí o ti lè dá wọn padà fún ọjọ́ 30.';

  @override
  String recordsDeletedMany(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'A ti pa àkọsílẹ̀ $count rẹ́',
      one: 'A ti pa àkọsílẹ̀ $count rẹ́',
    );
    return '$_temp0';
  }

  @override
  String get recordsSectionSoon => 'Yóò parí láìpẹ́';

  @override
  String recordsShowAll(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Fi gbogbo àkọsílẹ̀ $count hàn',
      one: 'Fi gbogbo àkọsílẹ̀ hàn',
    );
    return '$_temp0';
  }

  @override
  String recordsEmptyTitle(String group) {
    return 'Kò sí nǹkan kan nínú $group síbẹ̀';
  }

  @override
  String get recordsEmptyBody => 'Ṣe àyẹ̀wò káàdì tàbí ìwé náà, tàbí fi kún un ní ọwọ́. Vaultara yóò rán ọ létí kí ó tó parí.';

  @override
  String get recordsScan => 'Ṣe àyẹ̀wò';

  @override
  String get insightsCardTitle => 'Àwọn ìmọ̀ràn ọlọ́gbọ́n';

  @override
  String insightPosition(int index, int total) {
    return 'Ìmọ̀ràn $index nínú $total';
  }

  @override
  String get insightSnooze => 'Lẹ́yìn náà';

  @override
  String get insightSnoozed => 'A fi pamọ́ fún ọ̀sẹ̀ kan. Yóò padà tí ó bá ṣì nílò.';

  @override
  String get insightAsk => 'Béèrè nípa èyí';

  @override
  String insightAskPrompt(String heading, String body) {
    return '$heading. $body Kí ni kí n ṣe?';
  }

  @override
  String get insightsSummaryRecords => 'Àwọn àkọsílẹ̀';

  @override
  String get insightsSummaryDueSoon => 'Láàárín ọjọ́ 30';

  @override
  String get insightsSummaryNoReminder => 'Kò sí ìránnilétí';

  @override
  String get insightsListEmpty => 'Kò sí nǹkan kan níbí báyìí.';

  @override
  String get smartInsightUpcomingCostHeading => 'Àwọn àtúnṣe tó ń bọ̀';

  @override
  String smartInsightUpcomingCostBody(int count, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Àwọn àtúnṣe $count ní oṣù 3 tó ń bọ̀ yóò ná tó $amount.',
      one: 'Àtúnṣe $count ní oṣù 3 tó ń bọ̀ yóò ná tó $amount.',
    );
    return '$_temp0';
  }

  @override
  String get weeklyRecapTitle => 'Ọ̀sẹ̀ rẹ';

  @override
  String get weeklyRecapNothing => 'Kò sí ohun tó ń parí ní ọ̀sẹ̀ yìí.';

  @override
  String weeklyRecapExpiring(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Àkọsílẹ̀ $count ń parí ní ọ̀sẹ̀ yìí.',
      one: 'Àkọsílẹ̀ $count ń parí ní ọ̀sẹ̀ yìí.',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapRenewed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'O tún àkọsílẹ̀ $count ṣe ní ọ̀sẹ̀ tó kọjá.',
      one: 'O tún àkọsílẹ̀ $count ṣe ní ọ̀sẹ̀ tó kọjá.',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapCost(String amount) {
    return 'Àwọn àtúnṣe ọ̀sẹ̀ tó kọjá ná $amount.';
  }

  @override
  String get weeklyRecapDismiss => 'Pa á dé';

  @override
  String timelineUnlockProgress(int count, int total) {
    return 'Àkọsílẹ̀ $count nínú $total tó ní ọjọ́ tó ń bọ̀';
  }

  @override
  String get timelineRepeats => 'Ń tún ṣẹlẹ̀';

  @override
  String get calendarNextExpiry => 'Ìparí tó kàn';

  @override
  String get calendarViewMonth => 'Oṣù';

  @override
  String get calendarViewList => 'Àtòjọ';

  @override
  String get calendarLegendExpiry => 'Ń parí';

  @override
  String get calendarLegendReminder => 'Ìránnilétí';

  @override
  String calendarMonthSummary(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month: $count ń parí',
      one: '$month: $count ń parí',
    );
    return '$_temp0';
  }

  @override
  String calendarMonthNothing(String month) {
    return '$month: kò sí ohun tó ń parí';
  }

  @override
  String calendarMonthCost(String amount) {
    return 'Tó $amount fún àtúnṣe';
  }

  @override
  String get calendarThisWeek => 'Ọ̀sẹ̀ yìí';

  @override
  String get calendarNextWeek => 'Ọ̀sẹ̀ tó ń bọ̀';

  @override
  String get calendarListEmpty => 'Kò sí nǹkan ní oṣù 12 tó ń bọ̀.';

  @override
  String calendarDaysLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ọjọ́ $count ló kù',
      one: 'Ọjọ́ $count ló kù',
    );
    return '$_temp0';
  }

  @override
  String calendarDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Parí ní ọjọ́ $count sẹ́yìn',
      one: 'Parí ní ọjọ́ $count sẹ́yìn',
    );
    return '$_temp0';
  }

  @override
  String get calendarAddOnDay => 'Fi àkọsílẹ̀ tó ń parí lọ́jọ́ yìí kún un';

  @override
  String get calendarPickMonth => 'Yan oṣù';

  @override
  String calendarReminderFor(String name, String date) {
    return 'Ìránnilétí: $name ń parí ní $date';
  }

  @override
  String remTitleToday(String recordName) {
    return '$recordName ń parí lónìí';
  }

  @override
  String remTitleTomorrow(String recordName) {
    return '$recordName ń parí lọ́la';
  }

  @override
  String remTitleDays(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName ń parí ní ọjọ́ $days',
      one: '$recordName ń parí ní ọjọ́ $days',
    );
    return '$_temp0';
  }

  @override
  String remTitleExpired(String recordName) {
    return '$recordName ti parí';
  }

  @override
  String get remLockedTitle => 'Igbasilẹ tí a tì nílò àfiyèsí rẹ';

  @override
  String remLockedBody(String date) {
    return 'Ọjọ́ rẹ̀ ni $date. Ṣí Vaultara láti rí igbasilẹ tí ó jẹ́.';
  }

  @override
  String remBodyToday(String recordName) {
    return 'Igbasilẹ rẹ \"$recordName\" ń parí lónìí.';
  }

  @override
  String remBodyTomorrow(String recordName) {
    return 'Igbasilẹ rẹ \"$recordName\" ń parí lọ́la.';
  }

  @override
  String remBodyDays(String recordName, String date) {
    return 'Igbasilẹ rẹ \"$recordName\" ń parí ní $date.';
  }

  @override
  String remBodyTodayNamed(String firstName, String recordName) {
    return '$firstName, igbasilẹ rẹ \"$recordName\" ń parí lónìí.';
  }

  @override
  String remBodyTomorrowNamed(String firstName, String recordName) {
    return '$firstName, igbasilẹ rẹ \"$recordName\" ń parí lọ́la.';
  }

  @override
  String remBodyDaysNamed(String firstName, String recordName, String date) {
    return '$firstName, igbasilẹ rẹ \"$recordName\" ń parí ní $date.';
  }

  @override
  String remBodyTodayFamily(String person, String recordName) {
    return 'Igbasilẹ $person \"$recordName\" ń parí lónìí.';
  }

  @override
  String remBodyTomorrowFamily(String person, String recordName) {
    return 'Igbasilẹ $person \"$recordName\" ń parí lọ́la.';
  }

  @override
  String remBodyDaysFamily(String person, String recordName, String date) {
    return 'Igbasilẹ $person \"$recordName\" ń parí ní $date.';
  }

  @override
  String remBodyExpired(String recordName, String date) {
    return 'Igbasilẹ rẹ \"$recordName\" parí ní $date.';
  }

  @override
  String remBodyExpiredFamily(String person, String recordName, String date) {
    return 'Igbasilẹ $person \"$recordName\" parí ní $date.';
  }

  @override
  String get remTipToday => 'Ṣé o ti sọ ọ́ di tuntun? Ṣe imudojuiwọn ọjọ́ rẹ̀.';

  @override
  String get remTipTomorrow => 'Sọ ọ́ di tuntun nísinsìnyí kí ó má bàa parí.';

  @override
  String get remTipEarly => 'Sísọ di tuntun ní kùtùkùtù ń dáàbò bò ọ́.';

  @override
  String get remTipLast => 'Èyí ni ìránnilétí rẹ tó kẹ́yìn kí ó tó parí.';

  @override
  String get remTipExpired => 'Sọ ọ́ di tuntun, tàbí ṣe imudojuiwọn ọjọ́ rẹ̀ bí o bá ti ṣe é.';

  @override
  String remStartBody(String recordName, String date) {
    return 'Àkókò ti tó láti bẹ̀rẹ̀ sí sọ \"$recordName\" di tuntun. Ó ń parí ní $date, nítorí náà bí o bá bẹ̀rẹ̀ nísinsìnyí, o máa ní àkókò tó pọ̀.';
  }

  @override
  String remStartBodyFamily(String person, String recordName, String date) {
    return 'Àkókò ti tó láti bẹ̀rẹ̀ sí sọ \"$recordName\" ti $person di tuntun. Ó ń parí ní $date, nítorí náà bíbẹ̀rẹ̀ nísinsìnyí máa fi àkókò tó pọ̀ sílẹ̀.';
  }

  @override
  String get notifChannelName => 'Àwọn ìránnilétí ìparí';

  @override
  String get notifChannelDescription => 'Àwọn ìránnilétí kí àwọn igbasilẹ rẹ tó parí';

  @override
  String get notifTestTitle => 'Ìfitónilétí ìdánwò';

  @override
  String get notifTestBody => 'Àwọn ìránnilétí Vaultara máa ń dé báyìí.';

  @override
  String get notifTestAction => 'Fi ìfitónilétí ìdánwò ránṣẹ́';

  @override
  String get notifTestSubtitle => 'Ṣàyẹ̀wò pé àwọn ìránnilétí ń dé fóònù yìí';

  @override
  String get notifTestSent => 'A ti fi ìdánwò ránṣẹ́. Ó yẹ kí ó dé láàrin ìṣẹ́jú-àáyá díẹ̀.';

  @override
  String get notifAfterExpiryTitle => 'Rán mi létí lẹ́yìn tí igbasilẹ bá parí';

  @override
  String get notifAfterExpirySubtitle => 'Ọjọ́ 3 àti 14 lẹ́yìn náà, bí a kò bá sọ ọ́ di tuntun';

  @override
  String get notifWeeklyTitle => 'Àkópọ̀ Ọjọ́ Ajé';

  @override
  String get notifWeeklySubtitle => 'Ìfiránṣẹ́ ní àárọ̀ Ọjọ́ Ajé nígbà tí nǹkan bá ń parí ní ọ̀sẹ̀ náà';

  @override
  String get notifPushSection => 'Ìdílé àti àwọn imudojuiwọn';

  @override
  String get notifHouseholdTitle => 'Àwọn igbasilẹ tí a pín';

  @override
  String get notifHouseholdSubtitle => 'Nígbà tí igbasilẹ tí a pín bá fẹ́ parí tí kò sí ẹni tí ó sọ ọ́ di tuntun';

  @override
  String get notifUpdatesTitle => 'Àwọn imudojuiwọn tí o béèrè';

  @override
  String get notifUpdatesSubtitle => 'Nígbà tí ẹnìkan bá fi àlàyé tuntun igbasilẹ ránṣẹ́';

  @override
  String get notifSecurityNote => 'A máa ń fi ìkìlọ̀ nípa ìwọlé tuntun sínú àkáǹtì rẹ ránṣẹ́ nígbà gbogbo.';

  @override
  String get notifIosHelpTitle => 'O kò rí àwọn ìránnilétí gbà?';

  @override
  String get notifIosHelpSubtitle => 'Ṣàyẹ̀wò ètò iPhone rẹ';

  @override
  String get notifIosHelpStep1 => 'Ṣí Settings, lẹ́yìn náà Notifications, lẹ́yìn náà Vaultara, kí o sì tan Allow Notifications.';

  @override
  String get notifIosHelpStep2 => 'Tan Lock Screen, Notification Centre àti Banners.';

  @override
  String get notifIosHelpStep3 => 'Bí o bá ń lo Focus, fi Vaultara kún àwọn ohun èlò tí ó gbà láàyè.';

  @override
  String get notifIosHelpStep4 => 'Ṣí Vaultara ní ọ̀sẹ̀ díẹ̀ díẹ̀. iPhone máa ń tọ́jú iye ìránnilétí díẹ̀ ṣáájú, ṣíṣí ohun èlò náà sì máa ń ṣètò àwọn tó kàn.';

  @override
  String get homeNextUpEmpty => 'Kò sí ohun tó máa parí láìpẹ́. Gbogbo nǹkan ti ṣetán.';

  @override
  String homeDueSoonChip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count yóò parí láàrin ọjọ́ 30',
      one: '$count yóò parí láàrin ọjọ́ 30',
    );
    return '$_temp0';
  }

  @override
  String get homePinnedTitle => 'Àwọn ẹ̀ka tí a pinni';

  @override
  String get notifAskTitle => 'Gba àwọn ìrántí rẹ ní àkókò';

  @override
  String get notifAskBody => 'Vaultara lè rán ọ létí kí nǹkan tó parí nìkan bí a bá gba àwọn ìfitónilétí láàyè. A máa ń fi àwọn ìrántí àti àwọn ìkìlọ̀ àkáǹtì pàtàkì nìkan ránṣẹ́.';

  @override
  String get notifAskAllow => 'Gba àwọn ìfitónilétí láàyè';

  @override
  String get notifAskLater => 'Kì í ṣe báyìí';

  @override
  String get signInTooManyTries => 'Ìgbìyànjú ti pọ̀ jù. Dúró díẹ̀ kí o tó tún gbìyànjú, tàbí tún ọ̀rọ̀ aṣínà rẹ ṣe.';

  @override
  String signInWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Tún gbìyànjú lẹ́yìn ìṣẹ́jú-àáyá $seconds',
      one: 'Tún gbìyànjú lẹ́yìn ìṣẹ́jú-àáyá $seconds',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesTitle => 'Àwọn kóòdù àfipamọ́';

  @override
  String get backupCodesIntro => 'Bí o bá pàdánù fóònù rẹ tàbí áàpù ìjẹ́rìísí, kóòdù àfipamọ́ yóò jẹ́ kí o wọlé. Kóòdù kọ̀ọ̀kan ń ṣiṣẹ́ lẹ́ẹ̀kan.';

  @override
  String get backupCodesShownOnce => 'Ẹ̀ẹ̀kan ṣoṣo ni a ń fi àwọn kóòdù wọ̀nyí hàn. Fi wọ́n pamọ́ sí ibi ààbò, jìnnà sí fóònù yìí.';

  @override
  String get backupCodesCopy => 'Dà á kọ';

  @override
  String get backupCodesSave => 'Fi pamọ́ tàbí pín';

  @override
  String get backupCodesSaved => 'Mo ti fi àwọn kóòdù mi pamọ́';

  @override
  String backupCodesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Kóòdù àfipamọ́ $count ló kù',
      one: 'Kóòdù àfipamọ́ $count ló kù',
      zero: 'Kò sí kóòdù àfipamọ́ tó kù',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesMake => 'Ṣe àwọn kóòdù àfipamọ́';

  @override
  String get backupCodesMakeNew => 'Ṣe àwọn kóòdù tuntun';

  @override
  String get backupCodesReplaceTitle => 'Ṣe àwọn kóòdù àfipamọ́ tuntun?';

  @override
  String get backupCodesReplaceBody => 'Àwọn kóòdù àtijọ́ rẹ yóò dáwọ́ iṣẹ́ dúró lẹ́sẹ̀kẹsẹ̀.';

  @override
  String get backupCodesFileTitle => 'Àwọn kóòdù àfipamọ́ Vaultara';

  @override
  String get backupCodesEachOnce => 'Kóòdù kọ̀ọ̀kan ń ṣiṣẹ́ lẹ́ẹ̀kan. Tọ́jú wọn sí ibi ààbò.';

  @override
  String get backupCodesCopied => 'A ti da àwọn kóòdù àfipamọ́ kọ. A ó pa wọ́n rẹ́ kúrò lórí pátákó ìdàkọ lẹ́yìn ìṣẹ́jú kan.';

  @override
  String get backupCodesNone => 'Kò tíì sí èyí tí a ṣe';

  @override
  String get backupCodesTileHint => 'Wọlé bí o bá pàdánù fóònù rẹ';

  @override
  String get backupCodeUseTitle => 'Lo kóòdù àfipamọ́';

  @override
  String get backupCodeUseBody => 'Tẹ ọ̀kan nínú àwọn kóòdù àfipamọ́ tí o fi pamọ́. Lílo ọ̀kan yóò pa ìjẹ́rìísí ìgbésẹ̀-méjì, kí o lè tún un ṣètò lórí fóònù tuntun rẹ.';

  @override
  String get backupCodeLabel => 'Kóòdù àfipamọ́';

  @override
  String get backupCodeFormat => 'Àwọn kóòdù àfipamọ́ dà bí ABCDE-FGHJK.';

  @override
  String get backupCodeWrong => 'Kóòdù yẹn kò ṣiṣẹ́. Ṣàyẹ̀wò rẹ̀ kí o tún gbìyànjú.';

  @override
  String get backupCodeBack => 'Lo áàpù ìjẹ́rìísí mi';

  @override
  String twoStepStepOf(int step, int total) {
    return 'Ìgbésẹ̀ $step nínú $total';
  }

  @override
  String twoStepAccountLabel(String email) {
    return 'Yóò hàn bí Vaultara ($email) nínú áàpù rẹ.';
  }

  @override
  String get twoStepCodesChange => 'Àwọn kóòdù ń yípadà ní gbogbo ìṣẹ́jú-àáyá 30. Tẹ èyí tó ń hàn báyìí.';

  @override
  String get twoStepPaste => 'Lẹ̀ ẹ́';

  @override
  String get twoStepBackupNext => 'Ṣe àwọn kóòdù àfipamọ́ kí o lè wọlé bí o tilẹ̀ pàdánù fóònù yìí.';

  @override
  String get twoStepAppLockTitle => 'Ti áàpù náà pa pẹ̀lú';

  @override
  String get twoStepAppLockBody => 'Ìgbésẹ̀-méjì ń dáàbò bo ìwọlé. Títì áàpù ń béèrè ìka, ojú tàbí títì ojú-ìwé ní gbogbo ìgbà tí a bá ṣí Vaultara.';

  @override
  String get twoStepAppLockAction => 'Tan títì áàpù';

  @override
  String get twoStepSignOutOthersBody => 'O ti wọlé níbi tí o kò mọ̀? Jáde kúrò lórí àwọn ẹ̀rọ mìíràn.';

  @override
  String get twoStepReviewDevices => 'Ṣàyẹ̀wò àwọn ẹ̀rọ';

  @override
  String get twoStepSkipForNow => 'Fò ó fún báyìí';

  @override
  String get twoStepOffTitle => 'Ìjẹ́rìísí ìgbésẹ̀-méjì ti wà ní pípa';

  @override
  String get twoStepOffBody => 'O wọlé pẹ̀lú kóòdù àfipamọ́, nítorí náà a pa ìjẹ́rìísí ìgbésẹ̀-méjì. Tún un ṣètò lórí fóònù yìí kí àkáǹtì rẹ lè wà ní ààbò.';

  @override
  String expiryPlusYears(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '+ọdún $years',
      one: '+ọdún $years',
    );
    return '$_temp0';
  }

  @override
  String get expiryTypeDate => 'Tẹ ọjọ́';

  @override
  String get expiryTypeTitle => 'Tẹ ọjọ́ ìparí';

  @override
  String expiryTypeHint(String example) {
    return 'Fún àpẹẹrẹ $example';
  }

  @override
  String expiryTypeInvalid(String example) {
    return 'Ọjọ́ yẹn kò dàbí pé ó tọ̀nà. Gbìyànjú $example.';
  }

  @override
  String get expiryAlreadyPassed => 'Ọjọ́ yìí ti kọjá, nítorí náà a ó fi àkọsílẹ̀ náà pamọ́ bí èyí tó ti parí.';

  @override
  String get expiryEndsToday => 'Èyí ń parí lónìí.';

  @override
  String get saveAndAddAnother => 'Fi pamọ́ kí o sì fi òmíràn kún un';

  @override
  String get quickStartTitle => 'Ìbẹ̀rẹ̀ kíákíá';

  @override
  String categoryCreatedAddGroup(String name) {
    return 'A ti ṣe $name. Fi ẹgbẹ́ kún un?';
  }

  @override
  String groupCreatedAddRecord(String name) {
    return 'A ti ṣe $name. Fi àkọsílẹ̀ kún un?';
  }

  @override
  String get groupIdeaCertificates => 'Àwọn ìwé-ẹ̀rí';

  @override
  String get groupIdeaLicences => 'Àwọn ìwé-àṣẹ';

  @override
  String get groupIdeaContracts => 'Àwọn àdéhùn';

  @override
  String get groupIdeaPermits => 'Àwọn ìyọ̀ǹda';

  @override
  String get groupIdeaInsurance => 'Ìbánigbófò';

  @override
  String get assistantCategoryAddTitle => 'Ẹ̀ka tuntun';

  @override
  String get assistantCategoryAddNote => 'A ń yan àmì láti inú orúkọ. O lè yí i padà nígbà míì.';

  @override
  String get assistantCategoryRenameTitle => 'Yí orúkọ ẹ̀ka padà';

  @override
  String get assistantGroupAddTitle => 'Ẹgbẹ́ tuntun';

  @override
  String get assistantGroupRenameTitle => 'Yí orúkọ ẹgbẹ́ padà';

  @override
  String assistantMoveTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Gbé àwọn àkọsílẹ̀ $count lọ',
      one: 'Gbé àkọsílẹ̀ $count lọ',
    );
    return '$_temp0';
  }

  @override
  String get assistantRestoreTitle => 'Dá àkọsílẹ̀ padà';

  @override
  String get assistantRestoreNote => 'Àkọsílẹ̀ náà àti àwọn ìrántí rẹ̀ yóò padà.';

  @override
  String get assistantStepCategories => 'Ń ṣàyẹ̀wò àwọn ẹ̀ka rẹ…';

  @override
  String get assistantStepCosts => 'Ń ṣe àròpọ̀ owó ìsọdọ̀tun…';

  @override
  String get assistantStepVisa => 'Ń ṣàyẹ̀wò àwọn òfin físà…';

  @override
  String get signUpCheckEmailTitle => 'Ṣàyẹ̀wò ímeèlì rẹ';

  @override
  String get signUpAlreadyHint => 'Bí ímeèlì yìí bá ti ní àkáǹtì Vaultara tẹ́lẹ̀, ímeèlì náà yóò ṣàlàyé ohun tí o lè ṣe dípò bẹ́ẹ̀.';

  @override
  String get signUpCodeWrong => 'Kóòdù yẹn kò tọ̀nà tàbí ó ti parí. Ṣàyẹ̀wò ímeèlì tuntun jùlọ láti Vaultara, tàbí tẹ Tun koodu ranse.';

  @override
  String get signUpCreatedSignIn => 'Àkáǹtì rẹ ti ṣetán. Padà sẹ́yìn kí o wọlé pẹ̀lú ímeèlì àti ọ̀rọ̀ aṣínà rẹ.';

  @override
  String get signUpResent => 'A ti fi ímeèlì tuntun ránṣẹ́.';

  @override
  String emailDidYouMean(String email) {
    return 'Ṣé $email ni o ní lọ́kàn?';
  }

  @override
  String get signInWrongDetailsHelp => 'Ṣàyẹ̀wò ímeèlì àti ọ̀rọ̀ aṣínà. Ṣé o gbàgbé ọ̀rọ̀ aṣínà rẹ, tàbí o jẹ́ tuntun sí Vaultara?';

  @override
  String get passwordResetIfAccount => 'Bí àkáǹtì Vaultara bá wà fún ímeèlì yìí, ìjápọ̀ àtúntò ń bọ̀. Ṣàyẹ̀wò àpótí ìwọlé rẹ.';

  @override
  String get socialContinueGoogle => 'Tẹ̀síwájú pẹ̀lú Google';

  @override
  String get socialContinueApple => 'Tẹ̀síwájú pẹ̀lú Apple';

  @override
  String get socialOr => 'tàbí';

  @override
  String get socialNotAvailable => 'Ọ̀nà ìwọlé yìí kò sí báyìí. Lo ímeèlì àti ọ̀rọ̀ aṣínà rẹ dípò rẹ̀.';

  @override
  String get socialAccountExists => 'Ímeèlì yìí ti ní àkáǹtì Vaultara tẹ́lẹ̀. Wọlé pẹ̀lú ímeèlì àti ọ̀rọ̀ aṣínà rẹ.';
}
