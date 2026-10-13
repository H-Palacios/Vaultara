// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Filipino Pilipino (`fil`).
class AppLocalizationsFil extends AppLocalizations {
  AppLocalizationsFil([String locale = 'fil']) : super(locale);

  @override
  String get apply => 'Ilapat';

  @override
  String get today => 'Ngayon';

  @override
  String get tomorrow => 'Bukas';

  @override
  String inDays(int days) {
    return 'sa loob ng $days araw';
  }

  @override
  String get editorCategory => 'Kategorya';

  @override
  String get editorCategoryHint => 'Pumili ng kategorya';

  @override
  String get editorGroup => 'Grupo';

  @override
  String get editorGroupHint => 'Pumili ng grupo';

  @override
  String get editorExpiryDate => 'Petsa ng pag-expire';

  @override
  String get editorExpiryDateHint => 'Pumili ng petsa ng pag-expire';

  @override
  String get editorErrorCategory => 'Kinakailangan ang kategorya';

  @override
  String get editorErrorGroup => 'Kinakailangan ang grupo';

  @override
  String get editorErrorExpiry => 'Kinakailangan ang petsa';

  @override
  String get cancel => 'Kanselahin';

  @override
  String get save => 'I-save';

  @override
  String get addCategoryTitle => 'Magdagdag ng kategorya';

  @override
  String get categoryNameHint => 'Ilagay ang kategorya';

  @override
  String categoryLimitReached(int limit) {
    return 'Naabot mo na ang limit ng Libreng plano na $limit kategorya. Mag-upgrade sa Premium para makagawa ng walang limitasyong custom na kategorya.';
  }

  @override
  String get categoryErrorEmpty => 'Kinakailangan ang pangalan ng kategorya';

  @override
  String get categoryErrorTooShort => 'Masyadong maikli ang pangalan';

  @override
  String get categoryErrorTooLong => 'Masyadong mahaba ang pangalan';

  @override
  String get categoryErrorSymbols => 'Hindi maaaring may simbolo ang pangalan';

  @override
  String get categoryErrorNumbers => 'Hindi maaaring may numero ang pangalan';

  @override
  String get upgradeRequired => 'Kailangan ng upgrade';

  @override
  String get viewPremiumBenefits => 'Tingnan ang Premium na benepisyo';

  @override
  String get createCategory => 'Gumawa';

  @override
  String get addGroupTitle => 'Magdagdag ng grupo';

  @override
  String get groupNameLabel => 'Grupo';

  @override
  String get groupNameHint => 'Ilagay ang grupo';

  @override
  String get groupErrorEmpty => 'Kinakailangan ang pangalan ng grupo';

  @override
  String get groupErrorTooShort => 'Masyadong maikli ang pangalan';

  @override
  String get groupErrorTooLong => 'Masyadong mahaba ang pangalan';

  @override
  String get groupErrorSymbols => 'Hindi maaaring may simbolo ang pangalan';

  @override
  String get groupErrorNumbers => 'Hindi maaaring may numero ang pangalan';

  @override
  String get createGroup => 'Gumawa';

  @override
  String get firstNameLabel => 'Pangalan';

  @override
  String get firstNameHint => 'Ilagay ang pangalan';

  @override
  String get lastNameLabel => 'Apelyido';

  @override
  String get lastNameHint => 'Ilagay ang apelyido';

  @override
  String get emailLabel => 'Address ng email';

  @override
  String get loginPasswordHint => 'Ilagay ang iyong password';

  @override
  String get registerPasswordHint => 'Ilagay ang password';

  @override
  String get errorFirstName => 'Kailangan ang pangalan';

  @override
  String get errorLastName => 'Kailangan ang apelyido';

  @override
  String get errorEmailInvalid => 'Maglagay ng wastong email.';

  @override
  String get errorEmailInUse => 'Ang email na ito ay naka-link na sa isang Vaultara account.';

  @override
  String get errorPasswordLength => 'Ang password ay dapat may hindi bababa sa 8 karakter.';

  @override
  String get errorGeneric => 'Hindi nagtagumpay ang pagrehistro. Subukan muli.';

  @override
  String get createAccount => 'Gumawa ng account';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Huwag kailanman magpalampas ng petsa ng pag-expire';

  @override
  String get tabSignIn => 'Mag-sign in';

  @override
  String get emailRequired => 'Kailangan ang iyong email';

  @override
  String get passwordRequired => 'Kailangan ang iyong password';

  @override
  String get emailNotFound => 'Maling email.\nWalang Vaultara account na may ganitong email';

  @override
  String get incorrectPassword => 'Maling password';

  @override
  String get emailHint => 'Ilagay ang iyong email address';

  @override
  String get passwordLabel => 'Password';

  @override
  String get signIn => 'Mag-sign in';

  @override
  String get categoryPersonalIdentification => 'Personal na Pagkakakilanlan';

  @override
  String get categoryDrivingAndVehicles => 'Pagmamaneho at mga Sasakyan';

  @override
  String get categoryTravelAndImmigration => 'Paglalakbay at Imigrasyon';

  @override
  String get categoryBankingAndCards => 'Pagbabangko at mga Card';

  @override
  String get categoryInsuranceAndCover => 'Seguro at Proteksyon';

  @override
  String get categoryWorkAndProfessional => 'Trabaho at Propesyonal';

  @override
  String get categoryPropertyAndHousing => 'Ari-arian at Pabahay';

  @override
  String get subcategoryPassports => 'Mga Pasaporte';

  @override
  String get subcategoryIdCards => 'Mga ID Card';

  @override
  String get subcategoryResidencePermits => 'Mga Permit sa Paninirahan';

  @override
  String get subcategoryDrivingLicences => 'Mga Lisensya sa Pagmamaneho';

  @override
  String get subcategoryVehicleRegistrations => 'Mga Rehistro ng Sasakyan';

  @override
  String get subcategoryRoadworthyCertificates => 'Mga Sertipiko ng Kaligtasan ng Sasakyan';

  @override
  String get subcategoryVisas => 'Mga Visa';

  @override
  String get subcategoryStudyPermits => 'Mga Permit sa Pag-aaral';

  @override
  String get subcategoryWorkPermits => 'Mga Permit sa Trabaho';

  @override
  String get subcategoryDebitAndCreditCards => 'Mga Debit at Credit Card';

  @override
  String get subcategoryStoreCards => 'Mga Store Card';

  @override
  String get subcategoryVehicleInsurances => 'Mga Seguro ng Sasakyan';

  @override
  String get subcategoryPropertyInsurances => 'Mga Seguro ng Ari-arian';

  @override
  String get subcategoryLifeInsurances => 'Mga Seguro sa Buhay';

  @override
  String get subcategoryHealthInsurances => 'Mga Seguro sa Kalusugan';

  @override
  String get subcategoryTravelInsurances => 'Mga Seguro sa Paglalakbay';

  @override
  String get subcategoryProfessionalLicences => 'Mga Propesyonal na Lisensya';

  @override
  String get subcategoryWorkAccessCards => 'Mga Access Card sa Trabaho';

  @override
  String get subcategoryLeaseAgreements => 'Mga Kasunduan sa Pag-upa';

  @override
  String get subcategoryAccessCardsAndTags => 'Mga Access Card at Tag';

  @override
  String get searchCategories => 'Maghanap ng mga kategorya';

  @override
  String get filterAll => 'Lahat';

  @override
  String get filterPreset => 'Naka-preset';

  @override
  String get filterCustom => 'Custom';

  @override
  String get noCategoriesFound => 'Walang nakitang mga kategorya';

  @override
  String get searchGroups => 'Maghanap ng mga grupo';

  @override
  String filterExpiringWithin(int days) {
    return 'Mag-e-expire sa loob ng $days araw';
  }

  @override
  String get filterExpired => 'Nag-expire na';

  @override
  String get statusExpired => 'Nag-expire na';

  @override
  String get statusExpiresToday => 'Mag-e-expire ngayon';

  @override
  String get statusExpiresInOneDay => 'Mag-e-expire sa loob ng 1 araw';

  @override
  String statusExpiresInDays(int days) {
    return 'Mag-e-expire sa loob ng $days araw';
  }

  @override
  String get statusValid => 'Balido';

  @override
  String get deleteCategoryTitle => 'Tanggalin ang kategorya';

  @override
  String deleteCategoryMessage(String name) {
    return 'Sigurado ka bang nais mong tanggalin ang kategoryang \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Tanggalin ang grupo';

  @override
  String deleteGroupMessage(String name) {
    return 'Sigurado ka bang nais mong tanggalin ang grupong \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Sigurado ka bang nais mong tanggalin ang \"$name\"?';
  }

  @override
  String get delete => 'Tanggalin';

  @override
  String get homeWelcomeTitle => 'Maligayang pagdating';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Maligayang pagdating, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Maligayang pagbabalik, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Tinutulungan ka ng Vaultara na subaybayan ang mahahalagang petsa ng pag-expire upang walang makaligtaan.';

  @override
  String get homeWelcomeSubtitleFirst => 'Masaya kaming makita ka dito. Tinutulungan ka ng Vaultara na manatiling organisado sa pamamagitan ng pag-iingat ng mahahalagang petsa at rekord sa isang ligtas na lugar.';

  @override
  String get homeWelcomeSubtitleBack => 'Masaya kaming makita kang muli. Nandito ang Vaultara anumang oras na nais mong suriin ang iyong mahahalagang petsa at rekord.';

  @override
  String get summaryAllCaption => 'Sinusubaybayan sa Vaultara';

  @override
  String get summaryExpiredTitle => 'Nag-expire na';

  @override
  String get summaryExpiredCaption => 'Lampas na sa petsa ng expiration';

  @override
  String get editorNotes => 'Mga Tala';

  @override
  String get editorReminderNone => 'Walang paalala';

  @override
  String get editorReminderOnExpiry => 'Sa araw ng pag-expire';

  @override
  String get enableBiometricsTitle => 'I-enable ang biometric security';

  @override
  String get enableBiometricsReason => 'I-enable ang biometric unlock para sa Vaultara.';

  @override
  String get notNow => 'Hindi ngayon';

  @override
  String get useBiometrics => 'Gamitin ang biometrics';

  @override
  String noRecordsOnDate(String date) {
    return 'Walang mag-e-expire sa $date';
  }

  @override
  String get editorRecordName => 'Pangalan ng rekord';

  @override
  String get editorRecordNameHint => 'Ilagay ang pangalan ng rekord';

  @override
  String get recordEditorErrorName => 'Kinakailangan ang pangalan ng rekord';

  @override
  String get searchRecords => 'Maghanap ng mga rekord';

  @override
  String get addRecord => 'Magdagdag ng rekord';

  @override
  String get noRecordsYet => 'Wala pang mga rekord.';

  @override
  String get deleteRecordTitle => 'Tanggalin ang rekord';

  @override
  String get summaryAllRecordsTitle => 'Lahat ng rekord';

  @override
  String get noGroupFound => 'Wala pang mga grupo';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count grupo',
      one: '$count grupo',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count na rekord',
      one: '$count rekord',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Nakalimutan ang password?';

  @override
  String get forgotPasswordTitle => 'I-reset ang password';

  @override
  String get forgotPasswordBody => 'Ilagay ang iyong email address at magpapadala kami ng link para i-reset ang iyong password.';

  @override
  String get sendResetLink => 'Ipadala ang link';

  @override
  String get passwordResetEmailSent => 'Naipadala na ang email para sa pag-reset ng password.';

  @override
  String get verifyEmailToContinue => 'Pakiberipika muna ang iyong email address bago mag-sign in';

  @override
  String get changeEmailTitle => 'Baguhin ang email address';

  @override
  String get newEmailHint => 'Ilagay ang iyong bagong email';

  @override
  String get sendVerificationEmail => 'Ipadala ang verification email';

  @override
  String get deleteAccountTitle => 'Tanggalin ang account';

  @override
  String get deleteAccountWarning => 'Aalisin ng aksyong ito ang iyong account at lahat ng naka-save na data nang tuluyan.\nHindi na ito maibabalik.';

  @override
  String get deleteAccountConfirm => 'Permanenteng tanggalin ang account';

  @override
  String get supportTitle => 'Suporta';

  @override
  String get supportSubtitle => 'Makipag-ugnayan sa amin kung kailangan mo ng tulong o may mga tanong.';

  @override
  String get supportEmailSubject => 'Kahilingan ng Suporta ng Vaultara';

  @override
  String get supportEmailError => 'Hindi mabuksan ang email app.';

  @override
  String get passwordResetEmailFailed => 'Hindi maipadala ang email para sa pag-reset ng password.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Magpapadala kami ng link para sa pag-reset ng password sa:\n$email';
  }

  @override
  String get accountManagementTitle => 'Pamamahala ng Account';

  @override
  String get changeEmailSubtitle => 'I-update ang email na naka-link sa iyong account.';

  @override
  String get changePasswordTitle => 'Baguhin ang password';

  @override
  String get changePasswordSubtitle => 'Magpapadala kami ng email na may link upang ligtas mong mapalitan ang password.';

  @override
  String get deleteAccountSubtitle => 'Permanenteng alisin ang iyong Vaultara account.';

  @override
  String get biometricAuthReason => 'Magpatunay upang ma-access ang iyong account';

  @override
  String get verifyEmailTitle => 'I-verify ang iyong email';

  @override
  String get verifyEmailSending => 'Ipinapadala...';

  @override
  String get navHome => 'Home';

  @override
  String get navCategories => 'Kategorya';

  @override
  String get navInsights => 'Insights';

  @override
  String get navCalendar => 'Kalendaryo';

  @override
  String get tutorialCancel => 'Kanselahin';

  @override
  String get softDeleteCategory => 'Kategorya';

  @override
  String get softDeleteGroup => 'Grupo';

  @override
  String get softDeleteRecord => 'Rekord';

  @override
  String softDeleteTitle(Object type) {
    return 'Ilipat ang $type sa Kamakailang Tinanggal';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return 'Ang $type \"$name\" ay ililipat sa Kamakailang Tinanggal.\n\nMaaari mo itong ibalik sa loob ng 30 araw. Pagkatapos ay permanenteng matatanggal.';
  }

  @override
  String get softDeleteMove => 'Ilipat';

  @override
  String get recentlyDeletedTitle => 'Kamakailang tinanggal';

  @override
  String get categories => 'Mga kategorya';

  @override
  String get groups => 'Mga grupo';

  @override
  String get records => 'Mga rekord';

  @override
  String get restore => 'Ibalik';

  @override
  String get deletePermanently => 'Permanenteng tanggalin';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Ang mga tinanggal na $type ay itinatago sa loob ng 30 araw.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Hanapin ang tinanggal na $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Wala pang tinanggal na $type';
  }

  @override
  String get notLoggedIn => 'Hindi naka-log in';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" inilipat sa Kamakailang Tinanggal';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" matagumpay na natanggal';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" matagumpay na na-update';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" matagumpay na naidagdag';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" matagumpay na naibalik';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Naabot na ang libreng limit ($current/$limit). Mag-upgrade para makapagdagdag pa.';
  }

  @override
  String get globalSearchTitle => 'Hanapin ang lahat ng rekord';

  @override
  String get globalSearchHint => 'I-type ang pangalan, kategorya o grupo';

  @override
  String get globalSearchNoMatches => 'Walang rekord na tumutugma sa iyong paghahanap.';

  @override
  String get snackNoRecordsToSearch => 'Walang mga rekord na mahahanap. Magdagdag ng ilang rekord at awtomatikong iindeks ng Vaultara ang mga ito.';

  @override
  String get recoveryCentreTitle => 'Sentro ng Pagbawi';

  @override
  String get recoveryCentreSubtitle => 'Ibalik o permanenteng tanggalin ang mga inalis na rekord.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Libre';

  @override
  String get profile_app_settings_title => 'Mga setting ng app';

  @override
  String get profileAppLockTitle => 'Lock ng app';

  @override
  String get profile_biometric_on => 'Naka-on ang biometric lock sa device na ito.';

  @override
  String get profile_biometric_off => 'Naka-off ang biometric lock.';

  @override
  String get profile_biometric_enable_reason => 'Kumpirmahin ang iyong pagkakakilanlan upang i-on ang biometric lock.';

  @override
  String get profile_biometric_disable_reason => 'Kumpirmahin ang iyong pagkakakilanlan upang i-off ang biometric lock.';

  @override
  String get profile_account_management_title => 'Pamamahala ng account';

  @override
  String get profile_account_management_subtitle => 'Baguhin ang email, password, o tanggalin ang account.';

  @override
  String get profile_premium_active_title => 'Aktibo ang Premium';

  @override
  String get profile_premium_upgrade_title => 'Mag-upgrade sa Premium';

  @override
  String get profile_premium_active_subtitle => 'Naka-unlock ang mga advanced na paalala.';

  @override
  String get profile_premium_upgrade_subtitle => 'I-unlock ang mga advanced na paalala at walang limitasyong organisasyon.';

  @override
  String get profile_manage_cancel_hint => 'Pamahalaan o kanselahin anumang oras sa Google Play.';

  @override
  String get profile_manage_subscription_button => 'Pamahalaan ang subscription';

  @override
  String get plansTitle => 'Mga Plano';

  @override
  String get plansLoading => 'Naglo-load…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Simulan ang $days araw na libreng trial';
  }

  @override
  String get planPerMonth => '/buwan';

  @override
  String get planPerYear => '/taon';

  @override
  String get planBadgeCurrent => 'Kasalukuyang plano';

  @override
  String get planBadgePopular => 'Pinakasikat';

  @override
  String get planFeatureUnlimitedRecords => 'Walang limitasyong mga record';

  @override
  String get planFeatureUnlimitedCategories => 'Walang limitasyong mga custom na kategorya';

  @override
  String get planFeatureAdvancedReminderTiming => 'Itakda nang eksakto kung kailan darating ang bawat paalala';

  @override
  String get planFeatureAutomaticFollowUps => 'Dagdag pa ang mga paalala na mas nagiging madalas habang papalapit ang deadline';

  @override
  String get editorReminderLabel => 'Paalala';

  @override
  String get editorReminderSelectOptional => 'Pumili ng paalala (opsyonal)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days araw bago mag-expire';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Libreng rekord: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Hindi pinagana ang account na ito.';

  @override
  String get authErrorNetwork => 'Error sa network. Subukan muli.';

  @override
  String get authErrorTooManyRequests => 'Masyadong maraming pagsubok. Subukan mamaya.';

  @override
  String get authErrorSignInFailed => 'Nabigo ang pag-sign in. Subukan muli.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Na-activate ang Premium';

  @override
  String get snackPremiumRestored => 'Naibalik ang Premium';

  @override
  String get passwordNeedLower => 'Dapat may maliit na titik';

  @override
  String get passwordNeedUpper => 'Dapat may malaking titik';

  @override
  String get passwordNeedNumber => 'Dapat may numero';

  @override
  String get passwordNeedSymbol => 'Dapat may simbolo';

  @override
  String get confirmIdentityTitle => 'Kumpirmahin ang pagkakakilanlan';

  @override
  String get confirm => 'Kumpirmahin';

  @override
  String get profile_sign_out_title => 'Mag-sign out';

  @override
  String get profile_sign_out_confirm_title => 'Mag-sign out?';

  @override
  String get profile_sign_out_confirm_body => 'Kailangan mong mag-sign in muli para ma-access ang iyong account.';

  @override
  String get profile_sign_out_action => 'Mag-sign out';

  @override
  String get todayInsightsAudioHint => 'Mas gusto ang audio? Gamitin ang speaker icon.';

  @override
  String get category2Label => 'Kategorya';

  @override
  String get enable2BiometricsBody => 'Gamitin ang fingerprint upang protektahan ang iyong Vaultara account.';

  @override
  String get snackNotificationsDisabled => 'Naka-off ang mga notification. I-on ang mga ito para makatanggap ng mga paalala.';

  @override
  String get openSettings => 'Buksan ang mga setting';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Libreng kategorya: $current/$limit';
  }

  @override
  String get addNotesHint => 'Magdagdag ng tala (opsyonal)';

  @override
  String get expiryTimelineTitle => 'Timeline ng pag-expire';

  @override
  String get expiryTimelineSubtitle => 'I-tap ang isang buwan para makita ang mga record na mag-eexpire sa buwang iyon';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count record',
      one: '1 record',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Nalalapit';

  @override
  String get summaryUpcomingCaption => 'Sa loob ng 30 araw';

  @override
  String get summaryUrgentTitle => 'Agarang Asikasuhin';

  @override
  String get summaryUrgentCaption => 'Sa loob ng 7 araw';

  @override
  String get profileHeaderTitle => 'Profile';

  @override
  String get profileTutorialsTitle => 'Mga Tutorial';

  @override
  String get profileTutorialsSubtitle => 'Tingnan ang mga Tutorial ng App';

  @override
  String get tutorialsScreenTitle => 'Mga Tutorial';

  @override
  String get tutorialsFullTourTitle => 'Kunin ang Buong Tour';

  @override
  String get tutorialsFullTourSubtitle => 'Tingnan ang Vaultara mula simula hanggang katapusan';

  @override
  String get tutorialsFullTourButton => 'I-play ang Buong Tour';

  @override
  String get tutorialsIndividualHeader => 'Mga Indibidwal na Tutorial';

  @override
  String get tutorialsAddRecordTitle => 'Pagdaragdag ng mga Rekord';

  @override
  String get tutorialsAddRecordSubtitle => 'I-save ang isang rekord kasama ang lahat ng detalye nito';

  @override
  String get tutorialsInsightsSubtitle => 'Tingnan kung paano itinatampok ng Vaultara ang mga panganib at pattern';

  @override
  String get tutorialsRemindersTitle => 'Pag-set Up ng mga Paalala';

  @override
  String get tutorialsRemindersSubtitle => 'Makatanggap ng abiso bago mag-expire ang mga bagay';

  @override
  String get tutorialsInsightsTitle => 'Pag-unawa sa mga Insight';

  @override
  String get tutorialNext => 'Susunod';

  @override
  String get tutorialEnd => 'Tapos na';

  @override
  String get tutorialHomeFab => 'Dito ka nagdaragdag ng mga rekord. I-tap para maglagay ng pangalan, kategorya, grupo, petsa ng pag-expire, opsyonal na mga tala, at paalala.';

  @override
  String get tutorialAddRecordCategory => 'Pumili ng kategorya para ayusin ang iyong rekord.';

  @override
  String get tutorialAddRecordGroup => 'Pumili ng grupo para mas tumpak na maiuri ang iyong rekord.';

  @override
  String get tutorialAddRecordName => 'Maglagay ng pangalan para sa iyong rekord.';

  @override
  String get tutorialAddRecordNotes => 'Magdagdag ng opsyonal na mga tala para itago ang mga kapaki-pakinabang na detalye kasama ang rekord.';

  @override
  String get tutorialAddRecordExpiry => 'Pumili ng petsa ng pag-expire. Magpapadala ang Vaultara ng mga paalala bago ang petsang ito.';

  @override
  String get tutorialAddRecordSave => 'I-tap ang I-save para idagdag ang rekord sa iyong listahan.';

  @override
  String get tutorialSampleRecordName => 'Visa Debit Card';

  @override
  String get tutorialSampleRecordNotes => 'Kard na nagtatapos sa 4728. Pangunahing kard para sa gastos. Nakakonekta sa pangunahing current account.';

  @override
  String get tutorialSetReminderField => 'Mag-set ng paalala upang makatanggap ng abiso bago mag-expire ang anumang rekord. I-tap ang Paalala na field para makita ang mga opsyon.';

  @override
  String get reminderTitle => 'Paalala';

  @override
  String get reminderFreeSection => 'Libre';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Walang paalala';

  @override
  String get reminderOnExpiry => 'Sa petsa ng pag-expire';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days araw bago',
      one: '1 araw bago',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Ilagay ang custom na araw';

  @override
  String get reminderCascadeTitle => 'Cascade na paalala';

  @override
  String get reminderCascadeSubtitle => 'Tumanggap ng maraming abiso bago mag-expire ang isang rekord';

  @override
  String get reminderPremiumRequired => 'Ang feature na ito ay available para sa mga Premium user.';

  @override
  String get reminderUpgradeCta => 'Mag-upgrade sa Premium';

  @override
  String get tutorialReminderFreeSection => 'Available ang mga opsyon ng paalala na ito para sa lahat. Pumili ng isa para makatanggap ng abiso.';

  @override
  String get tutorialReminderPremiumSection => 'Nabubuksan ang mga opsyon na ito gamit ang Premium para sa mas tumpak na timing bago mag-expire.';

  @override
  String get tutorialReminderApplyFree => 'I-tap ang Ilapat para i-save ang iyong pagpili ng paalala.';

  @override
  String get tutorialReminderPresets => 'Pumili ng preset na oras para maabisuhan bago mag-expire ang anumang rekord.';

  @override
  String get tutorialReminderCustomDays => 'Itakda ang sariling eksaktong bilang ng araw bago mag-expire.';

  @override
  String get tutorialReminderApplyPremium => 'I-tap ang Ilapat para i-save ang iyong pagpili ng paalala.';

  @override
  String get tutorialReminderCascadeFree => 'Nagpapadala ang cascade ng maraming abiso bago mag-expire ang isang rekord. Available gamit ang Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Nagpapadala ang cascade ng maraming abiso bago mag-expire ang isang rekord.';

  @override
  String get tutorialInsightsSmartCard => 'Ini-highlight ng Vaultara ang mga bagay na nangangailangan ng iyong pansin: mga rekord na malapit nang mag-expire, kulang na paalala, at mga abalang linggo sa hinaharap.';

  @override
  String get tutorialInsightsTimeline => 'Ipinapakita ng timeline kung kailan mag-e-expire ang iyong mga rekord sa buong taon, na may mga arrow para lumipat sa pagitan ng mga taon.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'British na Pasaporte';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA Health Insurance';

  @override
  String get tutorialAudio => 'Mas gusto mong makinig? Iparinig nang malakas ang iyong mga insight, at i-pause anumang oras.';

  @override
  String get tutorialAddRecordReminderTour => 'I-tap ang field ng paalala para makita kung paano gumagana ang mga paalala.';

  @override
  String get tutorialAddRecordReminderSolo => 'Ito ang field ng paalala, kung saan maaari kang abisuhan ng Vaultara bago mag-expire ang rekord.';

  @override
  String get smartInsightExpiresTodayHeading => 'Mag-eexpire Ngayong Araw';

  @override
  String get smartInsightSilentRiskHeading => 'Kailangan ng Iyong Atensyon';

  @override
  String get smartInsightClusterHeading => 'Ilan sa Parehong Kategorya';

  @override
  String get smartInsightQuietPeriodHeading => 'Tahimik na Panahon sa Hinaharap';

  @override
  String get smartInsightAllCaughtUpHeading => 'Lahat ay Ligtas';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Halos Lahat ay Ligtas';

  @override
  String get smartInsightActionSetReminder => 'Magtakda ng Paalala';

  @override
  String get smartInsightNoRecordsHeading => 'Idagdag ang Iyong Unang Record';

  @override
  String get smartInsightNoRecordsBody => 'Simulan ang pagsubaybay sa iyong mga record, at magpapakita ang Vaultara ng mga smart insight dito.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return 'Mag-eexpire ngayong araw ang $name. Kung na-renew mo na ito, i-update ang petsa rito.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names at $extra pa ay mag-eexpire ngayong araw.',
      one: '$names at 1 pa ay mag-eexpire ngayong araw.',
      zero: '$names ay mag-eexpire ngayong araw.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Mag-eexpire sa $date ang $name at walang paalala. Magtakda ng isa para hindi mo ito makalimutan.',
      one: 'Mag-eexpire bukas ang $name at walang paalala. Magtakda ng isa para hindi mo ito makalimutan.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return 'Mag-eexpire ang $a sa $dateA at ang $b sa $dateB, sa halos magkaparehong oras. Madaling makalimutan ang isa kapag ang dalawang record ay magkalapit nang ganito.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return 'Mag-eexpire ang $a, $b, at $c bago mag-$lastDate, sa halos magkaparehong oras. Madaling makalimutan ang isa kapag ang ilang record ay magkalapit nang ganito.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b, at $extra pang mga record ay mag-eexpire bago mag-$lastDate, sa halos magkaparehong oras. Madaling makalimutan ang isa kapag ang ilang record ay magkalapit nang ganito.',
      one: 'Mag-eexpire ang $a, $b, at 1 pang record bago mag-$lastDate, sa halos magkaparehong oras. Madaling makalimutan ang isa kapag ang ilang record ay magkalapit nang ganito.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Walang mag-eexpire sa susunod na $days araw. Ang susunod mong deadline ay sa $date.',
      one: 'Walang mag-eexpire sa susunod na araw. Ang susunod mong deadline ay sa $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ang $count sa iyong mga record sa kategoryang $category ay mag-eexpire bago mag-$date. Madaling makalimutan ang isa kapag nakagrupo sila nang ganito.',
      one: 'Ang 1 sa iyong mga record sa kategoryang $category ay mag-eexpire sa $date. Madali itong makaligtaan.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ang $count paparating na mga pag-expire ay may mga paalala na. Wala nang iba pang kailangan ng iyong atensyon.',
      one: 'Ang 1 paparating na pag-expire ay may paalala na. Wala nang iba pang kailangan ng iyong atensyon.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Lahat ay up-to-date. Walang kailangan ng iyong atensyon sa ngayon.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Walang apurahan sa ngayon, ngunit ang $count paparating na mga record ay wala pang paalala.',
      one: 'Walang apurahan sa ngayon, ngunit ang 1 paparating na record ay wala pang paalala.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Mag-eexpire sa Halos Magkaparehong Oras';

  @override
  String get plansHeadline => 'Kunin ang buong Vaultara';

  @override
  String get plansSubhead => 'Walang limitasyong mga record, sarili mong mga grupo, at mga paalala na naka-tune eksakto kung paano mo gusto.';

  @override
  String get planFreeName => 'Libre';

  @override
  String get planFreePeriod => 'magpakailanman';

  @override
  String get planCurrentFooter => 'Nasa planong ito ka';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count na record';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count na custom na kategorya';
  }

  @override
  String get planFeaturePresetGroups => 'Mga paunang itinakdang grupo para ayusin ang mga record';

  @override
  String get planFeatureSmartInsights => 'Mga Smart Insight na nagmamarka kung ano ang unang nangangailangan ng pansin';

  @override
  String get planFeatureCalendar => 'Isang visual na kalendaryo ng bawat petsa ng pag-expire';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Mga custom na grupo';

  @override
  String get planFeatureMultipleReminders => 'Maramihang paalala sa isang solong record';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Libre sa loob ng $days araw, pagkatapos ay $price/buwan. Kanselahin anumang oras.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Libre sa loob ng $days araw, pagkatapos ay $price/taon. Kanselahin anumang oras.';
  }

  @override
  String get plansRestore => 'Ibalik ang binili';

  @override
  String plansNoChargeToday(int days) {
    return 'Walang bayad ngayon. Paaalalahanan ka bago matapos ang iyong $days araw na trial.';
  }

  @override
  String get planBillingMonthly => 'Buwanan';

  @override
  String get planBillingYearly => 'Taunan';

  @override
  String planYearlySavePercent(int percent) {
    return 'Makatipid ng $percent% kumpara sa pagbabayad buwan-buwan';
  }

  @override
  String get plansTaxIncluded => 'Kasama sa mga presyo ang buwis kung saan naaangkop';

  @override
  String categoriesNoMatch(String query) {
    return 'Walang kategoryang tumutugma sa \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Walang grupong tumutugma sa \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Walang rekord na tumutugma sa \"$query\"';
  }

  @override
  String get edit => 'I-edit';

  @override
  String get reminderDaysBeforeExpiry => 'na araw bago mag-expire';

  @override
  String get reminderCascadeAddStep => 'Magdagdag ng paalala';

  @override
  String get reminderCascadeRemoveStep => 'Alisin';

  @override
  String get reminderCascadeDuplicate => 'May iba pang paalala na gumagamit na sa araw na ito';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Maglagay ng bilang sa pagitan ng $min at $max na araw';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days na araw',
      one: '1 araw',
    );
    return 'Paalala $position: $_temp0 bago mag-expire';
  }

  @override
  String get expiryTimelineNotReady => 'Lalabas ang iyong timeline kapag mayroon ka nang mga rekord na mag-eexpire sa ilang magkakaibang buwan.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Ipadala ulit sa loob ng ${seconds}s';
  }

  @override
  String get verifyEmailSpamHint => 'Wala doon? Suriin ang iyong spam o junk folder.';

  @override
  String get verifyEmailWrongAddress => 'Maling email address?';

  @override
  String get verifyEmailDiscardTitle => 'I-discard ang account na ito?';

  @override
  String get verifyEmailDiscardBody => 'Hindi pa na-verify ang account na ito. Ang pag-alis ngayon ay magtatanggal dito, at maaari kang mag-sign up ulit gamit ang anumang email address.';

  @override
  String get verifyEmailDiscardAction => 'I-discard';

  @override
  String get verifyEmailKeepWaiting => 'Patuloy na maghintay';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ang malapit nang mag-expire',
      one: '1 ang malapit nang mag-expire',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Walang mag-e-expire ngayon';

  @override
  String get noRecordsTomorrow => 'Walang mag-e-expire bukas';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Mag-e-expire ang $recordName sa loob ng $days araw',
      one: 'Mag-e-expire ang $recordName bukas',
      zero: 'Mag-e-expire ang $recordName ngayon',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, mag-e-expire ang iyong $recordName sa $date. Ang maagang pag-renew ay nagpapanatili sa iyong protektado.',
      one: '$firstName, mag-e-expire ang iyong $recordName bukas. I-renew na ito ngayon para hindi ito mawalan ng bisa.',
      zero: '$firstName, mag-e-expire ang iyong $recordName ngayon. Na-renew mo na ba ito? I-update ang petsa ng pag-expire nito.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Huling paalala: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'sa loob ng $days araw, sa $date',
      one: 'bukas',
    );
    return '$firstName, mag-e-expire ang iyong $recordName $_temp0. Ito na ang huling paalala sa iyo, i-renew ito o i-update ang petsa nito.';
  }

  @override
  String get notificationsTitle => 'Mga Notification';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Darating ang mga paalala sa ganap na $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Naka-off ang mga notification.';

  @override
  String get notificationsPermissionTitle => 'Payagan ang mga notification';

  @override
  String get notificationsPermissionOnSubtitle => 'Maaaring magpadala ang Vaultara ng mga paalala sa pag-expire sa device na ito.';

  @override
  String get notificationsPermissionOffSubtitle => 'I-on para makatanggap ng mga paalala bago mag-expire ang iyong mga rekord.';

  @override
  String get reminderTimeTitle => 'Oras ng paalala';

  @override
  String get appearanceTitle => 'Hitsura';

  @override
  String get themeModeSystem => 'Default ng system';

  @override
  String get themeModeLight => 'Maliwanag';

  @override
  String get themeModeDark => 'Madilim';

  @override
  String get profileAccountSectionTitle => 'Account';

  @override
  String get profileHelpSectionTitle => 'Tulong';

  @override
  String get usePassword => 'Gamitin ang password';

  @override
  String get tourBannerTitle => 'Bago ka rito? Tingnan kung paano gumagana ang Vaultara';

  @override
  String get tourBannerBody => 'Isang mabilis na tour sa pagdaragdag ng mga record, pagtatakda ng mga paalala, at pagbabasa ng iyong mga insight. Tumatagal lang ng dalawang minuto.';

  @override
  String get tourBannerDismiss => 'I-dismiss';

  @override
  String get tourBannerStart => 'Simulan ang tour';

  @override
  String passwordRuleMinLength(int count) {
    return 'Hindi bababa sa $count na karakter';
  }

  @override
  String get passwordRuleUpper => 'Isang malaking titik';

  @override
  String get passwordRuleLower => 'Isang maliit na titik';

  @override
  String get passwordRuleNumber => 'Isang numero';

  @override
  String get passwordRuleSymbol => 'Isang espesyal na karakter';

  @override
  String get tabSignUp => 'Mag-sign up';

  @override
  String get verifyCodeIntro => 'Ilagay ang 6-digit na code na ipinadala namin sa';

  @override
  String get verifyCodeButton => 'I-verify';

  @override
  String get resendCode => 'Ipadala muli ang code';

  @override
  String get verifyCodeIncomplete => 'Ilagay ang lahat ng 6 na digit.';

  @override
  String get verifyCodeWrong => 'Hindi tama ang code na iyon. Suriin ang email at subukan muli.';

  @override
  String get verifyCodeExpired => 'Nag-expire na ang code na iyon. I-tap ang Ipadala muli ang code para makakuha ng bago.';

  @override
  String get verifyCodeTooManyAttempts => 'Napakaraming pagtatangka. I-tap ang Ipadala muli ang code para makakuha ng bago.';

  @override
  String get verifyCodeNoActive => 'Walang aktibong code. I-tap ang Ipadala muli ang code para makakuha ng isa.';

  @override
  String get verifyCodeFailed => 'Nagkaroon ng error. Subukan muli.';

  @override
  String get openEmailApp => 'Buksan ang email app';

  @override
  String get emailAppNotFound => 'Walang nahanap na email app sa device na ito.';

  @override
  String get chooseEmailApp => 'Buksan gamit ang';

  @override
  String get renewAction => 'I-renew';

  @override
  String get renewSheetTitle => 'Markahan bilang na-renew';

  @override
  String get renewSheetNewExpiry => 'Bagong petsa ng pag-expire';

  @override
  String get renewSheetSuggestion => 'Iminungkahi batay sa karaniwang tagal ng ganitong uri. I-tap ang petsa para baguhin ito.';

  @override
  String get renewSheetConfirm => 'I-save ang pag-renew';

  @override
  String get renewHistoryTitle => 'Kasaysayan ng pag-renew';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'Mula $previous patungong $next';
  }

  @override
  String get renewDone => 'Na-renew na. Susundin na ng iyong mga paalala ang bagong petsa.';

  @override
  String get notificationActionRenewed => 'Na-renew na';

  @override
  String get notificationActionTomorrow => 'Ipaalala bukas';

  @override
  String snoozeTitle(String recordName) {
    return 'Paalala: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'Mag-e-expire ang $recordName sa $date. I-renew ito o i-update ang petsa nito sa Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Ipapaalala namin ulit sa iyo bukas.';

  @override
  String get costFieldLabel => 'Gastos sa pag-renew';

  @override
  String get costFieldHint => 'Gastos sa pag-renew (opsyonal)';

  @override
  String get costCurrencyButtonTooltip => 'Palitan ang currency';

  @override
  String get costCurrencyPickerTitle => 'Pumili ng currency';

  @override
  String get costCurrencySearchHint => 'Maghanap, hal. PHP';

  @override
  String get costCurrencyNoResults => 'Walang currency na tumutugma sa paghahanap na iyon.';

  @override
  String get costCardTitle => 'Mga gastos sa pag-renew';

  @override
  String get costCardSubtitle => 'Magkano ang gagastusin mo sa pag-renew sa susunod na 12 buwan';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Pinakamagastos na buwan: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Wala pang gastos ang $count paparating na rekord.',
      one: 'Wala pang gastos ang $count paparating na rekord.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Magdagdag ng gastos sa iyong mga rekord para makita kung magkano ang pag-renew.';

  @override
  String get costCardLockedHint => 'Tingnan kung magkano ang gagastusin mo sa pag-renew sa susunod na taon gamit ang Premium.';

  @override
  String get costCardSeePremium => 'Tingnan ang Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Gastos sa pag-renew: $amount';
  }

  @override
  String get familyTitle => 'Pamilya';

  @override
  String get familyIntro => 'Subaybayan ang mga rekord ng mga taong inaalagaan mo. Makikita ang pangalan nila sa mga paalala para alam mo kung kanino ang rekord.';

  @override
  String get familyMe => 'Ako';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count na rekord',
      one: '$count rekord',
      zero: 'Walang rekord',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Palitan ang pangalan';

  @override
  String get familyRemove => 'Alisin';

  @override
  String familyRemoveTitle(String name) {
    return 'Alisin si $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Mananatili sa Vaultara ang mga rekord ni $name at mapupunta sa iyo.';
  }

  @override
  String familyRemoved(String name) {
    return 'Inalis si $name';
  }

  @override
  String familyAdded(String name) {
    return 'Naidagdag si $name';
  }

  @override
  String get familyAddPerson => 'Magdagdag ng tao';

  @override
  String get familyAddTitle => 'Magdagdag ng tao';

  @override
  String get familyRenameTitle => 'Palitan ang pangalan ng tao';

  @override
  String get familyNameLabel => 'Pangalan';

  @override
  String get familyNameHint => 'Halimbawa, Maria';

  @override
  String get familyNameRequired => 'Maglagay ng pangalan';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hanggang $count na tao',
      one: 'Hanggang $count tao',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Subaybayan ang mga dokumento ng pamilya mo';

  @override
  String get familyBenefitPremium => 'Lahat ng nasa Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Magdagdag ng hanggang $count na tao',
      one: 'Magdagdag ng hanggang $count tao',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'May sariling rekord at paalala ang bawat tao';

  @override
  String get familyBenefitOneSubscription => 'Isang subscription para sa buong sambahayan';

  @override
  String get familySeePlan => 'Tingnan ang Pamilya plan';

  @override
  String get familyPickerLabel => 'Kanino ang rekord na ito?';

  @override
  String get familyPlanName => 'Pamilya';

  @override
  String get familyPlanBuy => 'Kunin ang Pamilya';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Pamilya';

  @override
  String get familyProfileTileSubtitle => 'Subaybayan ang mga rekord ng mga taong inaalagaan mo';

  @override
  String get planSwitchNote => 'Agad na pinapalitan ng Google Play ang plan mo at binibigyan ka ng credit para sa natitirang oras. Hindi ka kailanman sisingilin nang dalawang beses.';

  @override
  String get familyPlanSwitch => 'Lumipat sa Pamilya';

  @override
  String get planSwitchToPremium => 'Lumipat sa Premium';

  @override
  String get purchaseOtherAccount => 'Naka-link na ang subscription na ito sa ibang Vaultara account.';

  @override
  String get purchaseVerifyFailed => 'Hindi pa namin makumpirma ang binili mo. I-tap ang Ibalik ang binili pagkalipas ng isang minuto.';

  @override
  String get signInWrongDetails => 'Maling email o password';

  @override
  String get signUpBlocked => 'Hindi namin magawa ang account mo sa ngayon. Subukan muli mamaya.';

  @override
  String get signUpEmailNotAllowed => 'Gumamit ng permanenteng email address. Hindi suportado ang mga pansamantalang email service.';

  @override
  String get guideTitle => 'Paano mag-renew';

  @override
  String get guideWhenToStart => 'Kailan magsisimula';

  @override
  String get guideChecklist => 'Listahan ng hakbang';

  @override
  String guideProgress(int done, int total) {
    return '$done sa $total ang tapos';
  }

  @override
  String get guideTipTitle => 'Payo';

  @override
  String get guideDisclaimer => 'Iba-iba ang mga hakbang sa bawat bansa. Alamin sa nag-isyu.';

  @override
  String get guideMarkRenewed => 'Markahan bilang na-renew';

  @override
  String get guidePassportsWhen => 'Magsimula 9 hanggang 12 buwan bago mag-expire. Maraming bansa ang humihingi ng 6 na buwang bisa para makapasok.';

  @override
  String get guidePassportsStep1 => 'Tingnan ang kasalukuyang proseso sa opisyal na website ng ahensyang nag-isyu';

  @override
  String get guidePassportsStep2 => 'Magpakuha ng bagong litrato na pasok sa opisyal na patakaran sa passport photo';

  @override
  String get guidePassportsStep3 => 'Sagutan ang application at ihanda ang iyong ID at kasalukuyang passport';

  @override
  String get guidePassportsStep4 => 'Isumite ang application at itago ang resibo o reference number';

  @override
  String get guidePassportsStep5 => 'Itago ang lumang passport hanggang sabihan ka kung ano ang gagawin dito';

  @override
  String get guidePassportsTip => 'Bago bumiyahe, tiyaking magagamit pa ang mga valid na visa sa lumang passport mo.';

  @override
  String get guideIdCardsWhen => 'Magsimula 2 hanggang 3 buwan bago mag-expire, o mas maaga kung may balak kang bumiyahe.';

  @override
  String get guideIdCardsStep1 => 'Alamin sa ahensyang nag-isyu ng card kung paano at saan ito ire-renew';

  @override
  String get guideIdCardsStep2 => 'Ihanda ang kasalukuyang card at anumang proof of address na hihingin';

  @override
  String get guideIdCardsStep3 => 'Magpa-appointment kung kailangan, dahil maaaring kunan ng litrato o fingerprint';

  @override
  String get guideIdCardsStep4 => 'Pagdating ng bagong card, tiyaking tama ang lahat ng detalye';

  @override
  String get guideIdCardsTip => 'Maaaring kailanganin ng bangko, employer at iba pa ang detalye ng bagong card mo pagdating nito.';

  @override
  String get guideResidencePermitsWhen => 'Magsimula nang kasing-aga ng pinapayagan, kadalasan 3 hanggang 4 na buwan bago mag-expire.';

  @override
  String get guideResidencePermitsStep1 => 'Alamin ang mga patakaran at deadline sa pag-renew ng immigration authority';

  @override
  String get guideResidencePermitsStep2 => 'Ihanda ang passport, kasalukuyang permit at patunay na kwalipikado ka pa rin';

  @override
  String get guideResidencePermitsStep3 => 'Isumite ang application bago mag-expire ang kasalukuyang permit';

  @override
  String get guideResidencePermitsStep4 => 'Dalhin ang patunay ng application hanggang dumating ang bagong permit';

  @override
  String get guideResidencePermitsTip => 'Ang huling pag-apply ay maaaring makaapekto sa karapatan mong manatili. Kung hindi sigurado, magtanong sa immigration authority.';

  @override
  String get guideDrivingLicencesWhen => 'Magsimula 1 hanggang 3 buwan bago mag-expire.';

  @override
  String get guideDrivingLicencesStep1 => 'Alamin ang proseso ng licensing office at kung puwedeng mag-renew online';

  @override
  String get guideDrivingLicencesStep2 => 'Ihanda ang kasalukuyang lisensya, ID at anumang litratong kailangan';

  @override
  String get guideDrivingLicencesStep3 => 'Magpa-schedule ng eye test o medical check kung kailangan';

  @override
  String get guideDrivingLicencesStep4 => 'Dalhin ang pansamantalang lisensya o resibo habang naghihintay';

  @override
  String get guideDrivingLicencesTip => 'Ang pagmamaneho nang expired ang lisensya ay maaaring makaapekto sa insurance mo. Mag-renew sa tamang oras.';

  @override
  String get guideVehicleRegistrationsWhen => 'Magsimula mga 1 buwan bago mag-expire.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Tingnan ang renewal notice o website ng ahensya sa rehistro ng sasakyan';

  @override
  String get guideVehicleRegistrationsStep2 => 'Tiyaking valid muna ang kinakailangang inspeksyon o insurance';

  @override
  String get guideVehicleRegistrationsStep3 => 'Ihanda ang papeles ng sasakyan, ID at proof of address kung hihingin';

  @override
  String get guideVehicleRegistrationsStep4 => 'Tapusin ang pag-renew at itago o idikit ang bagong patunay ayon sa patakaran';

  @override
  String get guideVehicleRegistrationsTip => 'May mga lugar na humihingi ng valid na roadworthy o emissions test bago ka makapag-renew.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Magpa-book ng test 2 hanggang 4 na linggo bago mag-expire o bago ibenta ang sasakyan.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Maghanap ng aprubadong testing center para sa uri ng sasakyan mo';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Suriin ang ilaw, gulong, preno, wiper at salamin bago ang test';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Dalhin ang papeles ng sasakyan at ID sa appointment';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Kung bumagsak ang sasakyan, ayusin ang mga nakalistang item at magpa-book ng retest';

  @override
  String get guideRoadworthyCertificatesTip => 'Kadalasang maikli lang ang bisa ng certificate, kaya mag-book malapit sa oras na kailangan mo ito.';

  @override
  String get guideVisasWhen => 'Magsimula nang kasing-aga ng pinapayagan. Maaaring abutin ng ilang linggo o buwan ang pagproseso.';

  @override
  String get guideVisasStep1 => 'Alamin kung puwedeng i-extend ang visa mo o kailangan mo ng bago';

  @override
  String get guideVisasStep2 => 'Tiyaking sapat ang bisa ng passport mo para sa bagong visa';

  @override
  String get guideVisasStep3 => 'Ihanda ang passport, kasalukuyang visa at mga suportang dokumento';

  @override
  String get guideVisasStep4 => 'Mag-apply lang sa mga opisyal na channel at itago ang reference number';

  @override
  String get guideVisasTip => 'Ang pananatili pagkatapos mag-expire ng visa ay maaaring magdulot ng malubhang problema. Humingi agad ng payo kung hindi sigurado.';

  @override
  String get guideStudyPermitsWhen => 'Magsimula 2 hanggang 3 buwan bago mag-expire, o kapag nalaman mong kailangan mo ng mas mahabang panahon.';

  @override
  String get guideStudyPermitsStep1 => 'Tanungin ang international office ng paaralan mo tungkol sa proseso ng pag-renew';

  @override
  String get guideStudyPermitsStep2 => 'Kumuha ng sulat na nagpapatunay ng enrolment at panahon ng pag-aaral mo';

  @override
  String get guideStudyPermitsStep3 => 'Ihanda ang passport, kasalukuyang permit at proof of funds kung kailangan';

  @override
  String get guideStudyPermitsStep4 => 'Magsumite bago mag-expire ang kasalukuyang permit at itago ang patunay ng application';

  @override
  String get guideStudyPermitsTip => 'Tingnan din ang passport mo. Maaaring kailangang valid ito sa buong panahon ng pag-aaral mo.';

  @override
  String get guideWorkPermitsWhen => 'Magsimula 3 hanggang 4 na buwan bago mag-expire.';

  @override
  String get guideWorkPermitsStep1 => 'Sabihan agad ang employer mo, dahil maaaring kailangan nilang suportahan ang application';

  @override
  String get guideWorkPermitsStep2 => 'Alamin ang mga patakaran ng immigration authority sa pag-renew ng permit';

  @override
  String get guideWorkPermitsStep3 => 'Ihanda ang passport, kasalukuyang permit, kontrata at mga bagong payslip';

  @override
  String get guideWorkPermitsStep4 => 'Magsumite bago mag-expire ang kasalukuyang permit at itago ang patunay ng application';

  @override
  String get guideWorkPermitsTip => 'Maaaring kailangan ng bagong permit para sa bagong trabaho. Alamin bago tanggapin ang bagong posisyon.';

  @override
  String get guideVehicleInsurancesWhen => 'Magsimula 3 hanggang 4 na linggo bago ang petsa ng pag-renew.';

  @override
  String get guideVehicleInsurancesStep1 => 'Basahin ang renewal notice at suriin ang coverage at deductible';

  @override
  String get guideVehicleInsurancesStep2 => 'Sabihan ang insurer kung may pagbabago sa address, driver o sasakyan';

  @override
  String get guideVehicleInsurancesStep3 => 'Magkumpara ng ilang quote kung tumaas ang presyo';

  @override
  String get guideVehicleInsurancesStep4 => 'Tiyaking magsisimula ang bagong coverage bago matapos ang luma';

  @override
  String get guideVehicleInsurancesTip => 'Maraming policy ang kusang nire-renew. Suriin ang sa iyo para hindi ka magmaneho nang walang coverage.';

  @override
  String get guidePropertyInsurancesWhen => 'Magsimula 3 hanggang 4 na linggo bago ang petsa ng pag-renew.';

  @override
  String get guidePropertyInsurancesStep1 => 'Tiyaking tama pa ang insured value ng bahay at mga gamit mo';

  @override
  String get guidePropertyInsurancesStep2 => 'Sabihan ang insurer tungkol sa renovation, bagong mahahalagang gamit o pagbabago sa seguridad';

  @override
  String get guidePropertyInsurancesStep3 => 'Magkumpara ng mga quote at alamin kung ano ang sakop at hindi sakop';

  @override
  String get guidePropertyInsurancesStep4 => 'Tiyaking magsisimula ang bagong coverage bago matapos ang luma';

  @override
  String get guidePropertyInsurancesTip => 'Itago ang mga litrato at resibo ng mahahalagang gamit. Makakatulong ang mga ito kung mag-claim ka.';

  @override
  String get guideLifeInsurancesWhen => 'Suriin 1 hanggang 2 buwan bago ang petsa ng pag-renew o review.';

  @override
  String get guideLifeInsurancesStep1 => 'Alamin kung kusang nire-renew ang policy o kailangan mong kumilos';

  @override
  String get guideLifeInsurancesStep2 => 'Suriin ang coverage pagkatapos ng mga pagbabago gaya ng kasal, anak o bagong bahay';

  @override
  String get guideLifeInsurancesStep3 => 'Tiyaking tama pa ang iyong mga beneficiary';

  @override
  String get guideLifeInsurancesStep4 => 'Kausapin ang insurer o adviser bago magkansela o lumipat';

  @override
  String get guideLifeInsurancesTip => 'Panatilihin ang kasalukuyang coverage hanggang makumpirma sa sulat ang bago.';

  @override
  String get guideHealthInsurancesWhen => 'Magsimula 1 hanggang 2 buwan bago ang petsa ng pag-renew.';

  @override
  String get guideHealthInsurancesStep1 => 'Basahin ang renewal notice para sa mga pagbabago sa coverage at benepisyo';

  @override
  String get guideHealthInsurancesStep2 => 'Isipin ang pangangalaga o gamutang inaasahan mo sa susunod na taon';

  @override
  String get guideHealthInsurancesStep3 => 'Magkumpara ng mga plan, kasama ang waiting period at mga exclusion';

  @override
  String get guideHealthInsurancesStep4 => 'Kumpirmahin ang pinili mo bago ang deadline para tuloy-tuloy ang coverage';

  @override
  String get guideHealthInsurancesTip => 'Ang paglipat ng plan ay maaaring may bagong waiting period. Alamin bago lumipat.';

  @override
  String get guideTravelInsurancesWhen => 'Para sa taunang coverage, magsimula 2 linggo bago mag-expire. Para sa isang biyahe, ayusin ito pag-book mo.';

  @override
  String get guideTravelInsurancesStep1 => 'Tiyaking sakop ang mga petsa ng biyahe at lahat ng destinasyon';

  @override
  String get guideTravelInsurancesStep2 => 'Suriin ang medical, cancellation at baggage coverage';

  @override
  String get guideTravelInsurancesStep3 => 'Sabihan ang insurer tungkol sa mga aktibidad gaya ng skiing o diving';

  @override
  String get guideTravelInsurancesStep4 => 'I-save ang policy at emergency number sa phone mo';

  @override
  String get guideTravelInsurancesTip => 'May mga bansang humihingi ng patunay ng travel insurance para makapasok. Alamin bago umalis.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Suriin 4 hanggang 6 na linggo bago ang petsa ng pag-expire sa card.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Abangan ang bagong card, dahil kadalasang kusang nagpapadala ang bangko';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Kontakin ang bangko kung hindi pa ito dumating 2 linggo bago mag-expire';

  @override
  String get guideDebitAndCreditCardsStep3 => 'I-activate ang bagong card ayon sa sinabi ng bangko mo';

  @override
  String get guideDebitAndCreditCardsStep4 => 'I-update ang detalye ng card sa mga subscription at naka-save na bayad';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Sirain ang lumang card kapag gumagana na ang bago';

  @override
  String get guideDebitAndCreditCardsTip => 'Hindi kailanman hihingin ng bangko ang PIN mo. Huwag pansinin ang mga tawag o mensaheng humihingi nito.';

  @override
  String get guideStoreCardsWhen => 'Suriin mga 1 buwan bago mag-expire.';

  @override
  String get guideStoreCardsStep1 => 'Alamin kung magpapadala ang tindahan ng bagong card o ililipat ito sa app nila';

  @override
  String get guideStoreCardsStep2 => 'Tiyaking malilipat ang points o balance mo sa bagong card';

  @override
  String get guideStoreCardsStep3 => 'I-update ang contact details mo sa tindahan';

  @override
  String get guideStoreCardsStep4 => 'Kontakin ang tindahan kung walang dumating bago mag-expire';

  @override
  String get guideStoreCardsTip => 'Gamitin ang mga points o voucher na maaaring mag-expire kasabay ng lumang card.';

  @override
  String get guideProfessionalLicencesWhen => 'Magsimula 2 hanggang 3 buwan bago mag-expire.';

  @override
  String get guideProfessionalLicencesStep1 => 'Alamin ang mga kinakailangan at deadline sa pag-renew ng professional body mo';

  @override
  String get guideProfessionalLicencesStep2 => 'Tiyaking kumpleto ang kinakailangang oras ng training o edukasyon';

  @override
  String get guideProfessionalLicencesStep3 => 'Ihanda ang mga certificate at patunay ng practice na hinihingi nila';

  @override
  String get guideProfessionalLicencesStep4 => 'Isumite ang renewal at itago ang kumpirmasyon';

  @override
  String get guideProfessionalLicencesTip => 'Itala ang oras ng training sa buong taon para hindi ka magmadali sa pag-renew.';

  @override
  String get guideWorkAccessCardsWhen => 'Magsimula 2 hanggang 4 na linggo bago mag-expire.';

  @override
  String get guideWorkAccessCardsStep1 => 'Tanungin ang security o HR team kung paano i-renew ang access card mo';

  @override
  String get guideWorkAccessCardsStep2 => 'Tapusin ang anumang kinakailangang training, check o form';

  @override
  String get guideWorkAccessCardsStep3 => 'Magdala ng ID kung sakaling kailangan ng bagong litrato o card';

  @override
  String get guideWorkAccessCardsStep4 => 'Ibalik ang lumang card kung hihingin';

  @override
  String get guideWorkAccessCardsTip => 'May mga lugar na nangangailangan ng background check na inaabot ng ilang linggo. Magtanong nang maaga.';

  @override
  String get guideLeaseAgreementsWhen => 'Magsimula 2 hanggang 3 buwan bago matapos ang upa, o bago magsimula ang notice period mo.';

  @override
  String get guideLeaseAgreementsStep1 => 'Tingnan sa kontrata ang notice period at mga tuntunin sa pag-renew';

  @override
  String get guideLeaseAgreementsStep2 => 'Sabihan nang nakasulat ang landlord o agent kung mananatili ka o aalis';

  @override
  String get guideLeaseAgreementsStep3 => 'Basahing mabuti ang bagong kontrata, lalo na ang upa at haba nito';

  @override
  String get guideLeaseAgreementsStep4 => 'Itago ang mga pirmadong kopya ng bagong kontrata at ang mga mensahe mo';

  @override
  String get guideLeaseAgreementsTip => 'Aalis ka na? Kumuha ng mga litratong may petsa ng lugar para mabawi ang deposito mo.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Suriin 2 hanggang 4 na linggo bago mag-expire.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Kontakin ang building, subdivision, gym o club na nag-isyu nito';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Itanong kung ano ang kailangan, gaya ng ID o patunay na nakatira o miyembro ka roon';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Ayusin ang pagkuha o pag-activate ng bagong card o tag';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Subukan ang bago bago tumigil sa paggana ang luma';

  @override
  String get guideAccessCardsAndTagsTip => 'I-report agad ang nawalang card o tag para ma-block ito.';

  @override
  String get homeWidgetTitle => 'Susunod na mag-e-expire';

  @override
  String get homeWidgetEmpty => 'Walang mag-e-expire sa lalong madaling panahon';

  @override
  String get recordMenuMore => 'Iba pang opsyon';

  @override
  String get recordMenuShareLink => 'Ibahagi ang secure na link';

  @override
  String get scanButtonTitle => 'Kunan para idagdag';

  @override
  String get scanButtonSubtitle => 'Kunan ng litrato ang card o dokumento para punan ito';

  @override
  String get scanButtonBusy => 'Binabasa ang iyong litrato…';

  @override
  String get scanSourceTitle => 'Idagdag mula sa litrato';

  @override
  String get scanSourceHint => 'Tiyaking malinaw at naka-focus ang petsa ng pag-expire.';

  @override
  String get scanSourceCamera => 'Kumuha ng litrato';

  @override
  String get scanSourceGallery => 'Pumili mula sa gallery';

  @override
  String get scanFoundExpiryAndGroup => 'Pinunan namin ang petsa ng pag-expire at grupo. Suriin ang mga ito bago i-save.';

  @override
  String get scanFoundExpiryAndCategory => 'Pinunan namin ang petsa ng pag-expire at kategorya. Pumili ng grupo, pagkatapos ay suriin bago i-save.';

  @override
  String get scanFoundExpiry => 'Pinunan namin ang petsa ng pag-expire. Suriin ito bago i-save.';

  @override
  String get scanFoundGroup => 'Pinunan namin ang grupo. Idagdag ang petsa ng pag-expire bago i-save.';

  @override
  String get scanFoundCategory => 'Pinunan namin ang kategorya. Pumili ng grupo at idagdag ang petsa ng pag-expire.';

  @override
  String get scanFoundNumberOnly => 'Idinagdag namin ang numero sa iyong mga tala. Punan ang iba sa ibaba.';

  @override
  String get scanFoundNothing => 'Hindi namin mabasa ang mga detalye mula sa litratong ito. Punan ang mga ito sa ibaba.';

  @override
  String get scanFoundNumberAdded => 'Idinagdag din namin ang numero sa iyong mga tala.';

  @override
  String get scanBannerDismiss => 'I-dismiss';

  @override
  String scanNotesNumber(String number) {
    return 'Numero: $number';
  }

  @override
  String get scanFailed => 'Hindi namin mabuksan ang camera o ang litrato. Suriin ang access sa camera at subukan muli.';

  @override
  String get shareLinkCreating => 'Gumagawa ng secure na link...';

  @override
  String get shareLinkError => 'Hindi namin magawa ang link. Subukan muli.';

  @override
  String shareLinkSubject(String name) {
    return '$name mula sa Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Narito ang mga detalye ng aking $name: $url\nGumagana ang link hanggang $time.';
  }

  @override
  String get exportNoRecords => 'Wala ka pang rekord na maie-export.';

  @override
  String exportHolderLine(String name) {
    return 'Pag-aari ni $name';
  }

  @override
  String get exportSectionTitle => 'I-export';

  @override
  String get exportPdfTitle => 'I-export bilang PDF';

  @override
  String get exportPdfSubtitle => 'Listahang puwedeng i-print ng lahat ng rekord mo';

  @override
  String get exportCalendarTitle => 'Idagdag sa kalendaryo';

  @override
  String get exportCalendarSubtitle => 'Idagdag ang bawat petsa ng pag-expire sa calendar app mo';

  @override
  String calendarExportEventTitle(String name) {
    return 'Mag-e-expire ang $name';
  }

  @override
  String calendarExportAlarm(String name) {
    return 'Mag-e-expire ang $name sa loob ng isang linggo';
  }

  @override
  String get calendarExportSubject => 'Mga petsa ng pag-expire mula sa Vaultara';

  @override
  String get calendarExportError => 'Hindi namin magawa ang calendar file. Subukan muli.';

  @override
  String get pdfExportTitle => 'Mga rekord sa Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Ginawa noong $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count na rekord',
      one: '$count rekord',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Gastos sa pag-renew: $amount';
  }

  @override
  String get pdfExportBuilding => 'Inihahanda ang iyong PDF...';

  @override
  String get pdfExportError => 'Hindi namin magawa ang PDF. Subukan muli.';

  @override
  String get travelTitle => 'Pagsusuri ng biyahe';

  @override
  String get travelDeparture => 'Pag-alis';

  @override
  String get travelReturn => 'Pagbalik';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days na araw na biyahe',
      one: '$days araw na biyahe',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Magmamaneho ako';

  @override
  String get travelNeedsVisa => 'Kailangan ko ng visa';

  @override
  String get travelWho => 'Sino ang bibiyahe?';

  @override
  String get travelMe => 'Ako';

  @override
  String get travelResultsTitle => 'Ang iyong mga rekord para sa biyaheng ito';

  @override
  String get travelPassportOk => 'Valid ang passport';

  @override
  String get travelPassportTooShort => 'Masyadong maagang mag-e-expire ang passport pagkatapos ng biyahe';

  @override
  String get travelPassportExpiresDuringTrip => 'Mag-e-expire ang passport bago ka bumalik';

  @override
  String get travelNoPassport => 'Walang naidagdag na passport';

  @override
  String get travelVisaOk => 'Sakop ng visa ang biyahe mo';

  @override
  String get travelVisaExpiresBeforeReturn => 'Mag-e-expire ang visa bago ka bumalik';

  @override
  String get travelNoVisa => 'Walang naidagdag na visa';

  @override
  String get travelInsuranceOk => 'Sakop ng travel insurance ang biyahe mo';

  @override
  String get travelInsuranceEndsDuringTrip => 'Matatapos ang travel insurance bago ka bumalik';

  @override
  String get travelNoInsurance => 'Walang naidagdag na travel insurance';

  @override
  String get travelLicenceOk => 'Valid ang lisensya sa pagmamaneho';

  @override
  String get travelLicenceExpiresDuringTrip => 'Mag-e-expire ang lisensya sa pagmamaneho bago ka bumalik';

  @override
  String get travelNoLicence => 'Walang naidagdag na lisensya sa pagmamaneho';

  @override
  String get travelOtherExpires => 'Mag-e-expire habang wala ka';

  @override
  String travelDetailValidUntil(String name, String date) {
    return 'Valid ang $name hanggang $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months na buwan',
      one: '$months buwan',
    );
    return 'Mag-e-expire ang $name sa $date. Maraming bansa ang humihingi ng $_temp0 na natitirang bisa pagbalik mo.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return 'Mag-e-expire ang $name sa $date, bago ka umalis.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days na araw matapos kang umalis',
      one: '$days araw matapos kang umalis',
      zero: 'sa araw ng pag-alis mo',
    );
    return 'Mag-e-expire ang $name sa $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Idagdag ang passport mo para masuri ito ng Vaultara.';

  @override
  String get travelDetailNoVisa => 'Idagdag ang visa mo para masuri ito ng Vaultara.';

  @override
  String get travelDetailNoInsurance => 'Idagdag ang travel insurance mo para masuri kung sakop nito ang buong biyahe.';

  @override
  String get travelDetailNoLicence => 'Idagdag ang lisensya mo sa pagmamaneho para masuri ito ng Vaultara.';

  @override
  String get travelPremiumTitle => 'Bahagi ng Premium ang Pagsusuri ng biyahe';

  @override
  String get travelPremiumBody => 'Ilagay ang mga petsa ng biyahe mo at susuriin ng Vaultara ang passport, visa, travel insurance at lisensya mo sa pagmamaneho, at ililista ang anumang rekord na mag-e-expire habang wala ka.';

  @override
  String get travelSeePremium => 'Tingnan ang Premium';

  @override
  String get travelCardTitle => 'May balak bumiyahe?';

  @override
  String get travelCardBody => 'Suriin ang passport, visa at insurance mo bago umalis.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'I-edit ang rekord';

  @override
  String get editorMoreDetails => 'Higit pang detalye';

  @override
  String get editorMoreDetailsHint => 'Umuulit, mga tala, gastos, litrato, at iba pa';

  @override
  String get travelNewTrip => 'Bagong biyahe';

  @override
  String get travelEditTrip => 'I-edit ang biyahe';

  @override
  String get travelPlanTrip => 'Magplano ng biyahe';

  @override
  String get travelTripName => 'Destinasyon';

  @override
  String get travelTripNameHint => 'Halimbawa Boracay o Tokyo';

  @override
  String get travelErrorTripName => 'Ilagay ang destinasyon';

  @override
  String get travelErrorTravellers => 'Pumili ng kahit isang tao';

  @override
  String get travelDateChoose => 'Pumili ng petsa';

  @override
  String get travelErrorDates => 'Pumili ng petsa ng pag-alis at petsa ng pagbalik';

  @override
  String get travelSaveFailed => 'Hindi ma-save ang biyaheng ito. Suriin ang iyong koneksyon at subukan muli.';

  @override
  String travelNights(int nights) {
    return 'Mga gabi: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Mga araw: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Mga araw sa destinasyon: $days';
  }

  @override
  String get travelSectionJourney => 'Ang iyong biyahe';

  @override
  String get travelFlights => 'Mga flight';

  @override
  String get travelFlightsHint => 'Idagdag ang iyong mga flight para makita kung kailan ka lalapag at ilang araw ka roon.';

  @override
  String get travelFlightAdd => 'Magdagdag ng flight';

  @override
  String get travelFlightEdit => 'Mga detalye ng flight';

  @override
  String get travelFlightFrom => 'Mula';

  @override
  String get travelFlightTo => 'Papunta';

  @override
  String get travelFlightPlaceHint => 'Lungsod o paliparan';

  @override
  String get travelFlightDeparts => 'Aalis';

  @override
  String get travelFlightLands => 'Lalapag';

  @override
  String get travelFlightError => 'Idagdag kung saan aalis ang flight, saan ito lalapag at ang dalawang petsa';

  @override
  String get travelFlightErrorOrder => 'Hindi maaaring lumapag ang flight bago ito umalis';

  @override
  String get travelDateLabel => 'Petsa';

  @override
  String get travelTimeLabel => 'Oras';

  @override
  String get travelTimeChoose => 'Magdagdag ng oras';

  @override
  String get travelEmptyTitle => 'Wala pang biyahe';

  @override
  String get travelEmptyBody => 'Magdagdag ng biyahe at susuriin ng Vaultara ang passport, visa, insurance at lisensya ng lahat ayon sa mga petsa mo. Makakatanggap ka ng checklist at paalala bago ka umalis.';

  @override
  String get travelUpcoming => 'Mga paparating na biyahe';

  @override
  String get travelPast => 'Mga nakaraang biyahe';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Aalis sa loob ng $days araw',
      one: 'Aalis sa loob ng $days araw',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Aalis ngayon';

  @override
  String get travelLeavesTomorrow => 'Aalis bukas';

  @override
  String get travelInProgress => 'Nasa biyahe na';

  @override
  String get travelTripEnded => 'Tapos na ang biyahe';

  @override
  String get travelAllGood => 'Handa na ang lahat ng dokumento';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bagay ang kailangang tingnan',
      one: '$count bagay ang kailangang tingnan',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Checklist ng biyahe';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done sa $total ang tapos na';
  }

  @override
  String get travelChecklistAdd => 'Idagdag';

  @override
  String get travelChecklistAddHint => 'Magdagdag ng sarili mong item';

  @override
  String get travelItemPassportPhoto => 'Litrato ng passport mo na naka-save sa phone';

  @override
  String get travelItemVisa => 'Handa na ang visa o travel authorization (halimbawa ESTA o eTA)';

  @override
  String get travelItemInsurance => 'Policy ng travel insurance at emergency number';

  @override
  String get travelItemDrivingPermit => 'International driving permit, kung kailangan ito ng bansa';

  @override
  String get travelItemVaccination => 'Vaccination certificate, kung kailangan ito ng bansa';

  @override
  String get travelItemBank => 'Sabihan ang bangko mo na magbibiyahe ka';

  @override
  String get travelItemEmergency => 'Nakasulat ang mga emergency contact';

  @override
  String get travelItemChargers => 'Mga charger at plug adapter';

  @override
  String get travelShareSummary => 'Ibahagi ang PDF';

  @override
  String get travelAddToCalendar => 'Idagdag sa kalendaryo';

  @override
  String get travelDeleteTrip => 'Tanggalin ang biyahe';

  @override
  String get travelDeleteTripConfirm => 'Tanggalin ang biyaheng ito at ang checklist nito? Mananatili ang mga rekord mo.';

  @override
  String travelTripTo(String name) {
    return 'Biyahe sa $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Biyahe sa $name sa loob ng $days araw',
      one: 'Biyahe sa $name sa loob ng $days araw',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Biyahe sa $name bukas';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokumento ang kailangang tingnan bago ka umalis.',
      one: '$count dokumento ang kailangang tingnan bago ka umalis.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Handa na ang mga dokumento mo. Buksan ang biyahe mo para tingnan ang listahan.';

  @override
  String travelTripLimit(int count) {
    return 'Hanggang $count biyahe lang ang puwede mong i-save. Magtanggal ng lumang biyahe para makapagdagdag ng bago.';
  }

  @override
  String get recordLockTitle => 'I-lock ang rekord na ito';

  @override
  String get recordLockSubtitle => 'Hingin ang iyong fingerprint, mukha o screen lock bago ipakita ang mga detalye nito';

  @override
  String get recordLockReason => 'I-unlock ang rekord na ito';

  @override
  String get recordLockNoDeviceLock => 'Mag-set up muna ng screen lock sa iyong telepono.';

  @override
  String get repeatLabel => 'Umuulit';

  @override
  String get repeatHelper => 'Para sa mga subscription. Kusang iniuusad ng Vaultara ang petsa kapag lumipas na ito.';

  @override
  String get repeatNever => 'Hindi umuulit';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Bawat $months buwan',
      one: 'Bawat $months buwan',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Bawat buwan';

  @override
  String get repeatEveryYear => 'Bawat taon';

  @override
  String get dataExportTitle => 'I-download ang aking data';

  @override
  String get dataExportSubtitle => 'Mag-save ng kopya ng lahat ng itinatago mo sa Vaultara';

  @override
  String get dataExportBuilding => 'Inihahanda ang iyong data...';

  @override
  String get dataExportError => 'Hindi namin maihanda ang iyong data. Subukan muli.';

  @override
  String get shortcutScan => 'Mag-scan ng dokumento';

  @override
  String get tutorialAddRecordScan => 'Kunan ng litrato ang card o dokumento at pupunan ng Vaultara ang mga detalye para sa iyo.';

  @override
  String get vaultTitle => 'Mga litrato';

  @override
  String vaultCount(int count, int limit) {
    return '$count sa $limit';
  }

  @override
  String get vaultAdd => 'Idagdag';

  @override
  String get vaultAddPhoto => 'Magdagdag ng litrato';

  @override
  String get vaultLimitShort => 'Limitasyon';

  @override
  String get vaultTakePhoto => 'Kumuha ng litrato';

  @override
  String get vaultChooseFromGallery => 'Pumili mula sa gallery';

  @override
  String get vaultRemove => 'Alisin';

  @override
  String get vaultLimitTitle => 'Naabot na ang limitasyon ng litrato';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit na litrato',
      one: '$limit litrato',
    );
    return 'Sa Libreng plano, puwede kang magdagdag ng $_temp0 sa bawat rekord. Sa Premium, puwede kang magdagdag ng hanggang $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Puwede kang magdagdag ng hanggang $limit na litrato sa bawat rekord. Mag-alis ng isa para makapagdagdag ng iba.';
  }

  @override
  String get vaultSeePremium => 'Tingnan ang Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'File na PDF';

  @override
  String get vaultOpenFile => 'Buksan';

  @override
  String get vaultClose => 'Isara';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current sa $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count na litrato',
      one: '$count litrato',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Kahandaan sa biyahe';

  @override
  String get travelReadinessBody => 'Batay ito sa mga passport at lisensyang naka-save sa Vaultara. Karamihan sa mga bansa ay nangangailangan ng hindi bababa sa 6 na buwang natitira sa passport pagbalik mo.';

  @override
  String travelReadyUntil(String date) {
    return 'Magagamit ang passport sa mga biyahe hanggang $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Mag-e-expire ang passport sa $date. Hindi na ito tatanggapin ng karamihan sa mga bansa ngayon.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Nag-expire ang passport noong $date';
  }

  @override
  String get travelNoPassportSaved => 'Walang naka-save na passport';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Valid ang lisensya sa pagmamaneho hanggang $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Nag-expire ang lisensya sa pagmamaneho noong $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Isama ang mga litrato?';

  @override
  String get shareIncludePhotosBody => 'Makikita ng sinumang may link ang ibinahagi mo hanggang mag-expire ang link. Nagpapakita ng personal na detalye ang mga litrato ng dokumento.';

  @override
  String get shareDetailsOnly => 'Mga detalye lang';

  @override
  String get shareWithPhotos => 'Kasama ang mga litrato';

  @override
  String get sharedLinksTitle => 'Mga ibinahaging link';

  @override
  String get sharedLinksSubtitle => 'Tingnan ang mga link na ibinahagi mo at ihinto ang mga ito';

  @override
  String get sharedLinksEmpty => 'Wala kang aktibong ibinahaging link.';

  @override
  String sharedLinksExpires(String date) {
    return 'Gumagana ang link hanggang $date';
  }

  @override
  String get sharedLinksStop => 'Ihinto';

  @override
  String get sharedLinksStopped => 'Naihinto na ang link. Hindi na ito gumagana.';

  @override
  String get sharedLinksError => 'Hindi ma-load ang mga ibinahagi mong link. Subukan ulit.';

  @override
  String get sharedLinksUnknownRecord => 'Natanggal na rekord';

  @override
  String get leadLabel => 'Tumatagal ang pag-renew nang mga';

  @override
  String get leadHelper => 'Maaga kang paalalahanan ng Vaultara para makapag-renew ka sa oras.';

  @override
  String get leadNotSet => 'Hindi sigurado';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks linggo',
      one: '$weeks linggo',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months buwan',
      one: '$months buwan',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Nasa wallet ko';

  @override
  String get walletTileSubtitle => 'Kapag nawala ang wallet mo, ipapakita ng Vaultara kung ano ang papalitan';

  @override
  String startRenewingBy(String date) {
    return 'Simulan ang pag-renew bago ang $date';
  }

  @override
  String get startRenewingNow => 'Oras na para simulan ang pag-renew';

  @override
  String get lostWalletTitle => 'Nawala ang wallet ko';

  @override
  String get lostWalletSubtitle => 'Tingnan kung ano ang laman nito at kung ano ang papalitan';

  @override
  String get lostWalletFirstSteps => 'Gawin muna ito';

  @override
  String get lostWalletStepCards => 'Tawagan ang bangko mo para i-block ang anumang bank card na nasa wallet.';

  @override
  String get lostWalletStepReport => 'I-report ang pagkawala sa istasyon ng pulis at itago ang case number. Maraming opisina ang humihingi nito kapag nagpapalit ka ng dokumento.';

  @override
  String get lostWalletStepReplace => 'Daanan ang listahan sa ibaba at lagyan ng tsek ang bawat item kapag nag-apply ka na para sa bago.';

  @override
  String get lostWalletEmptyTitle => 'Wala pang namamarkahan';

  @override
  String get lostWalletEmptyBody => 'Magbukas ng rekord, i-tap ang Higit pang detalye, at i-on ang Nasa wallet ko. Gawin ito para sa ID, lisensya, at anumang card na dala mo, para handa ang listahang ito kung kakailanganin mo.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done sa $total ang napalitan na';
  }

  @override
  String get lostWalletStartOver => 'Magsimulang muli';

  @override
  String get lostWalletHowToReplace => 'Paano ito papalitan';

  @override
  String get lifeEventsTitle => 'Mga pagbabago sa buhay';

  @override
  String get lifeEventsSubtitle => 'Lilipat ba, magpapalit ng pangalan, o bibili ng bagong kotse? Tingnan kung ano ang ia-update';

  @override
  String get lifeEventsIntro => 'Piliin kung ano ang nangyayari sa buhay mo. Ililista ng Vaultara ang mga na-save mong rekord na kadalasang kailangang i-update dahil dito.';

  @override
  String get lifeEventMoving => 'Lilipat ako ng bahay';

  @override
  String get lifeEventMovingBody => 'Karaniwang nakasulat dito ang address mo. I-update ang bawat isa pagkatapos mong lumipat.';

  @override
  String get lifeEventName => 'Papalitan ko ang pangalan ko';

  @override
  String get lifeEventNameBody => 'Nakasulat dito ang pangalan mo. Karamihan ay kailangang i-update pagkatapos ng kasal o pagpapalit ng pangalan.';

  @override
  String get lifeEventCar => 'Bumili o nagbenta ako ng kotse';

  @override
  String get lifeEventCarBody => 'Ilipat, i-update, o kanselahin ang mga ito para sa kotse.';

  @override
  String get lifeEventJob => 'Magsisimula o aalis ako sa trabaho';

  @override
  String get lifeEventJobBody => 'Ibalik, kanselahin, o ilipat ang mga ito kapag nagbago ang trabaho mo.';

  @override
  String get lifeEventCountry => 'Lilipat ako sa ibang bansa';

  @override
  String get lifeEventCountryBody => 'Suriin ang bawat isa rito bago ka umalis at muli pagkarating mo.';

  @override
  String get lifeEventNone => 'Walang naapektuhan sa mga na-save mong rekord.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sa mga rekord mo',
      one: '$count sa mga rekord mo',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done sa $total ang na-update na';
  }

  @override
  String get proofPackTitle => 'Pakete ng patunay';

  @override
  String get proofPackSubtitle => 'Ilagay ang mga napiling rekord at ang mga litrato nito sa iisang PDF';

  @override
  String get proofPackIntro => 'Piliin ang mga rekord na hiningi sa iyo ng iba, tulad ng employer, embahada, o insurer. Ilalagay ng Vaultara ang mga ito sa iisang PDF na maaari mong i-email o i-upload.';

  @override
  String get proofPackPhotos => 'Isama ang mga litrato';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Gumawa ng PDF na may $count rekord',
      one: 'Gumawa ng PDF na may $count rekord',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Pumili ng kahit isang rekord';

  @override
  String proofPackPrepared(String date) {
    return 'Inihanda noong $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Mag-e-expire sa $date';
  }

  @override
  String get proofPackBuilding => 'Ginagawa ang PDF mo';

  @override
  String get proofPackError => 'Hindi magawa ang PDF. Subukan ulit.';

  @override
  String get proofPackPdfSkipped => 'May PDF file din ang rekord na ito, na hindi kasama rito.';

  @override
  String get smartToolsSection => 'Mga smart tool';

  @override
  String get smartInsightExpiredHeading => 'Expired Na';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return 'Nag-expire ang $name noong $date. I-renew ito ngayon, o i-update ang petsa kung na-renew mo na ito.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Mag-e-expire Ngayong Linggo';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return 'Mag-e-expire ang $name bukas. I-renew ito ngayon kung kaya mo.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Mag-e-expire ang $name sa loob ng $days araw. I-renew ito agad para hindi ito mag-lapse.',
      one: 'Mag-e-expire ang $name sa loob ng $days araw. I-renew ito agad para hindi ito mag-lapse.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Oras Na para Mag-renew';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Plano mong simulan ang pag-renew ng $name $days araw bago ito mag-expire. Mag-e-expire ito sa $date, kaya ngayon na ang tamang oras.',
      one: 'Plano mong simulan ang pag-renew ng $name $days araw bago ito mag-expire. Mag-e-expire ito sa $date, kaya ngayon na ang tamang oras.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Walang Paalala';

  @override
  String get smartInsightPassportHeading => 'Malapit Nang Mag-expire ang Passport';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return 'Mag-e-expire ang $name sa $date. Karamihan sa mga bansa ay humihingi ng hindi bababa sa 6 na buwan na natitira, kaya maaaring hindi ito tanggapin sa biyahe ngayon.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Paparating ang Pag-renew ng Passport';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Simula $date, wala nang 6 na buwan ang natitira sa $name. Maraming bansa ang hindi na ito tatanggapin sa biyahe pagkatapos noon, kaya planuhin ang pag-renew.';
  }

  @override
  String get smartInsightTripHeading => 'Kailangan ng Atensyon ang Biyahe Mo';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Aalis ang $trip sa $date, at $count bagay ang kailangang ayusin bago ka umalis.',
      one: 'Aalis ang $trip sa $date, at $count bagay ang kailangang ayusin bago ka umalis.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Buksan ang Biyahe';

  @override
  String get smartInsightBusyMonthHeading => 'Abalang Buwan sa Unahan';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekord ang mag-e-expire sa $month. Planuhin ang mga ito nang sabay para walang makalimutan.',
      one: '$count rekord ang mag-e-expire sa $month. Planuhin ito nang maaga.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekord ang mag-e-expire sa $month, na nagkakahalaga ng mga $amount para i-renew. Planuhin ang mga ito nang sabay.',
      one: '$count rekord ang mag-e-expire sa $month, na nagkakahalaga ng mga $amount para i-renew. Planuhin ito nang maaga.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Tingnan ang Timeline';

  @override
  String get smartInsightMissingRemindersHeading => 'Mga Rekord na Walang Paalala';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return 'Mag-e-expire ang $name sa $date at wala pa itong paalala. Magdagdag ng isa para hindi ka maabutan.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count paparating na rekord ang walang paalala, simula sa $name. Magdagdag ng mga paalala para walang makalusot.',
      one: '$count paparating na rekord ang walang paalala, simula sa $name. Magdagdag ng mga paalala para walang makalusot.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Mag-save ng Litrato';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return 'Nasa wallet mo ang $name pero wala itong litrato. Kapag nawala ang wallet mo, mas madaling palitan ito kung may litrato.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count gamit sa wallet ang walang litrato, simula sa $name. Kapag nawala ang wallet mo, mas madaling palitan ang mga gamit kung may litrato.',
      one: '$count gamit sa wallet ang walang litrato, simula sa $name. Kapag nawala ang wallet mo, mas madaling palitan ang mga gamit kung may litrato.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Magdagdag ng Litrato';

  @override
  String get smartInsightRenewedHeading => 'Magaling';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Kamakailan mong na-renew ang $name, at wala nang kailangang asikasuhin ngayon. Susunod ang $next sa $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Kamakailan mong na-renew ang $name, at wala nang kailangang asikasuhin ngayon.';
  }

  @override
  String get smartInsightMoreHeading => 'Iba pang dapat tingnan';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Dagdag pang $count',
      one: 'Dagdag pang $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Indibidwal';

  @override
  String get planTabBusiness => 'Negosyo';

  @override
  String get planGetPremium => 'Kunin ang Premium';

  @override
  String get businessPlanBuy => 'Kunin ang Negosyo';

  @override
  String get businessPlanSwitch => 'Lumipat sa Negosyo';

  @override
  String get planSwitchToYearly => 'Lumipat sa taunan';

  @override
  String get planSwitchToMonthly => 'Lumipat sa buwanan';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count araw',
      one: '$count araw',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count buwan',
      one: '$count buwan',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Subukan nang libre ang $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Libre sa loob ng $length, pagkatapos ay $price$period. Kanselahin anumang oras.';
  }

  @override
  String get planTrialNoCharge => 'Walang bayad ngayon. Paaalalahanan ka bago matapos ang libreng pagsubok mo.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Kanselahin anumang oras.';
  }

  @override
  String get businessBenefitFamily => 'Lahat ng nasa Pamilya';

  @override
  String get businessBenefitStaffVehicles => 'Mga rekord ng empleyado at sasakyan sa iisang lugar';

  @override
  String get businessBenefitPdf => 'PDF export ng team na may pangalan ng kumpanya mo';

  @override
  String businessMorePeople(int count) {
    return 'Kailangan mo ng espasyo para sa mas maraming tao? Hanggang $count ang kayang tanggapin ng Negosyo.';
  }

  @override
  String get businessSeePlan => 'Tingnan ang planong Negosyo';

  @override
  String get companyNameTitle => 'Pangalan ng kumpanya';

  @override
  String get companyNameHint => 'Halimbawa, Bay Couriers';

  @override
  String get companyNameHelp => 'Nakalimbag sa itaas ng mga PDF export mo';

  @override
  String get companyNameAdd => 'Magdagdag ng pangalan ng kumpanya';

  @override
  String get companyNameSaved => 'Na-save ang pangalan ng kumpanya';

  @override
  String get scanFoundPassport => 'Nahanap ang passport';

  @override
  String get scanFoundIdCard => 'Nahanap ang ID card';

  @override
  String get scanFoundLicenceDisc => 'Nahanap ang disc ng lisensya';

  @override
  String get scanLicenceCardNote => 'Naka-lock ang barcode sa card ng lisensya sa pagmamaneho, kaya binasa namin ang nakalimbag na teksto.';

  @override
  String scanFoundHolder(String name) {
    return 'Itinakda namin ang may-ari bilang si $name.';
  }

  @override
  String get scanNamePassport => 'Passport';

  @override
  String get scanNameIdCard => 'ID card';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Disc ng lisensya $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Sasakyan: $details';
  }

  @override
  String get travelActionAdd => 'Idagdag';

  @override
  String get travelActionUpdateDate => 'I-update ang petsa';

  @override
  String travelCountryLimit(int count) {
    return 'Hanggang $count bansa ang puwede mong piliin';
  }

  @override
  String get travelCountryNone => 'Walang bansang tumutugma sa hinahanap mo';

  @override
  String get travelCountrySearch => 'Maghanap ng bansa';

  @override
  String get travelDestinationChoose => 'Piliin kung saan ka pupunta';

  @override
  String travelDestinationHint(int count) {
    return 'Pumili ng hanggang $count bansa para sa biyaheng ito';
  }

  @override
  String get travelTripNameOptional => 'Pangalan ng biyahe (opsyonal)';

  @override
  String get travelErrorNameOrDestination => 'Pumili ng destinasyon o maglagay ng pangalan ng biyahe';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return 'Mag-e-expire ang $name sa $date. Kailangang valid ito hanggang $needed para sa biyaheng ito.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Puwede pa rin para sa mga biyahe sa Schengen area na matatapos bago o sa $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bagay na aayusin bago ka umalis',
      one: '$count bagay na aayusin bago ka umalis',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count araw na lang',
      one: '$count araw na lang',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Sino ang sasama';

  @override
  String get travelSectionReminders => 'Mga paalala';

  @override
  String get travelRemindersBody => 'Magpapaalala ang Vaultara sa mga araw na ito at susuriin muli ang mga dokumento mo sa bawat pagkakataon.';

  @override
  String get travelRemindersPassed => 'Lumipas na ang mga araw ng paalala para sa biyaheng ito.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days araw bago ka umalis',
      one: '$days araw bago ka umalis',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Handa na';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ang aayusin',
      one: '$count ang aayusin',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ang susuriin',
      one: '$count ang susuriin',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Patakaran sa passport';

  @override
  String get travelRuleSixMonths => 'Valid ang passport 6 na buwan pagkatapos mong bumalik';

  @override
  String get travelRuleThreeMonths => 'Valid ang passport 3 buwan pagkatapos mong bumalik';

  @override
  String get travelRuleThreeMonthsSchengen => 'Valid ang passport 3 buwan pagkatapos mong umalis sa Schengen area';

  @override
  String get travelRuleWholeTrip => 'Valid ang passport sa buong biyahe';

  @override
  String get travelRuleAuto => 'Awtomatiko, batay sa destinasyon';

  @override
  String get travelRuleReasonNoDestination => 'Walang napiling destinasyon, kaya 6 na buwan ang gagamitin ng Vaultara, na tinatanggap ng karamihan ng bansa.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Batay sa $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Ikaw ang pumili ng patakarang ito para sa biyaheng ito.';

  @override
  String get travelRuleEmbassy => 'Suriin ang mga patakaran ng embahada bago ka bumiyahe.';

  @override
  String get travelRuleChange => 'Palitan ang patakaran';

  @override
  String get travelItemLicence => 'Naisama na ang lisensya sa pagmamaneho';

  @override
  String get travelItemRoute => 'Nasuri ang mga patakaran sa pagpasok ng bawat bansa sa ruta mo';

  @override
  String get travelItemGroupCopies => 'Mga kopya ng passport ng lahat sa iisang shared na lugar';

  @override
  String get travelItemLongTrip => 'Naayos na ang mga bayarin, sulat at halaman habang wala ka';

  @override
  String get tutorialsTravelTitle => 'Pagsusuri ng biyahe';

  @override
  String get tutorialsTravelSubtitle => 'Suriin ang mga dokumento mo bago bumiyahe';

  @override
  String get tutorialsSmartToolsTitle => 'Paggamit ng mga smart tool';

  @override
  String get tutorialsSmartToolsSubtitle => 'Nawalang wallet, mga pagbabago sa buhay, pakete ng patunay at mga ibinahaging link';

  @override
  String get tutorialsFamilyTitle => 'Pamilya at mga tao';

  @override
  String get tutorialsFamilySubtitle => 'Magdagdag ng mga tao at piliin kung kanino ang rekord';

  @override
  String get tutorialsPlansTitle => 'Pagpili ng plano';

  @override
  String get tutorialsPlansSubtitle => 'Ihambing ang mga plano at opsyon sa pagbabayad';

  @override
  String get tutorialsCompletedLabel => 'Tapos na';

  @override
  String get tutorialAddRecordMoreDetails => 'Nasa Higit pang detalye ang mga dagdag: mga tala, umuulit, oras ng pag-renew, kung kanino ang rekord, lock, wallet at mga litrato. Buksan lang ito kapag kailangan mo.';

  @override
  String get tutorialAddRecordRepeat => 'Inililipat ng Umuulit ang petsa pasulong para sa mga subscription. Sinasabi ng Tumatagal ang pag-renew nang mga sa Vaultara kung gaano katagal ang pag-renew, para maaga ang simula ng mga paalala.';

  @override
  String get tutorialAddRecordProtect => 'I-lock ang rekord para hingin ang fingerprint o screen lock mo bago ito ipakita. Markahan ang mga card bilang Nasa wallet ko, at magdagdag ng mga litrato ng dokumento.';

  @override
  String get tutorialTravelReadiness => 'Sinusuri ng kahandaan sa biyahe ang mga passport at lisensya sa pagmamaneho na naka-save sa Vaultara, para sa iyo at sa mga taong inaalagaan mo.';

  @override
  String get tutorialTravelLocked => 'Sa Premium, makakapagplano ka ng mga biyahe at makikita kung aling mga dokumento ang kailangang i-renew ng bawat manlalakbay bago umalis.';

  @override
  String get tutorialTravelTripCard => 'Ipinapakita ng bawat biyahe kung kailan ka aalis at kung ano ang aayusin bago umalis. I-tap ang biyahe para buksan ito.';

  @override
  String get tutorialTravelPlanTrip => 'I-tap ang Magplano ng biyahe para idagdag kung saan ka pupunta, kailan, at sino ang bibiyahe.';

  @override
  String get tutorialTravelTripDocuments => 'Sa loob ng biyahe, sinusuri ng Vaultara ang mga rekord ng bawat manlalakbay laban sa mga petsa ng biyahe at ipinapakita kung ano ang kailangang i-renew.';

  @override
  String get tutorialTravelTripChecklist => 'Magtago ng checklist para sa biyahe at lagyan ng tsek ang mga item habang naghahanda ka.';

  @override
  String get tutorialSmartLostWallet => 'Nawala ang wallet mo? Tingnan ang bawat rekord na minarkahan mong Nasa wallet ko, para malaman mo kung ano ang kakanselahin at papalitan.';

  @override
  String get tutorialSmartLifeEvents => 'Lilipat ng bahay, magpapalit ng pangalan o bibili ng kotse? Ipinapakita ng Mga pagbabago sa buhay kung aling mga rekord ang ia-update.';

  @override
  String get tutorialSmartProofPack => 'Inilalagay ng Pakete ng patunay ang mga rekord na pipiliin mo, kasama ang mga litrato nila, sa isang PDF na puwede mong ibahagi.';

  @override
  String get tutorialSmartSharedLinks => 'Nakalista sa Mga ibinahaging link ang bawat link na naibahagi mo. Ihinto ang link anumang oras at hindi na ito magbubukas.';

  @override
  String get tutorialFamilyMe => 'Ikaw ito. Ang anumang rekord na hindi pag-aari ng ibang tao ay mananatili sa iyo.';

  @override
  String get tutorialFamilyAddPerson => 'I-tap ang Magdagdag ng tao para magdagdag ng taong inaalagaan mo, gaya ng kapareha, anak o magulang.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Sa planong Pamilya o Negosyo, makakapagdagdag ka ng mga taong inaalagaan mo at makakapag-imbak din dito ng mga rekord nila.';

  @override
  String get tutorialFamilyRecordPerson => 'Kapag nagdaragdag o nag-eedit ka ng rekord, buksan ang Higit pang detalye at piliin kung kanino ang rekord. Lalabas ang pangalan nila sa rekord at sa mga paalala nito.';

  @override
  String get tutorialPlansTabs => 'Magpalipat-lipat sa Indibidwal, Pamilya at Negosyo para makita kung ano ang kasama sa bawat plano.';

  @override
  String get tutorialPlansBilling => 'Piliin kung magbabayad nang buwanan o taunan. Karaniwang mas mura ang taunang bayad.';

  @override
  String get calendarLinkTitle => 'Link ng kalendaryo';

  @override
  String get calendarLinkTileSubtitle => 'Panatilihing updated sa kalendaryo mo ang mga petsa ng pag-expire';

  @override
  String get calendarLinkIntro => 'Mag-subscribe nang isang beses sa Google Calendar, Apple Calendar o Outlook at mananatiling updated ang mga petsa ng pag-expire mo nang kusa.';

  @override
  String get calendarLinkPrivacy => 'Hindi kailanman isinasama ang mga tala at lumalabas na walang pangalan ang mga naka-lock na rekord. Makikita ng sinumang may link ang mga petsa mo, kaya ingatan ito.';

  @override
  String get calendarLinkCreate => 'Gumawa ng link';

  @override
  String get calendarLinkCreating => 'Ginagawa ang link mo';

  @override
  String get calendarLinkOn => 'Naka-on ang link ng kalendaryo mo';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Ginawa noong $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Huling tiningnan ng kalendaryo: $date';
  }

  @override
  String get calendarLinkNotChecked => 'Wala pang kalendaryong tumingin dito';

  @override
  String get calendarLinkAddGoogle => 'Idagdag sa Google Calendar';

  @override
  String get calendarLinkAddApple => 'Idagdag sa Apple o Outlook';

  @override
  String get calendarLinkCopy => 'Kopyahin ang link';

  @override
  String get calendarLinkCopied => 'Nakopya ang link';

  @override
  String get calendarLinkRotate => 'Gumawa ng bagong link';

  @override
  String get calendarLinkRotateTitle => 'Gumawa ng bagong link?';

  @override
  String get calendarLinkRotateBody => 'Hihinto sa paggana ang lumang link mo. Hihinto sa pag-update ang mga kalendaryong gumagamit nito hanggang idagdag mo ang bagong link.';

  @override
  String get calendarLinkRotated => 'Handa na ang bagong link. Idagdag itong muli sa kalendaryo mo.';

  @override
  String get calendarLinkTurnOff => 'I-off';

  @override
  String get calendarLinkTurnOffTitle => 'I-off ang link ng kalendaryo mo?';

  @override
  String get calendarLinkTurnOffBody => 'Hihinto sa pag-update ang mga kalendaryong gumagamit ng link na ito. Maaaring alisin ng kalendaryo mo ang mga petsang nakikita na nito.';

  @override
  String get calendarLinkTurnedOff => 'Naka-off na ang link ng kalendaryo';

  @override
  String get calendarLinkOtherDevice => 'Ginawa ang link na ito sa ibang device. Para idagdag ito sa kalendaryo mula rito, gumawa ng bagong link.';

  @override
  String get calendarLinkRefreshNote => 'Tumitingin ang mga kalendaryo ng mga pagbabago sa sarili nilang iskedyul, kadalasan kada ilang oras.';

  @override
  String get calendarLinkOpenFailed => 'Walang app na nakapagbukas ng link. Kopyahin ito at idagdag sa calendar app mo.';

  @override
  String get calendarLinkError => 'May nangyaring mali. Subukan muli.';

  @override
  String get calendarLinkTryAgain => 'Subukan muli';

  @override
  String get calendarLinkPremiumTitle => 'Premium feature ang live na link ng kalendaryo';

  @override
  String get calendarLinkPremiumBody => 'Mag-upgrade para makita ang bawat petsa ng pag-expire sa kalendaryo mo, laging updated.';

  @override
  String get notificationsEmailSection => 'Email';

  @override
  String get monthlySummaryTitle => 'Buwanang buod sa email';

  @override
  String get monthlySummarySubtitle => 'Ipinapadala sa email tuwing ika-1 ng buwan';

  @override
  String get monthlySummaryContents => 'Nakalista rito ang mga mag-e-expire ngayong buwan at sa susunod, ang mga nag-expire na, at ang gastos sa renewal para sa susunod na 3 buwan. Hindi kailanman isinasama ang mga tala.';

  @override
  String get monthlySummarySendSample => 'Padalhan ako ng sample ngayon';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Ipinapadala namin ito sa $email';
  }

  @override
  String get monthlySummarySending => 'Ipinapadala ang sample mo';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Naipadala ang sample sa $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Puwede kang magpadala ng 3 sample kada araw. Subukan muli bukas.';

  @override
  String get monthlySummarySampleError => 'Hindi naipadala ang sample. Subukan muli.';

  @override
  String get monthlySummarySaveError => 'Hindi mabago ang setting ng buod. Subukan muli.';

  @override
  String get monthlySummaryTurnedOn => 'Naka-on ang buwanang buod. Darating ang susunod sa ika-1.';

  @override
  String get csvImportTileTitle => 'I-import mula sa spreadsheet';

  @override
  String get csvImportTileSubtitle => 'Magdagdag ng maraming rekord nang sabay mula sa CSV file';

  @override
  String get csvImportTitle => 'I-import mula sa spreadsheet';

  @override
  String get csvImportIntroLine1 => 'Magdala ng mga rekord mula sa Excel, Google Sheets o Numbers. I-save muna ang sheet mo bilang CSV file.';

  @override
  String get csvImportIntroLine2 => 'Makikita mo ang bawat hilera at maaari mong ayusin ang mga mali bago magdagdag ng anuman.';

  @override
  String get csvImportChooseFile => 'Pumili ng file';

  @override
  String get csvImportGetTemplate => 'Kumuha ng template';

  @override
  String get csvImportColumnsTitle => 'Mga column na magagamit mo';

  @override
  String get csvImportColumnsHint => 'Pangalan at Petsa ng pag-expire lang ang kailangan. Hindi mahalaga ang pagkakasunod-sunod ng mga column.';

  @override
  String get csvImportErrorRead => 'Hindi namin mabasa ang file na iyon. Subukan muli.';

  @override
  String get csvImportErrorEmpty => 'Walang hilerang ii-import sa file na iyon.';

  @override
  String get csvImportErrorNotCsv => 'I-save ang sheet mo bilang CSV file, pagkatapos piliin ang file na iyon.';

  @override
  String get csvImportErrorTooBig => 'Masyadong malaki ang file na iyon. Hatiin ito sa mas maliliit na file.';

  @override
  String get csvImportTemplateError => 'Hindi namin magawa ang template. Subukan muli.';

  @override
  String get csvImportTemplateExampleOne => 'Pasaporte ko';

  @override
  String get csvImportTemplateExampleTwo => 'Insurance ng sasakyan';

  @override
  String get csvImportTemplateNote => 'Binabayaran taon-taon';

  @override
  String get csvImportFieldName => 'Pangalan';

  @override
  String get csvImportFieldPerson => 'Tao';

  @override
  String get csvImportFieldCost => 'Gastos';

  @override
  String get csvImportFieldCurrency => 'Pera';

  @override
  String get csvImportFieldReminder => 'Mga araw ng paalala';

  @override
  String get csvImportMapTitle => 'Itugma ang mga column mo';

  @override
  String get csvImportMapIntro => 'Itinugma namin ang kaya namin. Tingnan ang bawat field at baguhin ang anumang mukhang mali.';

  @override
  String get csvImportHasHeader => 'May pangalan ng column ang unang hilera';

  @override
  String get csvImportNotInFile => 'Wala sa file ko';

  @override
  String csvImportColumnNumber(int number) {
    return 'Column $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Halimbawa: $value';
  }

  @override
  String get csvImportRequired => 'Kailangan';

  @override
  String get csvImportMapNeedRequired => 'Piliin ang mga column para sa Pangalan at Petsa ng pag-expire para magpatuloy.';

  @override
  String get csvImportContinue => 'Magpatuloy';

  @override
  String get csvImportPreviewTitle => 'Tingnan ang mga rekord mo';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hilera',
      one: '$count hilera',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count handa na';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count nilaktawan';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ang nangangailangan ng kategorya',
      one: '$count ang nangangailangan ng kategorya',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Paano nakasulat ang mga petsa mo?';

  @override
  String get csvImportDateOrderAmbiguous => 'Ang ilang petsa, tulad ng 03/04/2027, ay mababasa sa dalawang paraan. Piliin ang tumutugma sa sheet mo.';

  @override
  String get csvImportDayFirst => 'Araw muna (31/12)';

  @override
  String get csvImportMonthFirst => 'Buwan muna (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hilera ang hindi tumutugma sa kategorya',
      one: '$count hilera ang hindi tumutugma sa kategorya',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Piliin kung saan ilalagay ang mga ito. Kung iiwan mong walang laman, lalaktawan ang mga ito.';

  @override
  String get csvImportFallbackSkip => 'Laktawan ang mga hilerang ito';

  @override
  String get csvImportDefaultReminderTitle => 'Paalala para sa mga hilerang walang paalala';

  @override
  String get csvImportFilterAll => 'Lahat';

  @override
  String get csvImportFilterReady => 'Handa';

  @override
  String get csvImportFilterSkipped => 'Nilaktawan';

  @override
  String csvImportCapped(int count) {
    return 'Unang $count hilera lang ang ginagamit. Hatiin sa mga bahagi ang mas malalaking file.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Hilera $line';
  }

  @override
  String get csvImportReasonNoName => 'Nilaktawan: walang pangalan';

  @override
  String get csvImportReasonNoDate => 'Nilaktawan: walang petsa ng pag-expire';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Nilaktawan: hindi namin mabasa ang petsang \"$value\"';
  }

  @override
  String get csvImportReasonDuplicate => 'Nilaktawan: nasa mga rekord mo na';

  @override
  String get csvImportReasonDuplicateInFile => 'Nilaktawan: kapareho ng naunang hilera';

  @override
  String get csvImportReasonNoCategory => 'Wala pang tumutugmang kategorya';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Walang taong nagngangalang $name, kaya iniwang walang laman ito';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Itinakda ang paalala sa $days araw bago, tulad sa libreng plan';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Bagong grupo: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Walang grupong nagngangalang $name, kaya pumili kami ng isa para sa iyo';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Hindi namin mabasa ang gastos na \"$value\"';
  }

  @override
  String get csvImportNoName => 'Walang pangalan';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'May espasyo pa ang libreng plan mo para sa $count pang rekord.',
      one: 'May espasyo pa ang libreng plan mo para sa $count pang rekord.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Puno na ang libreng plan mo. Mag-upgrade para magdagdag ng mas maraming rekord.';

  @override
  String get csvImportSeePlans => 'Tingnan ang mga plan';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'I-import ang $count rekord',
      one: 'I-import ang $count rekord',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Walang ii-import';

  @override
  String csvImportProgress(int done, int total) {
    return 'Nagdaragdag ng $done sa $total';
  }

  @override
  String get csvImportKeepOpen => 'Panatilihing bukas ang screen na ito hanggang matapos.';

  @override
  String get csvImportDoneTitle => 'Tapos na ang pag-import';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekord ang na-import',
      one: '$count rekord ang na-import',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hilera ang nilaktawan',
      one: '$count hilera ang nilaktawan',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Hindi naidagdag ang ilang hilera dahil puno na ang plan mo.';

  @override
  String get csvImportDone => 'Tapos na';

  @override
  String get photoLockTitle => 'Mga naka-encrypt na litrato';

  @override
  String get photoLockTileOn => 'Naka-on. Ikaw lang ang makakakita ng mga litrato mo.';

  @override
  String get photoLockTileOff => 'Naka-off. I-lock ang mga litrato mo gamit ang key na ikaw lang ang may hawak.';

  @override
  String get photoLockTileLocked => 'Ilagay ang recovery key mo para makita ang mga litrato mo sa teleponong ito.';

  @override
  String get photoLockIntro => 'Nilo-lock ang mga litrato at PDF mo sa telepono mo bago i-upload. Ang mga telepono mo lang ang makakapag-unlock ng mga ito.';

  @override
  String get photoLockPointPrivate => 'Hindi nakikita ng Vaultara at ng Google ang mga litrato mo.';

  @override
  String get photoLockPointRecovery => 'Kung mawala ang telepono mo at ang recovery key mo, hindi na mababawi ang mga litrato mo. Walang makakapag-reset ng key para sa iyo.';

  @override
  String get photoLockPointShare => 'Hindi maipapakita ng mga link na ibinahagi ang mga naka-encrypt na litrato. Maibabahagi mo pa rin ang mga detalye ng rekord.';

  @override
  String get photoLockPointProofPack => 'Kasama pa rin ang mga litrato mo sa mga proof pack kapag ginawa mo ang mga ito sa telepono mo.';

  @override
  String get photoLockTurnOn => 'I-on ang mga naka-encrypt na litrato';

  @override
  String get photoLockStatusOn => 'Naka-on ang mga naka-encrypt na litrato';

  @override
  String get photoLockStatusOnBody => 'Ine-encrypt sa teleponong ito ang mga bagong litrato bago i-upload.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count litrato ang hindi pa naka-encrypt',
      one: '$count litrato ang hindi pa naka-encrypt',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Nakatago pa rin sa karaniwang paraan ang mga litratong idinagdag mo bago ito i-on.';

  @override
  String get photoLockEncryptExisting => 'I-encrypt ang mga kasalukuyan kong litrato';

  @override
  String get photoLockKeepOpen => 'Panatilihing bukas ang Vaultara hanggang matapos ito.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done sa $total';
  }

  @override
  String get photoLockEncrypting => 'Ine-encrypt ang mga litrato mo';

  @override
  String get photoLockDecrypting => 'Dine-decrypt ang mga litrato mo';

  @override
  String get photoLockEncryptDone => 'Naka-encrypt na ang mga litrato mo.';

  @override
  String get photoLockSomeFailed => 'Hindi nabago ang ilang litrato. Tingnan ang koneksyon mo at subukan muli.';

  @override
  String get photoLockTurnOff => 'I-off ang mga naka-encrypt na litrato';

  @override
  String get photoLockTurnOffTitle => 'I-off ang mga naka-encrypt na litrato?';

  @override
  String get photoLockTurnOffBody => 'Made-decrypt ang mga litrato mo at itatago ulit sa karaniwang paraan, at hihinto sa paggana ang recovery key mo. Panatilihing bukas ang Vaultara hanggang matapos ito.';

  @override
  String get photoLockTurnOffAction => 'I-off';

  @override
  String get photoLockTurnedOff => 'Naka-off na ang mga naka-encrypt na litrato.';

  @override
  String get photoLockTurnedOn => 'Naka-on na ang mga naka-encrypt na litrato.';

  @override
  String get photoLockLockedTitle => 'Naka-lock ang mga litrato mo sa teleponong ito';

  @override
  String get photoLockLockedBody => 'Naka-encrypt ang mga litrato mo. Ilagay ang recovery key mo para makita ang mga ito sa teleponong ito.';

  @override
  String get photoLockAddLockedBody => 'Ilagay muna ang recovery key mo, para ma-encrypt din ang mga bago mong litrato.';

  @override
  String get photoLockEnterKey => 'Ilagay ang recovery key';

  @override
  String get photoLockCheckFailed => 'Hindi namin matingnan ngayon ang mga naka-encrypt mong litrato. Tingnan ang koneksyon mo at subukan muli.';

  @override
  String get photoLockRetry => 'Subukan muli';

  @override
  String get photoLockKeyTitle => 'Ang recovery key mo';

  @override
  String get photoLockSaveStep => 'I-save ang recovery key mo';

  @override
  String get photoLockKeyBody => 'Ina-unlock ng key na ito ang mga litrato mo sa bagong telepono. Isulat ito o i-save sa password manager. Isang beses lang namin itong ipapakita.';

  @override
  String get photoLockKeyWarning => 'Ingatan ang key na ito. Hindi namin ito maipapakita ulit o mai-reset para sa iyo.';

  @override
  String get photoLockCopy => 'Kopyahin';

  @override
  String get photoLockSave => 'I-save o ibahagi';

  @override
  String get photoLockCopied => 'Nakopya ang recovery key.';

  @override
  String get photoLockShareSubject => 'Ang Vaultara recovery key ko';

  @override
  String get photoLockConfirmStep => 'Kumpirmahing na-save mo ito';

  @override
  String get photoLockConfirmBody => 'I-type ang huling grupo ng key mo, na may kulay sa itaas.';

  @override
  String get photoLockConfirmLabel => 'Huling grupo';

  @override
  String get photoLockConfirmMismatch => 'Hindi iyan tumutugma sa huling grupo ng key mo.';

  @override
  String get photoLockFinish => 'I-on';

  @override
  String get photoLockSetupFailed => 'Hindi namin ma-on ang mga naka-encrypt na litrato. Tingnan ang koneksyon mo at subukan muli.';

  @override
  String get photoLockAlreadyOn => 'Naka-on na ang mga naka-encrypt na litrato para sa account mo. Ilagay ang recovery key mo para magamit ang mga ito sa teleponong ito.';

  @override
  String get photoLockEncryptExistingTitle => 'I-encrypt ang mga kasalukuyan mong litrato?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'May $count litrato ka na hindi pa naka-encrypt. Maaari namin itong i-encrypt ngayon.',
      one: 'May $count litrato ka na hindi pa naka-encrypt. Maaari namin itong i-encrypt ngayon.',
    );
    return '$_temp0 Panatilihing bukas ang Vaultara hanggang matapos ito.';
  }

  @override
  String get photoLockEncryptNow => 'I-encrypt ngayon';

  @override
  String get photoLockEntryBody => 'Ilagay ang recovery key na na-save mo noong in-on mo ang mga naka-encrypt na litrato. Opsyonal ang mga gitling at espasyo.';

  @override
  String get photoLockEntryLabel => 'Recovery key';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'I-unlock ang mga litrato';

  @override
  String get photoLockUnlocked => 'Naka-unlock na ang mga litrato mo sa teleponong ito.';

  @override
  String get photoLockInvalidFormat => 'Hindi ito mukhang recovery key. Tingnan ang bawat karakter at subukan muli.';

  @override
  String get photoLockWrongKey => 'Hindi tumutugma ang recovery key na ito. Tingnan ito at subukan muli.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Masyadong maraming pagsubok. Maghintay ng $seconds segundo at subukan muli.',
      one: 'Masyadong maraming pagsubok. Maghintay ng $seconds segundo at subukan muli.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Masyadong maraming pagsubok. Maghintay ng $minutes minuto at subukan muli.',
      one: 'Masyadong maraming pagsubok. Maghintay ng $minutes minuto at subukan muli.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Hindi namin maabot ang Vaultara. Tingnan ang koneksyon mo at subukan muli.';

  @override
  String get photoLockNotSetUp => 'Hindi naka-on ang mga naka-encrypt na litrato para sa account mo.';

  @override
  String get photoLockUnlockFailed => 'May nangyaring mali. Subukan muli.';

  @override
  String get photoLockLostKey => 'Nawala ang recovery key mo? Kung wala ito, hindi mabubuksan ang mga naka-encrypt na litrato sa bagong telepono. Hindi apektado ang mga detalye ng rekord mo.';

  @override
  String get photoLockShareTitle => 'Nananatiling pribado ang mga litrato';

  @override
  String get photoLockShareBody => 'May mga naka-encrypt na litrato ang rekord na ito. Hindi maipapakita ng mga link na ibinahagi ang mga ito, kaya mga detalye lang ang maibabahagi.';

  @override
  String get householdTitle => 'Sambahayan';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Mag-imbita ng hanggang $count pang Vaultara account sa sambahayan mo.',
      one: 'Mag-imbita ng $count pang Vaultara account sa sambahayan mo.',
    );
    return '$_temp0 Nakakakuha ang bawat isa ng Premium sa pamamagitan ng plan mo at nananatiling pribado ang sarili nilang mga rekord. Ikaw ang pipili kung aling mga rekord ang makikita ng lahat.';
  }

  @override
  String get householdJoinIntro => 'Maaaring mag-imbita sa iyo sa sambahayan nila ang may Family o Business plan. Makakakuha ka na ng Premium sa pamamagitan ng plan nila, at maaari kayong magbahagi ng mga rekord.';

  @override
  String get householdCreate => 'Gumawa ng sambahayan';

  @override
  String get householdCreated => 'Handa na ang sambahayan mo. Mag-imbita ng sasali.';

  @override
  String get householdEnterCode => 'Maglagay ng invite code';

  @override
  String get householdJoinTitle => 'Sumali sa sambahayan';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Sumali sa sambahayan ni $name?';
  }

  @override
  String get householdEnterCodeIntro => 'I-type ang code mula sa imbitasyon mo. Maaari mo ring i-tap ang link ng imbitasyon para buksan ito rito.';

  @override
  String get householdCodeLabel => 'Invite code';

  @override
  String get householdCodeHint => 'Halimbawa, K7MQ2XRA';

  @override
  String get householdContinue => 'Magpatuloy';

  @override
  String get householdJoinButton => 'Sumali';

  @override
  String get householdJoinPointPremium => 'Nakakakuha ka ng Premium sa pamamagitan ng plan nila nang walang gastos sa iyo.';

  @override
  String get householdJoinPointPrivate => 'Nananatiling pribado ang mga rekord mo. Walang ibang makakakita sa mga ito maliban kung ibabahagi mo.';

  @override
  String get householdJoinPointShared => 'Ang mga rekord na ibinahagi sa sambahayan ay makikita at maeedit ng lahat ng nandoon, at nakukuha ng lahat ang mga paalala.';

  @override
  String get householdJoinPointLeave => 'Maaari kang umalis anumang oras mula sa screen ng Pamilya.';

  @override
  String get householdJoinedTitle => 'Kasama ka na';

  @override
  String get householdJoinedBody => 'Sumali ka na sa sambahayan. Bahagi na ng account mo ang Premium.';

  @override
  String get householdOwnSubscription => 'Nagbabayad ka rin para sa sarili mong subscription. Sakop ka na ngayon ng plan ng sambahayan, kaya maaari mo itong kanselahin sa store account mo kung gusto mo. Hindi namin ito kailanman kakanselahin para sa iyo.';

  @override
  String get householdDone => 'Tapos na';

  @override
  String get householdCodeInvalid => 'Hindi gumagana ang code na iyon. Tingnan ito at subukan muli, o humingi ng bagong imbitasyon.';

  @override
  String get householdAlreadyInOne => 'Nasa sambahayan ka na. Umalis muna roon para sumali sa iba.';

  @override
  String get householdAlreadyMember => 'Nasa sambahayang ito ka na.';

  @override
  String get householdInviteInactive => 'Hindi aktibo ngayon ang plan ng sambahayang ito, kaya walang makakasali.';

  @override
  String get householdFull => 'Puno na ang sambahayang ito.';

  @override
  String get householdTooManyTries => 'Masyadong maraming pagsubok. Maghintay sandali at subukan muli.';

  @override
  String get householdNeedsPlan => 'Kailangan mo ng Family o Business plan para gumawa ng sambahayan.';

  @override
  String get householdGenericError => 'May nangyaring mali. Tingnan ang koneksyon mo at subukan muli.';

  @override
  String get householdLoadError => 'Hindi namin ma-load ang sambahayan mo.';

  @override
  String get householdTryAgain => 'Subukan muli';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Ikaw ang namamahala sa sambahayang ito. $count sa $limit na puwesto ang gamit. May Premium ang lahat ng nandito sa pamamagitan ng plan mo.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'May Premium ka sa pamamagitan ng plan ni $name. Nananatiling pribado ang sarili mong mga rekord maliban kung ibabahagi mo.';
  }

  @override
  String get householdInactiveOwner => 'Hindi na sakop ng plan mo ang sambahayan. Walang Premium ang mga miyembro at read-only ang mga ibinahaging rekord hanggang i-renew mo ang Family o Business plan mo.';

  @override
  String get householdReadOnly => 'Hindi aktibo ang plan ng sambahayan, kaya read-only muna ang mga ibinahaging rekord.';

  @override
  String get householdOwnerTag => 'May-ari';

  @override
  String get householdYouTag => 'Ikaw';

  @override
  String get householdMemberFallback => 'Miyembro';

  @override
  String get householdRemoveMember => 'Alisin sa sambahayan';

  @override
  String householdRemoveTitle(String name) {
    return 'Alisin si $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return 'Mawawalan ng Premium mula sa plan mo si $name. Babalik sa sarili niyang mga rekord ang mga rekord na ibinahagi ni $name.';
  }

  @override
  String householdMemberRemoved(String name) {
    return 'Wala na si $name sa sambahayan mo';
  }

  @override
  String get householdPendingInvites => 'Mga bukas na imbitasyon';

  @override
  String householdInviteExpires(String date) {
    return 'Gumagana hanggang $date';
  }

  @override
  String get householdShareInvite => 'Ibahagi ang imbitasyon';

  @override
  String get householdRevokeInvite => 'Kanselahin ang imbitasyon';

  @override
  String get householdInviteRevoked => 'Nakansela ang imbitasyon. Hindi na gumagana ang code.';

  @override
  String get householdInvite => 'Mag-imbita ng tao';

  @override
  String get householdInviteNote => 'Isang beses lang gumagana ang bawat imbitasyon at sa loob ng 7 araw.';

  @override
  String get householdInviteSubject => 'Sumali sa sambahayan ko sa Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Sumali sa sambahayan ko sa Vaultara para masubaybayan natin nang magkasama ang mga dokumento natin. I-tap ang link na ito: $link\nO buksan ang Vaultara, pumunta sa Profile, tapos Pamilya, at ilagay ang code na ito: $code';
  }

  @override
  String get householdInviteCopied => 'Nakopya ang link ng imbitasyon';

  @override
  String get householdSharedRecordsTitle => 'Mga ibinahaging rekord';

  @override
  String get householdSharedRecordsIntro => 'Makikita at maeedit ng lahat sa sambahayan mo ang mga rekord na ito, at nakukuha ng lahat ang mga paalala.';

  @override
  String get householdSharedRecordsEmpty => 'Wala pang naibabahagi. Magbukas ng rekord at i-on ang Ibinahagi sa sambahayan.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekord',
      one: '$count rekord',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Ipakita ang lahat ng ibinahaging rekord';

  @override
  String get householdHowSharingWorks => 'Para magbahagi ng rekord, buksan ito at i-on ang Ibinahagi sa sambahayan. I-off ito para ibalik ang rekord sa nagdagdag nito.';

  @override
  String get householdLeave => 'Umalis sa sambahayan';

  @override
  String get householdLeaveTitle => 'Umalis sa sambahayang ito?';

  @override
  String get householdLeaveBody => 'Mawawalan ka ng Premium mula sa sambahayang ito. Babalik sa sarili mong mga rekord ang mga ibinahagi mo, at hindi mo na makikita ang ibinahagi ng iba.';

  @override
  String get householdLeft => 'Umalis ka na sa sambahayan';

  @override
  String get householdClose => 'Isara ang sambahayan';

  @override
  String get householdCloseTitle => 'Isara ang sambahayan mo?';

  @override
  String get householdCloseBody => 'Aalis ang lahat sa sambahayan at mawawalan ng Premium mula sa plan mo. Babalik sa nagdagdag nito ang bawat ibinahaging rekord.';

  @override
  String get householdClosed => 'Sarado na ang sambahayan mo';

  @override
  String get householdShareTitle => 'Ibinahagi sa sambahayan';

  @override
  String get householdShareOn => 'Makikita at maeedit ng lahat sa sambahayan mo ang rekord na ito at nakukuha nila ang mga paalala nito.';

  @override
  String get householdShareOff => 'Ikaw lang ang makakakita ng rekord na ito.';

  @override
  String get householdSharedBadge => 'Ibinahagi';

  @override
  String get householdSharedTooltip => 'Ibinahagi sa sambahayan mo';

  @override
  String get householdMoveFailed => 'Hindi namin mabago kung sino ang makakakita ng rekord na ito. Subukan muli.';

  @override
  String get householdUnsharedToCreator => 'Ibinalik ang rekord na ito sa nagdagdag nito.';

  @override
  String get householdPlanBanner => 'May Premium ka sa pamamagitan ng sambahayan mo. Hindi mo kailangan ng sarili mong subscription.';

  @override
  String get householdPlanIncluded => 'Kasama sa sambahayan mo';

  @override
  String get householdPremiumTitle => 'Premium sa pamamagitan ng sambahayan mo';

  @override
  String get householdPremiumSubtitle => 'Sakop ka ng plan ng sambahayan. Kapag umalis ka sa sambahayan, matatapos ang Premium.';

  @override
  String get householdProfileTileSubtitle => 'Ang sambahayan mo at ang mga taong inaalagaan mo';

  @override
  String get profilePhotoTitle => 'Litrato sa profile';

  @override
  String get profilePhotoChange => 'Palitan ang litrato sa profile';

  @override
  String get profilePhotoRemove => 'Alisin ang litrato';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Alisin ang litrato mo?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Ang mga initial mo na lang ang ipapakita.';

  @override
  String get profilePhotoRemoveAction => 'Alisin';

  @override
  String get profilePhotoUpdated => 'Na-update na ang litrato mo.';

  @override
  String get profilePhotoRemoved => 'Naalis na ang litrato mo.';

  @override
  String get profilePhotoFailed => 'Hindi namin ma-update ang litrato mo. Subukan muli.';

  @override
  String get profilePhotoAccessDenied => 'Kailangan ng Vaultara ng access sa camera o mga litrato mo. Maaari mo itong payagan sa mga setting ng telepono mo.';

  @override
  String get inviteFriendsTitle => 'Mag-imbita ng mga kaibigan';

  @override
  String get inviteFriendsTileSubtitle => 'Bigyan ang kaibigan mo ng libreng buwan ng Premium at makakuha ka rin ng isa';

  @override
  String get inviteHeadline => 'Magbigay ng isang buwan, makakuha ng isang buwan';

  @override
  String get inviteYourCode => 'Ang invite code mo';

  @override
  String get inviteShareButton => 'Ibahagi ang imbitasyon';

  @override
  String get inviteCopyButton => 'Kopyahin ang code';

  @override
  String get inviteCodeCopied => 'Nakopya ang code';

  @override
  String get inviteHowTitle => 'Paano ito gumagana';

  @override
  String get inviteStep1 => 'Ibahagi ang code o link mo sa isang kaibigan.';

  @override
  String get inviteStep2 => 'Ilalagay nila ito sa Vaultara sa loob ng 14 na araw mula nang mag-sign up.';

  @override
  String get inviteStep3 => 'Kapag na-verify nila ang email at nagdagdag ng rekord, pareho kayong makakakuha ng 1 libreng buwan ng Premium.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count sa $max libreng buwan ang nakuha';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Libreng Premium hanggang $date';
  }

  @override
  String get inviteMaxReached => 'Nakuha mo na ang pinakamaraming libreng buwan. Salamat sa pagbabahagi ng Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'May code ka ba?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Ilagay ang code ng kaibigan bago ang $date para makuha ang libreng buwan mo.';
  }

  @override
  String get inviteCodeLabel => 'Code ng kaibigan';

  @override
  String get inviteRedeemGranted => 'Nagamit na ang code. Pareho kayong may libreng buwan ng Premium.';

  @override
  String get inviteRedeemPending => 'Tinanggap ang code. Magdagdag ng unang rekord mo para makuha ang libreng buwan mo.';

  @override
  String get inviteRedeemDone => 'Sumali ka gamit ang code ng kaibigan at nakuha mo ang libreng buwan mo.';

  @override
  String get inviteRedeemClosed => 'Maaari lang maglagay ng code sa unang 14 na araw pagkatapos mong mag-sign up.';

  @override
  String get inviteErrorInvalid => 'Walang ganyang code. Tingnan ito at subukan muli.';

  @override
  String get inviteErrorOwn => 'Hindi mo magagamit ang sarili mong code.';

  @override
  String get inviteErrorUsed => 'Nagamit mo na ang code ng isang kaibigan.';

  @override
  String get inviteErrorVerify => 'I-verify muna ang email mo, pagkatapos subukan muli.';

  @override
  String get inviteErrorTooMany => 'Masyadong maraming pagsubok. Maghintay sandali at subukan muli.';

  @override
  String get inviteLoadError => 'Hindi namin ma-load ang mga detalye ng imbitasyon mo.';

  @override
  String get inviteRetry => 'Subukan muli';

  @override
  String get referralShareSubject => 'Isang libreng buwan ng Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Ginagamit ko ang Vaultara para masubaybayan ang mahahalaga kong dokumento. Sumali gamit ang code ko na $code at pareho tayong makakakuha ng libreng buwan ng Premium: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'May libre kang Premium mula sa mga imbitasyon hanggang $date.';
  }

  @override
  String get twoStepTitle => 'Two-step sign-in';

  @override
  String get twoStepTileOn => 'Naka-on. Gumagamit ka ng code mula sa authenticator app';

  @override
  String get twoStepTileOff => 'Magdagdag ng authenticator app para sa dagdag na seguridad';

  @override
  String get twoStepIntro => 'Kapag naka-on, ilalagay mo ang password mo at pagkatapos ay 6-digit na code mula sa authenticator app tulad ng Google Authenticator o Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Naka-on ang two-step sign-in';

  @override
  String get twoStepStatusOff => 'Naka-off ang two-step sign-in';

  @override
  String get twoStepSetUpButton => 'I-set up ang authenticator app';

  @override
  String get twoStepAddAnother => 'Magdagdag pa ng authenticator app';

  @override
  String get twoStepMethodsTitle => 'Ang mga authenticator app mo';

  @override
  String get twoStepDefaultName => 'Authenticator app';

  @override
  String twoStepAddedOn(String date) {
    return 'Idinagdag noong $date';
  }

  @override
  String get twoStepRemoveButton => 'Alisin';

  @override
  String get twoStepRemoveTitle => 'Alisin ang authenticator app?';

  @override
  String get twoStepRemoveBody => 'Pagkatapos nito, password na lang ang gagamitin mo sa pag-sign in. Maaari mo itong i-set up ulit anumang oras.';

  @override
  String get twoStepRemoveBodyOther => 'Hindi mo na magagamit ang app na ito para sa mga code sa pag-sign in.';

  @override
  String get twoStepRemoved => 'Naalis ang authenticator app';

  @override
  String get twoStepVerifyEmailFirst => 'I-verify ang email mo bago i-on ang two-step sign-in.';

  @override
  String get twoStepUnavailable => 'Hindi available ang two-step sign-in ngayon. Subukan muli mamaya.';

  @override
  String get twoStepConfirmTitle => 'Kumpirmahing ikaw ito';

  @override
  String get twoStepConfirmBody => 'Ilagay ang password mo para baguhin ang two-step sign-in.';

  @override
  String get twoStepScanTitle => 'I-scan ang code na ito';

  @override
  String get twoStepScanBody => 'Buksan ang authenticator app mo, i-tap ang magdagdag, at i-scan ang code na ito gamit ang camera mo.';

  @override
  String get twoStepOpenApp => 'Buksan ang authenticator app';

  @override
  String get twoStepNoAuthApp => 'Walang nakitang authenticator app. Mag-install ng isa, pagkatapos i-scan ang code o ilagay ang key.';

  @override
  String get twoStepKeyLabel => 'Hindi ma-scan? Ilagay na lang ang key na ito';

  @override
  String get twoStepCopyKey => 'Kopyahin ang key';

  @override
  String get twoStepKeyCopied => 'Nakopya ang key';

  @override
  String get twoStepCodeLabel => '6-digit na code';

  @override
  String get twoStepEnterCodeBody => 'Ilagay ang 6-digit na code na ipinapakita ng app mo para matapos.';

  @override
  String get twoStepTurnOn => 'I-on';

  @override
  String get twoStepEnabledBody => 'Sa susunod na mag-sign in ka, hihingi ang Vaultara ng code mula sa authenticator app mo.';

  @override
  String get twoStepDone => 'Tapos na';

  @override
  String get twoStepStartAgain => 'Magsimulang muli';

  @override
  String get twoStepWrongCode => 'Mali ang code na iyon. Subukan ang pinakabagong code sa app mo.';

  @override
  String get twoStepCodeFormat => 'Ilagay ang lahat ng 6 na digit.';

  @override
  String get twoStepTooMany => 'Masyadong maraming pagsubok. Maghintay ng ilang minuto at subukan muli.';

  @override
  String get twoStepExpired => 'Masyadong natagalan ito. Magsimula ulit.';

  @override
  String get twoStepChallengeTitle => 'Ilagay ang code mo sa pag-sign in';

  @override
  String get twoStepChallengeBody => 'Buksan ang authenticator app mo at ilagay ang 6-digit na code para sa Vaultara.';

  @override
  String get twoStepVerifyButton => 'I-verify';

  @override
  String get twoStepLostTitle => 'Nawala ang authenticator mo?';

  @override
  String get twoStepLostBody => 'Kung hindi mo magamit ang authenticator app mo, makipag-ugnayan sa support team namin mula sa email address ng account mo. Titiyakin naming ikaw iyon at tutulungan ka naming makabalik.';

  @override
  String get twoStepContactSupport => 'Makipag-ugnayan sa support';

  @override
  String get twoStepSupportSubject => 'Tulong sa two-step sign-in';

  @override
  String householdIncludedFamily(String owner) {
    return 'Kasama sa Pamilya plan ni $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Kasama sa Negosyo plan ni $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Kasama sa Pamilya plan ng sambahayan mo';

  @override
  String get householdIncludedBusinessNoName => 'Kasama sa Negosyo plan ng sambahayan mo';

  @override
  String get assistantTitle => 'Magtanong sa Vaultara';

  @override
  String get assistantTileSubtitle => 'Magtanong tungkol sa mga rekord mo sa simpleng salita';

  @override
  String get assistantIntro => 'Magtanong sa akin tungkol sa mga rekord at renewal mo. Makakapaghanda rin ako ng mga bagong rekord para suriin mo.';

  @override
  String get assistantHint => 'Magtanong tungkol sa mga rekord mo';

  @override
  String get assistantSuggestionMonth => 'Ano ang mag-e-expire ngayong buwan?';

  @override
  String get assistantSuggestionPassport => 'Kailan mag-e-expire ang passport ko?';

  @override
  String get assistantSuggestionAdd => 'Idagdag ang lisensya ng kotse ko na mag-e-expire sa katapusan ng Marso';

  @override
  String get assistantSend => 'Ipadala';

  @override
  String get assistantSpeak => 'Magsalita';

  @override
  String get assistantStopListening => 'Itigil ang pakikinig';

  @override
  String get assistantListening => 'Nakikinig';

  @override
  String get assistantMicUnavailable => 'Hindi available ang voice input. Tiyaking pinapayagan ang Vaultara na gamitin ang mikropono.';

  @override
  String get assistantThinking => 'Sinusuri ang mga rekord mo';

  @override
  String get assistantErrorOffline => 'Offline ka. Kumonekta sa internet at subukan ulit.';

  @override
  String get assistantErrorLimit => 'Marami ka nang naitanong sa ngayon. Subukan ulit mamaya.';

  @override
  String get assistantErrorBusy => 'Abala ang Vaultara ngayon. Subukan ulit pagkatapos ng ilang sandali.';

  @override
  String get assistantErrorFailed => 'May nangyaring mali. Subukan ulit.';

  @override
  String get assistantRetry => 'Subukan ulit';

  @override
  String get assistantPremiumTitle => 'Bahagi ng Premium ang Magtanong sa Vaultara';

  @override
  String get assistantPremiumBody => 'Mag-upgrade para makapagtanong tungkol sa mga rekord mo at makapagdagdag ng rekord sa simpleng salita.';

  @override
  String get assistantSeePlans => 'Tingnan ang mga plano';

  @override
  String get assistantEmptyReply => 'Wala akong nahanap na sagot. Subukang magtanong sa ibang paraan.';

  @override
  String get assistantDraftReady => 'Inihanda ko ito para sa iyo. Suriin ito at i-tap ang Kumpirmahin.';

  @override
  String get assistantNewChat => 'Bagong chat';

  @override
  String get assistantPrivacyNote => 'Gumagamit ng AI ang mga sagot. Ang tanong mo at ang mga detalye lang ng rekord na kailangan para sumagot ang ipinapadala sa AI provider namin. Hindi kailanman ipinapadala ang mga tala ng naka-lock na rekord. Walang sine-save hangga\'t hindi ka nagkukumpirma.';

  @override
  String get assistantActionAddTitle => 'Bagong rekord';

  @override
  String get assistantActionUpdateTitle => 'Bagong petsa ng pag-expire';

  @override
  String get assistantActionDismiss => 'Isara';

  @override
  String get assistantActionNoDate => 'Wala pang petsa ng pag-expire';

  @override
  String assistantActionExpires(String date) {
    return 'Mag-e-expire sa $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Mula $from hanggang $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Para kay $person';
  }

  @override
  String get assistantActionOpened => 'Binuksan para suriin mo';

  @override
  String get assistantActionOpenAgain => 'Buksan ulit';

  @override
  String get assistantLockedRecord => 'Naka-lock na rekord';

  @override
  String get assistantRecordMissing => 'Wala na ang rekord na ito sa Vaultara.';

  @override
  String get describeItAction => 'Ilarawan';

  @override
  String get describeItTitle => 'Ilarawan ang rekord mo';

  @override
  String get describeItBody => 'Sabihin kung ano ito, kanino ito, at kailan ito mag-e-expire. Kami ang pupuno sa form para masuri mo.';

  @override
  String get describeItHint => 'Halimbawa: mag-e-expire ang lisensya ng kotse ko sa katapusan ng Marso';

  @override
  String get describeItFill => 'Punan ang form';

  @override
  String get describeItFilled => 'Napunan na namin ang form. Suriin ang mga detalye bago mag-save.';

  @override
  String get describeItNoResult => 'Hindi namin naintindihan. Subukang sabihin kung ano ito at kailan ito mag-e-expire.';

  @override
  String groupSuggestionChip(String group) {
    return 'Mukhang: $group';
  }

  @override
  String get groupSuggestionApply => 'Gamitin ang grupong ito';

  @override
  String get sharePdfAttached => 'Naka-attach ang PDF. Punan ang mga detalye mula rito.';

  @override
  String get familyEditTitle => 'I-edit ang tao';

  @override
  String get staffEmailLabel => 'Email (opsyonal)';

  @override
  String get staffEmailHint => 'Halimbawa, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Padalhan ng mga paalala sa email ang taong ito';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 at 1 araw bago, at sa mismong araw';

  @override
  String get staffEmailConsent => 'Magdagdag lang ng mga taong pumayag na tumanggap ng email mula sa negosyo mo.';

  @override
  String get staffEmailOnBadge => 'Naka-on ang mga paalala sa email';

  @override
  String get complianceReportTitle => 'Buwanang compliance report sa email';

  @override
  String get complianceReportSubtitle => 'Tuwing ika-1 ng buwan: sino ang up to date, ano ang malapit nang mag-expire, at isang spreadsheet file';

  @override
  String get complianceReportSaveError => 'Hindi ma-save. Suriin ang koneksyon mo at subukan ulit.';

  @override
  String get updatesReviewTitle => 'Mga update na susuriin';

  @override
  String get updatesReviewIntro => 'Ipinadala ng team mo ang mga ito mula sa link sa email. Suriin ang file bago aprubahan.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Bagong petsa ng pag-expire: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Ipinadala ni $person noong $date';
  }

  @override
  String get updatesApprove => 'Aprubahan';

  @override
  String get updatesReject => 'Tanggihan';

  @override
  String updatesApproved(String name, String date) {
    return 'Na-renew ang $name hanggang $date';
  }

  @override
  String get updatesApprovedNoFile => 'Na-renew ang rekord. Hindi naidagdag ang file dahil 10 file na ang rekord na ito.';

  @override
  String get updatesRejected => 'Tinanggihan ang update';

  @override
  String get updatesRejectTitle => 'Tanggihan ang update na ito?';

  @override
  String get updatesRejectBody => 'Made-delete ang file at mananatili ang rekord kung ano ito. Puwede kang magpadala ng bagong kahilingan mamaya.';

  @override
  String get updatesActionError => 'Hindi ito natapos. Suriin ang koneksyon mo at subukan ulit.';

  @override
  String get updatesRecordMissing => 'Wala na ang rekord na ito sa Vaultara. Tanggihan ang update para alisin ito.';

  @override
  String get updatesFileError => 'Hindi ma-load ang file';

  @override
  String get requestUpdateMenu => 'Humiling ng update';

  @override
  String requestUpdateTitle(String person) {
    return 'Humiling ng update kay $person?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Mag-e-email kami ng secure na link sa $email. Maipapadala nila ang bagong petsa ng pag-expire at litrato o PDF ng na-renew na dokumento. Gumagana ang link sa loob ng 7 araw at isang beses lang magagamit.';
  }

  @override
  String get requestUpdateSend => 'Ipadala ang kahilingan';

  @override
  String get requestUpdateSending => 'Ipinapadala ang kahilingan';

  @override
  String requestUpdateSent(String person) {
    return 'Naipadala ang kahilingan kay $person';
  }

  @override
  String get requestUpdateError => 'Hindi maipadala ang kahilingan. Subukan ulit.';

  @override
  String get requestUpdateLimit => 'Marami ka nang naipadalang kahilingan ngayon. Subukan ulit bukas.';

  @override
  String get requestUpdateNoEmail => 'Magdagdag muna ng email address para sa taong ito sa screen na Pamilya.';

  @override
  String get dailyDigestSwitchTitle => 'Isang pang-araw-araw na buod sa halip na magkakahiwalay na paalala';

  @override
  String get dailyDigestSwitchSubtitle => 'Makatanggap ng isang notification sa oras ng paalala mo na naglilista ng lahat ng due sa araw na iyon.';

  @override
  String get dailyDigestTurnedOn => 'Darating na ngayon bilang isang pang-araw-araw na buod ang mga paalala mo.';

  @override
  String get dailyDigestTurnedOff => 'Bumalik na ang magkakahiwalay na paalala para sa bawat rekord.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count na rekord ang nangangailangan ng pansin mo',
      one: '1 rekord ang nangangailangan ng pansin mo',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Paparating: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Paparating: $names at $count pa.';
  }

  @override
  String get dailyDigestLockedRecord => 'isang naka-lock na rekord';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Batay sa setting mong umulit kada $months buwan',
      one: 'Batay sa setting mong umulit kada buwan',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Batay sa huling $count renewal mo',
      one: 'Batay sa huling renewal mo',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Karaniwang valid sa loob ng $years taon',
      one: 'Karaniwang valid sa loob ng 1 taon',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'I-tap ang petsa para baguhin ito.';

  @override
  String get renewPickDate => 'Piliin ang bagong petsa ng pag-expire';

  @override
  String get renewPickDateHint => 'Piliin ang petsang nakasulat sa bago mong dokumento.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Mas mataas iyan ng $percent% kaysa noong nakaraan ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Tumaas ang gastos sa pag-renew';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Tumaas ng $percent% ang gastos sa pag-renew ng $name kumpara noong nakaraan.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Oras na para simulan ang pag-renew ng $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, oras na para simulan ang pag-renew ng $recordName mo. Mag-e-expire ito sa $date, kaya kung magsisimula ka ngayon, marami kang oras.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done sa $total hakbang ang tapos na';
  }

  @override
  String get renewChecklistStart => 'Buksan ang checklist mo sa pag-renew';

  @override
  String scanUpdateTitle(String name) {
    return 'I-update ang kasalukuyan mong $name gamit ang bagong petsa?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Lilipat ang petsa ng pag-expire mula $from hanggang $to. Mananatili ang kasaysayan ng pag-renew mo.';
  }

  @override
  String get scanAddAsNew => 'Idagdag bilang bago';

  @override
  String get scanUpdateExisting => 'I-update';

  @override
  String get duplicateRecordTitle => 'Naidagdag na';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'May $name ka na na mag-e-expire sa $date.';
  }

  @override
  String get duplicateKeepBoth => 'Panatilihin ang dalawa';

  @override
  String get duplicateUpdateExisting => 'I-update ang kasalukuyan';

  @override
  String editorDefaultsHint(String group) {
    return 'Napunan ang karaniwang mga setting para sa $group. Mababago mo ang mga ito sa Higit pang detalye.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'May rekord ka na na may ganitong pangalan na mag-e-expire sa $date';
  }

  @override
  String get visaSectionTitle => 'Mga Visa';

  @override
  String get visaFree => 'Walang visa';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Walang visa sa loob ng $days araw',
      one: 'Walang visa sa loob ng $days araw',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Visa pagdating';

  @override
  String get visaEta => 'Kailangan ng ETA';

  @override
  String get visaEvisa => 'Kailangan ng e-Visa';

  @override
  String get visaRequired => 'Kailangan ng visa';

  @override
  String get visaNoEntry => 'Hindi pinapayagang pumasok';

  @override
  String get visaHomeCountry => 'Sariling bansa';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Hanggang $days araw na pananatili',
      one: 'Hanggang $days araw na pananatili',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return '$tripDays araw ang biyahe mo. Mas mahaba iyon kaysa sa pinapayagang $days araw.';
  }

  @override
  String get visaStayTooLong => 'Mas mahaba ang biyahe kaysa sa pinapayagang pananatili';

  @override
  String visaApplyBy(String date) {
    return 'Mag-apply bago ang $date';
  }

  @override
  String get visaApplyNow => 'Mag-apply sa lalong madaling panahon';

  @override
  String get visaAddToChecklist => 'Idagdag sa checklist';

  @override
  String get visaOnChecklist => 'Nasa checklist mo';

  @override
  String get visaAdded => 'Naidagdag sa checklist mo';

  @override
  String visaChecklistVisa(String country) {
    return 'Mag-apply ng visa para sa $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Mag-apply ng e-Visa para sa $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Mag-apply ng ETA para sa $country';
  }

  @override
  String get visaCheckRules => 'Tingnan ang mga patakaran';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'mga kinakailangan sa visa ng $destination para sa mamamayan ng $nationality';
  }

  @override
  String get visaCredit => 'Data ng visa: Passport Index. Nagbabago ang mga patakaran, magtanong sa embahada bago ka bumiyahe.';

  @override
  String get visaNotAvailable => 'Wala pang impormasyon sa visa';

  @override
  String get visaChecking => 'Sinusuri ang mga patakaran sa visa';

  @override
  String get visaNoDestinations => 'Magdagdag ng destinasyon para makita ang mga patakaran sa visa.';

  @override
  String get visaPassportCountry => 'Passport na inisyu ng';

  @override
  String get visaPassportCountryHint => 'Piliin ang bansang nag-isyu ng pasaporte. Ginagamit para tingnan ang mga tuntunin sa visa.';

  @override
  String visaPassportOf(String country) {
    return 'Passport ng $country';
  }

  @override
  String get visaAddPassportCountry => 'Magdagdag ng pasaporte';

  @override
  String get visaAddYourPassportCountry => 'Idagdag ang iyong pasaporte';

  @override
  String get visaNeedsYourCountry => 'Idagdag ang iyong pasaporte para masuri ang mga visa.';

  @override
  String visaNeedsCountry(String name) {
    return 'Idagdag ang pasaporte ni $name para masuri ang mga visa.';
  }

  @override
  String get visaAutoNote => 'Itinakda mula sa mga patakaran sa visa para sa mga passport mo. I-tap para baguhin.';

  @override
  String get visaReminderTitle => 'Oras na para mag-apply ng mga visa mo';

  @override
  String visaReminderBody(String trip) {
    return 'Ngayon ang iminumungkahing araw para mag-apply para sa biyahe mong $trip. Magtanong sa embahada para sa eksaktong mga patakaran.';
  }

  @override
  String get visaApplyOfficial => 'Mag-apply sa opisyal na site';

  @override
  String get visaLeavingTitle => 'Aalis sa Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Pupunta ka sa opisyal na site ng gobyerno ng $country:';
  }

  @override
  String get visaLeavingNote => 'Hindi bahagi ng site na ito ang Vaultara at wala itong sinisingil. Sa site na iyon babayaran ang bayad sa gobyerno.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Hanapin ang opisyal na site ng gobyerno ng $country. Iwasan ang mga site ng ahente na naniningil ng dagdag na bayad.';
  }

  @override
  String get visaOfficialSearch => 'Hanapin ang opisyal na site';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country official e-visa government website';
  }

  @override
  String visaLivesIn(String country) {
    return 'Nakatira sa $country';
  }

  @override
  String get visaResidenceTitle => 'Bansang tinitirhan mo';

  @override
  String get visaResidenceHint => 'Ginagamit para mahanap ang embahada kung saan ka puwedeng mag-apply ng visa.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Mag-apply sa embahada o konsulado ng $country sa $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Mag-apply sa embahada o konsulado ng $country sa bansang tinitirhan mo.';
  }

  @override
  String get visaEmbassyCentreNote => 'Nakasaad sa website ng embahada ang visa centre na ginagamit nito, gaya ng VFS Global o TLScontact. Mag-apply lang sa centre na nakasaad doon.';

  @override
  String get visaFindEmbassy => 'Hanapin ang embahada';

  @override
  String visaContactImmigration(String country) {
    return 'Nakatira ka sa $country. Makipag-ugnayan sa immigration office ng $country para magtanong tungkol sa visa mo.';
  }

  @override
  String visaRecordName(String country) {
    return 'Visa para sa $country';
  }

  @override
  String get visaAddMyVisa => 'Idagdag ang visa ko';

  @override
  String get visaChooseSaved => 'Pumili ng naka-save na visa';

  @override
  String get visaLinked => 'Naka-link na ang visa sa biyaheng ito';

  @override
  String visaRecordValid(String date) {
    return 'Naka-save ang visa. Valid hanggang $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Mag-e-expire ang visa mo sa $date, bago ka bumalik.';
  }

  @override
  String get visaRemoveLink => 'Alisin ang link';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sa $total biyahero ang kailangan pa ng visa',
      one: '$count sa $total biyahero ang kailangan pa ng visa',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Pinakamaaga: mag-apply bago ang $date';
  }

  @override
  String get visaSummaryAllSet => 'May visa na ang lahat para sa biyaheng ito.';

  @override
  String get stayTitle => 'Ang pananatili mo';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Araw $used sa $allowed sa $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Umalis bago ang $date';
  }

  @override
  String stayOver(String date) {
    return 'Natapos ang pinapayagang pananatili mo noong $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Batay sa pinakamaikling pinapayagang pananatili, kay $name.';
  }

  @override
  String get stayStrictestYou => 'Batay sa pinapayagang pananatili mo, ang pinakamaikli sa grupo.';

  @override
  String get staySchengenArea => 'Schengen area';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Iisang pananatili sa buong Schengen area: $days araw sa anumang $window araw.',
      one: 'Iisang pananatili sa buong Schengen area: $days araw sa anumang $window araw.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Sa ibang araw ako dumating';

  @override
  String get stayArrivalPick => 'Kailan ka dumating?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days araw na lang ang natitira sa pananatili mo sa $country',
      one: '$days araw na lang ang natitira sa pananatili mo sa $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Umalis bago ang $date para manatili sa loob ng pinapayagang panahon.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Masyadong maagang mag-e-expire ang passport ni $name para sa biyaheng ito. Suriin ito bago ka mag-book.';
  }

  @override
  String get travelPassportTooSoonYours => 'Masyadong maagang mag-e-expire ang passport mo para sa biyaheng ito. Suriin ito bago ka mag-book.';

  @override
  String get travelPassportTooSoonSeveral => 'May mga passport na masyadong maagang mag-e-expire para sa biyaheng ito. Suriin ang mga ito bago ka mag-book.';

  @override
  String get secTitle => 'Seguridad at privacy';

  @override
  String get secProfileSubtitle => 'Lock ng app, mga device, privacy at ang data mo';

  @override
  String get secSectionSignIn => 'Pag-sign in';

  @override
  String get secSectionAppProtection => 'Proteksyon ng app';

  @override
  String get secSectionPrivacy => 'Privacy';

  @override
  String get secCheckupTitle => 'Security checkup';

  @override
  String secCheckupScore(int done, int total) {
    return '$done sa $total ang tapos';
  }

  @override
  String get secCheckupAllDone => 'Maayos na protektado ang account mo.';

  @override
  String get secCheckEmail => 'Na-verify ang email address';

  @override
  String get secCheckTwoStep => 'Naka-on ang two-step sign-in';

  @override
  String get secCheckAppLock => 'Naka-on ang lock ng app';

  @override
  String get secCheckPhotos => 'Naka-on ang mga naka-encrypt na litrato';

  @override
  String get secCheckRecoveryKey => 'Na-save ang recovery key';

  @override
  String get secCheckPassword => 'May malakas na password';

  @override
  String get secCheckActionVerify => 'I-verify';

  @override
  String get secCheckActionTurnOn => 'I-on';

  @override
  String get secCheckActionSetUp => 'I-set up';

  @override
  String get secCheckActionChange => 'Baguhin';

  @override
  String get secChangePasswordSubtitle => 'Pumili ng bagong password para sa account mo';

  @override
  String get secCurrentPassword => 'Kasalukuyang password';

  @override
  String get secNewPassword => 'Bagong password';

  @override
  String get secConfirmPassword => 'Kumpirmahin ang bagong password';

  @override
  String get secPasswordsDoNotMatch => 'Hindi magkatugma ang mga password.';

  @override
  String get secPasswordSameAsCurrent => 'Pumili ng password na iba sa kasalukuyang password mo.';

  @override
  String get secPasswordLeaked => 'Lumabas na ang password na ito sa isang kilalang data breach. Pumili ng iba.';

  @override
  String get secPasswordChanged => 'Napalitan na ang password mo.';

  @override
  String get secStrengthHint => 'Gumamit ng 12 o higit pang character na may halong letra, numero at simbolo.';

  @override
  String secStrengthLabel(String level) {
    return 'Lakas ng password: $level';
  }

  @override
  String get secStrengthWeak => 'Mahina';

  @override
  String get secStrengthFair => 'Katamtaman';

  @override
  String get secStrengthGood => 'Mabuti';

  @override
  String get secStrengthStrong => 'Malakas';

  @override
  String get secDevicesTitle => 'Mga device mo';

  @override
  String get secDevicesSubtitle => 'Tingnan kung saan ka naka-sign in';

  @override
  String get secDevicesIntro => 'Naka-sign in sa account mo ang mga device na ito. Kung may hindi ka kilala, i-sign out ito at palitan ang password mo.';

  @override
  String get secDevicesEmpty => 'Wala pang device na maipapakita.';

  @override
  String get secThisDevice => 'Ang device na ito';

  @override
  String get secActiveNow => 'Aktibo ngayon';

  @override
  String secDeviceLastActive(String time) {
    return 'Huling aktibo: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Hindi kilalang device';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Mag-sign out sa $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Masa-sign out ang Vaultara sa device na iyon sa susunod na pagkonekta nito sa internet.';

  @override
  String secDeviceSignedOut(String device) {
    return 'Masa-sign out ang $device.';
  }

  @override
  String get secSignOutOthers => 'Mag-sign out sa lahat ng ibang device';

  @override
  String get secSignOutOthersTitle => 'Mag-sign out sa lahat ng ibang device?';

  @override
  String get secSignOutOthersBody => 'Masa-sign out ang lahat ng ibang phone o tablet na naka-sign in sa account mo. Mananatili kang naka-sign in sa device na ito.';

  @override
  String get secSignOutOthersConfirmBody => 'Ilagay ang password mo para mag-sign out sa iba mo pang device.';

  @override
  String get secSignedOutOthers => 'Naka-sign out ka na sa lahat ng ibang device.';

  @override
  String get secSignedOutEverywhere => 'Na-sign out ka sa lahat ng device. Mag-sign in muli para magpatuloy.';

  @override
  String get secSignedOutRemotely => 'Na-sign out ka sa device na ito mula sa ibang device.';

  @override
  String get secHistoryTitle => 'History ng seguridad';

  @override
  String get secHistorySubtitle => 'Mga kamakailang pag-sign in at pagbabago sa account mo';

  @override
  String get secHistoryIntro => 'Mga pag-sign in at pagbabago sa account mo sa nakaraang 90 araw.';

  @override
  String get secHistoryEmpty => 'Wala pang maipapakita.';

  @override
  String get secJustNow => 'Ngayon lang';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count minuto ang nakalipas',
      one: '$count minuto ang nakalipas',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count oras ang nakalipas',
      one: '$count oras ang nakalipas',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count araw ang nakalipas',
      one: '$count araw ang nakalipas',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'May bagong device na nag-sign in';

  @override
  String get secEventSignIn => 'Nag-sign in';

  @override
  String get secEventPasswordChanged => 'Napalitan ang password';

  @override
  String get secEventEmailChanged => 'Napalitan ang email address';

  @override
  String get secEventEmailChangeRequested => 'Hiniling na palitan ang email address';

  @override
  String get secEventTwoStepEnabled => 'Na-on ang two-step sign-in';

  @override
  String get secEventTwoStepDisabled => 'Na-off ang two-step sign-in';

  @override
  String get secEventSessionsRevoked => 'Nag-sign out sa lahat ng ibang device';

  @override
  String get secEventDeviceSignedOut => 'May device na na-sign out';

  @override
  String get secEventDataExported => 'Na-download ang data mo';

  @override
  String get secEventShareLinkCreated => 'Nagawa ang share link';

  @override
  String get secEventRecoveryKeyCreated => 'Nagawa ang recovery key';

  @override
  String get secEventAppLockEnabled => 'Na-on ang lock ng app';

  @override
  String get secEventAppLockDisabled => 'Na-off ang lock ng app';

  @override
  String get secEventPlanStarted => 'Nagsimula ang plan';

  @override
  String get secEventPlanRenewed => 'Na-renew ang plan';

  @override
  String get secEventPlanCancelled => 'Kinansela ang plan';

  @override
  String get secEventPlanEnded => 'Natapos ang plan';

  @override
  String get secEventAccountDeletionRequested => 'Hiniling na tanggalin ang account';

  @override
  String get secEventOther => 'Aktibidad sa account';

  @override
  String get secAutoLockTitle => 'Mag-lock muli';

  @override
  String get secAutoLockBody => 'Piliin kung gaano katagal puwedeng nasa background ang Vaultara bago ka nito hilinging i-unlock ito muli.';

  @override
  String get secAutoLockImmediately => 'Kaagad';

  @override
  String get secAutoLockOneMinute => 'Pagkalipas ng 1 minuto';

  @override
  String get secAutoLockFiveMinutes => 'Pagkalipas ng 5 minuto';

  @override
  String get secAutoLockFifteenMinutes => 'Pagkalipas ng 15 minuto';

  @override
  String get secAutoLockNeedsAppLock => 'I-on ang lock ng app para magamit ito';

  @override
  String get secHideInRecentsTitle => 'Privacy screen';

  @override
  String get secHideInRecentsSubtitle => 'Itago ang mga rekord mo sa view ng mga kamakailang app';

  @override
  String get secBlockScreenshotsTitle => 'I-block ang mga screenshot';

  @override
  String get secBlockScreenshotsSubtitle => 'Sa mga screen na nagpapakita ng detalye ng dokumento, mga litrato at mga key';

  @override
  String get secCopiedWillClear => 'Nakopya. Buburahin ito sa clipboard pagkalipas ng 60 segundo.';

  @override
  String get secAnalyticsTitle => 'Ibahagi ang data ng paggamit';

  @override
  String get secAnalyticsSubtitle => 'Anonymous na data na tumutulong sa amin na pagandahin ang Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Tumulong na pagandahin ang Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Payagan ang Vaultara na mangolekta ng anonymous na data ng paggamit para makita namin kung aling mga feature ang nakakatulong at maayos ang mga problema. Hindi namin kailanman kinokolekta ang mga rekord, litrato o dokumento mo. Puwede mo itong baguhin anumang oras sa Seguridad at privacy.';

  @override
  String get secAllow => 'Payagan';

  @override
  String get secPrivacyPolicy => 'Patakaran sa Privacy';

  @override
  String get secTermsOfService => 'Mga Tuntunin ng Serbisyo';

  @override
  String get secOpensInBrowser => 'Bubukas sa browser mo';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Sumasang-ayon ako sa $terms at sa $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'In-update namin ang aming Mga Tuntunin at Patakaran sa Privacy';

  @override
  String get secTermsUpdatedBody => 'Pakibasa ang in-update na Mga Tuntunin ng Serbisyo at Patakaran sa Privacy. I-tap ang Tanggapin para patuloy na magamit ang Vaultara.';

  @override
  String get secAccept => 'Tanggapin';

  @override
  String get secBillingTitle => 'History ng billing';

  @override
  String get secBillingNote => 'Ang Google Play o Apple ang nagpapadala ng opisyal na resibo mo kasama ang halagang siningil.';

  @override
  String get secBillingEmpty => 'Wala pang aktibidad sa billing.';

  @override
  String get secBillingStarted => 'Nagsimula ang plan';

  @override
  String get secBillingRenewed => 'Na-renew ang plan';

  @override
  String get secBillingCancelled => 'Na-off ang auto-renew';

  @override
  String get secBillingResumed => 'Na-on muli ang auto-renew';

  @override
  String get secBillingEnded => 'Natapos ang plan';

  @override
  String get secBillingRefunded => 'Na-refund';

  @override
  String get secBillingOther => 'Update sa billing';

  @override
  String secBillingRenewsOn(String date) {
    return 'Magre-renew sa $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'May access hanggang $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Hindi ito na-save. Tingnan ang koneksyon mo at subukan ulit.';

  @override
  String get assistantActionNotPossible => 'Hindi na posible ang pagbabagong ito. Magtanong ulit sa Vaultara o ikaw na mismo ang gumawa ng pagbabago.';

  @override
  String get assistantActionOpensForm => 'Bubuksan ng Kumpirmahin ang form sa pagdagdag ng rekord para matapos mo ito.';

  @override
  String get assistantCardCancelled => 'Kinansela';

  @override
  String get assistantCardDone => 'Tapos na';

  @override
  String get assistantCardEditTitle => 'Baguhin ang rekord';

  @override
  String get assistantCardNotConfirmed => 'Hindi nakumpirma';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count na araw',
      one: '$count araw',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Ililipat ito sa Sentro ng Pagbawi, kung saan puwede mo itong ibalik sa loob ng 30 araw.';

  @override
  String get assistantFieldCountries => 'Mga bansa';

  @override
  String get assistantHistoryAllDeleted => 'Natanggal na ang lahat ng chat';

  @override
  String get assistantHistoryDeleteAll => 'Tanggalin ang lahat ng chat';

  @override
  String get assistantHistoryDeleteAllBody => 'Tatanggalin ang lahat ng naka-save mong chat sa Magtanong sa Vaultara. Hindi na ito maibabalik. Hindi maaapektuhan ang mga rekord mo.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Tanggalin ang lahat ng chat?';

  @override
  String get assistantHistoryDeleteBody => 'Tatanggalin ang chat na ito sa account mo. Hindi maaapektuhan ang mga rekord mo.';

  @override
  String get assistantHistoryDeleteChat => 'Tanggalin ang chat';

  @override
  String get assistantHistoryDeleteFailed => 'Hindi natanggal ang chat. Tingnan ang koneksyon mo at subukan ulit.';

  @override
  String get assistantHistoryDeleteTitle => 'Tanggalin ang chat na ito?';

  @override
  String get assistantHistoryDeleted => 'Natanggal ang chat';

  @override
  String get assistantHistoryEmpty => 'Wala pang naka-save na chat. Lalabas dito ang mga chat mo sa Magtanong sa Vaultara.';

  @override
  String get assistantHistoryLoadError => 'Hindi namin ma-load ang mga chat mo. Tingnan ang koneksyon mo at subukan ulit.';

  @override
  String get assistantHistoryNote => 'Naka-save ang mga chat sa account mo para mabalikan mo ang mga ito. Awtomatiko silang natatanggal pagkalipas ng 90 araw.';

  @override
  String get assistantHistoryTitle => 'History ng chat';

  @override
  String get assistantIntroAll => 'Magtanong sa akin tungkol sa mga rekord mo, mga biyahe mo at kung paano gumagana ang Vaultara. Makakapaghanda rin ako ng mga bagong rekord at pagbabago para suriin at kumpirmahin mo.';

  @override
  String get assistantOpen => 'Buksan';

  @override
  String get assistantPeopleLimit => 'Wala nang bakanteng puwesto sa plan mo para sa isa pang tao.';

  @override
  String get assistantPersonMissing => 'Wala na ang taong ito sa Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Gumagamit ng AI ang mga sagot. Ang tanong mo at ang mga detalye lang ng rekord na kailangan para sumagot ang ipinapadala sa AI provider namin. Hindi kailanman ipinapadala ang mga pangalan at tala ng naka-lock na rekord, at itinatago ang mahahabang numero sa mga tala. Naka-save ang mga chat sa account mo sa loob ng 90 araw, at walang nagbabago sa mga rekord mo hangga\'t hindi ka nagkukumpirma.';

  @override
  String get assistantRenewDateInvalid => 'Dapat mas huli ang bagong petsa ng pag-expire kaysa sa kasalukuyan.';

  @override
  String get assistantSuggestionWhere => 'Saan ko io-on ang two-step sign-in?';

  @override
  String get assistantTripLimit => 'Naabot mo na ang pinakamaraming biyaheng pinapayagan. Magtanggal muna ng lumang biyahe.';

  @override
  String get assistantTripMissing => 'Wala na ang biyaheng ito sa Vaultara.';

  @override
  String get assistantValueNone => 'Wala';

  @override
  String get assistantValueOff => 'Naka-off';

  @override
  String get assistantValueOn => 'Naka-on';

  @override
  String get secBillingEmptyHint => 'Kapag nagsimula, nag-renew o nagkansela ka ng plan, lalabas ito rito.';

  @override
  String get secBillingLoadFailed => 'Hindi ma-load ang history ng billing mo. Tingnan ang koneksyon mo at subukan ulit.';

  @override
  String get secBillingRetry => 'Subukan ulit';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Simulan ang $count buwang libreng trial',
      one: 'Simulan ang $count buwang libreng trial',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Libreng trial para sa mga bagong subscriber: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Pagkatapos ay $price kada buwan. Kanselahin anumang oras sa Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Pagkatapos ay $price kada taon. Kanselahin anumang oras sa Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Pagkatapos ay $price kada buwan. Kanselahin anumang oras sa App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Pagkatapos ay $price kada taon. Kanselahin anumang oras sa App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Wala kang babayaran ngayon. Kung magkansela ka bago matapos ang trial, hindi ka sisingilin.';

  @override
  String get verifyEmailLinkVerifying => 'Vine-verify ang iyong email address';

  @override
  String get verifyEmailSuccess => 'Na-verify na ang iyong email address.';

  @override
  String get passwordErrorSameAsCurrent => 'Dapat iba ang bago mong password sa kasalukuyang password mo.';

  @override
  String get passwordErrorLeaked => 'Lumabas na ang password na ito sa isang data breach, kaya hindi ito ligtas. Pumili ng ibang password.';

  @override
  String get passwordErrorWrongCurrent => 'Hindi tama ang kasalukuyang password mo. Suriin ito at subukan muli.';

  @override
  String get passwordErrorCurrentRequired => 'Ilagay ang kasalukuyang password mo para makumpirma naming ikaw ito.';

  @override
  String get passwordErrorNewRequired => 'Maglagay ng bagong password.';

  @override
  String get passwordErrorConfirmRequired => 'I-type muli ang bago mong password para makumpirma ito.';

  @override
  String get passwordErrorMismatch => 'Hindi magkatugma ang dalawang password. I-type ang parehong bagong password sa dalawang field.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Masyadong maikli ang password na ito. Gumamit ng hindi bababa sa $count na karakter.',
      one: 'Masyadong maikli ang password na ito. Gumamit ng hindi bababa sa $count na karakter.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Masyadong mahina ang password na ito dahil wala itong malaking titik. Magdagdag ng kahit isang malaking titik.';

  @override
  String get passwordErrorNeedLower => 'Masyadong mahina ang password na ito dahil wala itong maliit na titik. Magdagdag ng kahit isang maliit na titik.';

  @override
  String get passwordErrorNeedNumber => 'Masyadong mahina ang password na ito dahil wala itong numero. Magdagdag ng kahit isang numero.';

  @override
  String get passwordErrorNeedSymbol => 'Masyadong mahina ang password na ito dahil wala itong espesyal na karakter. Magdagdag ng kahit isa, gaya ng ! o #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Masyadong mahina ang password na ito. Gumamit ng hindi bababa sa $count na karakter na may malaking titik, maliit na titik, numero at espesyal na karakter.',
      one: 'Masyadong mahina ang password na ito. Gumamit ng hindi bababa sa $count na karakter na may malaking titik, maliit na titik, numero at espesyal na karakter.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Para sa iyong seguridad, kailangan mong mag-sign in muli bago mo mapalitan ang password mo. Mag-sign out, mag-sign in, at subukan muli.';

  @override
  String get passwordErrorChangeFailed => 'Hindi napalitan ang password mo dahil nagkaroon ng error. Subukan muli.';

  @override
  String get passportsTitle => 'Mga pasaporte';

  @override
  String get passportAddAnother => 'Magdagdag ng isa pang pasaporte';

  @override
  String get passportRemove => 'Alisin ang pasaporte';

  @override
  String get passportLinkRecord => 'I-link sa naka-save na pasaporte';

  @override
  String get passportChooseRecord => 'Pumili ng naka-save na pasaporte';

  @override
  String get passportNoRecords => 'Wala pang naka-save na pasaporte. Idagdag muna ang iyong pasaporte sa vault.';

  @override
  String passportExpires(String date) {
    return 'Mag-e-expire sa $date';
  }

  @override
  String get passportNotLinked => 'Mag-link ng naka-save na pasaporte para masuri ang expiry nito.';

  @override
  String passportTravelOn(String country) {
    return 'Maglakbay gamit ang pasaporte ng $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Pumasok gamit ang iyong pasaporte ng $country. Hindi kailangan ng visa.';
  }

  @override
  String get passportChange => 'Palitan ang pasaporte';

  @override
  String get passportBest => 'Pinakamahusay na opsyon';

  @override
  String get passportUseBest => 'Gamitin ang pinakamahusay na opsyon';

  @override
  String passportChooseFor(String country) {
    return 'Pasaporte para sa $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Mag-e-expire ang pasaporteng ito sa $date, bago ka bumalik.';
  }

  @override
  String passportShortFor(String date) {
    return 'Mag-e-expire ang pasaporteng ito sa $date. Gusto ng maraming bansa na valid pa ito nang ilang buwan pagkabalik mo.';
  }

  @override
  String get passportSeveralNote => 'Kapag higit sa isa ang pasaporte, may dagdag na patakaran ang ilang bansa. Magtanong sa embahada bago maglakbay.';

  @override
  String visaNoteDual(String country) {
    return 'Hindi kinikilala ng $country ang dual citizenship. Magtanong sa embahada bago maglakbay.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return 'May dagdag na patakaran ang $country sa pagpasok para sa ilang pasaporte. Magtanong sa embahada bago maglakbay.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Na-update ang visa data noong $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Huling na-update ang visa data noong $date. Maaaring luma na ito.';
  }

  @override
  String get travelFlightLandsIn => 'Lalapag sa';

  @override
  String get travelFlightLandsInChoose => 'Bansa (opsyonal)';

  @override
  String get travelFlightLandsInHint => 'Kailangan lang para sa stopover. Ginagamit para suriin ang transit visa.';

  @override
  String travelTransitNote(String country) {
    return 'Stopover sa $country. Suriin kung kailangan mo ng transit visa.';
  }
}
