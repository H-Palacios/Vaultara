// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Somali (`so`).
class AppLocalizationsSo extends AppLocalizations {
  AppLocalizationsSo([String locale = 'so']) : super(locale);

  @override
  String get apply => 'Codso';

  @override
  String get today => 'Maanta';

  @override
  String get tomorrow => 'Berri';

  @override
  String inDays(int days) {
    return '$days maalmood kadib';
  }

  @override
  String get editorCategory => 'Qayb';

  @override
  String get editorCategoryHint => 'Dooro qayb';

  @override
  String get editorGroup => 'Koox';

  @override
  String get editorGroupHint => 'Dooro koox ka tirsan qaybtaan';

  @override
  String get editorExpiryDate => 'Taariikhda dhicista';

  @override
  String get editorExpiryDateHint => 'Dooro taariikhda dhicista';

  @override
  String get editorErrorCategory => 'Qayb waa waajib';

  @override
  String get editorErrorGroup => 'Koox waa waajib';

  @override
  String get editorErrorExpiry => 'Taariikh waa waajib';

  @override
  String get cancel => 'Ka noqosho';

  @override
  String get save => 'Kaydi';

  @override
  String get addCategoryTitle => 'Ku dar qayb';

  @override
  String get categoryNameHint => 'Geli qayb';

  @override
  String categoryLimitReached(int limit) {
    return 'Waxaad gaadhay xadka qorshaha Bilaashka ah oo ah $limit qaybood. U cusboonaysii Premium si aad u abuurto qaybo gaar ah oo aan xadidnayn.';
  }

  @override
  String get categoryErrorEmpty => 'Magaca qaybta waa waajib';

  @override
  String get categoryErrorTooShort => 'Magaca qaybta waa gaaban';

  @override
  String get categoryErrorTooLong => 'Magaca qaybta waa dheer';

  @override
  String get categoryErrorSymbols => 'Magacu ma noqon karo calaamado kaliya';

  @override
  String get categoryErrorNumbers => 'Magacu ma lahaan karo tirooyin';

  @override
  String get upgradeRequired => 'Cusboonaysiin ayaa loo baahan yahay';

  @override
  String get viewPremiumBenefits => 'Fiiri faa\'iidooyinka Premium';

  @override
  String get createCategory => 'Abuur';

  @override
  String get addGroupTitle => 'Ku dar koox';

  @override
  String get groupNameLabel => 'Koox';

  @override
  String get groupNameHint => 'Geli koox';

  @override
  String get groupErrorEmpty => 'Magaca kooxda waa waajib';

  @override
  String get groupErrorTooShort => 'Magaca kooxda waa gaaban';

  @override
  String get groupErrorTooLong => 'Magaca kooxda waa dheer';

  @override
  String get groupErrorSymbols => 'Magaca kooxda ma noqon karo calaamado kaliya';

  @override
  String get groupErrorNumbers => 'Magaca kooxda ma lahaan karo tirooyin';

  @override
  String get createGroup => 'Abuur';

  @override
  String get firstNameLabel => 'Magaca hore';

  @override
  String get firstNameHint => 'Geli magaca hore';

  @override
  String get lastNameLabel => 'Magaca dambe';

  @override
  String get lastNameHint => 'Geli magaca dambe';

  @override
  String get emailLabel => 'Cinwaanka iimaylka';

  @override
  String get loginPasswordHint => 'Geli eraygaaga sirta ah';

  @override
  String get registerPasswordHint => 'Geli eray sir ah';

  @override
  String get errorFirstName => 'Magaca hore waa waajib';

  @override
  String get errorLastName => 'Magaca dambe waa waajib';

  @override
  String get errorEmailInvalid => 'Geli iimayl sax ah';

  @override
  String get errorEmailInUse => 'Iimaylkan horay ayaa loogu isticmaalay Vaultara';

  @override
  String get errorPasswordLength => 'Furaha sirta waa inuu ka kooban yahay ugu yaraan 8 xaraf';

  @override
  String get errorGeneric => 'Diiwaangelintu way fashilantay. Mar kale isku day';

  @override
  String get createAccount => 'Samee akoon';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Weligaa ha seegin taariikhda dhicitaanka';

  @override
  String get tabSignIn => 'Soo gal';

  @override
  String get emailRequired => 'Iimaylkaaga waa loo baahan yahay';

  @override
  String get passwordRequired => 'Ereyga sirta ah waa loo baahan yahay';

  @override
  String get emailNotFound => 'Iimayl khaldan.\nMa jiro akoon Vaultara oo iimaylkan leh';

  @override
  String get incorrectPassword => 'Furaha sirta ah waa khaldan yahay';

  @override
  String get emailHint => 'Geli cinwaanka iimaylkaaga';

  @override
  String get passwordLabel => 'Furaha sirta ah';

  @override
  String get signIn => 'Soo gal';

  @override
  String get categoryPersonalIdentification => 'Aqoonsiga shakhsiyeed';

  @override
  String get categoryDrivingAndVehicles => 'Wadista iyo gaadiidka';

  @override
  String get categoryTravelAndImmigration => 'Safar iyo socdaal';

  @override
  String get categoryBankingAndCards => 'Bangiyada iyo kaararka';

  @override
  String get categoryInsuranceAndCover => 'Caymis iyo dabool';

  @override
  String get categoryWorkAndProfessional => 'Shaqo iyo xirfadeed';

  @override
  String get categoryPropertyAndHousing => 'Hanti iyo hoy';

  @override
  String get subcategoryPassports => 'Baasaboorrada';

  @override
  String get subcategoryIdCards => 'Kaararka aqoonsiga';

  @override
  String get subcategoryResidencePermits => 'Ogolaanshaha deganaanshaha';

  @override
  String get subcategoryDrivingLicences => 'Ruqsadaha wadista';

  @override
  String get subcategoryVehicleRegistrations => 'Diiwaangelinta gaadiidka';

  @override
  String get subcategoryRoadworthyCertificates => 'Shahaadooyinka u-qalmitaanka waddo';

  @override
  String get subcategoryVisas => 'Fiisooyin';

  @override
  String get subcategoryStudyPermits => 'Ogolaanshaha waxbarashada';

  @override
  String get subcategoryWorkPermits => 'Ogolaanshaha shaqada';

  @override
  String get subcategoryDebitAndCreditCards => 'Kaararka debit iyo credit';

  @override
  String get subcategoryStoreCards => 'Kaararka dukaamada';

  @override
  String get subcategoryVehicleInsurances => 'Caymiska gaadiidka';

  @override
  String get subcategoryPropertyInsurances => 'Caymiska hantida';

  @override
  String get subcategoryLifeInsurances => 'Caymiska nolosha';

  @override
  String get subcategoryHealthInsurances => 'Caymiska caafimaadka';

  @override
  String get subcategoryTravelInsurances => 'Caymiska safarka';

  @override
  String get subcategoryProfessionalLicences => 'Ruqsadaha xirfadeed';

  @override
  String get subcategoryWorkAccessCards => 'Kaararka gelitaanka shaqada';

  @override
  String get subcategoryLeaseAgreements => 'Heshiisyada kirada';

  @override
  String get subcategoryAccessCardsAndTags => 'Kaararka iyo calaamadaha gelitaanka';

  @override
  String get searchCategories => 'Raadi qaybaha';

  @override
  String get filterAll => 'Dhammaan';

  @override
  String get filterPreset => 'Horay loo dejiyay';

  @override
  String get filterCustom => 'Gaar ah';

  @override
  String get noCategoriesFound => 'Lama helin qaybo';

  @override
  String get searchGroups => 'Raadi kooxaha';

  @override
  String filterExpiringWithin(int days) {
    return 'Wuu dhacayaa $days maalmood gudahood';
  }

  @override
  String get filterExpired => 'Dhacay';

  @override
  String get statusExpired => 'Dhacay';

  @override
  String get statusExpiresToday => 'Wuu dhacayaa maanta';

  @override
  String get statusExpiresInOneDay => 'Wuu dhacayaa berri';

  @override
  String statusExpiresInDays(int days) {
    return 'Wuu dhacayaa $days maalmood gudahood';
  }

  @override
  String get statusValid => 'Waa ansax';

  @override
  String get deleteCategoryTitle => 'Tirtir qayb';

  @override
  String deleteCategoryMessage(String name) {
    return 'Ma hubtaa inaad rabto inaad tirtirto qaybta \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Tirtir koox';

  @override
  String deleteGroupMessage(String name) {
    return 'Ma hubtaa inaad rabto inaad tirtirto kooxda \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Ma hubtaa inaad rabto inaad tirtirto \"$name\"?';
  }

  @override
  String get delete => 'Tirtir';

  @override
  String get homeWelcomeTitle => 'Ku soo dhawoow';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Ku soo dhawoow, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Ku soo dhawoow mar kale, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara waxay kaa caawisaa inaad la socoto taariikhaha dhicitaanka muhiimka ah si aan waxba u dhaafin.';

  @override
  String get homeWelcomeSubtitleFirst => 'Waan ku faraxsanahay inaan ku aragno halkan. Vaultara waxay kaa caawisaa abaabulka taariikhaha iyo diiwaannada muhiimka ah hal meel ammaan ah.';

  @override
  String get homeWelcomeSubtitleBack => 'Waan ku faraxsanahay inaan ku aragno mar kale. Vaultara waa diyaar markaad rabto inaad dib u eegto taariikhahaaga iyo diiwaannadaada muhiimka ah.';

  @override
  String get editorNotes => 'Qoraallo';

  @override
  String get editorReminderNone => 'Xusuusin ma jirto';

  @override
  String get editorReminderOnExpiry => 'Maalinta uu dhacayo';

  @override
  String get enableBiometricsTitle => 'Kici amniga biometrics';

  @override
  String get enableBiometricsReason => 'Kici furitaanka biometrics ee Vaultara.';

  @override
  String get notNow => 'Hadda ma aha';

  @override
  String get useBiometrics => 'Isticmaal biometrics';

  @override
  String noRecordsOnDate(String date) {
    return 'Wax dhacaya kuma jiraan $date';
  }

  @override
  String get editorRecordName => 'Magaca diiwaanka';

  @override
  String get editorRecordNameHint => 'Geli magaca diiwaanka';

  @override
  String get recordEditorErrorName => 'Magaca diiwaanka waa khasab';

  @override
  String get searchRecords => 'Raadi diiwaanno';

  @override
  String get addRecord => 'Ku dar diiwaan';

  @override
  String get noRecordsYet => 'Weli ma jiraan diiwaanno.';

  @override
  String get deleteRecordTitle => 'Tirtir diiwaan';

  @override
  String get noGroupFound => 'Kooxo wali ma jiraan';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kooxo',
      one: '$count koox',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count diiwaanno',
      one: '$count diiwaan',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Ma illowday erayga sirta ah?';

  @override
  String get forgotPasswordTitle => 'Dib u dejinta erayga sirta ah';

  @override
  String get forgotPasswordBody => 'Geli cinwaanka iimaylkaaga si aan kuugu dirno xiriir dib u dejin ah.';

  @override
  String get sendResetLink => 'Dir xiriirka';

  @override
  String get passwordResetEmailSent => 'Iimayl dib u dejin ah ayaa la diray.';

  @override
  String get verifyEmailToContinue => 'Fadlan xaqiiji cinwaanka iimaylkaaga ka hor intaadan soo gelin';

  @override
  String get changeEmailTitle => 'Beddel cinwaanka iimaylka';

  @override
  String get newEmailHint => 'Geli iimaylkaaga cusub';

  @override
  String get sendVerificationEmail => 'Dir iimayl xaqiijin ah';

  @override
  String get deleteAccountTitle => 'Tirtir koontada';

  @override
  String get deleteAccountWarning => 'Tallaabadan waxay si joogto ah u tirtiri doontaa akoonkaaga iyo dhammaan xogta la kaydiyay.\nLama soo celin karo.';

  @override
  String get deleteAccountConfirm => 'Si joogto ah u tirtir akoonka';

  @override
  String get supportTitle => 'Taageero';

  @override
  String get supportSubtitle => 'Nala soo xiriir haddii aad u baahan tahay caawimaad ama aad qabto su\'aalo.';

  @override
  String get supportEmailSubject => 'Codsiga taageerada Vaultara';

  @override
  String get supportEmailError => 'Lama furi karo app-ka iimaylka.';

  @override
  String get passwordResetEmailFailed => 'Lama dirin iimaylka dib-u-dejinta erayga sirta.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Waxaan u diri doonaa xiriir dib-u-dejin ah:\n$email';
  }

  @override
  String get accountManagementTitle => 'Maamulka koontada';

  @override
  String get changeEmailSubtitle => 'Cusboonaysii iimaylka ku xiran koontadaada.';

  @override
  String get changePasswordTitle => 'Beddel erayga sirta';

  @override
  String get changePasswordSubtitle => 'Waxaan kuu soo diri doonaa iimayl leh xiriir si aad si ammaan ah u beddesho erayga sirta.';

  @override
  String get deleteAccountSubtitle => 'Si joogto ah u tirtir koontadaada Vaultara.';

  @override
  String get biometricAuthReason => 'Xaqiiji si aad u gasho akoonkaaga';

  @override
  String get verifyEmailTitle => 'Xaqiiji iimaylkaaga';

  @override
  String get verifyEmailSending => 'Diraya...';

  @override
  String get navHome => 'Guriga';

  @override
  String get navCategories => 'Qaybaha';

  @override
  String get navInsights => 'Falanqayn';

  @override
  String get navCalendar => 'Kalandarka';

  @override
  String get tutorialCancel => 'Jooji';

  @override
  String get softDeleteCategory => 'qayb';

  @override
  String get softDeleteGroup => 'koox';

  @override
  String get softDeleteRecord => 'diiwaan';

  @override
  String softDeleteTitle(Object type) {
    return 'U rar $type Kuwa La Tirtiray';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" waxaa loo rari doonaa Kuwa La Tirtiray.\n\nWaxaad dib u soo celin kartaa 30 maalmood gudahood. Kadibna si joogto ah ayaa loo tirtiri doonaa.';
  }

  @override
  String get softDeleteMove => 'U rar';

  @override
  String get recentlyDeletedTitle => 'La tirtiray dhawaan';

  @override
  String get categories => 'Qaybo';

  @override
  String get groups => 'Kooxo';

  @override
  String get records => 'Diiwaanno';

  @override
  String get restore => 'Soo celi';

  @override
  String get deletePermanently => 'Tirtir gebi ahaanba';

  @override
  String recentlyDeletedBanner(String type) {
    return '$type la tirtiray waxaa la hayaa 30 maalmood.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Raadi $type la tirtiray';
  }

  @override
  String noDeletedItems(String type) {
    return 'Ma jiraan $type la tirtiray';
  }

  @override
  String get notLoggedIn => 'Ma aadan gelin';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" waxaa loo raray Kuwii Dhawaan La Tirtiray';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" si guul leh ayaa loo tirtiray';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" si guul leh ayaa loo cusboonaysiiyay';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" si guul leh ayaa loo daray';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" si guul leh ayaa loo soo celiyay';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Xadka bilaashka ah waa la gaadhay ($current/$limit). Cusboonaysii si aad wax badan ugu darto.';
  }

  @override
  String get globalSearchTitle => 'Raadi dhammaan diiwaannada';

  @override
  String get globalSearchHint => 'Ku qor magaca, qaybta ama kooxda';

  @override
  String get globalSearchNoMatches => 'Ma jiro diiwaan la jaanqaadaya raadintaada.';

  @override
  String get snackNoRecordsToSearch => 'Ma jiraan diiwaanno la raadin karo. Ku dar diiwaanno yar, Vaultara ayaana si toos ah u tixraaci doonta.';

  @override
  String get recoveryCentreTitle => 'Xarunta Soo Celinta';

  @override
  String get recoveryCentreSubtitle => 'Soo celi ama si joogto ah u tirtir diiwaannada la tirtiray.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Bilaash';

  @override
  String get profile_app_settings_title => 'Dejinta app-ka';

  @override
  String get profileAppLockTitle => 'Quful-ka app-ka';

  @override
  String get profile_biometric_on => 'Qufulka biometric waa shidan yahay qalabkan.';

  @override
  String get profile_biometric_off => 'Qufulka biometric waa dansan yahay.';

  @override
  String get profile_biometric_enable_reason => 'Xaqiiji aqoonsigaaga si aad u shido qufulka biometric.';

  @override
  String get profile_biometric_disable_reason => 'Xaqiiji aqoonsigaaga si aad u danso qufulka biometric.';

  @override
  String get profile_account_management_title => 'Maareynta akoonka';

  @override
  String get profile_account_management_subtitle => 'Beddel iimaylka, erayga sirta ama tirtir akoonka.';

  @override
  String get profile_premium_active_title => 'Premium wuu shaqaynayaa';

  @override
  String get profile_premium_upgrade_title => 'U cusboonaysii Premium';

  @override
  String get profile_premium_active_subtitle => 'Xusuusiyeyaasha horumarsan waa la furay.';

  @override
  String get profile_premium_upgrade_subtitle => 'Fur xusuusiyeyaasha horumarsan iyo abaabul aan xad lahayn.';

  @override
  String get profile_manage_cancel_hint => 'Maamul ama jooji wakhti kasta Google Play.';

  @override
  String get profile_manage_subscription_button => 'Maamul isdiiwaangelinta';

  @override
  String get plansTitle => 'Qorshayaasha';

  @override
  String get plansLoading => 'Waa la soo rarayaa…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Billow tijaabada bilaashka ah ee $days maalmood ah';
  }

  @override
  String get planPerMonth => '/bishiiba';

  @override
  String get planPerYear => '/sanadkiiba';

  @override
  String get planBadgeCurrent => 'Qorshaha hadda';

  @override
  String get planBadgePopular => 'Ugu caansan';

  @override
  String get planFeatureUnlimitedRecords => 'Diiwaanno aan xadidnayn';

  @override
  String get planFeatureUnlimitedCategories => 'Qaybood oo gaar ah oo aan xadidnayn';

  @override
  String get planFeatureAdvancedReminderTiming => 'Deji waqtiga saxda ah ee xusuusiyeyaal kasta uu imanayo';

  @override
  String get planFeatureAutomaticFollowUps => 'Oo lagu daray xusuusiyeyaal sii badanaya marka waqtiga kama dambaysta ah soo dhowaado';

  @override
  String get editorReminderLabel => 'Xasuusin';

  @override
  String get editorReminderSelectOptional => 'Dooro xasuusin (ikhtiyaar)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days maalmood ka hor dhicista';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Diiwaanno bilaash ah: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Akoonkan waa la joojiyay.';

  @override
  String get authErrorNetwork => 'Cilad shabakad. Isku day mar kale.';

  @override
  String get authErrorTooManyRequests => 'Isku dayo badan. Isku day mar dambe.';

  @override
  String get authErrorSignInFailed => 'Gelitaanka wuu fashilmay. Isku day mar kale.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium waa la hawlgeliyay';

  @override
  String get snackPremiumRestored => 'Premium waa la soo celiyay';

  @override
  String get passwordNeedLower => 'Waa inuu lahaadaa xaraf yar';

  @override
  String get passwordNeedUpper => 'Waa inuu lahaadaa xaraf weyn';

  @override
  String get passwordNeedNumber => 'Waa inuu lahaadaa lambar';

  @override
  String get passwordNeedSymbol => 'Waa inuu lahaadaa astaan';

  @override
  String get confirmIdentityTitle => 'Xaqiiji aqoonsiga';

  @override
  String get confirm => 'Xaqiiji';

  @override
  String get profile_sign_out_title => 'Ka bax';

  @override
  String get profile_sign_out_confirm_title => 'Ma ka baxaysaa?';

  @override
  String get profile_sign_out_confirm_body => 'Waxaad u baahan doontaa inaad mar kale gasho si aad u gasho akoonkaaga.';

  @override
  String get profile_sign_out_action => 'Ka bax';

  @override
  String get todayInsightsAudioHint => 'Ma doorbidaysaa cod? Isticmaal astaanta sameecadda.';

  @override
  String get category2Label => 'Qayb';

  @override
  String get enable2BiometricsBody => 'Isticmaal aqoonsiga faraha si aad u ilaaliso akoonkaaga Vaultara.';

  @override
  String get snackNotificationsDisabled => 'Ogeysiisyada waa dansan yihiin. Daar si aad u hesho xusuusin.';

  @override
  String get openSettings => 'Fur dejinta';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Qaybo bilaash ah: $current/$limit';
  }

  @override
  String get addNotesHint => 'Ku dar qoraallo (ikhtiyaari)';

  @override
  String get expiryTimelineTitle => 'Jadwalka dhammaadka';

  @override
  String get expiryTimelineSubtitle => 'Taabo bil si aad u aragto diiwaanada dhamaada bishaas';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count diiwaan',
      one: '$count diiwaan',
    );
    return '$_temp0';
  }

  @override
  String get profileHeaderTitle => 'Bogga shakhsiga';

  @override
  String get profileTutorialsTitle => 'Casharrada';

  @override
  String get profileTutorialsSubtitle => 'Baar Casharrada Abka';

  @override
  String get tutorialsScreenTitle => 'Casharrada';

  @override
  String get tutorialsFullTourTitle => 'Qaad Booqashada Buuxda';

  @override
  String get tutorialsFullTourSubtitle => 'Ku bar Vaultara laga bilaabo bilowga ilaa dhamaadka';

  @override
  String get tutorialsFullTourButton => 'Daar Booqashada Buuxda';

  @override
  String get tutorialsIndividualHeader => 'Casharrada Gaarka Ah';

  @override
  String get tutorialsAddRecordTitle => 'Ku Darista Diiwaanada';

  @override
  String get tutorialsAddRecordSubtitle => 'Kaydso diiwaan oo leh dhammaan faahfaahintiisa';

  @override
  String get tutorialsInsightsSubtitle => 'Fiiri sida Vaultara u muujiyo halisaha iyo qaababka soo socda';

  @override
  String get tutorialsRemindersTitle => 'Dejinta Xasuusinta';

  @override
  String get tutorialsRemindersSubtitle => 'Hel ogeysiis ka hor inta aan waxyaabuhu dhicin';

  @override
  String get tutorialsInsightsTitle => 'Fahamka Falanqaynta';

  @override
  String get tutorialNext => 'Xiga';

  @override
  String get tutorialEnd => 'Dhammayso';

  @override
  String get tutorialHomeFab => 'Halkan waxaad ku darsataa diiwaanada. Taabo si aad u geliso magaca, qaybta, kooxda, taariikhda dhicida, qoraallo ikhtiyaari ah, iyo xasuusin.';

  @override
  String get tutorialAddRecordCategory => 'Dooro qayb si aad u habayso diiwaankaaga.';

  @override
  String get tutorialAddRecordGroup => 'Dooro kooxda si aad si sax ah u kala saarto diiwaankaaga.';

  @override
  String get tutorialAddRecordName => 'Geli magac diiwaankaaga.';

  @override
  String get tutorialAddRecordNotes => 'Ku dar qoraallo ikhtiyaari ah si aad u ilaaliso faahfaahin faa\'iido leh oo la socda diiwaanka.';

  @override
  String get tutorialAddRecordExpiry => 'Dooro taariikhda dhicida. Vaultara wuxuu dirayaa xasuusinno ka hor taariikhdan.';

  @override
  String get tutorialAddRecordSave => 'Taabo Kaydi si aad diiwaanka ugu darto liiskaaga.';

  @override
  String get tutorialSampleRecordName => 'Kaadhka Debit ee Visa';

  @override
  String get tutorialSampleRecordNotes => 'Kaarka ku dhammaanaya 4728. Kaarka kharashka aasaasiga ah. Ku xiran akoonka guud ee ugu weyn.';

  @override
  String get tutorialSetReminderField => 'U dhig xasuusin si aad u hesho ogeysiin ka hor inta uusan dhicin diiwaan kasta. Taabo goobta Xasuusinta si aad u aragto doorashooyinka.';

  @override
  String get reminderTitle => 'Xasuusin';

  @override
  String get reminderFreeSection => 'Bilaash';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Xasuusin ma leh';

  @override
  String get reminderOnExpiry => 'Maalinta dhicida';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days maalmood ka hor',
      one: '$days maalin ka hor',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Geli maalmo gaar ah';

  @override
  String get reminderCascadeTitle => 'Xasuusinta taxaneed';

  @override
  String get reminderCascadeSubtitle => 'Hel ogeysiisyo badan ka hor inta uusan diiwaanku dhicin';

  @override
  String get reminderPremiumRequired => 'Sifadan waxaa loo heli karaa isticmaalayaasha Premium.';

  @override
  String get reminderUpgradeCta => 'U cusboonaysii Premium';

  @override
  String get tutorialReminderFreeSection => 'Xulashooyinkan xasuusinta way heli karaan qof kasta. Mid dooro si aad u hesho ogeysiin.';

  @override
  String get tutorialReminderPremiumSection => 'Xulashooyinkani waxay furmayaan Premium si loo helo waqti sax ah ka hor dhicida.';

  @override
  String get tutorialReminderApplyFree => 'Taabo Codso si aad u kaydiso xulashadaada xasuusinta.';

  @override
  String get tutorialReminderPresets => 'Dooro waqti hore loo dejiyay si loogu ogeysiiyo ka hor dhicida diiwaan kasta.';

  @override
  String get tutorialReminderCustomDays => 'Dej tirada saxda ah ee maalmaha aad rabto ka hor dhicida.';

  @override
  String get tutorialReminderApplyPremium => 'Taabo Codso si aad u kaydiso xulashadaada xasuusinta.';

  @override
  String get tutorialReminderCascadeFree => 'Xasuusinta taxanaha ah waxay dirtaa ogeysiisyo badan ka hor inta uusan diiwaanku dhicin. Waxaa lagu heli karaa Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Xasuusinta taxanaha ah waxay dirtaa ogeysiisyo badan ka hor inta uusan diiwaanku dhicin.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara wuxuu iftiiminayaa waxyaabaha u baahan feejignaantaada: diiwaannada dhawaan dhici doona, xasuusinta maqan, iyo toddobaadyada mashquulka ah ee soo socda.';

  @override
  String get tutorialInsightsTimeline => 'Xariiqda wakhtiga waxay muujinaysaa marka diiwaannadaadu dhici doonaan sanadka oo dhan, iyada oo leh fallaarooyin lagu beddelo sannadaha.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Baasaboor Ingiriisi';

  @override
  String get tutorialInsightsSampleRecordThree => 'Caymiska Caafimaadka BUPA';

  @override
  String get tutorialAudio => 'Ma doorbidaa inaad dhegaysato? U ogolow falanqayntaada in kor loogu akhriyo, oo goor kasta jooji.';

  @override
  String get tutorialAddRecordReminderTour => 'Taabo goobta xusuusinta si aad u aragto sida xusuusinta u shaqeeyaan.';

  @override
  String get tutorialAddRecordReminderSolo => 'Tani waa goobta xusuusinta, halkaas oo Vaultara kuu ogeysiin karo ka hor inta uusan diiwaanku dhicin.';

  @override
  String get smartInsightExpiresTodayHeading => 'Maanta Ayay Dhacaysaa';

  @override
  String get smartInsightSilentRiskHeading => 'Waxay U Baahan Tahay Feejignaantaada';

  @override
  String get smartInsightClusterHeading => 'Dhowr Ka Tirsan Qaybta Isku Midka Ah';

  @override
  String get smartInsightQuietPeriodHeading => 'Muddo Deggan Ayaa Soo Socota';

  @override
  String get smartInsightAllCaughtUpHeading => 'Wax Kasta Waa La Daboolay';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Ku Dhawaad Wax Kasta Waa La Daboolay';

  @override
  String get smartInsightActionSetReminder => 'Deji Xusuusin';

  @override
  String get smartInsightNoRecordsHeading => 'Ku Dar Diiwaankaaga Koowaad';

  @override
  String get smartInsightNoRecordsBody => 'Billow inaad la socoto diiwaannadaada, Vaultara-na waxay halkan ku tusi doontaa falanqayn caqli gal ah.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name maanta ayay dhacaysaa. Haddii aad mar hore cusboonaysiisay, halkan wax ka beddel taariikhda.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names iyo $extra kale ayaa maanta dhacaya.',
      one: '$names iyo $extra kale ayaa maanta dhacaya.',
      zero: '$names maanta ayay dhacayaan.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name waxay dhacaysaa taariikhda $date mana laha xusuusin. Deji mid si aadan u seegin.',
      one: '$name berri ayay dhacaysaa mana laha xusuusin. Deji mid si aadan u seegin.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a waxay dhacaysaa $dateA halka $b ay dhacayso $dateB, qiyaastii isku waqti. Waa u fududahay inaad mid illoowdo marka ay laba diiwaan sidan isuugu dhow yihiin.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b iyo $c dhammaantood waxay dhacayaan marka ay taariikhdu tahay $lastDate, qiyaastii isku waqti. Waa u fududahay inaad mid illoowdo marka ay dhowr sidan isuugu dhow yihiin.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b iyo $extra diiwaanno kale ayaa dhacaya marka ay taariikhdu tahay $lastDate, qiyaastii isku waqti. Waa u fududahay inaad mid illoowdo marka ay dhowr sidan isuugu dhow yihiin.',
      one: '$a, $b iyo $extra diiwaan oo kale ayaa dhacaya marka ay taariikhdu tahay $lastDate, qiyaastii isku waqti. Waa u fududahay inaad mid illoowdo marka ay dhowr sidan isuugu dhow yihiin.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Waxba ma dhacayaan $days maalmood ee soo socda. Midda xigta waxay ku beegan tahay $date.',
      one: 'Waxba ma dhacayaan maalinta xigta. Midda xigta waxay ku beegan tahay $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ka mid ah diiwaannadaada $category ayaa dhacaya marka ay taariikhdu tahay $date. Waa u fududahay inaad mid illoowdo marka sidan loo wada kooxeeyo.',
      one: '$count ka mid ah diiwaannadaada $category ayaa dhacaya taariikhda $date. Waa u fududahay inaad iska indhotirto.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dhicitaanno oo soo socda waxaa daboolay xusuusiyeyaal. Wax kale oo u baahan feejignaantaada ma jiraan.',
      one: '$count dhicitaan oo soo socda waxaa daboolay xusuusin. Wax kale oo u baahan feejignaantaada ma jiraan.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Wax kasta waa habsami. Hadda ma jiraan wax u baahan feejignaantaada.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Waxba ma degdegsana hadda, laakiin $count diiwaanno oo soo socda ayaan weli lahayn xusuusin.',
      one: 'Waxba ma degdegsana hadda, laakiin $count diiwaan oo soo socda ayaan weli lahayn xusuusin.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Dhacaya qiyaastii isku waqti';

  @override
  String get plansHeadline => 'Hel Vaultara oo dhammaystiran';

  @override
  String get plansSubhead => 'Diiwaanno aan xadidnayn, kooxahaaga gaarka ah, iyo xusuusiyeyaal loo habeeyey sida aad saxda ah u doonayso.';

  @override
  String get planFreeName => 'Bilaash';

  @override
  String get planFreePeriod => 'weligeedba';

  @override
  String get planCurrentFooter => 'Waxaad ku jirtaa qorshahan';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count diiwaanno';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count qaybood oo gaar ah';
  }

  @override
  String get planFeaturePresetGroups => 'Kooxo horey loo sii diyaariyey si loogu habeeyo diiwaannada';

  @override
  String get planFeatureSmartInsights => 'Falanqayn caqli gal ah oo muujinaysa waxa u baahan fiiro gaar ah marka ugu horreysa';

  @override
  String get planFeatureCalendar => 'Kalandar muuqaal ah oo muujinaya taariikh kasta oo dhicitaan ah';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Kooxo gaar ah';

  @override
  String get planFeatureMultipleReminders => 'Xusuusiyeyaal badan oo ku dhex jira hal diiwaan';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Bilaash muddo $days maalmo ah, ka dibna $price/bishiiba. Jooji wakhti kasta.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Bilaash muddo $days maalmo ah, ka dibna $price/sanadkiiba. Jooji wakhti kasta.';
  }

  @override
  String get plansRestore => 'Soo celi iibsashada';

  @override
  String plansNoChargeToday(int days) {
    return 'Hadda wax lacag bixin ah ma jirto. Waxaa lagu xasuusin doonaa ka hor inta aysan dhammaan tijaabadaada $days maalmood ah.';
  }

  @override
  String get planBillingMonthly => 'Bil kasta';

  @override
  String get planBillingYearly => 'Sanad kasta';

  @override
  String planYearlySavePercent(int percent) {
    return 'Badbaadi $percent% marka loo eego bixinta bishii';
  }

  @override
  String get plansTaxIncluded => 'Qiimuhu waxaa ku jira canshuur meeshii ay khuseyso';

  @override
  String categoriesNoMatch(String query) {
    return 'Ma jiraan qaybo u dhigma \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Ma jiraan kooxo u dhigma \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Ma jiraan diiwaano u dhigma \"$query\"';
  }

  @override
  String get edit => 'Wax ka baddal';

  @override
  String get reminderDaysBeforeExpiry => 'maalmood ka hor inta uusan dhicin';

  @override
  String get reminderCascadeAddStep => 'Ku dar xusuusin';

  @override
  String get reminderCascadeRemoveStep => 'Ka saar';

  @override
  String get reminderCascadeDuplicate => 'Xusuusin kale ayaa mar hore isticmaaleysa maalintan';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Geli inta u dhaxaysa $min iyo $max maalmood';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days maalmood',
      one: '$days maalin',
    );
    return 'Xusuusin $position: $_temp0 ka hor';
  }

  @override
  String get expiryTimelineNotReady => 'Jadwalkaagu wuxuu soo muuqan doonaa marka aad haysato diiwaanno ku dhacaya dhowr bilood oo kala duwan.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Mar kale u dir $seconds ilbiriqsi gudahood';
  }

  @override
  String get verifyEmailSpamHint => 'Ma aadan helin? Ka hubi galka spam-ka ama qashinka.';

  @override
  String get verifyEmailWrongAddress => 'Cinwaan iimayl oo khaldan?';

  @override
  String get verifyEmailDiscardTitle => 'Ma tuuraysaa akoonkan?';

  @override
  String get verifyEmailDiscardBody => 'Akoonkan lama xaqiijin. Ka bixitaanka hadda wuu tirtiri doonaa, waxaadna mar kale is diiwaangelin kartaa cinwaan kasta oo iimayl ah.';

  @override
  String get verifyEmailDiscardAction => 'Tuur';

  @override
  String get verifyEmailKeepWaiting => 'Sii sug';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ayaa dhawaan dhacaya',
      one: '$count ayaa dhawaan dhacaya',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Waxba ma dhacayo maanta';

  @override
  String get noRecordsTomorrow => 'Waxba ma dhacayo berri';

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Xasuusinta ugu dambaysa: $recordName';
  }

  @override
  String get notificationsTitle => 'Ogeysiisyada';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Xusuusinnadu waxay imanayaan saacadda $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Ogeysiisyada waa la damiyay.';

  @override
  String get notificationsPermissionTitle => 'Ogolow ogeysiisyada';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara waxay ku diri kartaa xusuusinta dhicitaanka qalabkan.';

  @override
  String get notificationsPermissionOffSubtitle => 'Daar si aad u hesho xusuusin ka hor inta aysan diiwaannadaadu dhicin.';

  @override
  String get reminderTimeTitle => 'Waqtiga xusuusinta';

  @override
  String get appearanceTitle => 'Muuqaalka';

  @override
  String get themeModeSystem => 'Asalka nidaamka';

  @override
  String get themeModeLight => 'Iftiin';

  @override
  String get themeModeDark => 'Mugdi';

  @override
  String get profileAccountSectionTitle => 'Akoon';

  @override
  String get profileHelpSectionTitle => 'Caawimaad';

  @override
  String get usePassword => 'Isticmaal furaha sirta';

  @override
  String get tourBannerTitle => 'Ma cusub tahay halkan? Eeg sida Vaultara u shaqeyso';

  @override
  String get tourBannerBody => 'Booqasho degdeg ah oo ku saabsan ku darista diiwaannada, dejinta xusuusinta iyo akhrinta falanqayntaada. Waxay qaadanaysaa laba daqiiqo oo keliya.';

  @override
  String get tourBannerDismiss => 'Iska dhaaf';

  @override
  String get tourBannerStart => 'Bilaab booqashada';

  @override
  String passwordRuleMinLength(int count) {
    return 'Ugu yaraan $count xaraf';
  }

  @override
  String get passwordRuleUpper => 'Xaraf weyn';

  @override
  String get passwordRuleLower => 'Xaraf yar';

  @override
  String get passwordRuleNumber => 'Lambar';

  @override
  String get passwordRuleSymbol => 'Astaan gaar ah';

  @override
  String get tabSignUp => 'Is diiwaangeli';

  @override
  String get verifyCodeIntro => 'Gali koodka 6-da lambar ah ee aan u dirnay';

  @override
  String get verifyCodeButton => 'Xaqiiji';

  @override
  String get resendCode => 'Dir koodka mar kale';

  @override
  String get verifyCodeIncomplete => 'Gali dhamaan 6-da lambar.';

  @override
  String get verifyCodeWrong => 'Koodhkaasi sax ma aha. Hubi iimaylka oo mar kale isku day.';

  @override
  String get verifyCodeExpired => 'Koodhkaasi wuu dhacay. Taabo \'Dir koodka mar kale\' si aad u hesho mid cusub.';

  @override
  String get verifyCodeTooManyAttempts => 'Isku dayo aad u badan. Taabo \'Dir koodka mar kale\' si aad u hesho mid cusub.';

  @override
  String get verifyCodeNoActive => 'Ma jiro kood shaqaynaya. Taabo \'Dir koodka mar kale\' si aad u hesho mid.';

  @override
  String get verifyCodeFailed => 'Waxbaa khaldamay. Isku day markale.';

  @override
  String get openEmailApp => 'Fur app-ka iimaylka';

  @override
  String get emailAppNotFound => 'Lagama helin app iimayl qalabkan.';

  @override
  String get chooseEmailApp => 'Ku fur';

  @override
  String get renewAction => 'Cusboonaysii';

  @override
  String get renewSheetTitle => 'U calaamadee mid la cusboonaysiiyay';

  @override
  String get renewSheetNewExpiry => 'Taariikhda dhicista cusub';

  @override
  String get renewSheetSuggestion => 'Waxaa lagu soo jeediyay muddada ay qaybtan caadi ahaan socoto. Taabo taariikhda si aad u beddesho.';

  @override
  String get renewSheetConfirm => 'Kaydi cusboonaysiinta';

  @override
  String get renewHistoryTitle => 'Diiwaanka cusboonaysiinta';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous ilaa $next';
  }

  @override
  String get renewDone => 'Waa la cusboonaysiiyay. Xasuusinahaagu hadda waxay raacayaan taariikhda cusub.';

  @override
  String get notificationActionRenewed => 'La cusboonaysiiyay';

  @override
  String get notificationActionTomorrow => 'I xasuusi berri';

  @override
  String snoozeTitle(String recordName) {
    return 'Xasuusin: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'Diiwaankaaga $recordName wuxuu dhacayaa $date. Cusboonaysii ama taariikhdiisa wax ka beddel gudaha Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Berri ayaan mar kale ku xasuusin doonnaa.';

  @override
  String get costFieldLabel => 'Kharashka cusboonaysiinta';

  @override
  String get costFieldHint => 'Kharashka cusboonaysiinta (ikhtiyaari)';

  @override
  String get costCurrencyButtonTooltip => 'Beddel lacagta';

  @override
  String get costCurrencyPickerTitle => 'Dooro lacagta';

  @override
  String get costCurrencySearchHint => 'Raadi, tusaale ZAR';

  @override
  String get costCurrencyNoResults => 'Ma jirto lacag ku habboon raadintaas.';

  @override
  String get costCardTitle => 'Kharashyada cusboonaysiinta';

  @override
  String get costCardSubtitle => 'Waxa cusboonaysiintaadu ku kacayso, bil bil';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Bisha ugu mashquulka badan: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count diiwaan oo soo socda weli kharash ma laha.',
      one: '$count diiwaan oo soo socda weli kharash ma laha.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Ku dar kharashyada diiwaannadaada si aad u aragto inta ay cusboonaysiintu ku kici doonaan.';

  @override
  String get costCardLockedHint => 'Ku arag Premium inta ay cusboonaysiintaadu ku kici doonaan sanadka soo socda.';

  @override
  String get costCardSeePremium => 'Eeg Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Kharashka cusboonaysiinta: $amount';
  }

  @override
  String get familyTitle => 'Qoyska';

  @override
  String get familyIntro => 'La soco diiwaannada dadka aad daryeesho. Xasuusiyadooda waxaa ku jira magacooda si aad u ogaato diiwaanka cidda uu leeyahay.';

  @override
  String get familyMe => 'Aniga';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count diiwaan',
      one: '$count diiwaan',
      zero: 'Diiwaan ma jiro',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Magac beddel';

  @override
  String get familyRemove => 'Ka saar';

  @override
  String familyRemoveTitle(String name) {
    return 'Ma ka saaraysaa $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Diiwaannada $name waxay ku sii jirayaan Vaultara waxaana loo wareejinayaa adiga.';
  }

  @override
  String familyRemoved(String name) {
    return '$name waa la saaray';
  }

  @override
  String familyAdded(String name) {
    return '$name waa lagu daray';
  }

  @override
  String get familyAddPerson => 'Ku dar qof';

  @override
  String get familyAddTitle => 'Ku dar qof';

  @override
  String get familyRenameTitle => 'Beddel magaca qofka';

  @override
  String get familyNameLabel => 'Magaca';

  @override
  String get familyNameHint => 'Tusaale ahaan, Faadumo';

  @override
  String get familyNameRequired => 'Geli magac';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ilaa $count qof',
      one: 'Ilaa $count qof',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'La soco dukumentiyada qoyskaaga';

  @override
  String get familyBenefitPremium => 'Wax kasta oo Premium ku jira';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ku dar ilaa $count qof',
      one: 'Ku dar ilaa $count qof',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Qof kastaa wuxuu leeyahay diiwaannadiisa iyo xasuusiyadiisa';

  @override
  String get familyBenefitOneSubscription => 'Hal rukummo oo loogu talagalay qoyska oo dhan';

  @override
  String get familySeePlan => 'Eeg qorshaha Family';

  @override
  String get familyPickerLabel => 'Diiwaankan yaa leh?';

  @override
  String get familyPlanName => 'Family';

  @override
  String get familyPlanBuy => 'Hel Family';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Qoyska';

  @override
  String get familyProfileTileSubtitle => 'La soco diiwaannada dadka aad daryeesho';

  @override
  String get planSwitchNote => 'Google Play isla markiiba wuu beddelaa qorshahaaga, wuxuuna kuu xisaabiyaa waqtiga kuu haray. Weligaa laba jeer lacag lagaama qaado.';

  @override
  String get familyPlanSwitch => 'U beddel Family';

  @override
  String get planSwitchToPremium => 'U beddel Premium';

  @override
  String get purchaseOtherAccount => 'Isdiiwaangelintan horay ayaa loogu xiray akoon kale oo Vaultara ah.';

  @override
  String get purchaseVerifyFailed => 'Weli ma xaqiijin karin iibsashadaada. Daqiiqad kadib taabo \"Soo celi iibsashada\".';

  @override
  String get signInWrongDetails => 'Iimaylka ama furaha sirta ah waa khalad';

  @override
  String get signUpBlocked => 'Hadda ma abuuri karin akoonkaaga. Fadlan mar dambe isku day.';

  @override
  String get signUpEmailNotAllowed => 'Isticmaal cinwaan iimayl oo joogto ah. Adeegyada iimaylka ku meel gaarka ah lama taageero.';

  @override
  String get guideTitle => 'Liiska hubinta cusboonaysiinta';

  @override
  String get guideWhenToStart => 'Goorta la bilaabo';

  @override
  String get guideChecklist => 'Liiska hubinta';

  @override
  String guideProgress(int done, int total) {
    return '$done ka mid ah $total waa la dhammeeyay';
  }

  @override
  String get guideTipTitle => 'Talo';

  @override
  String get guideDisclaimer => 'Tallaabooyinku way ku kala duwan yihiin waddan ahaan. La xiriir hay\'adda bixisa.';

  @override
  String get guideMarkRenewed => 'U calaamadee mid la cusboonaysiiyay';

  @override
  String get guidePassportsWhen => 'Bilow 9 ilaa 12 bilood ka hor dhicista. Waddamo badan waxay u baahan yihiin 6 bilood oo ansax ah si loo galo.';

  @override
  String get guidePassportsStep1 => 'Ka eeg habka hadda jira bogga rasmiga ah ee hay\'adda bixisa';

  @override
  String get guidePassportsStep2 => 'Qaado sawirro cusub oo waafaqsan xeerarka rasmiga ah ee sawirka baasaboorka';

  @override
  String get guidePassportsStep3 => 'Buuxi codsiga oo diyaarso aqoonsigaaga iyo baasaboorka hadda';

  @override
  String get guidePassportsStep4 => 'Gudbi codsiga oo hay rasiidka ama lambarka tixraaca';

  @override
  String get guidePassportsStep5 => 'Hay baasaboorkaaga hore ilaa lagu sheego waxa aad ku samaynayso';

  @override
  String get guidePassportsTip => 'Ka hor intaadan safrin, hubi in fiisooyinka ansaxa ah ee baasaboorka hore weli la isticmaali karo.';

  @override
  String get guideIdCardsWhen => 'Bilow 2 ilaa 3 bilood ka hor dhicista, ama ka hor haddii aad safar qorsheyso.';

  @override
  String get guideIdCardsStep1 => 'Ka hubi hay\'adda kaarka bixisay sida iyo meesha laga cusboonaysiiyo';

  @override
  String get guideIdCardsStep2 => 'Diyaarso kaarkaaga hadda iyo caddeyn cinwaan haddii la weydiiyo';

  @override
  String get guideIdCardsStep3 => 'Ballan qabso haddii loo baahdo, maadaama sawir ama faro laga qaadi karo';

  @override
  String get guideIdCardsStep4 => 'Marka kaarka cusub yimaado, hubi in faahfaahinta oo dhan ay sax tahay';

  @override
  String get guideIdCardsTip => 'Bangigaaga, loo shaqeeyahaaga iyo kuwo kale waxay u baahan karaan faahfaahinta kaarkaaga cusub.';

  @override
  String get guideResidencePermitsWhen => 'Bilow sida ugu dhaqsaha badan ee xeerarku oggol yihiin, inta badan 3 ilaa 4 bilood ka hor dhicista.';

  @override
  String get guideResidencePermitsStep1 => 'Hubi xeerarka iyo waqtiyada kama dambaysta ah ee hay\'adda socdaalka';

  @override
  String get guideResidencePermitsStep2 => 'Diyaarso baasaboorkaaga, ogolaanshaha hadda iyo caddeyn inaad weli u qalanto';

  @override
  String get guideResidencePermitsStep3 => 'Gudbi codsiga ka hor inta uusan ogolaanshaha hadda dhicin';

  @override
  String get guideResidencePermitsStep4 => 'Wado caddeynta codsigaaga ilaa ogolaanshaha cusub yimaado';

  @override
  String get guideResidencePermitsTip => 'Codsi daahay wuxuu saameyn karaa xuquuqdaada joogitaanka. Haddii aadan hubin, weydii hay\'adda socdaalka.';

  @override
  String get guideDrivingLicencesWhen => 'Bilow 1 ilaa 3 bilood ka hor dhicista.';

  @override
  String get guideDrivingLicencesStep1 => 'Hubi habka hay\'adda ruqsadaha iyo haddii aad online ku cusboonaysiin karto';

  @override
  String get guideDrivingLicencesStep2 => 'Diyaarso ruqsadaada hadda, aqoonsigaaga iyo sawirrada loo baahan yahay';

  @override
  String get guideDrivingLicencesStep3 => 'Ballan u qabso baaritaanka indhaha ama caafimaadka haddii loo baahdo';

  @override
  String get guideDrivingLicencesStep4 => 'Inta aad sugayso, wado ruqsad ku meel gaar ah ama rasiid';

  @override
  String get guideDrivingLicencesTip => 'Wadista ruqsad dhacday waxay saameyn kartaa caymiskaaga. Waqtigeeda ku cusboonaysii.';

  @override
  String get guideVehicleRegistrationsWhen => 'Bilow qiyaastii 1 bil ka hor dhicista.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Eeg ogeysiiska cusboonaysiinta ama bogga hay\'adda diiwaangelinta gaadiidka';

  @override
  String get guideVehicleRegistrationsStep2 => 'Marka hore hubi in baaritaanka ama caymiska loo baahan yahay uu ansax yahay';

  @override
  String get guideVehicleRegistrationsStep3 => 'Diyaarso waraaqaha gaariga, aqoonsiga iyo caddeynta cinwaanka haddii la weydiiyo';

  @override
  String get guideVehicleRegistrationsStep4 => 'Dhammee cusboonaysiinta oo hay ama soo bandhig caddeynta cusub sida loo baahan yahay';

  @override
  String get guideVehicleRegistrationsTip => 'Meelaha qaar waxay u baahan yihiin baaritaan waddo ama qiiq oo ansax ah ka hor cusboonaysiinta.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Ballan qabso 2 ilaa 4 toddobaad ka hor dhicista ama ka hor intaadan gaariga iibin.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Hel xarun baaritaan oo la oggolaaday oo ku habboon nooca gaarigaaga';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Ka hor baaritaanka hubi nalalka, taayirrada, bareegyada, masaxayaasha iyo muraayadaha';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Ballanta u keen waraaqaha gaariga iyo aqoonsigaaga';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Haddii gaarigu ku dhaco, hagaaji waxyaabaha la tilmaamay oo ballan cusub qabso';

  @override
  String get guideRoadworthyCertificatesTip => 'Shahaadooyinku inta badan waqti gaaban ayay ansax yihiin, markaa ballan qabso waqtiga aad u baahan tahay agtiisa.';

  @override
  String get guideVisasWhen => 'Bilow sida ugu dhaqsaha badan ee la oggol yahay. Socodsiintu waxay qaadan kartaa toddobaadyo ama xitaa bilo.';

  @override
  String get guideVisasStep1 => 'Hubi in fiisahaaga la kordhin karo ama aad u baahan tahay mid cusub';

  @override
  String get guideVisasStep2 => 'Hubi in baasaboorkaagu ansax ahaado muddo ku filan fiisaha cusub';

  @override
  String get guideVisasStep3 => 'Diyaarso baasaboorkaaga, fiisaha hadda iyo dukumentiyada taageerada';

  @override
  String get guideVisasStep4 => 'Ku codso kaliya kanaallada rasmiga ah oo hay lambarka tixraaca';

  @override
  String get guideVisasTip => 'Joogitaanka kadib marka fiisahaagu dhaco wuxuu keeni karaa dhibaatooyin waaweyn. Haddii aadan hubin, goor hore talo raadso.';

  @override
  String get guideStudyPermitsWhen => 'Bilow 2 ilaa 3 bilood ka hor dhicista, ama isla marka aad ogaato inaad waqti dheeraad ah u baahan tahay.';

  @override
  String get guideStudyPermitsStep1 => 'Weydii xafiiska caalamiga ah ee iskuulkaaga habka cusboonaysiinta';

  @override
  String get guideStudyPermitsStep2 => 'Hel warqad xaqiijinaysa diiwaangelintaada iyo muddada waxbarashada';

  @override
  String get guideStudyPermitsStep3 => 'Diyaarso baasaboorkaaga, ogolaanshaha hadda iyo caddeynta lacagta haddii loo baahdo';

  @override
  String get guideStudyPermitsStep4 => 'Gudbi ka hor inta uusan ogolaanshaha hadda dhicin oo hay caddeynta codsiga';

  @override
  String get guideStudyPermitsTip => 'Baasaboorkaagana hubi. Waxaa laga yaabaa inuu u baahan yahay inuu ansax ahaado muddada waxbarashada oo dhan.';

  @override
  String get guideWorkPermitsWhen => 'Bilow 3 ilaa 4 bilood ka hor dhicista.';

  @override
  String get guideWorkPermitsStep1 => 'Goor hore u sheeg loo shaqeeyahaaga, maadaama laga yaabo inuu taageero codsigaaga';

  @override
  String get guideWorkPermitsStep2 => 'Hubi xeerarka hay\'adda socdaalka ee cusboonaysiinta ogolaanshahaaga';

  @override
  String get guideWorkPermitsStep3 => 'Diyaarso baasaboorkaaga, ogolaanshaha hadda, qandaraaska iyo warqadaha mushaarka ee dhowaan';

  @override
  String get guideWorkPermitsStep4 => 'Gudbi ka hor inta uusan ogolaanshaha hadda dhicin oo hay caddeynta codsiga';

  @override
  String get guideWorkPermitsTip => 'Shaqo cusub waxay u baahan kartaa ogolaansho cusub. Hubi ka hor intaadan aqbalin jago cusub.';

  @override
  String get guideVehicleInsurancesWhen => 'Bilow 3 ilaa 4 toddobaad ka hor taariikhda cusboonaysiinta.';

  @override
  String get guideVehicleInsurancesStep1 => 'Akhri ogeysiiska cusboonaysiinta oo hubi caymiska iyo qaybta aad bixinayso';

  @override
  String get guideVehicleInsurancesStep2 => 'U sheeg shirkadda caymiska isbeddelada cinwaanka, darawalada ama gaariga';

  @override
  String get guideVehicleInsurancesStep3 => 'Is barbar dhig dhowr qiimayn haddii qiimuhu kordhay';

  @override
  String get guideVehicleInsurancesStep4 => 'Hubi in caymiska cusub uu bilaabmo ka hor inta uusan kan hore dhammaan';

  @override
  String get guideVehicleInsurancesTip => 'Siyaasado badan si toos ah ayay u cusboonaysiiyaan. Hubi taada si aadan weligaa u wadin caymis la\'aan.';

  @override
  String get guidePropertyInsurancesWhen => 'Bilow 3 ilaa 4 toddobaad ka hor taariikhda cusboonaysiinta.';

  @override
  String get guidePropertyInsurancesStep1 => 'Hubi in qiimaha caymiska gurigaaga iyo alaabtaadu weli sax yahay';

  @override
  String get guidePropertyInsurancesStep2 => 'U sheeg shirkadda caymiska dayactirka, alaab qaali ah oo cusub ama isbeddelada amniga';

  @override
  String get guidePropertyInsurancesStep3 => 'Is barbar dhig qiimaynta oo hubi waxa la daboolay iyo waxa aan la daboolin';

  @override
  String get guidePropertyInsurancesStep4 => 'Hubi in caymiska cusub uu bilaabmo ka hor inta uusan kan hore dhammaan';

  @override
  String get guidePropertyInsurancesTip => 'Hay sawirro iyo rasiidyo alaabta qaaliga ah. Way ku caawinayaan haddii aad sheegato.';

  @override
  String get guideLifeInsurancesWhen => 'Dib u eeg 1 ilaa 2 bilood ka hor taariikhda cusboonaysiinta ama dib u eegista.';

  @override
  String get guideLifeInsurancesStep1 => 'Hubi in siyaasaddaadu si toos ah u cusboonaysiinto ama ay kaa u baahan tahay tallaabo';

  @override
  String get guideLifeInsurancesStep2 => 'Dib u eeg caymiskaaga kadib isbeddelo sida guur, carruur ama guri cusub';

  @override
  String get guideLifeInsurancesStep3 => 'Hubi in dadka ka faa\'iideysanaya ay weli sax yihiin';

  @override
  String get guideLifeInsurancesStep4 => 'La hadal shirkadda caymiska ama la-taliyahaaga ka hor intaadan joojin ama beddelin';

  @override
  String get guideLifeInsurancesTip => 'Hay caymiskaaga hadda ilaa kan cusub si qoraal ah loo xaqiijiyo.';

  @override
  String get guideHealthInsurancesWhen => 'Bilow 1 ilaa 2 bilood ka hor taariikhda cusboonaysiinta.';

  @override
  String get guideHealthInsurancesStep1 => 'Akhri ogeysiiska cusboonaysiinta si aad u ogaato isbeddelada caymiska iyo faa\'iidooyinka';

  @override
  String get guideHealthInsurancesStep2 => 'Ka fikir daryeelka ama daaweynta aad filayso sanadka soo socda';

  @override
  String get guideHealthInsurancesStep3 => 'Is barbar dhig qorshayaasha, oo ay ku jiraan muddooyinka sugitaanka iyo waxyaabaha laga reebay';

  @override
  String get guideHealthInsurancesStep4 => 'Xaqiiji doorashadaada ka hor waqtiga kama dambaysta ah si caymiskaagu u sii socdo';

  @override
  String get guideHealthInsurancesTip => 'Beddelka qorshaha wuxuu keeni karaa muddooyin sugitaan oo cusub. Hubi ka hor intaadan beddelin.';

  @override
  String get guideTravelInsurancesWhen => 'Caymiska sanadlaha ah, bilow 2 toddobaad ka hor dhicista. Safar, diyaarso marka aad ballansato.';

  @override
  String get guideTravelInsurancesStep1 => 'Hubi in taariikhaha safarka iyo meelaha aad u socoto oo dhan la daboolay';

  @override
  String get guideTravelInsurancesStep2 => 'Hubi caymiska caafimaadka, joojinta safarka iyo shandadaha';

  @override
  String get guideTravelInsurancesStep3 => 'U sheeg shirkadda caymiska hawlaha sida barafka ku simbiriirixashada ama quusidda';

  @override
  String get guideTravelInsurancesStep4 => 'Ku kaydi siyaasadda iyo lambarka degdegga taleefankaaga';

  @override
  String get guideTravelInsurancesTip => 'Waddamada qaar waxay weydiiyaan caddeynta caymiska safarka si loo galo. Hubi ka hor intaadan bixin.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Hubi 4 ilaa 6 toddobaad ka hor taariikhda dhicista ee kaarka ku qoran.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Sug kaarkaaga cusub, maadaama bangiyadu inta badan si toos ah u soo diraan';

  @override
  String get guideDebitAndCreditCardsStep2 => 'La xiriir bangigaaga haddii uusan iman 2 toddobaad ka hor dhicista';

  @override
  String get guideDebitAndCreditCardsStep3 => 'U hawlgeli kaarka cusub sida bangigaagu kuu sheego';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Wax ka beddel faahfaahinta kaarka ee rukummooyinka iyo lacag bixinta la kaydiyay';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Burburi kaarka hore marka kan cusubi shaqeeyo';

  @override
  String get guideDebitAndCreditCardsTip => 'Bangigaagu weligiis kuma weydiin doono PIN-kaaga. Iska indha tir wicitaanada ama fariimaha weydiiya.';

  @override
  String get guideStoreCardsWhen => 'Hubi qiyaastii 1 bil ka hor dhicista.';

  @override
  String get guideStoreCardsStep1 => 'Hubi in dukaanku soo diro kaar cusub ama u wareejiyo app-kiisa';

  @override
  String get guideStoreCardsStep2 => 'Hubi in dhibcahaaga ama haraagaagu u gudbaan kaarka cusub';

  @override
  String get guideStoreCardsStep3 => 'Wax ka beddel faahfaahintaada xiriirka ee dukaanka';

  @override
  String get guideStoreCardsStep4 => 'La xiriir dukaanka haddii aan waxba iman ka hor dhicista';

  @override
  String get guideStoreCardsTip => 'Isticmaal dhibcaha ama foojarrada laga yaabo inay la dhacaan kaarka hore.';

  @override
  String get guideProfessionalLicencesWhen => 'Bilow 2 ilaa 3 bilood ka hor dhicista.';

  @override
  String get guideProfessionalLicencesStep1 => 'Hubi shuruudaha iyo waqtiga kama dambaysta ah ee hay\'addaada xirfadeed';

  @override
  String get guideProfessionalLicencesStep2 => 'Hubi inaad dhammaysay saacadaha tababarka ama waxbarashada loo baahan yahay';

  @override
  String get guideProfessionalLicencesStep3 => 'Diyaarso shahaadooyinka iyo caddeynta shaqada ee ay weydiiyaan';

  @override
  String get guideProfessionalLicencesStep4 => 'Gudbi cusboonaysiinta oo hay xaqiijinta';

  @override
  String get guideProfessionalLicencesTip => 'La soco saacadaha tababarkaaga sanadka oo dhan si cusboonaysiintu aysan u noqon degdeg.';

  @override
  String get guideWorkAccessCardsWhen => 'Bilow 2 ilaa 4 toddobaad ka hor dhicista.';

  @override
  String get guideWorkAccessCardsStep1 => 'Weydii kooxda amniga ama HR sida loo cusboonaysiiyo kaarkaaga gelitaanka';

  @override
  String get guideWorkAccessCardsStep2 => 'Dhammee tababarada, hubinta ama foomamka loo baahan yahay';

  @override
  String get guideWorkAccessCardsStep3 => 'Wado aqoonsi haddii sawir ama kaar cusub loo baahdo';

  @override
  String get guideWorkAccessCardsStep4 => 'Soo celi kaarka hore haddii lagu weydiiyo';

  @override
  String get guideWorkAccessCardsTip => 'Goobaha qaar waxay u baahan yihiin baaritaanno taariikheed oo qaata toddobaadyo. Goor hore weydii.';

  @override
  String get guideLeaseAgreementsWhen => 'Bilow 2 ilaa 3 bilood ka hor dhammaadka kirada, ama ka hor inta uusan muddada ogeysiiska bilaabmin.';

  @override
  String get guideLeaseAgreementsStep1 => 'Ka hubi heshiiska muddada ogeysiiska iyo shuruudaha cusboonaysiinta';

  @override
  String get guideLeaseAgreementsStep2 => 'Si qoraal ah ugu sheeg mulkiilaha ama wakiilka inaad joogayso ama baxayso';

  @override
  String get guideLeaseAgreementsStep3 => 'Si taxaddar leh u akhri heshiis kasta oo cusub, gaar ahaan kirada iyo muddada';

  @override
  String get guideLeaseAgreementsStep4 => 'Hay nuqullo la saxeexay oo heshiiska cusub iyo fariimahaaga';

  @override
  String get guideLeaseAgreementsTip => 'Ma guuraysaa? Qaad sawirro taariikh leh oo meesha si ay kaaga caawiyaan inaad dib u hesho dammaanadda.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Hubi 2 ilaa 4 toddobaad ka hor dhicista.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'La xiriir dhismaha, xaafadda, jimicsiga ama naadiga bixiyay';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Weydii waxa ay u baahan yihiin, sida aqoonsi ama caddeyn inaad halkaas ku nooshahay ama xubin ka tahay';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Diyaarso qaadashada ama hawlgelinta kaarka ama calaamadda cusub';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Tijaabi kan cusub ka hor inta uusan kan hore joojin shaqada';

  @override
  String get guideAccessCardsAndTagsTip => 'Isla markiiba ka warbixi kaar ama calaamad lumay si loo xannibo.';

  @override
  String get homeWidgetTitle => 'Kuwa ugu dhow dhicista';

  @override
  String get homeWidgetEmpty => 'Waxba ma dhacayaan dhowaan';

  @override
  String get recordMenuMore => 'Doorashooyin kale';

  @override
  String get recordMenuShareLink => 'Wadaag link ammaan ah';

  @override
  String get scanButtonTitle => 'Sawir oo ku dar';

  @override
  String get scanButtonSubtitle => 'Sawir kaar ama dukumenti si tan loo buuxiyo';

  @override
  String get scanButtonBusy => 'Sawirkaaga waa la akhrinayaa…';

  @override
  String get scanSourceTitle => 'Ka dar sawir';

  @override
  String get scanSourceHint => 'Hubi in taariikhda dhicistu ay cad tahay oo si fiican u muuqato.';

  @override
  String get scanSourceCamera => 'Qaad sawir';

  @override
  String get scanSourceGallery => 'Ka dooro gallery-ga';

  @override
  String get scanFoundExpiryAndGroup => 'Waxaan buuxinay taariikhda dhicista iyo kooxda. Hubi ka hor intaadan kaydin.';

  @override
  String get scanFoundExpiryAndCategory => 'Waxaan buuxinay taariikhda dhicista iyo qaybta. Dooro koox, kadibna hubi ka hor intaadan kaydin.';

  @override
  String get scanFoundExpiry => 'Waxaan buuxinay taariikhda dhicista. Hubi ka hor intaadan kaydin.';

  @override
  String get scanFoundGroup => 'Waxaan buuxinay kooxda. Ku dar taariikhda dhicista ka hor intaadan kaydin.';

  @override
  String get scanFoundCategory => 'Waxaan buuxinay qaybta. Dooro koox oo ku dar taariikhda dhicista.';

  @override
  String get scanFoundNumberOnly => 'Lambarka waxaan ku darnay qoraalladaada. Inta kale hoos ku buuxi.';

  @override
  String get scanFoundNothing => 'Kama aannu akhrin karin faahfaahinta sawirkan. Hoos ku buuxi.';

  @override
  String get scanFoundNumberAdded => 'Lambarkana waxaan ku darnay qoraalladaada.';

  @override
  String get scanBannerDismiss => 'Xir';

  @override
  String scanNotesNumber(String number) {
    return 'Lambarka: $number';
  }

  @override
  String get scanFailed => 'Ma aannu furi karin kamarada ama sawirka. Hubi oggolaanshaha kamarada oo isku day mar kale.';

  @override
  String get shareLinkCreating => 'Link ammaan ah ayaa la abuurayaa...';

  @override
  String get shareLinkError => 'Ma aannu abuuri karin link-ga. Isku day mar kale.';

  @override
  String shareLinkSubject(String name) {
    return '$name oo ka yimid Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Waa kuwan faahfaahinta $name-kayga: $url\nLink-gu wuu shaqaynayaa ilaa $time.';
  }

  @override
  String get exportNoRecords => 'Weli ma haysatid diiwaanno la dhoofiyo.';

  @override
  String exportHolderLine(String name) {
    return 'Waxaa iska leh $name';
  }

  @override
  String get exportSectionTitle => 'Dhoofin';

  @override
  String get exportPdfTitle => 'U dhoofi PDF ahaan';

  @override
  String get exportPdfSubtitle => 'Liis la daabici karo oo ah diiwaannadaada oo dhan';

  @override
  String get exportCalendarTitle => 'Ku dar kalandarka';

  @override
  String get exportCalendarSubtitle => 'Ku dar taariikh kasta oo dhicis ah app-ka kalandarkaaga';

  @override
  String calendarExportEventTitle(String name) {
    return '$name wuu dhacayaa';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name wuu dhacayaa toddobaad kadib';
  }

  @override
  String get calendarExportSubject => 'Taariikhaha dhicista Vaultara';

  @override
  String get calendarExportError => 'Ma aannu abuuri karin faylka kalandarka. Isku day mar kale.';

  @override
  String get pdfExportTitle => 'Diiwaannada Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'La sameeyay $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count diiwaan',
      one: '$count diiwaan',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Kharashka cusboonaysiinta: $amount';
  }

  @override
  String get pdfExportBuilding => 'PDF-kaaga waa la diyaarinayaa...';

  @override
  String get pdfExportError => 'Ma aannu abuuri karin PDF-ka. Isku day mar kale.';

  @override
  String get travelTitle => 'Hubinta safarka';

  @override
  String get travelDeparture => 'Bixitaanka';

  @override
  String get travelReturn => 'Soo noqoshada';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Safar $days maalmood ah',
      one: 'Safar $days maalin ah',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Anigaa wadi doona';

  @override
  String get travelNeedsVisa => 'Fiiso ayaan u baahanahay';

  @override
  String get travelWho => 'Yaa safraya?';

  @override
  String get travelMe => 'Aniga';

  @override
  String get travelResultsTitle => 'Diiwaannadaada safarkan';

  @override
  String get travelPassportOk => 'Baasaboorku waa ansax';

  @override
  String get travelPassportTooShort => 'Baasaboorku wuu dhacayaa safarka kadib wax yar';

  @override
  String get travelPassportExpiresDuringTrip => 'Baasaboorku wuu dhacayaa ka hor intaadan soo noqon';

  @override
  String get travelNoPassport => 'Baasaboor lama darin';

  @override
  String get travelVisaOk => 'Fiisuhu wuu daboolayaa safarkaaga';

  @override
  String get travelVisaExpiresBeforeReturn => 'Fiisuhu wuu dhacayaa ka hor intaadan soo noqon';

  @override
  String get travelNoVisa => 'Fiiso lama darin';

  @override
  String get travelInsuranceOk => 'Caymiska safarku wuu daboolayaa safarkaaga';

  @override
  String get travelInsuranceEndsDuringTrip => 'Caymiska safarku wuu dhammaanayaa ka hor intaadan soo noqon';

  @override
  String get travelNoInsurance => 'Caymis safar lama darin';

  @override
  String get travelLicenceOk => 'Ruqsadda wadistu waa ansax';

  @override
  String get travelLicenceExpiresDuringTrip => 'Ruqsadda wadistu way dhacaysaa ka hor intaadan soo noqon';

  @override
  String get travelNoLicence => 'Ruqsad wadis lama darin';

  @override
  String get travelOtherExpires => 'Wuu dhacayaa inta aad maqan tahay';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name wuu ansax yahay ilaa $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months bilood',
      one: '$months bil',
    );
    return '$name wuu dhacayaa $date. Waddamo badan waxay rabaan in $_temp0 ka harto markaad soo noqoto kadib.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name wuu dhacayaa $date, ka hor intaadan bixin.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days maalmood safarka gudihiisa',
      one: '$days maalin safarka gudihiisa',
      zero: 'maalinta aad baxayso',
    );
    return '$name wuu dhacayaa $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Ku dar baasaboorkaaga si Vaultara u hubin karto.';

  @override
  String get travelDetailNoVisa => 'Ku dar fiisahaaga si Vaultara u hubin karto.';

  @override
  String get travelDetailNoInsurance => 'Ku dar caymiska safarkaaga si aad u hubiso inuu daboolayo safarka oo dhan.';

  @override
  String get travelDetailNoLicence => 'Ku dar ruqsadda wadistaada si Vaultara u hubin karto.';

  @override
  String get travelPremiumTitle => 'Hubinta safarku waa qayb ka mid ah Premium';

  @override
  String get travelPremiumBody => 'Geli taariikhaha safarkaaga, Vaultara-na waxay hubinaysaa baasaboorkaaga, fiisahaaga, caymiska safarka iyo ruqsadda wadista, waxayna liis gareynaysaa diiwaan kasta oo dhacaya inta aad maqan tahay.';

  @override
  String get travelSeePremium => 'Eeg Premium';

  @override
  String get travelCardTitle => 'Ma safar baad qorsheynaysaa?';

  @override
  String get travelCardBody => 'Hubi baasaboorkaaga, fiisahaaga iyo caymiskaaga ka hor intaadan bixin.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Wax ka baddal diiwaanka';

  @override
  String get editorMoreDetails => 'Faahfaahin dheeraad ah';

  @override
  String get editorMoreDetailsHint => 'Ku celcelin, qoraallo, kharash, sawirro iyo wax dheeraad ah';

  @override
  String get travelNewTrip => 'Safar cusub';

  @override
  String get travelEditTrip => 'Wax ka baddal safarka';

  @override
  String get travelPlanTrip => 'Qorshee safar';

  @override
  String get travelTripName => 'Meesha aad u socoto';

  @override
  String get travelTripNameHint => 'Tusaale ahaan Nairobi ama Dubai';

  @override
  String get travelErrorTripName => 'Geli meesha aad u socoto';

  @override
  String get travelErrorTravellers => 'Dooro ugu yaraan hal qof';

  @override
  String get travelDateChoose => 'Dooro taariikhda';

  @override
  String get travelErrorDates => 'Dooro taariikhda bixitaanka iyo tan soo laabashada';

  @override
  String get travelSaveFailed => 'Safarkan lama keydin karin. Hubi isku-xirkaaga oo mar kale isku day.';

  @override
  String travelNights(int nights) {
    return 'Habeenno: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Maalmo: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Maalmaha meesha aad tegayso: $days';
  }

  @override
  String get travelSectionJourney => 'Safarkaaga';

  @override
  String get travelFlights => 'Duullimaadyada';

  @override
  String get travelFlightsHint => 'Ku dar duulimaad kasta, oo ay ku jiraan isku-xirkuhu, si aad u aragto goorta aad degto iyo inta maalmood ee aad joogto.';

  @override
  String get travelFlightAdd => 'Ku dar duullimaad';

  @override
  String get travelFlightEdit => 'Faahfaahinta duullimaadka';

  @override
  String get travelFlightFrom => 'Laga bilaabo';

  @override
  String get travelFlightTo => 'Ilaa';

  @override
  String get travelFlightPlaceHint => 'Magaalo ama garoon';

  @override
  String get travelFlightDeparts => 'Bixitaan';

  @override
  String get travelFlightLands => 'Soo degid';

  @override
  String get travelFlightError => 'Ku dar meesha duullimaadku ka baxayo, meesha uu ka degayo iyo labada taariikh';

  @override
  String get travelFlightErrorOrder => 'Duullimaadku ma degi karo ka hor inta uusan bixin';

  @override
  String get travelDateLabel => 'Taariikh';

  @override
  String get travelTimeLabel => 'Waqti';

  @override
  String get travelTimeChoose => 'Ku dar waqti';

  @override
  String get travelEmptyTitle => 'Weli safar ma jiro';

  @override
  String get travelEmptyBody => 'Ku dar safar, Vaultara-na waxay hubinaysaa baasaboorka, fiisaha, caymiska iyo ruqsadda qof kasta iyadoo la barbardhigayo taariikhahaaga. Waxaad helaysaa liiska hubinta iyo xusuusin ka hor intaadan bixin.';

  @override
  String get travelUpcoming => 'Safarrada soo socda';

  @override
  String get travelPast => 'Safarrada hore';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Bixitaanku waa $days maalmood kadib',
      one: 'Bixitaanku waa $days maalin kadib',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Bixitaanku waa maanta';

  @override
  String get travelLeavesTomorrow => 'Bixitaanku waa berri';

  @override
  String get travelInProgress => 'Safarku wuu socdaa';

  @override
  String get travelTripEnded => 'Safarku wuu dhammaaday';

  @override
  String get travelAllGood => 'Dhammaan dukumentiyadu waa diyaar';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count arrimood ayaa u baahan fiiro',
      one: '$count arrin ayaa u baahan fiiro',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Liiska hubinta safarka';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done ka mid ah $total waa la dhammeeyay';
  }

  @override
  String get travelChecklistAdd => 'Ku dar';

  @override
  String get travelChecklistAddHint => 'Ku dar shay adiga kuu gaar ah';

  @override
  String get travelItemPassportPhoto => 'Sawirka baasaboorkaaga oo taleefanka ku kaydsan';

  @override
  String get travelItemVisa => 'Fiiso ama oggolaansho safar oo diyaar ah (tusaale ahaan ESTA ama eTA)';

  @override
  String get travelItemInsurance => 'Siyaasadda caymiska safarka iyo lambarka degdegga';

  @override
  String get travelItemDrivingPermit => 'Ruqsad wadis caalami ah, haddii dalku u baahan yahay';

  @override
  String get travelItemVaccination => 'Shahaadada tallaalka, haddii dalku u baahan yahay';

  @override
  String get travelItemBank => 'U sheeg bangigaaga inaad safrayso';

  @override
  String get travelItemEmergency => 'Xiriirada degdegga oo la qoray';

  @override
  String get travelItemChargers => 'Shaaja iyo adabtarka fiilada';

  @override
  String get travelShareSummary => 'Wadaag PDF';

  @override
  String get travelAddToCalendar => 'Ku dar kalandarka';

  @override
  String get travelDeleteTrip => 'Tirtir safarka';

  @override
  String get travelDeleteTripConfirm => 'Ma tirtirtaa safarkan iyo liiskiisa hubinta? Diiwaannadaadu sidooda ayay ahaanayaan.';

  @override
  String travelTripTo(String name) {
    return 'Safarka $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Safarka $name waa $days maalmood kadib',
      one: 'Safarka $name waa $days maalin kadib',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Safarka $name waa berri';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dukumenti ayaa u baahan fiiro ka hor intaadan bixin.',
      one: '$count dukumenti ayaa u baahan fiiro ka hor intaadan bixin.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Dukumentiyadaadu waa diyaar. Fur safarkaaga si aad u hubiso liiska.';

  @override
  String travelTripLimit(int count) {
    return 'Waxaad kaydin kartaa ilaa $count safar. Tirtir safar hore si aad mid cusub ugu darto.';
  }

  @override
  String get recordLockTitle => 'Quful diiwaankan';

  @override
  String get recordLockSubtitle => 'Weydii farahaaga, wejigaaga ama qufulka shaashadda ka hor inta aan faahfaahintiisa la muujin';

  @override
  String get recordLockReason => 'Fur diiwaankan';

  @override
  String get recordLockNoDeviceLock => 'Marka hore qufulka shaashadda ku samee taleefankaaga.';

  @override
  String get repeatLabel => 'Ku celcelin';

  @override
  String get repeatHelper => 'Loogu talagalay isdiiwaangelinta. Vaultara si toos ah ayay taariikhda hore ugu dhaqaajisaa marka ay dhaafto.';

  @override
  String get repeatNever => 'Ma soo noqnoqdo';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months biloodba mar',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Bil kasta';

  @override
  String get repeatEveryYear => 'Sanad kasta';

  @override
  String get dataExportTitle => 'Soo deji xogtayda';

  @override
  String get dataExportSubtitle => 'Kaydi nuqul ka mid ah wax kasta oo aad ku haysato Vaultara';

  @override
  String get dataExportBuilding => 'Xogtaada waa la diyaarinayaa...';

  @override
  String get dataExportError => 'Ma aannu diyaarin karin xogtaada. Isku day mar kale.';

  @override
  String get shortcutScan => 'Iskaan dukumenti';

  @override
  String get tutorialAddRecordScan => 'Sawir kaar ama dukumenti, Vaultara-na faahfaahinta ayay kuu buuxinaysaa.';

  @override
  String get vaultTitle => 'Sawirro';

  @override
  String vaultCount(int count, int limit) {
    return '$count ka mid ah $limit';
  }

  @override
  String get vaultAdd => 'Ku dar';

  @override
  String get vaultAddPhoto => 'Ku dar sawir';

  @override
  String get vaultLimitShort => 'Xad';

  @override
  String get vaultTakePhoto => 'Qaad sawir';

  @override
  String get vaultChooseFromGallery => 'Ka dooro gallery-ga';

  @override
  String get vaultRemove => 'Ka saar';

  @override
  String get vaultLimitTitle => 'Xadka sawirrada waa la gaadhay';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit sawir',
      one: '$limit sawir',
    );
    return 'Qorshaha Bilaashka ah wuxuu kuu oggol yahay inaad ku darto $_temp0 diiwaan kasta. Premium waxaad ku dari kartaa ilaa $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Diiwaan kasta waxaad ku dari kartaa ilaa $limit sawir. Ka saar mid si aad mid kale ugu darto.';
  }

  @override
  String get vaultSeePremium => 'Eeg Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'Faylka PDF';

  @override
  String get vaultOpenFile => 'Fur';

  @override
  String get vaultClose => 'Xir';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current ka mid ah $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sawir',
      one: '$count sawir',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Diyaarinta safarka';

  @override
  String get travelReadinessBody => 'Waxay ku salaysan tahay baasaboorrada iyo ruqsadaha wadista ee ku kaydsan Vaultara. Inta badan dalalku waxay rabaan in baasaboorku haysto ugu yaraan 6 bilood markaad soo laabato.';

  @override
  String travelReadyUntil(String date) {
    return 'Baasaboorku waa u shaqeynayaa safarrada ilaa $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Baasaboorku wuxuu dhacayaa $date. Inta badan dalalku hadda ma aqbali doonaan.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Baasaboorku wuu dhacay $date';
  }

  @override
  String get travelNoPassportSaved => 'Baasaboor lama kaydin';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Ruqsadda wadistu waa ansax ilaa $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Ruqsadda wadistu waxay dhacday $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Sawirrada ma ku darnaa?';

  @override
  String get shareIncludePhotosBody => 'Qof kasta oo haysta linkiga wuu arki karaa wixii aad la wadaagto ilaa linkigu dhaco. Sawirrada dukumentiyada waxay muujiyaan macluumaad shaqsi.';

  @override
  String get shareDetailsOnly => 'Faahfaahin kaliya';

  @override
  String get shareWithPhotos => 'Sawirro la socda';

  @override
  String get sharedLinksTitle => 'Linkiyada la wadaagay';

  @override
  String get sharedLinksSubtitle => 'Arag linkiyada aad la wadaagtay oo jooji';

  @override
  String get sharedLinksEmpty => 'Ma haysatid linkiyo la wadaagay oo shaqeynaya.';

  @override
  String sharedLinksExpires(String date) {
    return 'Linkigu wuu shaqeynayaa ilaa $date';
  }

  @override
  String get sharedLinksStop => 'Jooji';

  @override
  String get sharedLinksStopped => 'Linkiga waa la joojiyay. Mar dambe ma shaqeeyo.';

  @override
  String get sharedLinksError => 'Lama soo dejin karin linkiyadaada la wadaagay. Isku day mar kale.';

  @override
  String get sharedLinksUnknownRecord => 'Diiwaan la tirtiray';

  @override
  String get leadLabel => 'Cusboonaysiintu waxay qaadataa qiyaastii';

  @override
  String get leadHelper => 'Vaultara wuxuu bilaabayaa inuu ku xasuusiyo goor ku filan si aad wakhtigeeda ugu cusboonaysiiso.';

  @override
  String get leadNotSet => 'Ma aqaan';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks toddobaad',
      one: '$weeks toddobaad',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months bilood',
      one: '$months bil',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Boorsadayda ku jira';

  @override
  String get walletTileSubtitle => 'Haddii aad lumiso boorsadaada, Vaultara wuxuu muujiyaa waxa la beddelayo';

  @override
  String startRenewingBy(String date) {
    return 'Bilow cusboonaysiinta ugu dambayn $date';
  }

  @override
  String get startRenewingNow => 'Waa waqtigii aad bilaabi lahayd cusboonaysiinta';

  @override
  String get lostWalletTitle => 'Boorsadaydii way lumday';

  @override
  String get lostWalletSubtitle => 'Arag waxa ku jiray iyo waxa la beddelayo';

  @override
  String get lostWalletFirstSteps => 'Kuwan marka hore samee';

  @override
  String get lostWalletStepCards => 'Wac bankigaaga si uu u xidho kaararka bangiga ee boorsada ku jiray.';

  @override
  String get lostWalletStepReport => 'Ka sheeg luminta saldhigga booliska oo kaydso lambarka kiiska. Xafiisyo badan ayaa weydiiya markaad dukumenti beddelanayso.';

  @override
  String get lostWalletStepReplace => 'Soo marso liiska hoose oo calaamadi shay kasta marka aad codsato mid cusub.';

  @override
  String get lostWalletEmptyTitle => 'Wax lama calaamadin wali';

  @override
  String get lostWalletEmptyBody => 'Fur diiwaan, taabo Faahfaahin dheeraad ah, kaddibna shid Boorsadayda ku jira. Tan samee kaarkaaga aqoonsiga, ruqsadda wadista iyo kaararka aad sidato, si liiskan u diyaar ahaado haddii aad waligaa u baahato.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done oo ka mid ah $total ayaa la beddelay';
  }

  @override
  String get lostWalletStartOver => 'Dib u bilow';

  @override
  String get lostWalletHowToReplace => 'Sida loo beddelo';

  @override
  String get lifeEventsTitle => 'Dhacdooyinka nolosha';

  @override
  String get lifeEventsSubtitle => 'Guuritaan, magac cusub, ilmo ama baabuur cusub? Hel qorshe waxa la cusboonaysiinayo';

  @override
  String get lifeEventsIntro => 'Dooro waxa dhacaya. Vaultara waxay qorshe ka samaysaa diiwaannadaada kaydsan, waxay muujisaa waxa la sameeyo maalinta ka hor iyo ka dib, wayna ku xasuusisaa.';

  @override
  String get lifeEventMoving => 'Guri kale ayaan u guurayaa';

  @override
  String get lifeEventMovingBody => 'Kuwani badanaa waxay leeyihiin cinwaankaaga. Mid kasta cusboonaysii markaad guurto kadib.';

  @override
  String get lifeEventName => 'Magacayga ayaan beddelayaa';

  @override
  String get lifeEventNameBody => 'Kuwani waxay muujiyaan magacaaga. Inta badan way u baahan yihiin in la cusboonaysiiyo guur ama beddelka magaca kadib.';

  @override
  String get lifeEventCar => 'Gaari ayaan iibsaday ama iibiyay';

  @override
  String get lifeEventCarBody => 'U wareeji, cusboonaysii ama jooji kuwan gaariga.';

  @override
  String get lifeEventJob => 'Shaqo cusub ayaan bilaabayaa ama shaqo ayaan ka tegayaa';

  @override
  String get lifeEventJobBody => 'Soo celi, jooji ama wareeji kuwan marka shaqadaadu isbeddesho.';

  @override
  String get lifeEventCountry => 'Waddan kale ayaan u guurayaa';

  @override
  String get lifeEventCountryBody => 'Mid kasta hubi intaadan bixin iyo markale markaad gaarto kadib.';

  @override
  String get lifeEventNone => 'Diiwaannadaada la kaydiyay midkoodna tan kuma saameynayso.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count diiwaankaaga ka mid ah',
      one: '$count diiwaankaaga ka mid ah',
    );
    return '$_temp0';
  }

  @override
  String get proofPackTitle => 'Xirmada caddaynta';

  @override
  String get proofPackSubtitle => 'Ku shub diiwaannada la doortay iyo sawirradooda hal PDF';

  @override
  String get proofPackIntro => 'Dooro diiwaannada qof kuu weydiistay, sida shaqo bixiye, safaarad ama caymiseed. Vaultara wuxuu ku shubayaa hal PDF oo aad ku diri karto iimayl ama ku soo gelin karto.';

  @override
  String get proofPackPhotos => 'Ku dar sawirro';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Samee PDF leh $count diiwaan',
      one: 'Samee PDF leh $count diiwaan',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Dooro ugu yaraan hal diiwaan';

  @override
  String proofPackPrepared(String date) {
    return 'La diyaariyay $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Wuxuu dhacayaa $date';
  }

  @override
  String get proofPackBuilding => 'PDF-kaaga waa la sameynayaa';

  @override
  String get proofPackError => 'Lama samayn karin PDF-ka. Isku day mar kale.';

  @override
  String get proofPackPdfSkipped => 'Diiwaankan wuxuu leeyahay faylka PDF sidoo kale, kaas oo halkan lagu darin.';

  @override
  String get smartToolsSection => 'Qalab caqli badan';

  @override
  String get smartInsightExpiredHeading => 'Horey ayuu u dhacay';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name wuxuu dhacay $date. Hadda cusboonaysii, ama beddel taariikhda haddii hore aad u cusboonaysiisay.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Toddobaadkan ayuu dhacayaa';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name wuu dhacayaa berri. Haddii aad awoodid, maanta cusboonaysii.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name wuu dhacayaa $days maalmood gudahood. Dhaqso u cusboonaysii si uusan u dhicin.',
      one: '$name wuu dhacayaa $days maalin gudaheed. Dhaqso u cusboonaysii si uusan u dhicin.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Waa waqtigii cusboonaysiinta la bilaabayo';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Waxaad qorsheysay inaad bilowdo cusboonaysiinta $name $days maalmood ka hor inta uusan dhicin. Wuxuu dhacayaa $date, marka hadda ayaa waqtigii.',
      one: 'Waxaad qorsheysay inaad bilowdo cusboonaysiinta $name $days maalin ka hor inta uusan dhicin. Wuxuu dhacayaa $date, marka hadda ayaa waqtigii.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Xusuusin lama dejin';

  @override
  String get smartInsightPassportHeading => 'Baasaboorku wuu dhow yahay inuu dhaco';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name wuxuu dhacayaa $date. Dalal badan ayaa u baahan ugu yaraan 6 bilood oo hadhay, sidaa darteed hadda laga yaabaa in safar loo aqbalo.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Cusboonaysiinta baasaboorku waa soo dhowaanaysaa';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Laga bilaabo $date, $name wuxuu lahaan doonaa wax ka yar 6 bilood. Dalal badan ma aqbali doonaan safar kadib, marka qorshee cusboonaysiinta.';
  }

  @override
  String get smartInsightTripHeading => 'Safarkaagu wuxuu u baahan yahay indho';

  @override
  String get smartInsightActionOpenTrip => 'Fur safarka';

  @override
  String get smartInsightBusyMonthHeading => 'Bil mashquul ah ayaa soo socota';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count diiwaan ayaa dhacaya $month. Wada qorshee si mid uusan kuu dhaafin.',
      one: '$count diiwaan ayaa dhacaya $month. Hore u qorshee.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count diiwaan ayaa dhacaya $month, cusboonaysiintoodu waxay ku kacaysaa qiyaastii $amount. Wada qorshee.',
      one: '$count diiwaan ayaa dhacaya $month, cusboonaysiintiisuna waxay ku kacaysaa qiyaastii $amount. Hore u qorshee.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Arag jadwalka';

  @override
  String get smartInsightMissingRemindersHeading => 'Diiwaanno aan xusuusin lahayn';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name wuxuu dhacayaa $date wuxuuna weli aan lahayn xusuusin. Ku dar mid si aanay kuu dhaafin.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count diiwaan oo soo socda xusuusin ma laha, laga bilaabo $name. Ku dar xusuusin si wax aanay kuu dhaafin.',
      one: '$count diiwaan oo soo socda xusuusin ma laha, laga bilaabo $name. Ku dar xusuusin si wax aanay kuu dhaafin.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Kaydi sawir';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name wuxuu ku jiraa boorsadaada laakiin sawir ma laha. Haddii boorsadu kaa lumo, sawirku wuxuu fududeeyaa bedelkiisa.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count shay oo boorsada ku jira sawir ma laha, laga bilaabo $name. Haddii boorsadu kaa lumo, sawirradu waxay fududeeyaan bedelka waxyaabaha.',
      one: '$count shay oo boorsada ku jira sawir ma laha, laga bilaabo $name. Haddii boorsadu kaa lumo, sawirradu waxay fududeeyaan bedelka waxyaabaha.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Ku dar sawir';

  @override
  String get smartInsightRenewedHeading => 'Si fiican ayaad u samaysay';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Dhawaan ayaad cusboonaysiisay $name, hadda wax kuu baahan indho ma jiraan. Kan xiga waa $next $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Dhawaan ayaad cusboonaysiisay $name, hadda wax kuu baahan indho ma jiraan.';
  }

  @override
  String get smartInsightMoreHeading => 'Waxyaabo kale oo la hubiyo';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Iyo $count kale',
      one: 'Iyo $count kale',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Shakhsi';

  @override
  String get planTabBusiness => 'Business';

  @override
  String get planGetPremium => 'Hel Premium';

  @override
  String get businessPlanBuy => 'Hel Business';

  @override
  String get businessPlanSwitch => 'U beddel Business';

  @override
  String get planSwitchToYearly => 'U beddel sanad kasta';

  @override
  String get planSwitchToMonthly => 'U beddel bil kasta';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count maalmood',
      one: '$count maalin',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bilood',
      one: '$count bil',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Tijaabi $length bilaash ah';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Bilaash $length, kadibna $price$period. Jooji mar kasta.';
  }

  @override
  String get planTrialNoCharge => 'Hadda lacag lama bixinayo. Waa lagu xasuusin doonaa ka hor inta aysan dhammaan tijaabada bilaashka ah.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Jooji mar kasta.';
  }

  @override
  String get businessBenefitFamily => 'Wax kasta oo Family ku jira';

  @override
  String get businessBenefitStaffVehicles => 'Diiwaannada shaqaalaha iyo gawaarida meel gudaha ah';

  @override
  String get businessBenefitPdf => 'Dhoofinta PDF ee kooxda oo leh magaca shirkaddaada';

  @override
  String businessMorePeople(int count) {
    return 'Ma u baahan tahay meel dad badan? Business wuxuu ku siinayaa ilaa $count.';
  }

  @override
  String get businessSeePlan => 'Arag qorshaha Business';

  @override
  String get companyNameTitle => 'Magaca shirkadda';

  @override
  String get companyNameHint => 'Tusaale ahaan, Bay Couriers';

  @override
  String get companyNameHelp => 'Waxaa lagu daabacaa sida sare ee dhoofinta PDF-kaaga';

  @override
  String get companyNameAdd => 'Ku dar magaca shirkadda';

  @override
  String get companyNameSaved => 'Magaca shirkadda waa la kaydiyay';

  @override
  String get scanFoundPassport => 'Baasaboor ayaa la helay';

  @override
  String get scanFoundIdCard => 'Kaarka aqoonsiga ayaa la helay';

  @override
  String get scanFoundLicenceDisc => 'Calaamadda ruqsadda gaariga ayaa la helay';

  @override
  String get scanLicenceCardNote => 'Barcode-ka kaarka ruqsadda wadistu waa xiran yahay, sidaa darteed waxaan akhrinay qoraalka daabacan.';

  @override
  String scanFoundHolder(String name) {
    return 'Waxaan u dejinay mulkiilaha $name.';
  }

  @override
  String get scanNamePassport => 'Baasaboor';

  @override
  String get scanNameIdCard => 'Kaarka aqoonsiga';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Calaamadda ruqsadda $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Gaariga: $details';
  }

  @override
  String get travelActionAdd => 'Ku dar';

  @override
  String get travelActionUpdateDate => 'Cusboonaysii taariikhda';

  @override
  String travelCountryLimit(int count) {
    return 'Waxaad dooran kartaa ilaa $count dal';
  }

  @override
  String get travelCountryNone => 'Wax dal ah ma u dhigmaan raadintaada';

  @override
  String get travelCountrySearch => 'Raadi dalal';

  @override
  String get travelDestinationChoose => 'Dooro meesha aad aadayso';

  @override
  String travelDestinationHint(int count) {
    return 'Dooro ilaa $count dal safarkan';
  }

  @override
  String get travelTripNameOptional => 'Magaca safarka (ikhtiyaari)';

  @override
  String get travelErrorNameOrDestination => 'Dooro meel aad aadayso ama geli magaca safarka';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name wuxuu dhacayaa $date. Safarkan wuxuu u baahan yahay inuu ansax ahaado ilaa $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Wali waa ku habboon yahay safarrada aagga Schengen ee ku dhamaada $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count arrimood oo la hagaajiyo ka hor intaadan tegin',
      one: '$count arrin oo la hagaajiyo ka hor intaadan tegin',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count maalmood ka hor bixitaanka',
      one: '$count maalin ka hor bixitaanka',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Yaa tegaya';

  @override
  String get travelSectionReminders => 'Xusuusin';

  @override
  String get travelRemindersBody => 'Vaultara wuxuu ku xasuusiyaa maalmahan wuxuuna mar kasta mar kale hubiyaa dukumentiyadaada.';

  @override
  String get travelRemindersPassed => 'Maalmaha xusuusinta safarkan way dhaafeen.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days maalmood ka hor intaadan bixin',
      one: '$days maalin ka hor intaadan bixin',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Diyaar';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count la hagaajiyo',
      one: '$count la hagaajiyo',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count la hubiyo',
      one: '$count la hubiyo',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Xeerka baasaboorka';

  @override
  String get travelRuleSixMonths => 'Baasaboor ansax ah 6 bilood kadib soo laabashada';

  @override
  String get travelRuleThreeMonths => 'Baasaboor ansax ah 3 bilood kadib soo laabashada';

  @override
  String get travelRuleThreeMonthsSchengen => 'Baasaboor ansax ah 3 bilood kadib bixitaanka aagga Schengen';

  @override
  String get travelRuleWholeTrip => 'Baasaboor ansax ah safarka oo dhan';

  @override
  String get travelRuleAuto => 'Si toos ah, iyadoo loo eegayo meesha aad aadayso';

  @override
  String get travelRuleReasonNoDestination => 'Meel aad aadayso lama dooran, sidaa darteed Vaultara wuxuu isticmaalaa 6 bilood, taas oo dalal badan aqbalaan.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Waxay ku salaysan tahay $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Adigaa dooratay xeerkan safarkan.';

  @override
  String get travelRuleEmbassy => 'Hubi xeerarka safaaradda ka hor intaadan safrin.';

  @override
  String get travelRuleChange => 'Beddel xeerka';

  @override
  String get travelItemLicence => 'Ruqsadda wadista waa la xiray';

  @override
  String get travelItemRoute => 'Xeerarka gelitaanka waa la hubiyay dal kasta oo jidkaaga ku jira';

  @override
  String get travelItemGroupCopies => 'Nuqulada baasaboorrada qof walba meel wadaag ah';

  @override
  String get travelItemLongTrip => 'Biilasha, boostada iyo dhirta waa la nidaamiyay intaad maqan tahay';

  @override
  String get tutorialsTravelTitle => 'Hubinta safarka';

  @override
  String get tutorialsTravelSubtitle => 'Hubi dukumentiyadaada ka hor safar';

  @override
  String get tutorialsSmartToolsTitle => 'Isticmaalka qalabka caqli badan';

  @override
  String get tutorialsSmartToolsSubtitle => 'Boorsada lumay, dhacdooyinka nolosha, xirmooyinka caddaynta iyo linkiyada la wadaagay';

  @override
  String get tutorialsFamilyTitle => 'Qoyska iyo dadka';

  @override
  String get tutorialsFamilySubtitle => 'Ku dar dad oo dooro diiwaanku waa kuwa';

  @override
  String get tutorialsPlansTitle => 'Doorashada qorshe';

  @override
  String get tutorialsPlansSubtitle => 'Isbarbar dhig qorshayaasha iyo siyaabaha lacag bixinta';

  @override
  String get tutorialsCompletedLabel => 'La dhammeeyay';

  @override
  String get tutorialAddRecordMoreDetails => 'Faahfaahin dheeraad ah waxay haysaa waxyaabaha dheeraadka ah: qoraallo, ku celcelin, waqtiga cusboonaysiinta, diiwaanku waa kuwa, quful, boorsada iyo sawirro. Fur marka aad u baahan tahay oo keliya.';

  @override
  String get tutorialAddRecordRepeat => 'Ku celcelin wuxuu taariikhda hore u dhaafiyaa diiwaannada lacag bixinta soo noqnoqda leh. Cusboonaysiintu waxay qaadataa qiyaastii wuxuu Vaultara u sheegaa inta cusboonaysiintu qaadato, si xusuusintu u bilowdo waqti ku filan.';

  @override
  String get tutorialAddRecordProtect => 'Quful diiwaan si loogu weydiiyo faraha ama quful shaashadda ka hor intaan la muujin. U calaamadee kaararka sida Boorsadayda ku jira, oo ku dar sawirrada dukumentiga.';

  @override
  String get tutorialTravelReadiness => 'Diyaargarowga safarku wuxuu hubiyaa baasaboorrada iyo ruqsadaha wadista ee Vaultara lagu kaydiyay, adiga iyo dadka aad daryeesho.';

  @override
  String get tutorialTravelLocked => 'Premium waxaad ku qorshayn kartaa safarro oo aad ku arki kartaa dukumentiyada rakaab kasta ee la cusboonaysiinayo ka hor bixitaanka.';

  @override
  String get tutorialTravelTripCard => 'Safar kasta wuxuu muujiyaa goorta aad baxayso iyo wixii la hagaajinayo ka hor intaadan tegin. Taabo safar si aad u furto.';

  @override
  String get tutorialTravelPlanTrip => 'Taabo Qorshee safar si aad ugu darto meesha aad aadayso, goorta, iyo yaa safraya.';

  @override
  String get tutorialTravelTripDocuments => 'Safarka gudahiisa, Vaultara wuxuu hubiyaa diiwaannada rakaab kasta isagoo la barbar dhigaya taariikhaha safarka wuxuuna muujiyaa waxa la cusboonaysiinayo.';

  @override
  String get tutorialTravelTripChecklist => 'Samee liis hubinta safarka oo calaamadee waxyaabaha markaad is diyaarinayso.';

  @override
  String get tutorialSmartLostWallet => 'Boorsadaadii ma lumisay? Arag diiwaan kasta oo aad u calaamadaysay Boorsadayda ku jira, si aad u ogaato waxa la joojinayo oo la bedelayo.';

  @override
  String get tutorialSmartLifeEvents => 'Guri ma wareegaysaa, magac ma beddelaysaa, ama gaari ma iibsanaysaa? Dhacdooyinka nolosha waxay muujisaa diiwaannada la cusboonaysiinayo.';

  @override
  String get tutorialSmartProofPack => 'Xirmada caddaynta waxay isku geysaa diiwaannada aad dooratay, iyo sawirradooda, hal PDF oo aad wadaagi karto.';

  @override
  String get tutorialSmartSharedLinks => 'Linkiyada la wadaagay waxay liis garayaan link kasta oo aad wadaagtay. Jooji link mar kasta oo mar dambe ma furmo.';

  @override
  String get tutorialFamilyMe => 'Kani waa adiga. Diiwaan kasta oo aan qof kale lahayn waa kaaga.';

  @override
  String get tutorialFamilyAddPerson => 'Taabo Ku dar qof si aad ugu darto qof aad daryeeshid, sida lammaanahaaga, ilmo ama waalid.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Qorshaha Family ama Business waxaad ku dari kartaa dadka aad daryeesho oo aad diiwaannadooda halkan ku kaydin kartaa.';

  @override
  String get tutorialFamilyRecordPerson => 'Marka aad diiwaan ku darto ama wax ka beddesho, fur Faahfaahin dheeraad ah oo dooro diiwaanku waa kuwa. Magacooda ayaa markaas ka muuqda diiwaanka iyo xusuusintiisa.';

  @override
  String get tutorialPlansTabs => 'U beddel Shakhsi, Family iyo Business si aad u aragto waxa qorshe kasta ka kooban yahay.';

  @override
  String get tutorialPlansBilling => 'Dooro inaad bil kasta ama sanad kasta bixiso. Bixinta sanadlaha ah badanaa way jaban tahay.';

  @override
  String get calendarLinkTitle => 'Link-ga kalandarka';

  @override
  String get calendarLinkTileSubtitle => 'Ka dhig taariikhaha dhicistaada kuwo cusub kalandarkaaga';

  @override
  String get calendarLinkIntro => 'Ku biir hal mar Google Calendar, Apple Calendar ama Outlook, taariikhaha dhicistaaduna waxay is cusboonaysiin doonaan.';

  @override
  String get calendarLinkPrivacy => 'Qoraallada weligood lagama dhex keenayo, diiwaannada xiran waxaa lagu muujiyaa iyada oo aan magac lahayn. Qof kasta oo haysta link-ga wuxuu arki karaa taariikhahaaga, sidaa darteed si gaar ah u hay.';

  @override
  String get calendarLinkCreate => 'Samee link';

  @override
  String get calendarLinkCreating => 'Link-gaaga waa la samaynayaa';

  @override
  String get calendarLinkOn => 'Link-ga kalandarkaagu waa shidan yahay';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'La sameeyay $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Kalandar ayaa ugu dambeyntii hubiyay $date';
  }

  @override
  String get calendarLinkNotChecked => 'Wali kalandar ma hubin';

  @override
  String get calendarLinkAddGoogle => 'Ku dar Google Calendar';

  @override
  String get calendarLinkAddApple => 'Ku dar Apple ama Outlook';

  @override
  String get calendarLinkCopy => 'Koobiyee link-ga';

  @override
  String get calendarLinkCopied => 'Link-ga waa la koobiyeeyay';

  @override
  String get calendarLinkRotate => 'Samee link cusub';

  @override
  String get calendarLinkRotateTitle => 'Ma samaynaysaa link cusub?';

  @override
  String get calendarLinkRotateBody => 'Link-gaagii hore wuu joogsanayaa. Kalandarada isticmaala way joojin doonaan cusboonaysiinta ilaa aad ku darto link-ga cusub.';

  @override
  String get calendarLinkRotated => 'Link-ga cusub waa diyaar. Mar kale ku dar kalandarkaaga.';

  @override
  String get calendarLinkTurnOff => 'Demi';

  @override
  String get calendarLinkTurnOffTitle => 'Ma dami doontaa link-ga kalandarkaaga?';

  @override
  String get calendarLinkTurnOffBody => 'Kalandarada isticmaala link-gan way joojin doonaan cusboonaysiinta. Kalandarkaagu wuxuu laga yaabaa inuu ka saaro taariikhaha uu horeba u muujinayo.';

  @override
  String get calendarLinkTurnedOff => 'Link-ga kalandarka waa la demiyay';

  @override
  String get calendarLinkOtherDevice => 'Link-gan waxaa lagu sameeyay qalab kale. Si aad halkan uga ku darto kalandar, samee link cusub.';

  @override
  String get calendarLinkRefreshNote => 'Kalandarada waxay isbeddellada hubiyaan jadwalkooda, badanaa saacado kasta.';

  @override
  String get calendarLinkOpenFailed => 'Wax app ah ma furi karin link-ga. Koobiyee oo ku dar app-ka kalandarkaaga.';

  @override
  String get calendarLinkError => 'Wax qalad ah ayaa dhacay. Isku day mar kale.';

  @override
  String get calendarLinkTryAgain => 'Isku day mar kale';

  @override
  String get calendarLinkPremiumTitle => 'Link-ga kalandarka toosan waa muuqaal Premium ah';

  @override
  String get calendarLinkPremiumBody => 'Kor u qaad si aad u aragto dhammaan taariikhaha dhicista kalandarkaaga, mar walba kuwo cusub.';

  @override
  String get notificationsEmailSection => 'Iimayl';

  @override
  String get monthlySummaryTitle => 'Soo koobidda bishii ee iimaylka';

  @override
  String get monthlySummarySubtitle => 'Waxaa lagu soo diraa iimayl 1-da bil kasta';

  @override
  String get monthlySummaryContents => 'Waxay liis garaysaa waxa dhacaya bishan iyo bisha dambe, wax kasta oo horeba u dhacay, iyo kharashka cusboonaysiinta 3da bilood ee soo socda. Qoraallada weligood lagama dhex keenayo.';

  @override
  String get monthlySummarySendSample => 'Hadda ii soo dir tusaale';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Waxaan u dirnaa $email';
  }

  @override
  String get monthlySummarySending => 'Tusaalahaaga waa la dirayaa';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Tusaale ayaa loo diray $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Waxaad maalintii diri kartaa 3 tusaale. Isku day berri.';

  @override
  String get monthlySummarySampleError => 'Ma dirin karin tusaalaha. Isku day mar kale.';

  @override
  String get monthlySummarySaveError => 'Ma beddeli karin dejinta soo koobidda. Isku day mar kale.';

  @override
  String get monthlySummaryTurnedOn => 'Soo koobidda bishii waa shidan tahay. Midda xigta waxay imanaysaa 1-da.';

  @override
  String get csvImportTileTitle => 'Ka soo geli xaashi';

  @override
  String get csvImportTileSubtitle => 'Hal mar ku dar diiwaanno badan faylka CSV';

  @override
  String get csvImportTitle => 'Ka soo geli xaashi';

  @override
  String get csvImportIntroLine1 => 'Ka keen diiwaanno Excel, Google Sheets ama Numbers. Marka hore xaashidaada ku keydi fayl CSV ah.';

  @override
  String get csvImportIntroLine2 => 'Waxaad arki doontaa saf kasta, waxaadna wax ka saxi kartaa ka hor intaan wax lagu darin.';

  @override
  String get csvImportChooseFile => 'Dooro fayl';

  @override
  String get csvImportGetTemplate => 'Hel qaab';

  @override
  String get csvImportColumnsTitle => 'Tiirarka aad isticmaali karto';

  @override
  String get csvImportColumnsHint => 'Waxaa loo baahan yahay oo keliya Magac iyo Taariikhda dhicista. Hannaanka tiirarka muhiim ma aha.';

  @override
  String get csvImportErrorRead => 'Ma aannu akhrin karin faylkaas. Isku day mar kale.';

  @override
  String get csvImportErrorEmpty => 'Faylkaas ma laha saf la soo geliyo.';

  @override
  String get csvImportErrorNotCsv => 'Xaashidaada ku keydi fayl CSV ah, ka dibna dooro faylkaas.';

  @override
  String get csvImportErrorTooBig => 'Faylkaas aad buu u weyn yahay. U kala qaybi faylal yaryar.';

  @override
  String get csvImportTemplateError => 'Ma aannu samayn karin qaabka. Isku day mar kale.';

  @override
  String get csvImportTemplateExampleOne => 'Baasaboorkayga';

  @override
  String get csvImportTemplateExampleTwo => 'Caymiska gaariga';

  @override
  String get csvImportTemplateNote => 'Sannad kasta ayaa la bixiyaa';

  @override
  String get csvImportFieldName => 'Magac';

  @override
  String get csvImportFieldPerson => 'Qof';

  @override
  String get csvImportFieldCost => 'Kharash';

  @override
  String get csvImportFieldCurrency => 'Lacag';

  @override
  String get csvImportFieldReminder => 'Maalmaha xasuusinta';

  @override
  String get csvImportMapTitle => 'Isku xidh tiirarkaaga';

  @override
  String get csvImportMapIntro => 'Waxaan isku xidhnay waxa aan awoodnay. Hubi goob kasta oo beddel wax kasta oo qalad u muuqda.';

  @override
  String get csvImportHasHeader => 'Safka koowaad wuxuu leeyahay magacyada tiirarka';

  @override
  String get csvImportNotInFile => 'Kuma jiro faylkayga';

  @override
  String csvImportColumnNumber(int number) {
    return 'Tiir $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Tusaale: $value';
  }

  @override
  String get csvImportRequired => 'Loo baahan yahay';

  @override
  String get csvImportMapNeedRequired => 'Dooro tiirarka Magac iyo Taariikhda dhicista si aad u sii wadato.';

  @override
  String get csvImportContinue => 'Sii wad';

  @override
  String get csvImportPreviewTitle => 'Hubi diiwaannadaada';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count saf',
      one: '$count saf',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count diyaar ah';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count la tebiyay';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count waxay u baahan yihiin qayb',
      one: '$count waxay u baahan tahay qayb',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Sidee loo qoray taariikhahaaga?';

  @override
  String get csvImportDateOrderAmbiguous => 'Taariikho qaar, sida 03/04/2027, waxaa loo akhrin karaa laba qaab. Dooro kan ku habboon xaashidaada.';

  @override
  String get csvImportDayFirst => 'Maalinta marka hore (31/12)';

  @override
  String get csvImportMonthFirst => 'Bisha marka hore (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count saf kuma habboona qayb',
      one: '$count saf kuma habboona qayb',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Dooro halka aad dhigayso. Haddii aad madhan ka tagto, waa la tebin doonaa.';

  @override
  String get csvImportFallbackSkip => 'Ka tabo safafkan';

  @override
  String get csvImportDefaultReminderTitle => 'Xasuusin safafka aan lahayn';

  @override
  String get csvImportFilterAll => 'Dhammaan';

  @override
  String get csvImportFilterReady => 'Diyaar';

  @override
  String get csvImportFilterSkipped => 'La tebiyay';

  @override
  String csvImportCapped(int count) {
    return 'Waxaa la isticmaalayaa oo keliya $count safaf ee ugu horreeya. U kala qaybi faylasha waaweyn qaybo.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Saf $line';
  }

  @override
  String get csvImportReasonNoName => 'La tebiyay: magac ma jiro';

  @override
  String get csvImportReasonNoDate => 'La tebiyay: taariikhda dhicista ma jirto';

  @override
  String csvImportReasonBadDate(String value) {
    return 'La tebiyay: ma aannu akhrin karin taariikhda \"$value\"';
  }

  @override
  String get csvImportReasonDuplicate => 'La tebiyay: horeba waxay ku jirtaa diiwaannadaada';

  @override
  String get csvImportReasonDuplicateInFile => 'La tebiyay: la mid ah saf hore';

  @override
  String get csvImportReasonNoCategory => 'Wali qayb ku habboon ma jirto';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Qof la yiraahdo $name ma jiro, sidaa darteed waa la madhan daayay';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Xasuusinta waxaa loo dejiyay $days maalmood ka hor, sida qorshaha bilaashka ah';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Koox cusub: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Koox la yiraahdo $name ma jirto, sidaa darteed mid ayaan kuu doortay';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Ma aannu akhrin karin kharashka \"$value\"';
  }

  @override
  String get csvImportNoName => 'Magac ma jiro';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Qorshahaaga bilaashka ah wuxuu leeyahay meel ku filan $count diiwaan oo kale.',
      one: 'Qorshahaaga bilaashka ah wuxuu leeyahay meel ku filan $count diiwaan oo kale.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Qorshahaaga bilaashka ah waa buuxaa. Kor u qaad si aad u darto diiwaanno dheeraad ah.';

  @override
  String get csvImportSeePlans => 'Eeg qorshayaasha';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ka soo geli $count diiwaan',
      one: 'Ka soo geli $count diiwaan',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Wax laga soo geliyo ma jiro';

  @override
  String csvImportProgress(int done, int total) {
    return 'Waa lagu darayaa $done ka mid ah $total';
  }

  @override
  String get csvImportKeepOpen => 'Fadlan shaashaddan furan ka dhig ilaa ay dhammaato.';

  @override
  String get csvImportDoneTitle => 'Soo gelintii waa dhammaatay';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count diiwaan ayaa la soo geliyay',
      one: '$count diiwaan ayaa la soo geliyay',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count saf ayaa la tebiyay',
      one: '$count saf ayaa la tebiyay',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Safaf qaar lama darin sababtoo ah qorshahaagu waa buuxaa.';

  @override
  String get csvImportDone => 'Dhammaad';

  @override
  String get photoLockTitle => 'Sawirro qarsoodi ah';

  @override
  String get photoLockTileOn => 'Waa shidan. Adiga keligaa ayaa arki kara sawirradaada.';

  @override
  String get photoLockTileOff => 'Waa dansan. Ku xidh sawirradaada fure uu adiga keliga haysto.';

  @override
  String get photoLockTileLocked => 'Geli furaha soo celinta si aad sawirradaada ugu aragto taleefankan.';

  @override
  String get photoLockIntro => 'Sawirradaada iyo faylasha PDF waa lagu xidhaa taleefankaaga ka hor intaan la soo rarin. Taleefannadaada keliya ayaa fura kara.';

  @override
  String get photoLockPointPrivate => 'Vaultara iyo Google ma arki karaan sawirradaada.';

  @override
  String get photoLockPointRecovery => 'Haddii aad lumiso taleefankaaga iyo furaha soo celinta, sawirradaada lama soo celin karo. Cidna furaha kuu dib u dejin karto ma jirto.';

  @override
  String get photoLockPointShare => 'Linkiyada la wadaago ma muujin karaan sawirrada qarsoodiga ah. Weli waxaad wadaagi kartaa faahfaahinta diiwaanka.';

  @override
  String get photoLockPointProofPack => 'Xirmooyinka caddaynta weli waxay ka kooban yihiin sawirradaada marka aad ku samayso taleefankaaga.';

  @override
  String get photoLockTurnOn => 'Shid sawirrada qarsoodiga ah';

  @override
  String get photoLockStatusOn => 'Sawirrada qarsoodiga ah waa shidan yihiin';

  @override
  String get photoLockStatusOnBody => 'Sawirrada cusub waa lagu qarsadaa taleefankan ka hor intaan la soo rarin.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sawir wali lama qarsan',
      one: '$count sawir wali lama qarsan',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Sawirrada aad ku dartay ka hor intaadan tan shidin weli waxaa lagu keydiyaa habka caadiga ah.';

  @override
  String get photoLockEncryptExisting => 'Qarso sawirradayda jira';

  @override
  String get photoLockKeepOpen => 'Vaultara furan ka dhig ilaa ay dhammaato.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done ka mid ah $total';
  }

  @override
  String get photoLockEncrypting => 'Sawirradaada waa la qarinayaa';

  @override
  String get photoLockDecrypting => 'Sawirradaada qarsoodiga waa laga saarayaa';

  @override
  String get photoLockEncryptDone => 'Sawirradaada waa la qarsaday.';

  @override
  String get photoLockSomeFailed => 'Sawirro qaar lama beddeli karin. Hubi isku xirkaaga oo isku day mar kale.';

  @override
  String get photoLockTurnOff => 'Demi sawirrada qarsoodiga ah';

  @override
  String get photoLockTurnOffTitle => 'Ma dami doontaa sawirrada qarsoodiga ah?';

  @override
  String get photoLockTurnOffBody => 'Sawirradaada qarsoodiga waa laga saari doonaa oo mar kale waxaa lagu keydin doonaa habka caadiga ah, furahaaga soo celintuna wuu joogsan doonaa. Vaultara furan ka dhig ilaa ay dhammaato.';

  @override
  String get photoLockTurnOffAction => 'Demi';

  @override
  String get photoLockTurnedOff => 'Sawirrada qarsoodiga ah waa dansan yihiin.';

  @override
  String get photoLockTurnedOn => 'Sawirrada qarsoodiga ah waa shidan yihiin.';

  @override
  String get photoLockLockedTitle => 'Sawirradaada waa xidhan yihiin taleefankan';

  @override
  String get photoLockLockedBody => 'Sawirradaada waa qarsoon yihiin. Geli furaha soo celinta si aad ugu aragto taleefankan.';

  @override
  String get photoLockAddLockedBody => 'Marka hore geli furaha soo celinta, si sawirradaada cusubna loo qarsado.';

  @override
  String get photoLockEnterKey => 'Geli furaha soo celinta';

  @override
  String get photoLockCheckFailed => 'Hadda ma aannu hubin karin sawirradaada qarsoodiga ah. Hubi isku xirkaaga oo isku day mar kale.';

  @override
  String get photoLockRetry => 'Isku day mar kale';

  @override
  String get photoLockKeyTitle => 'Furahaaga soo celinta';

  @override
  String get photoLockSaveStep => 'Keydi furahaaga soo celinta';

  @override
  String get photoLockKeyBody => 'Furahan wuxuu furaa sawirradaada taleefan cusub. Ku qor ama ku keydi maareeyaha erayada sirta ah. Hal mar keliya ayaan tusi doonaa.';

  @override
  String get photoLockKeyWarning => 'Furahan si gaar ah u hay. Dib ma tusi karno, kuuna dib u dejin karno ma aha.';

  @override
  String get photoLockCopy => 'Koobiyee';

  @override
  String get photoLockSave => 'Keydi ama wadaag';

  @override
  String get photoLockCopied => 'Furaha soo celinta waa la koobiyeeyay.';

  @override
  String get photoLockShareSubject => 'Furahayga soo celinta Vaultara';

  @override
  String get photoLockConfirmStep => 'Xaqiiji inaad keydisay';

  @override
  String get photoLockConfirmBody => 'Qor kooxdaugu dambeysa ee furahaaga, ee kor lagu muujiyay midab.';

  @override
  String get photoLockConfirmLabel => 'Kooxda ugu dambeysa';

  @override
  String get photoLockConfirmMismatch => 'Tani kuma habboona kooxda ugu dambeysa ee furahaaga.';

  @override
  String get photoLockFinish => 'Shid';

  @override
  String get photoLockSetupFailed => 'Ma aannu shidi karin sawirrada qarsoodiga ah. Hubi isku xirkaaga oo isku day mar kale.';

  @override
  String get photoLockAlreadyOn => 'Sawirrada qarsoodiga ah horeba waa shidan yihiin akoonkaaga. Geli furaha soo celinta si aad ugu isticmaasho taleefankan.';

  @override
  String get photoLockEncryptExistingTitle => 'Ma qarsaysaa sawirradaada jira?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Waxaad haysataa $count sawir oo wali aan la qarsan. Hadda ayaan qarsan karnaa.',
      one: 'Waxaad haysataa $count sawir oo wali aan la qarsan. Hadda ayaan qarsan karnaa.',
    );
    return '$_temp0 Vaultara furan ka dhig ilaa ay dhammaato.';
  }

  @override
  String get photoLockEncryptNow => 'Qarso hadda';

  @override
  String get photoLockEntryBody => 'Geli furaha soo celinta ee aad keydisay markii aad shidday sawirrada qarsoodiga ah. Xarfaha xariijinta iyo meelaha bannaan ikhtiyaar ayay yihiin.';

  @override
  String get photoLockEntryLabel => 'Furaha soo celinta';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Fur sawirrada';

  @override
  String get photoLockUnlocked => 'Sawirradaada waa furan yihiin taleefankan.';

  @override
  String get photoLockInvalidFormat => 'Tani uma eka furaha soo celinta. Hubi xaraf kasta oo isku day mar kale.';

  @override
  String get photoLockWrongKey => 'Furahan soo celinta ma habboona. Hubi oo isku day mar kale.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Isku day aad u badan. Fadlan sug $seconds ilbiriqsi oo isku day mar kale.',
      one: 'Isku day aad u badan. Fadlan sug $seconds ilbiriqsi oo isku day mar kale.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Isku day aad u badan. Fadlan sug $minutes daqiiqo oo isku day mar kale.',
      one: 'Isku day aad u badan. Fadlan sug $minutes daqiiqo oo isku day mar kale.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Ma aannu gaadhi karin Vaultara. Hubi isku xirkaaga oo isku day mar kale.';

  @override
  String get photoLockNotSetUp => 'Sawirrada qarsoodiga ah ma shidna akoonkaaga.';

  @override
  String get photoLockUnlockFailed => 'Wax qalad ah ayaa dhacay. Isku day mar kale.';

  @override
  String get photoLockLostKey => 'Ma lumisay furahaaga soo celinta? Haddii aadan haysan, sawirrada qarsoodiga ah lagama furi karo taleefan cusub. Faahfaahinta diiwaannadaada waa ay ammaan yihiin.';

  @override
  String get photoLockShareTitle => 'Sawirradu waa gaar';

  @override
  String get photoLockShareBody => 'Diiwaankan wuxuu leeyahay sawirro qarsoodi ah. Linkiyada la wadaago ma muujin karaan, sidaa darteed faahfaahinta keliya ayaa la wadaagi doonaa.';

  @override
  String get householdTitle => 'Guri';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Casuum ilaa $count akoon oo Vaultara ah oo kale gurigaaga.',
      one: 'Casuum $count akoon oo Vaultara ah oo kale gurigaaga.',
    );
    return '$_temp0 Qof kastaa wuxuu helaa Premium qorshahaaga, wuxuuna haystaa diiwaannadiisa gaarka ah. Adigaa dooranaya diiwaannada qof walba arki karo.';
  }

  @override
  String get householdJoinIntro => 'Qof leh qorshaha Family ama Business ayaa kuu yeedhi kara gurigiisa. Markaas waxaad helaysaa Premium qorshahiisa, waxaadna is la wadaagi kartaan diiwaanno.';

  @override
  String get householdCreate => 'Samee guri';

  @override
  String get householdCreated => 'Gurigaagu waa diyaar. Casuum qof inuu ku soo biiro.';

  @override
  String get householdEnterCode => 'Geli koodka casuumaadda';

  @override
  String get householdJoinTitle => 'Ku biir guri';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Ma ku biirayaa gurigii $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Qor koodka casuumaaddaada. Waxaad sidoo kale taaban kartaa link-ga casuumaadda si halkan loogu furo.';

  @override
  String get householdCodeLabel => 'Koodka casuumaadda';

  @override
  String get householdCodeHint => 'Tusaale, K7MQ2XRA';

  @override
  String get householdContinue => 'Sii wad';

  @override
  String get householdJoinButton => 'Ku biir';

  @override
  String get householdJoinPointPremium => 'Waxaad helaysaa Premium qorshahooda adigoon wax bixin.';

  @override
  String get householdJoinPointPrivate => 'Diiwaannadaadu waa gaar. Cid kale ma arkto haddaanad la wadaagin.';

  @override
  String get householdJoinPointShared => 'Diiwaannada guriga lala wadaago waxaa arki kara oo wax ka beddeli kara qof kasta oo ku jira, qof walbana wuxuu helaa xasuusintooda.';

  @override
  String get householdJoinPointLeave => 'Waxaad ka bixi kartaa wakhti kasta shaashadda Qoyska.';

  @override
  String get householdJoinedTitle => 'Waad ku jirtaa';

  @override
  String get householdJoinedBody => 'Waxaad ku biirtay gurigii. Premium hadda waa qayb ka mid ah akoonkaaga.';

  @override
  String get householdOwnSubscription => 'Waxaad sidoo kale bixisaa isdiiwaangelintaada gaarka ah. Qorshaha guriga hadda ayaa ku daboolaya, sidaa darteed waad ka tirtiri kartaa akoonkaaga dukaanka haddii aad rabto. Weligeen kuu ma tirtirno.';

  @override
  String get householdDone => 'Dhammaad';

  @override
  String get householdCodeInvalid => 'Koodkan ma shaqeeyo. Hubi oo isku day mar kale, ama codso casuumaad cusub.';

  @override
  String get householdAlreadyInOne => 'Horeba waxaad ku jirtaa guri. Marka hore ka bax si aad mid kale ugu biirto.';

  @override
  String get householdAlreadyMember => 'Horeba waxaad ku jirtaa gurigan.';

  @override
  String get householdInviteInactive => 'Qorshaha gurigan hadda ma shaqeynayo, sidaa darteed cidna ku biiri karto.';

  @override
  String get householdFull => 'Gurigan waa buuxaa.';

  @override
  String get householdTooManyTries => 'Isku day aad u badan. Wax yar sug oo isku day mar kale.';

  @override
  String get householdNeedsPlan => 'Waxaad u baahan tahay qorshaha Family ama Business si aad guri u samaysato.';

  @override
  String get householdGenericError => 'Wax qalad ah ayaa dhacay. Hubi isku xirkaaga oo isku day mar kale.';

  @override
  String get householdLoadError => 'Ma aannu soo dejin karin gurigaaga.';

  @override
  String get householdTryAgain => 'Isku day mar kale';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Adigaa maamulaya gurigan. $count ka mid ah $limit meel ayaa la isticmaalay. Qof kasta oo ku jira wuxuu leeyahay Premium qorshahaaga.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Waxaad leedahay Premium qorshaha $name. Diiwaannadaada gaarka ah waa gaar haddaanad la wadaagin.';
  }

  @override
  String get householdInactiveOwner => 'Qorshahaagu mar dambe ma daboolayo guri. Xubnuhu Premium ma haystaan, diiwaannada la wadaagayna waa akhris oo keliya ilaa aad cusboonaysiiso qorshahaaga Family ama Business.';

  @override
  String get householdReadOnly => 'Qorshaha guriga ma shaqeynayo, sidaa darteed diiwaannada la wadaago hadda waa akhris oo keliya.';

  @override
  String get householdOwnerTag => 'Mulkiile';

  @override
  String get householdYouTag => 'Adiga';

  @override
  String get householdMemberFallback => 'Xubin';

  @override
  String get householdRemoveMember => 'Ka saar guriga';

  @override
  String householdRemoveTitle(String name) {
    return 'Ma ka saaraysaa $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name wuxuu lumiyaa Premium qorshahaaga. Diiwaannada $name wadaagay waxay ku noqonayaan diiwaannadiisa gaarka ah.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name mar dambe kuma jiro gurigaaga';
  }

  @override
  String get householdPendingInvites => 'Casuumaadaha furan';

  @override
  String householdInviteExpires(String date) {
    return 'Wuxuu shaqeynayaa ilaa $date';
  }

  @override
  String get householdShareInvite => 'Wadaag casuumaadda';

  @override
  String get householdRevokeInvite => 'Jooji casuumaadda';

  @override
  String get householdInviteRevoked => 'Casuumaaddii waa la joojiyay. Koodku mar dambe ma shaqeeyo.';

  @override
  String get householdInvite => 'Casuum qof';

  @override
  String get householdInviteNote => 'Casuumaad kastaa hal mar ayay shaqeysaa, 7 maalmood.';

  @override
  String get householdInviteSubject => 'Ku soo biir gurigayga Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Ku soo biir gurigayga Vaultara si aan dukumentiyadayada wada la socono. Taabo link-gan: $link\nAma fur Vaultara, tag Bogga shakhsiga, kadibna Qoyska, oo geli koodkan: $code';
  }

  @override
  String get householdInviteCopied => 'Link-ga casuumaadda waa la koobiyeeyay';

  @override
  String get householdSharedRecordsTitle => 'Diiwaannada la wadaagay';

  @override
  String get householdSharedRecordsIntro => 'Qof kasta oo gurigaaga ku jira wuu arki karaa oo wax ka beddeli karaa diiwaannadan, qof walbana wuxuu helaa xasuusintooda.';

  @override
  String get householdSharedRecordsEmpty => 'Wali waxba lama wadaagin. Fur diiwaan oo shid La wadaagay guriga.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count diiwaan',
      one: '$count diiwaan',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Tus dhammaan diiwaannada la wadaagay';

  @override
  String get householdHowSharingWorks => 'Si aad diiwaan u wadaagto, fur oo shid La wadaagay guriga. Demi si diiwaanka loogu celiyo qofkii soo daray.';

  @override
  String get householdLeave => 'Ka bax guriga';

  @override
  String get householdLeaveTitle => 'Ma ka baxaysaa gurigan?';

  @override
  String get householdLeaveBody => 'Waxaad lumisaa Premium gurigan. Diiwaannada aad wadaagtay waxay ku noqonayaan diiwaannadaada gaarka ah, mar dambena ma aragto waxa dadka kale wadaageen.';

  @override
  String get householdLeft => 'Waxaad ka baxday guriga';

  @override
  String get householdClose => 'Xidh guriga';

  @override
  String get householdCloseTitle => 'Ma xidhaysaa gurigaaga?';

  @override
  String get householdCloseBody => 'Qof kastaa wuxuu ka baxayaa guriga wuxuuna lumiyaa Premium qorshahaaga. Diiwaan kasta oo la wadaagay wuxuu ku noqonayaa qofkii soo daray.';

  @override
  String get householdClosed => 'Gurigaaga waa la xidhay';

  @override
  String get householdShareTitle => 'La wadaagay guriga';

  @override
  String get householdShareOn => 'Qof kasta oo gurigaaga ku jira wuu arki karaa oo wax ka beddeli karaa diiwaankan, wuxuuna helaa xasuusintiisa.';

  @override
  String get householdShareOff => 'Adiga keligaa ayaa arki kara diiwaankan.';

  @override
  String get householdSharedBadge => 'La wadaagay';

  @override
  String get householdSharedTooltip => 'La wadaagay gurigaaga';

  @override
  String get householdMoveFailed => 'Ma aannu beddeli karin cidda arki karta diiwaankan. Isku day mar kale.';

  @override
  String get householdUnsharedToCreator => 'Diiwaankan waxaa loo celiyay qofkii soo daray.';

  @override
  String get householdPlanBanner => 'Waxaad leedahay Premium gurigaaga. Uma baahnid isdiiwaangelin gaar ah.';

  @override
  String get householdPlanIncluded => 'Ku jira gurigaaga';

  @override
  String get householdPremiumTitle => 'Premium gurigaaga';

  @override
  String get householdPremiumSubtitle => 'Qorshaha gurigaagu wuu ku daboolayaa. Haddii aad ka baxdo guriga, Premium wuu dhammaanayaa.';

  @override
  String get householdProfileTileSubtitle => 'Gurigaaga iyo dadka aad daryeesho';

  @override
  String get profilePhotoTitle => 'Sawirka bogga shakhsiga';

  @override
  String get profilePhotoChange => 'Beddel sawirka bogga shakhsiga';

  @override
  String get profilePhotoRemove => 'Ka saar sawirka';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Ma ka saaraysaa sawirkaaga?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Waxaa ku beddelaya xarfahaaga hore.';

  @override
  String get profilePhotoRemoveAction => 'Ka saar';

  @override
  String get profilePhotoUpdated => 'Sawirkaaga waa la cusboonaysiiyay.';

  @override
  String get profilePhotoRemoved => 'Sawirkaaga waa laga saaray.';

  @override
  String get profilePhotoFailed => 'Ma aannu cusboonaysiin karin sawirkaaga. Isku day mar kale.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara waxay u baahan tahay helitaanka kamarada ama sawirradaada. Waxaad ka oggolaan kartaa dejinta taleefankaaga.';

  @override
  String get inviteFriendsTitle => 'Casuum asxaabta';

  @override
  String get inviteFriendsTileSubtitle => 'Saaxiib sii bil Premium ah oo bilaash ah oo adna hel mid';

  @override
  String get inviteHeadline => 'Sii bil, hel bil';

  @override
  String get inviteYourCode => 'Koodkaaga casuumaadda';

  @override
  String get inviteShareButton => 'Wadaag casuumaadda';

  @override
  String get inviteCopyButton => 'Koobiyee koodka';

  @override
  String get inviteCodeCopied => 'Koodka waa la koobiyeeyay';

  @override
  String get inviteHowTitle => 'Sida ay u shaqeyso';

  @override
  String get inviteStep1 => 'La wadaag koodkaaga ama link-gaaga saaxiib.';

  @override
  String get inviteStep2 => 'Wuxuu ku geliyaa Vaultara 14 maalmood gudahood marka uu is diiwaangeliyo.';

  @override
  String get inviteStep3 => 'Marka uu xaqiijiyo iimaylkiisa oo uu diiwaan ku daro, labadiinaba waxaad helaysaan 1 bil oo Premium bilaash ah.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count ka mid ah $max bilood oo bilaash ah ayaa la helay';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Premium bilaash ah ilaa $date';
  }

  @override
  String get inviteMaxReached => 'Waxaad heshay bilaha bilaashka ah ee ugu badan. Mahadsanid wadaagidda Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Koodh ma haysataa?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Geli koodka saaxiib ka hor $date si aad u hesho biishaada bilaashka ah.';
  }

  @override
  String get inviteCodeLabel => 'Koodka saaxiibka';

  @override
  String get inviteRedeemGranted => 'Koodka waa la dabaqay. Labadiinaba waxaad haysataan bil Premium ah oo bilaash ah.';

  @override
  String get inviteRedeemPending => 'Koodka waa la aqbalay. Ku dar diiwaankaaga ugu horreeya si aad u furto biishaada bilaashka ah.';

  @override
  String get inviteRedeemDone => 'Waxaad ku biirtay koodka saaxiib, waxaadna heshay biishaada bilaashka ah.';

  @override
  String get inviteRedeemClosed => 'Koodhadhka waxaa la gelin karaa oo keliya 14-ka maalmood ee ugu horreeya ka dib marka la is diiwaangeliyo.';

  @override
  String get inviteErrorInvalid => 'Koodkaas ma jiro. Hubi oo isku day mar kale.';

  @override
  String get inviteErrorOwn => 'Ma isticmaali kartid koodkaaga.';

  @override
  String get inviteErrorUsed => 'Horeba waxaad isticmaashay koodka saaxiib.';

  @override
  String get inviteErrorVerify => 'Marka hore xaqiiji iimaylkaaga, ka dibna isku day mar kale.';

  @override
  String get inviteErrorTooMany => 'Isku day aad u badan. Wax yar sug oo isku day mar kale.';

  @override
  String get inviteLoadError => 'Ma aannu soo dejin karin faahfaahinta casuumaaddaada.';

  @override
  String get inviteRetry => 'Isku day mar kale';

  @override
  String get referralShareSubject => 'Bil bilaash ah oo Vaultara Premium ah';

  @override
  String referralShareMessage(String code, String link) {
    return 'Waxaan isticmaalaa Vaultara si aan u la socdo dukumentiyadayda muhiimka ah. Ku soo biir koodkayga $code labadeennaba waxaan helaynaa bil Premium ah oo bilaash ah: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Waxaad leedahay Premium bilaash ah oo casuumaado ka timid ilaa $date.';
  }

  @override
  String get twoStepTitle => 'Gelitaan laba tallaabo ah';

  @override
  String get twoStepTileOn => 'Waa shidan. Waxaad isticmaashaa koodh ka yimid app-ka xaqiijinta';

  @override
  String get twoStepTileOff => 'Ku dar app xaqiijin si aad u hesho amni dheeraad ah';

  @override
  String get twoStepIntro => 'Marka la shido, waxaad gelisaa eraygaaga sirta ah, ka dibna koodh 6 lambar ah oo ka yimid app xaqiijin sida Google Authenticator ama Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Gelitaanka laba tallaabo ah waa shidan yahay';

  @override
  String get twoStepStatusOff => 'Gelitaanka laba tallaabo ah waa dansan yahay';

  @override
  String get twoStepSetUpButton => 'Deji app xaqiijin';

  @override
  String get twoStepAddAnother => 'Ku dar app xaqiijin kale';

  @override
  String get twoStepMethodsTitle => 'App-yada xaqiijintaada';

  @override
  String get twoStepDefaultName => 'App xaqiijin';

  @override
  String twoStepAddedOn(String date) {
    return 'La daray $date';
  }

  @override
  String get twoStepRemoveButton => 'Ka saar';

  @override
  String get twoStepRemoveTitle => 'Ma ka saaraysaa app-ka xaqiijinta?';

  @override
  String get twoStepRemoveBody => 'Intaas ka dib waxaad ku gelaysaa eraygaaga sirta ah oo keliya. Waxaad dib u dejin kartaa wakhti kasta.';

  @override
  String get twoStepRemoveBodyOther => 'Mar dambe ma isticmaali kartid app-kan koodhadhka gelitaanka.';

  @override
  String get twoStepRemoved => 'App-ka xaqiijinta waa laga saaray';

  @override
  String get twoStepVerifyEmailFirst => 'Xaqiiji iimaylkaaga ka hor intaadan shidin gelitaanka laba tallaabo ah.';

  @override
  String get twoStepUnavailable => 'Gelitaanka laba tallaabo ah hadda lama heli karo. Fadlan isku day mar dambe.';

  @override
  String get twoStepConfirmTitle => 'Xaqiiji inaad adiga tahay';

  @override
  String get twoStepConfirmBody => 'Geli eraygaaga sirta ah si aad u beddesho gelitaanka laba tallaabo ah.';

  @override
  String get twoStepScanTitle => 'Iskaan garee koodhkan';

  @override
  String get twoStepScanBody => 'Fur app-kaaga xaqiijinta, taabo ku dar, oo iskaan garee koodhkan kamaradaada.';

  @override
  String get twoStepOpenApp => 'Fur app-ka xaqiijinta';

  @override
  String get twoStepNoAuthApp => 'App xaqiijin lama helin. Ku rakib mid, ka dibna iskaan garee koodhka ama geli furaha.';

  @override
  String get twoStepKeyLabel => 'Ma iskaan gareyn kartid? Geli furahan halkii';

  @override
  String get twoStepCopyKey => 'Koobiyee furaha';

  @override
  String get twoStepKeyCopied => 'Furaha waa la koobiyeeyay';

  @override
  String get twoStepCodeLabel => 'Koodh 6 lambar ah';

  @override
  String get twoStepEnterCodeBody => 'Geli koodhka 6 lambarka ah ee app-kaagu muujinayo si aad u dhammaystirto.';

  @override
  String get twoStepTurnOn => 'Shid';

  @override
  String get twoStepEnabledBody => 'Marka xigta ee aad gasho, Vaultara waxay ku weydiin doontaa koodh ka yimid app-kaaga xaqiijinta.';

  @override
  String get twoStepDone => 'Dhammaad';

  @override
  String get twoStepStartAgain => 'Mar kale bilow';

  @override
  String get twoStepWrongCode => 'Koodhkaas ma sax aha. Isku day koodhka ugu cusub ee app-kaaga.';

  @override
  String get twoStepCodeFormat => 'Geli dhammaan 6da lambar.';

  @override
  String get twoStepTooMany => 'Isku day aad u badan. Sug daqiiqado yar oo isku day mar kale.';

  @override
  String get twoStepExpired => 'Tani waqti badan ayay qaadatay. Fadlan mar kale bilow.';

  @override
  String get twoStepChallengeTitle => 'Geli koodhkaaga gelitaanka';

  @override
  String get twoStepChallengeBody => 'Fur app-kaaga xaqiijinta oo geli koodhka 6 lambarka ah ee Vaultara.';

  @override
  String get twoStepVerifyButton => 'Xaqiiji';

  @override
  String get twoStepLostTitle => 'Ma lumisay app-kaaga xaqiijinta?';

  @override
  String get twoStepLostBody => 'Haddii aadan isticmaali karin app-kaaga xaqiijinta, la xidhiidh kooxdayada taageerada adigoo isticmaalaya cinwaanka iimaylka akoonkaaga. Waan hubin doonaa inaad adiga tahay oo waan kaa caawin doonaa inaad mar kale gasho.';

  @override
  String get twoStepContactSupport => 'La xidhiidh taageerada';

  @override
  String get twoStepSupportSubject => 'Caawimaad gelitaanka laba tallaabo ah';

  @override
  String householdIncludedFamily(String owner) {
    return 'Ku jira qorshaha Family ee $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Ku jira qorshaha Business ee $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Ku jira qorshaha Family ee gurigaaga';

  @override
  String get householdIncludedBusinessNoName => 'Ku jira qorshaha Business ee gurigaaga';

  @override
  String get assistantTitle => 'Weydii Vaultara';

  @override
  String get assistantTileSubtitle => 'Weydii diiwaanno, safarro iyo dejinno erayo fudud';

  @override
  String get assistantIntro => 'Weydii ila diiwaannadaada iyo cusboonaysiinta. Waxaan kaloo diyaarin karaa diiwaanno cusub si aad u hubiso.';

  @override
  String get assistantHint => 'Weydii diiwaanno, safarro ama abka';

  @override
  String get assistantSuggestionMonth => 'Maxaa dhacaya bishan?';

  @override
  String get assistantSuggestionPassport => 'Goorma ayuu baasaboorkaygu dhacayaa?';

  @override
  String get assistantSuggestionAdd => 'Ku dar ruqsada baabuurkayga oo dhacaysa dhammaadka Maarso';

  @override
  String get assistantSend => 'Dir';

  @override
  String get assistantSpeak => 'Hadal';

  @override
  String get assistantStopListening => 'Jooji dhegeysiga';

  @override
  String get assistantListening => 'Waan dhegeysanayaa';

  @override
  String get assistantMicUnavailable => 'Codka lagama geli karo hadda. Hubi in Vaultara loo ogolaaday makarafoonka.';

  @override
  String get assistantErrorOffline => 'Internet kuma xirna. Ku xir internetka oo isku day mar kale.';

  @override
  String get assistantErrorLimit => 'Su\'aalo badan ayaad weydiisay hadda. Fadlan isku day mar dambe.';

  @override
  String get assistantErrorBusy => 'Vaultara way mashquulsan tahay hadda. Isku day mar kale daqiiqad kadib.';

  @override
  String get assistantErrorFailed => 'Waxbaa khaldamay. Isku day mar kale.';

  @override
  String get assistantRetry => 'Isku day mar kale';

  @override
  String get assistantPremiumTitle => 'Weydii Vaultara waa qayb ka mid ah Premium';

  @override
  String get assistantPremiumBody => 'U beddel Premium si aad u weydiiso diiwaannadaada, safarradaada iyo dejintaada oo aad isbeddel ugu sameyso erayo fudud.';

  @override
  String get assistantSeePlans => 'Eeg qorshayaasha';

  @override
  String get assistantEmptyReply => 'Jawaab ma helin. Isku day inaad si kale u weydiiso.';

  @override
  String get assistantDraftReady => 'Tan waan kuu diyaariyay. Hubi oo taabo Xaqiiji.';

  @override
  String get assistantNewChat => 'Wada hadal cusub';

  @override
  String get assistantPrivacyNote => 'Jawaabuhu waxay isticmaalaan AI. Su\'aashaada iyo kaliya faahfaahinta diiwaanka ee loo baahan yahay jawaabta ayaa loo diraa bixiyaha AI-ga ee annaga. Qoraallada diiwaannada xiran waligood lama diro. Waxba lama keydiyo ilaa aad xaqiijiso.';

  @override
  String get assistantActionAddTitle => 'Diiwaan cusub';

  @override
  String get assistantActionUpdateTitle => 'Taariikh dhicitaan cusub';

  @override
  String get assistantActionDismiss => 'Iska dhaaf';

  @override
  String get assistantActionNoDate => 'Wali taariikh dhicitaan ma jirto';

  @override
  String assistantActionExpires(String date) {
    return 'Wuxuu dhacayaa $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Laga bilaabo $from ilaa $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Loogu talagalay $person';
  }

  @override
  String get assistantActionOpened => 'La furay si loo eego';

  @override
  String get assistantActionOpenAgain => 'Fur mar kale';

  @override
  String get assistantLockedRecord => 'Diiwaan xiran';

  @override
  String get assistantRecordMissing => 'Diiwaankan mar dambe kuma jiro Vaultara.';

  @override
  String get describeItAction => 'Sharax';

  @override
  String get describeItTitle => 'Sharax diiwaankaaga';

  @override
  String get describeItBody => 'Sheeg waxa uu yahay, cidda leh iyo goorta uu dhacayo. Annaga ayaa buuxinaynaa foomka si aad u hubiso.';

  @override
  String get describeItHint => 'Tusaale: ruqsada baabuurkayga waxay dhacaysaa dhammaadka Maarso';

  @override
  String get describeItFill => 'Buuxi foomka';

  @override
  String get describeItFilled => 'Foomka waan buuxinnay. Hubi faahfaahinta kahor intaadan keydin.';

  @override
  String get describeItNoResult => 'Taas ma fahmin. Isku day inaad sheegto waxa uu yahay iyo goorta uu dhacayo.';

  @override
  String groupSuggestionChip(String group) {
    return 'Waxay u egtahay: $group';
  }

  @override
  String get groupSuggestionApply => 'Isticmaal kooxdan';

  @override
  String get sharePdfAttached => 'PDF-ka waan ku lifaaqnay. Fadlan faahfaahinta ka buuxi.';

  @override
  String get familyEditTitle => 'Wax ka beddel qofka';

  @override
  String get staffEmailLabel => 'Iimayl (ikhtiyaari)';

  @override
  String get staffEmailHint => 'Tusaale, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'U dir qofkan xasuusin iimayl ah';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 iyo 1 maalin kahor, iyo maalinta dhicitaanka';

  @override
  String get staffEmailConsent => 'Ku dar kaliya dadka ogolaaday inay iimayl ka helaan ganacsigaaga.';

  @override
  String get staffEmailOnBadge => 'Xasuusinta iimaylka waa shaqaynaysaa';

  @override
  String get complianceReportTitle => 'Warbixin bille ah oo u hoggaansamid ah iimayl ahaan';

  @override
  String get complianceReportSubtitle => 'Maalinta 1aad ee bil kasta: yaa ku jira nidaamka, waxa dhawaan dhacaya, iyo fayl xaashi ah';

  @override
  String get complianceReportSaveError => 'Lama keydin karin. Hubi internetkaaga oo isku day mar kale.';

  @override
  String get updatesReviewTitle => 'Cusboonaysiinta la eegayo';

  @override
  String get updatesReviewIntro => 'Kooxdaadu waxay kuugu soo dirtay link-ga iimaylka. Hubi faylka kahor intaadan oggolaan.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Taariikhda dhicitaanka cusub: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Waxaa soo diray $person $date';
  }

  @override
  String get updatesApprove => 'Oggol';

  @override
  String get updatesReject => 'Diid';

  @override
  String updatesApproved(String name, String date) {
    return '$name waa la cusboonaysiiyay ilaa $date';
  }

  @override
  String get updatesApprovedNoFile => 'Diiwaanka waa la cusboonaysiiyay. Faylka lama darin sababtoo ah diiwaankan hore ayuu u haystaa 10 fayl.';

  @override
  String get updatesRejected => 'Cusboonaysiinta waa la diiday';

  @override
  String get updatesRejectTitle => 'Diid cusboonaysiintan?';

  @override
  String get updatesRejectBody => 'Faylka waa la tirtiraa, diiwaankuna wuu sidiisa ahaanayaa. Waxaad codsi cusub u dirri kartaa mar dambe.';

  @override
  String get updatesActionError => 'Lama dhammaystirin. Hubi internetkaaga oo isku day mar kale.';

  @override
  String get updatesRecordMissing => 'Diiwaankan mar dambe kuma jiro Vaultara. Diid cusboonaysiinta si aad u saarto.';

  @override
  String get updatesFileError => 'Faylka lama soo rari karin';

  @override
  String get requestUpdateMenu => 'Codso cusboonaysiin';

  @override
  String requestUpdateTitle(String person) {
    return 'Ka codso $person cusboonaysiin?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Waxaan $email u dirnaa link ammaan ah. Qofku wuxuu soo dirayaa taariikhda dhicitaanka cusub iyo sawir ama PDF ah oo dukumentiga la cusboonaysiiyay ah. Link-gu wuxuu shaqeeyaa 7 maalmood, mar keliya ayaana la isticmaali karaa.';
  }

  @override
  String get requestUpdateSend => 'Dir codsiga';

  @override
  String get requestUpdateSending => 'Codsiga ayaa la dirayaa';

  @override
  String requestUpdateSent(String person) {
    return 'Codsiga waa loo diray $person';
  }

  @override
  String get requestUpdateError => 'Codsiga lama diri karin. Isku day mar kale.';

  @override
  String get requestUpdateLimit => 'Codsiyo badan ayaad dirtay maanta. Isku day berri.';

  @override
  String get requestUpdateNoEmail => 'Marka hore ku dar ciwaanka iimaylka qofkan shaashadda Qoyska.';

  @override
  String get dailyDigestSwitchTitle => 'Koobitaan maalinle ah oo keliya halkii xasuusin gaar ah';

  @override
  String get dailyDigestSwitchSubtitle => 'Hel hal ogeysiis waqtiga xasuusinta oo taxaya wax kasta oo maalintaas dhacaya.';

  @override
  String get dailyDigestTurnedOn => 'Xasuusintaada hadda waxay u imaanaysaa hal koobitaan maalinle ah.';

  @override
  String get dailyDigestTurnedOff => 'Xasuusinta gaarka ah ee diiwaan kasta mar kale way shaqaynaysaa.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count diiwaan ayaa u baahan feejignaan',
      one: '$count diiwaan ayaa u baahan feejignaan',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Soo socda: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Soo socda: $names iyo $count kale.';
  }

  @override
  String get dailyDigestLockedRecord => 'diiwaan xiran';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Iyadoo lagu salaynayo dejintaada soo noqnoqoshada, $months bilood kasta',
      one: 'Iyadoo lagu salaynayo dejintaada soo noqnoqoshada, bil kasta',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Iyadoo lagu salaynayo $count cusboonaysiin ee ugu dambeeyay',
      one: 'Iyadoo lagu salaynayo cusboonaysiintaadii ugu dambaysay',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Caadi ahaan wuxuu shaqeeyaa $years sano',
      one: 'Caadi ahaan wuxuu shaqeeyaa $years sano',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Taabo taariikhda si aad u beddesho.';

  @override
  String get renewPickDate => 'Dooro taariikhda dhicitaanka cusub';

  @override
  String get renewPickDateHint => 'Dooro taariikhda ku taal dukumentigaaga cusub.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Taasi waa $percent% ka badan markii hore ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Qiimaha cusboonaysiinta wuu kor u kacay';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Qiimaha cusboonaysiinta $name wuxuu kor u kacay $percent% marka la barbardhigo markii hore.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Waa waqtigii la bilaabi lahaa cusboonaysiinta $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, waa waqtigii aad bilaabi lahayd cusboonaysiinta $recordName. Wuxuu dhacayaa $date, haddaba haddii aad hadda bilowdo waqti badan ayaad heli doontaa.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done ka mid ah $total tallaabo ayaa dhammaaday';
  }

  @override
  String get renewChecklistStart => 'Fur liiska hubinta cusboonaysiintaada';

  @override
  String scanUpdateTitle(String name) {
    return 'Ma cusboonaysiisaa $name jira adigoo isticmaalaya taariikhda cusub?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Taariikhda dhicitaanka waxay ka beddelmaysaa $from una beddelmaysaa $to. Taariikhda cusboonaysiintaada waa la hayaa.';
  }

  @override
  String get scanAddAsNew => 'Ku dar cusub';

  @override
  String get scanUpdateExisting => 'Cusboonaysii';

  @override
  String get duplicateRecordTitle => 'Hore ayaa loogu daray';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Hore ayaad u haysataa $name oo dhacaya $date.';
  }

  @override
  String get duplicateKeepBoth => 'Hay labadaba';

  @override
  String get duplicateUpdateExisting => 'Cusboonaysii kii jiray';

  @override
  String editorDefaultsHint(String group) {
    return 'Waxaan buuxinnay dejinta caadiga ah ee $group. Waad beddeli kartaa Faahfaahin dheeraad ah.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Hore ayaad u haysataa diiwaan magacan leh oo dhacaya $date';
  }

  @override
  String get visaSectionTitle => 'Fiisooyin';

  @override
  String get visaFree => 'Fiisa la\'aan';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Fiisa la\'aan $days maalmood',
      one: 'Fiisa la\'aan $days maalin',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Fiisa marka la gaaro';

  @override
  String get visaEta => 'ETA ayaa loo baahan yahay';

  @override
  String get visaEvisa => 'e-Visa ayaa loo baahan yahay';

  @override
  String get visaRequired => 'Fiisa ayaa loo baahan yahay';

  @override
  String get visaNoEntry => 'Gelitaan lama ogola';

  @override
  String get visaHomeCountry => 'Dalka hooyo';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Joogitaan ilaa $days maalmood',
      one: 'Joogitaan ilaa $days maalin',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Safarkaagu waa $tripDays maalmood. Taasi way ka dheer tahay $days maalmood ee la ogol yahay.';
  }

  @override
  String get visaStayTooLong => 'Safarku wuu ka dheer yahay joogitaanka la ogol yahay';

  @override
  String visaApplyBy(String date) {
    return 'Codso kahor $date';
  }

  @override
  String get visaApplyNow => 'Codso sida ugu dhakhsaha badan';

  @override
  String get visaAddToChecklist => 'Ku dar liiska';

  @override
  String get visaOnChecklist => 'Liiskaaga ayuu ku jiraa';

  @override
  String get visaAdded => 'Waxaa lagu daray liiskaaga';

  @override
  String visaChecklistVisa(String country) {
    return 'Codso fiisaha $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Codso e-Visa $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Codso ETA $country';
  }

  @override
  String get visaCheckRules => 'Hubi xeerarka';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination shuruudaha fiisaha baasaboorka $nationality';
  }

  @override
  String get visaCredit => 'Xogta fiisaha: Passport Index. Xeerarku way isbeddelaan, la xiriir safaaradda kahor intaadan safrin.';

  @override
  String get visaNotAvailable => 'Macluumaadka fiisaha weli lama heli karo';

  @override
  String get visaChecking => 'Waxaan hubinayaa xeerarka fiisaha';

  @override
  String get visaNoDestinations => 'Ku dar meel aad tagayso si aad u aragto xeerarka fiisaha.';

  @override
  String get visaPassportCountry => 'Baasaboorka bixiyay';

  @override
  String get visaPassportCountryHint => 'Dooro waddanka bixiyay baasaboorka. Waxaa loo isticmaalaa hubinta xeerarka fiisaha.';

  @override
  String visaPassportOf(String country) {
    return 'Baasaboorka $country';
  }

  @override
  String get visaAddPassportCountry => 'Ku dar baasaboor';

  @override
  String get visaAddYourPassportCountry => 'Ku dar baasaboorkaaga';

  @override
  String get visaNeedsYourCountry => 'Ku dar baasaboorkaaga si aad u hubiso fiisooyinka.';

  @override
  String visaNeedsCountry(String name) {
    return 'Ku dar baasaboorka $name si aad u hubiso fiisooyinka.';
  }

  @override
  String get visaAutoNote => 'Waxaa laga dejiyay xeerarka fiisaha ee baasaboorradaada. Taabo si aad u beddesho.';

  @override
  String get visaReminderTitle => 'Waa waqtigii aad codsan lahayd fiisooyinkaaga';

  @override
  String visaReminderBody(String trip) {
    return 'Maanta waa maalinta lagu taliyay inaad codsato safarkaaga $trip. La xiriir safaaradda si aad u hesho xeerarka saxda ah.';
  }

  @override
  String get visaApplyOfficial => 'Ka codso bogga rasmiga ah';

  @override
  String get visaLeavingTitle => 'Waxaad ka baxaysaa Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Waxaad aadaysaa bogga rasmiga ah ee dowladda $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara qayb kama aha boggan, wax lacag ahna kaa qaadi maayo. Khidmadda dowladda waxaa lagu bixiyaa boggaas.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Raadi bogga rasmiga ah ee dowladda $country. Ka fogow bogagga wakiillada ee qaada khidmad dheeraad ah.';
  }

  @override
  String get visaOfficialSearch => 'Hel bogga rasmiga ah';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-visa bogga rasmiga ah ee dowladda';
  }

  @override
  String visaLivesIn(String country) {
    return 'Ku nool: $country';
  }

  @override
  String get visaResidenceTitle => 'Dalka aad ku nooshahay';

  @override
  String get visaResidenceHint => 'Waxaa loo isticmaalaa in la helo safaaradda aad ka codsan karto fiisaha.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Ka codso safaaradda ama qunsuliyadda $country ee ku taal $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Ka codso safaaradda ama qunsuliyadda $country ee ku taal dalka aad ku nooshahay.';
  }

  @override
  String get visaEmbassyCentreNote => 'Bogga safaaradda wuxuu sheegayaa xarunta fiisaha ay isticmaasho, sida VFS Global ama TLScontact. Ka codso oo keliya xarunta halkaas lagu sheegay.';

  @override
  String get visaFindEmbassy => 'Hel safaaradda';

  @override
  String visaContactImmigration(String country) {
    return 'Waxaad ku nooshahay $country. La xiriir xafiiska socdaalka $country si aad uga waydiiso fiisahaaga.';
  }

  @override
  String visaRecordName(String country) {
    return 'Fiisaha $country';
  }

  @override
  String get visaAddMyVisa => 'Ku dar fiisahayga';

  @override
  String get visaChooseSaved => 'Dooro fiiso la keydiyay';

  @override
  String get visaLinked => 'Fiisaha waxaa lagu xiray safarkan';

  @override
  String visaRecordValid(String date) {
    return 'Fiisaha waa la keydiyay. Wuu ansax yahay ilaa $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Fiisahaagu wuxuu dhacayaa $date, ka hor intaadan soo noqon.';
  }

  @override
  String get visaRemoveLink => 'Ka saar xiriirka';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ka mid ah $total musaafir ayaa wali u baahan fiiso',
      one: '$count ka mid ah $total musaafir ayaa wali u baahan fiiso',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Ugu horrayn: codso kahor $date';
  }

  @override
  String get visaSummaryAllSet => 'Qof walba wuxuu haystaa fiiso safarkan.';

  @override
  String get stayTitle => 'Joogitaankaaga';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Maalinta $used ee $allowed gudaha $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Ka bax kahor $date';
  }

  @override
  String stayOver(String date) {
    return 'Joogitaankaaga la ogolaa wuxuu dhammaaday $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Waxay ku salaysan tahay joogitaanka ugu gaaban ee la ogol yahay, ee $name.';
  }

  @override
  String get stayStrictestYou => 'Waxay ku salaysan tahay joogitaankaaga la ogol yahay, kan ugu gaaban kooxda.';

  @override
  String get staySchengenArea => 'Aagga Schengen';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Hal joogitaan oo dhan aagga Schengen: $days maalmood muddo kasta oo $window maalmood ah.',
      one: 'Hal joogitaan oo dhan aagga Schengen: $days maalin muddo kasta oo $window maalmood ah.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Waxaan imid maalin kale';

  @override
  String get stayArrivalPick => 'Goorma ayaad timid?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days maalmood ayaa ka harsan joogitaankaaga $country',
      one: '$days maalin ayaa ka harsan joogitaankaaga $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Ka bax kahor $date si aad ugu jirto waqtiga laguu ogol yahay.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Baasaboorka $name wuxuu dhacayaa goor hore safarkan. Hubi ka hor intaadan ballansan.';
  }

  @override
  String get travelPassportTooSoonYours => 'Baasaboorkaagu wuxuu dhacayaa goor hore safarkan. Hubi ka hor intaadan ballansan.';

  @override
  String get travelPassportTooSoonSeveral => 'Baasaboorro qaar ayaa dhacaya goor hore safarkan. Hubi ka hor intaadan ballansan.';

  @override
  String get secTitle => 'Amniga iyo asturnaanta';

  @override
  String get secProfileSubtitle => 'Quful-ka app-ka, qalabka, asturnaanta iyo xogtaada';

  @override
  String get secSectionSignIn => 'Gelitaanka';

  @override
  String get secSectionAppProtection => 'Ilaalinta app-ka';

  @override
  String get secSectionPrivacy => 'Asturnaanta';

  @override
  String get secCheckupTitle => 'Hubinta amniga';

  @override
  String secCheckupScore(int done, int total) {
    return '$done ka mid ah $total waa la dhammeeyay';
  }

  @override
  String get secCheckupAllDone => 'Akoonkaagu si wanaagsan ayuu u ilaalisan yahay.';

  @override
  String get secCheckEmail => 'Cinwaanka iimaylka waa la xaqiijiyay';

  @override
  String get secCheckTwoStep => 'Gelitaanka laba tallaabo ah waa shidan yahay';

  @override
  String get secCheckAppLock => 'Quful-ka app-ka waa shidan yahay';

  @override
  String get secCheckPhotos => 'Sawirrada qarsoodiga ah waa shidan yihiin';

  @override
  String get secCheckRecoveryKey => 'Furaha soo celinta waa la keydiyay';

  @override
  String get secCheckPassword => 'Furaha sirta ah oo adag ayaa la dejiyay';

  @override
  String get secCheckActionVerify => 'Xaqiiji';

  @override
  String get secCheckActionTurnOn => 'Shid';

  @override
  String get secCheckActionSetUp => 'Deji';

  @override
  String get secCheckActionChange => 'Beddel';

  @override
  String get secChangePasswordSubtitle => 'Dooro furaha sirta ah oo cusub oo akoonkaaga ah';

  @override
  String get secCurrentPassword => 'Furaha sirta ah ee hadda';

  @override
  String get secNewPassword => 'Furaha sirta ah ee cusub';

  @override
  String get secConfirmPassword => 'Xaqiiji furaha sirta ah ee cusub';

  @override
  String get secPasswordsDoNotMatch => 'Furayaasha sirta ahi isma laha.';

  @override
  String get secPasswordSameAsCurrent => 'Dooro furaha sirta ah oo ka duwan kan aad hadda haysato.';

  @override
  String get secPasswordLeaked => 'Furahan sirta ah wuxuu ka soo muuqday xog-baxsi la og yahay. Dooro mid kale.';

  @override
  String get secPasswordChanged => 'Furahaaga sirta ah waa la beddelay.';

  @override
  String get secStrengthHint => 'Isticmaal 12 xaraf ama ka badan oo isku dhafan xarfo, lambarro iyo calaamado.';

  @override
  String secStrengthLabel(String level) {
    return 'Adkaanta furaha sirta ah: $level';
  }

  @override
  String get secStrengthWeak => 'Daciif';

  @override
  String get secStrengthFair => 'Dhexdhexaad';

  @override
  String get secStrengthGood => 'Wanaagsan';

  @override
  String get secStrengthStrong => 'Adag';

  @override
  String get secDevicesTitle => 'Qalabkaaga';

  @override
  String get secDevicesSubtitle => 'Arag halka aad ka gashan tahay';

  @override
  String get secDevicesIntro => 'Qalabkan waxay ku gashan yihiin akoonkaaga. Haddii aad mid aqoonsan weydo, ka saar oo beddel furahaaga sirta ah.';

  @override
  String get secDevicesEmpty => 'Weli qalab la muujiyo ma jiro.';

  @override
  String get secThisDevice => 'Qalabkan';

  @override
  String get secActiveNow => 'Hadda wuu shaqaynayaa';

  @override
  String secDeviceLastActive(String time) {
    return 'Markii ugu dambeysay ee la isticmaalay: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Qalab aan la aqoon';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Ka bax $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara ee qalabkaas waa laga saari doonaa marka xigta ee uu internetka ku xidhmo.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device waa laga saari doonaa.';
  }

  @override
  String get secSignOutOthers => 'Ka bax dhammaan qalabka kale';

  @override
  String get secSignOutOthersTitle => 'Ka bax dhammaan qalabka kale?';

  @override
  String get secSignOutOthersBody => 'Taleefan kasta ama tablet kale oo ku gashan akoonkaaga waa laga saari doonaa. Adigu waad ku sii jiraysaa qalabkan.';

  @override
  String get secSignOutOthersConfirmBody => 'Geli furahaaga sirta ah si aad uga baxdo qalabkaaga kale.';

  @override
  String get secSignedOutOthers => 'Waad ka baxday dhammaan qalabka kale.';

  @override
  String get secSignedOutEverywhere => 'Waa lagaa saaray dhammaan qalabka. Mar kale soo gal si aad u sii wadato.';

  @override
  String get secSignedOutRemotely => 'Waa lagaa saaray qalabkan, waxaana laga sameeyay qalab kale.';

  @override
  String get secHistoryTitle => 'Taariikhda amniga';

  @override
  String get secHistorySubtitle => 'Gelitaannadii iyo isbeddelladii ugu dambeeyay ee akoonkaaga';

  @override
  String get secHistoryIntro => 'Gelitaannada iyo isbeddellada akoonkaaga 90-kii maalmood ee la soo dhaafay.';

  @override
  String get secHistoryEmpty => 'Weli wax la muujiyo ma jiraan.';

  @override
  String get secJustNow => 'Hadda';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count daqiiqo ka hor',
      one: '$count daqiiqo ka hor',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count saacadood ka hor',
      one: '$count saac ka hor',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count maalmood ka hor',
      one: '$count maalin ka hor',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Qalab cusub ayaa soo galay';

  @override
  String get secEventSignIn => 'Waa la soo galay';

  @override
  String get secEventPasswordChanged => 'Furaha sirta ah waa la beddelay';

  @override
  String get secEventEmailChanged => 'Cinwaanka iimaylka waa la beddelay';

  @override
  String get secEventEmailChangeRequested => 'Waxaa la codsaday beddelka cinwaanka iimaylka';

  @override
  String get secEventTwoStepEnabled => 'Gelitaanka laba tallaabo ah waa la shiday';

  @override
  String get secEventTwoStepDisabled => 'Gelitaanka laba tallaabo ah waa la demiyay';

  @override
  String get secEventSessionsRevoked => 'Waa laga baxay dhammaan qalabka kale';

  @override
  String get secEventDeviceSignedOut => 'Qalab ayaa laga saaray';

  @override
  String get secEventDataExported => 'Xogtaada waa la soo dejiyay';

  @override
  String get secEventShareLinkCreated => 'Link wadaag ah ayaa la sameeyay';

  @override
  String get secEventRecoveryKeyCreated => 'Furaha soo celinta waa la sameeyay';

  @override
  String get secEventAppLockEnabled => 'Quful-ka app-ka waa la shiday';

  @override
  String get secEventAppLockDisabled => 'Quful-ka app-ka waa la demiyay';

  @override
  String get secEventPlanStarted => 'Qorshaha waa la bilaabay';

  @override
  String get secEventPlanRenewed => 'Qorshaha waa la cusboonaysiiyay';

  @override
  String get secEventPlanCancelled => 'Qorshaha waa la joojiyay';

  @override
  String get secEventPlanEnded => 'Qorshaha wuu dhammaaday';

  @override
  String get secEventAccountDeletionRequested => 'Waxaa la codsaday tirtirka akoonka';

  @override
  String get secEventOther => 'Dhaqdhaqaaqa akoonka';

  @override
  String get secAutoLockTitle => 'Mar kale quful';

  @override
  String get secAutoLockBody => 'Dooro inta Vaultara ay gadaal ku jiri karto ka hor inta aysan ku weydiin inaad mar kale furto.';

  @override
  String get secAutoLockImmediately => 'Isla markiiba';

  @override
  String get secAutoLockOneMinute => '1 daqiiqo ka dib';

  @override
  String get secAutoLockFiveMinutes => '5 daqiiqo ka dib';

  @override
  String get secAutoLockFifteenMinutes => '15 daqiiqo ka dib';

  @override
  String get secAutoLockNeedsAppLock => 'Shid quful-ka app-ka si aad tan u isticmaasho';

  @override
  String get secHideInRecentsTitle => 'Shaashadda asturnaanta';

  @override
  String get secHideInRecentsSubtitle => 'Ku qari diiwaannadaada muuqaalka app-yada dhowaan la furay';

  @override
  String get secBlockScreenshotsTitle => 'Xannib sawir-shaashadeedka';

  @override
  String get secBlockScreenshotsSubtitle => 'Shaashadaha muujiya faahfaahinta dukumentiyada, sawirrada iyo furayaasha';

  @override
  String get secCopiedWillClear => 'Waa la koobiyeeyay. Waxaa laga tirtiri doonaa kaydka koobiga 60 ilbiriqsi kadib.';

  @override
  String get secAnalyticsTitle => 'La wadaag xogta isticmaalka';

  @override
  String get secAnalyticsSubtitle => 'Xog aan magac lahayn oo naga caawisa inaan horumarino Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Naga caawi horumarinta Vaultara';

  @override
  String get secAnalyticsSheetBody => 'U oggolow Vaultara inay ururiso xogta isticmaalka ee aan magaca lahayn si aan u aragno astaamaha caawiya oo aan u hagaajinno dhibaatooyinka. Weligeen ma ururino diiwaannadaada, sawirradaada ama dukumentiyadaada. Waxaad tan ku beddeli kartaa wakhti kasta gudaha Amniga iyo asturnaanta.';

  @override
  String get secAllow => 'Oggolow';

  @override
  String get secPrivacyPolicy => 'Siyaasadda Asturnaanta';

  @override
  String get secTermsOfService => 'Shuruudaha Adeegga';

  @override
  String get secOpensInBrowser => 'Wuxuu ka furmaa browser-kaaga';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Waan oggolahay $terms iyo $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Waxaan cusboonaysiinay Shuruudaha iyo Siyaasadda Asturnaanta';

  @override
  String get secTermsUpdatedBody => 'Fadlan akhri Shuruudaha Adeegga iyo Siyaasadda Asturnaanta ee la cusboonaysiiyay. Taabo Aqbal si aad u sii isticmaasho Vaultara.';

  @override
  String get secAccept => 'Aqbal';

  @override
  String get secBillingTitle => 'Taariikhda lacag-bixinta';

  @override
  String get secBillingNote => 'Google Play ama Apple ayaa kuu soo dira rasiidkaaga rasmiga ah oo leh lacagta lagaa jaray.';

  @override
  String get secBillingEmpty => 'Weli wax lacag-bixin ah ma jiraan.';

  @override
  String get secBillingStarted => 'Qorshaha waa la bilaabay';

  @override
  String get secBillingRenewed => 'Qorshaha waa la cusboonaysiiyay';

  @override
  String get secBillingCancelled => 'Cusboonaysiinta tooska ah waa la demiyay';

  @override
  String get secBillingResumed => 'Cusboonaysiinta tooska ah mar kale ayaa la shiday';

  @override
  String get secBillingEnded => 'Qorshaha wuu dhammaaday';

  @override
  String get secBillingRefunded => 'Lacagta waa la celiyay';

  @override
  String get secBillingOther => 'Isbeddel lacag-bixin';

  @override
  String secBillingRenewsOn(String date) {
    return 'Waxaa la cusboonaysiinayaa $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Helitaan ilaa $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Tan lama keydin karin. Hubi xiriirkaaga oo isku day mar kale.';

  @override
  String get assistantActionNotPossible => 'Isbeddelkan hadda suurtagal ma aha. Mar kale weydii Vaultara ama adigu samee isbeddelka.';

  @override
  String get assistantActionOpensForm => 'Xaqiiji wuxuu furayaa foomka lagu daro diiwaanka si aad u dhammaystirto.';

  @override
  String get assistantCardCancelled => 'Waa la joojiyay';

  @override
  String get assistantCardDone => 'Dhammaad';

  @override
  String get assistantCardEditTitle => 'Beddel diiwaanka';

  @override
  String get assistantCardNotConfirmed => 'Lama xaqiijin';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count maalmood',
      one: '$count maalin',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Wuxuu u guurayaa Xarunta Soo Celinta, halkaas oo aad ka soo celin karto muddo 30 maalmood ah.';

  @override
  String get assistantHistoryAllDeleted => 'Dhammaan wada hadallada waa la tirtiray';

  @override
  String get assistantHistoryDeleteAll => 'Tirtir dhammaan wada hadallada';

  @override
  String get assistantHistoryDeleteAllBody => 'Dhammaan wada hadalladaada la keydiyay ee Weydii Vaultara waa la tirtiri doonaa. Tan dib looma celin karo. Diiwaannadaada waxba kuma dhacayaan.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Ma tirtirtaa dhammaan wada hadallada?';

  @override
  String get assistantHistoryDeleteBody => 'Wada hadalkan waa laga tirtiri doonaa akoonkaaga. Diiwaannadaada waxba kuma dhacayaan.';

  @override
  String get assistantHistoryDeleteChat => 'Tirtir wada hadalka';

  @override
  String get assistantHistoryDeleteFailed => 'Wada hadalka lama tirtiri karin. Hubi xiriirkaaga oo isku day mar kale.';

  @override
  String get assistantHistoryDeleteTitle => 'Ma tirtirtaa wada hadalkan?';

  @override
  String get assistantHistoryDeleted => 'Wada hadalka waa la tirtiray';

  @override
  String get assistantHistoryEmpty => 'Weli ma jiraan wada hadallo la keydiyay. Wada hadalladaada Weydii Vaultara halkan ayay ka muuqan doonaan.';

  @override
  String get assistantHistoryLoadError => 'Ma aanan soo shubi karin wada hadalladaada. Hubi xiriirkaaga oo isku day mar kale.';

  @override
  String get assistantHistoryNote => 'Wada hadallada waxaa lagu keydiyaa akoonkaaga si aad ugu soo laabato. Si toos ah ayaa loo tirtiraa 90 maalmood kadib.';

  @override
  String get assistantHistoryTitle => 'Taariikhda wada hadallada';

  @override
  String get assistantIntroAll => 'Weydii ila diiwaannadaada, safarradaada iyo sida Vaultara u shaqeyso. Waxaan kaloo diyaarin karaa diiwaanno cusub iyo isbeddello si aad u hubiso oo u xaqiijiso.';

  @override
  String get assistantOpen => 'Fur';

  @override
  String get assistantPeopleLimit => 'Qorshahaagu ma laha meel bannaan oo qof kale ah.';

  @override
  String get assistantPersonMissing => 'Qofkan mar dambe kuma jiro Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Jawaabuhu waxay isticmaalaan AI. Su\'aashaada iyo kaliya faahfaahinta diiwaanka ee loo baahan yahay jawaabta ayaa loo diraa bixiyaha AI-ga ee annaga. Magacyada iyo qoraallada diiwaannada xiran waligood lama diro, lambarrada dhaadheer ee qoraallada ku jirana waa la qariyaa. Wada hadallada waxaa lagu keydiyaa akoonkaaga 90 maalmood, waxba isma beddelaan diiwaannadaada ilaa aad xaqiijiso.';

  @override
  String get assistantRenewDateInvalid => 'Taariikhda dhicitaanka cusub waa inay ka dambeysaa tan hadda.';

  @override
  String get assistantSuggestionWhere => 'Halkee ka shidaa gelitaanka laba tallaabo ah?';

  @override
  String get assistantTripLimit => 'Waxaad haysataa inta ugu badan ee safarrada la oggol yahay. Marka hore tirtir safar hore.';

  @override
  String get assistantTripMissing => 'Safarkan mar dambe kuma jiro Vaultara.';

  @override
  String get assistantValueNone => 'Midna';

  @override
  String get assistantValueOff => 'Dansan';

  @override
  String get assistantValueOn => 'Shidan';

  @override
  String get secBillingEmptyHint => 'Markaad bilowdo, cusboonaysiiso ama joojiso qorshe, halkan ayuu ka muuqan doonaa.';

  @override
  String get secBillingLoadFailed => 'Taariikhda lacag-bixintaada lama soo shubi karin. Hubi xiriirkaaga oo isku day mar kale.';

  @override
  String get secBillingRetry => 'Isku day mar kale';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Billow tijaabada bilaashka ah ee $count bilood ah',
      one: 'Billow tijaabada bilaashka ah ee $count bil ah',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Tijaabo bilaash ah oo loogu talagalay macaamiisha cusub: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Kadib $price bishii. Jooji mar kasta gudaha Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Kadib $price sannadkii. Jooji mar kasta gudaha Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Kadib $price bishii. Jooji mar kasta gudaha App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Kadib $price sannadkii. Jooji mar kasta gudaha App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Maanta waxba ma bixinaysid. Haddii aad joojiso ka hor inta aysan tijaabadu dhammaan, lacag lagaama qaadi doono.';

  @override
  String get verifyEmailLinkVerifying => 'Waxaan xaqiijinaynaa cinwaanka iimaylkaaga';

  @override
  String get verifyEmailSuccess => 'Cinwaanka iimaylkaaga waa la xaqiijiyay.';

  @override
  String get passwordErrorSameAsCurrent => 'Erayga sirta ah ee cusub waa inuu ka duwanaadaa erayga sirta ah ee aad hadda isticmaasho.';

  @override
  String get passwordErrorLeaked => 'Erayga sirta ah kan wuxuu ka soo muuqday xog la xaday, sidaas darteed ammaan ma aha. Dooro eray sir ah oo kale.';

  @override
  String get passwordErrorWrongCurrent => 'Erayga sirta ah ee hadda sax ma aha. Hubi oo mar kale isku day.';

  @override
  String get passwordErrorCurrentRequired => 'Geli erayga sirta ah ee hadda si aan u xaqiijinno inaad adigu tahay.';

  @override
  String get passwordErrorNewRequired => 'Geli eray sir ah oo cusub.';

  @override
  String get passwordErrorConfirmRequired => 'Mar kale qor erayga sirta ah ee cusub si aad u xaqiijiso.';

  @override
  String get passwordErrorMismatch => 'Labada eray sir ah isma laha. Isla erayga sirta ah ee cusub ku qor labada goob.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Erayga sirta ah aad buu u gaaban yahay. Isticmaal ugu yaraan $count xaraf.',
      one: 'Erayga sirta ah aad buu u gaaban yahay. Isticmaal ugu yaraan $count xaraf.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Erayga sirta ah aad buu u daciif yahay sababtoo ah ma laha xaraf weyn. Ku dar ugu yaraan hal xaraf weyn.';

  @override
  String get passwordErrorNeedLower => 'Erayga sirta ah aad buu u daciif yahay sababtoo ah ma laha xaraf yar. Ku dar ugu yaraan hal xaraf yar.';

  @override
  String get passwordErrorNeedNumber => 'Erayga sirta ah aad buu u daciif yahay sababtoo ah ma laha lambar. Ku dar ugu yaraan hal lambar.';

  @override
  String get passwordErrorNeedSymbol => 'Erayga sirta ah aad buu u daciif yahay sababtoo ah ma laha astaan gaar ah. Ku dar ugu yaraan mid, sida ! ama #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Erayga sirta ah aad buu u daciif yahay. Isticmaal ugu yaraan $count xaraf oo leh xaraf weyn, xaraf yar, lambar iyo astaan gaar ah.',
      one: 'Erayga sirta ah aad buu u daciif yahay. Isticmaal ugu yaraan $count xaraf oo leh xaraf weyn, xaraf yar, lambar iyo astaan gaar ah.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Amniga awgiis, waa inaad mar kale soo gashaa ka hor intaadan beddelin erayga sirta ah. Ka bax, soo gal, oo mar kale isku day.';

  @override
  String get passwordErrorChangeFailed => 'Erayga sirta ah lama beddelin sababtoo ah wax baa khaldamay. Mar kale isku day.';

  @override
  String get passportsTitle => 'Baasaboorada';

  @override
  String get passportAddAnother => 'Ku dar baasaboor kale';

  @override
  String get passportRemove => 'Ka saar baasaboorka';

  @override
  String get passportLinkRecord => 'Ku xidh baasaboor la keydiyay';

  @override
  String get passportChooseRecord => 'Dooro baasaboor la keydiyay';

  @override
  String get passportNoRecords => 'Wali ma jiro baasaboor la keydiyay. Marka hore ku dar baasaboorkaaga kaydka.';

  @override
  String passportExpires(String date) {
    return 'Wuxuu dhacayaa $date';
  }

  @override
  String get passportNotLinked => 'Ku xidh baasaboor la keydiyay si loo hubiyo taariikhda dhicitaanka.';

  @override
  String passportTravelOn(String country) {
    return 'Ku safar baasaboorka $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Ku gal baasaboorkaaga $country. Fiiso looma baahna.';
  }

  @override
  String get passportChange => 'Beddel baasaboorka';

  @override
  String get passportBest => 'Doorashada ugu fiican';

  @override
  String get passportUseBest => 'Isticmaal doorashada ugu fiican';

  @override
  String passportChooseFor(String country) {
    return 'Baasaboor loogu talagalay $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Baasaboorkan wuxuu dhacayaa $date, kahor intaadan soo noqon.';
  }

  @override
  String passportShortFor(String date) {
    return 'Baasaboorkan wuxuu dhacayaa $date. Wadamo badan waxay rabaan inuu shaqeeyo dhawr bilood ka dib marka aad soo noqoto.';
  }

  @override
  String get passportSeveralNote => 'Haddii aad haysato in ka badan hal baasaboor, qaar ka mid ah wadamada waxay leeyihiin xeerar dheeraad ah. Weydii safaaradda kahor safarka.';

  @override
  String visaNoteDual(String country) {
    return '$country ma aqoonsato dhalasho labaad. Weydii safaaradda kahor safarka.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country waxay leedahay xeerar gelid oo dheeraad ah oo loogu talagalay qaar ka mid ah baasaboorada. Weydii safaaradda kahor safarka.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Xogta fiisaha waa la cusboonaysiiyay $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Xogta fiisaha waxaa markii ugu dambeysay la cusboonaysiiyay $date. Waxaa laga yaabaa inay duugoobaan.';
  }

  @override
  String get travelFlightLandsIn => 'Ku degaysa';

  @override
  String get travelFlightLandsInChoose => 'Wadan (ikhtiyaari)';

  @override
  String get travelFlightLandsInHint => 'Waxaa loo baahan yahay oo keliya joogsiyada dhexe. Waxaa loo isticmaalaa hubinta fiisaha gudbista.';

  @override
  String travelTransitNote(String country) {
    return 'Joogsi dhexe oo ku yaal $country. Hubi inaad u baahan tahay fiiso gudbis.';
  }

  @override
  String get currencyDisplayTitle => 'Lacagta';

  @override
  String currencyDisplaySubtitle(String currency) {
    return 'Wadarta waxaa lagu muujiyaa $currency';
  }

  @override
  String get costRatesTitle => 'Sicirka sarrifka';

  @override
  String costRatesBody(String currency) {
    return 'Lacagaha ku jira lacago kale waxaa loo beddelaa $currency iyadoo la isticmaalayo sicirka sarrifka maalinlaha ah. Diiwaan kasta wuxuu hayaa qaddarka iyo lacagta aad gelisay.';
  }

  @override
  String costRatesUpdated(String date) {
    return 'Sicirrada waa la cusboonaysiiyay $date';
  }

  @override
  String costNotConverted(String currencies) {
    return 'Sicir sarrif looma hayo $currencies. Qaddarradan waxaa loo muujiyaa si gooni ah.';
  }

  @override
  String smartInsightTripWhen(String trip, String date) {
    return '$trip: waxaad bixi doontaa $date.';
  }

  @override
  String travelFlightErrorTripDates(String start, String end) {
    return 'Taariikhda duulimaadyadu waa inay u dhaxeeyaan $start iyo $end.';
  }

  @override
  String get travelFlightErrorOverlap => 'Duulimaadkan wuxuu isku dhacayaa duulimaad kale. Duulimaadyadu waa inay isku xigaan si hagaagsan.';

  @override
  String get travelFlightsOutsideDates => 'Qaar ka mid ah duulimaadyada ayaa ka baxsan taariikhda safarkaaga. Beddel taariikhaha ama wax ka beddel duulimaadyadaas.';

  @override
  String get loadErrorBody => 'Lama soo rari karo tan. Hubi xiriirkaaga oo isku day mar kale.';

  @override
  String get tryAgain => 'Isku day mar kale';

  @override
  String get discardChangesTitle => 'Ma tuuraysaa isbeddelladaada?';

  @override
  String get discardChangesBody => 'Waxaad leedahay isbeddello aan la keydin. Haddii aad hadda baxdo, way luntaan.';

  @override
  String get discardChangesKeep => 'Sii wad tafatirka';

  @override
  String get discardChangesDiscard => 'Tuur';

  @override
  String get offlineBanner => 'Khadka ma saaran. Isbeddellada waa la isku xiri doonaa marka aad mar kale ku xidhanto.';

  @override
  String get reminderHelpTitle => 'Xasuusinuhu ma yimaaddaan?';

  @override
  String get reminderHelpSubtitle => 'Hagaaji dejinta batarida ee xannibaysa xasuusinta';

  @override
  String get reminderHelpBody => 'Taleefannada qaar waxay joojiyaan abka asalka ah si ay batarida u badbaadiyaan, taasoo dib u dhigi karta ama xannibi karta xasuusinta. U ogolow Vaultara inay shaqeyso iyadoo aan xaddidaad batari lahayn, oo hubi in ogeysiisyadu shidan yihiin dejinta abka.';

  @override
  String get reminderHelpOpenBattery => 'Fur dejinta batarida';

  @override
  String get reminderHelpOpenApp => 'Fur dejinta abka';

  @override
  String get showPassword => 'Tus erayga sirta ah';

  @override
  String get hidePassword => 'Qari erayga sirta ah';

  @override
  String get pinCategory => 'Sare ku xidh';

  @override
  String get unpinCategory => 'Ka saar xidhka';

  @override
  String get clearSearch => 'Nadiifi raadinta';

  @override
  String get tripPurposeTitle => 'Sababta safarka';

  @override
  String get tripPurposeHoliday => 'Fasax';

  @override
  String get tripPurposeFamily => 'Booqasho qoys ama saaxiibo';

  @override
  String get tripPurposeBusiness => 'Ganacsi';

  @override
  String get tripPurposeStudy => 'Waxbarasho';

  @override
  String get tripPurposeWork => 'Shaqo';

  @override
  String get visaPurposeStudyNeeded => 'Badanaa waxaa loo baahan yahay fiisaha waxbarashada';

  @override
  String get visaPurposeWorkNeeded => 'Badanaa waxaa loo baahan yahay fiisaha shaqada';

  @override
  String get visaPurposeStudyNote => 'Xeerarka booqdayaasha ma daboolaan waxbarashada. Badanaa waxaad u baahan tahay fiiso ama ogolaansho waxbarasho. Hubi xeerarka rasmiga ah oo codso goor hore.';

  @override
  String get visaPurposeWorkNote => 'Xeerarka booqdayaasha ma daboolaan shaqada, mid lagu mushahar qaato iyo mid aan lagu qaadan. Badanaa waxaad u baahan tahay fiiso ama ogolaansho shaqo. Hubi xeerarka rasmiga ah oo codso goor hore.';

  @override
  String get visaBusinessNote => 'Booqashooyinka gaagaaban ee ganacsiga sida shirarka badanaa waa la oggol yahay xeerarka booqdayaasha, laakiin shaqada mushaharka leh maaha. Hubi xeerarka rasmiga ah.';

  @override
  String visaVisitorRules(String status) {
    return 'Xeerarka booqdayaasha: $status';
  }

  @override
  String get visaOfficialRules => 'Xeerarka rasmiga ah';

  @override
  String get visaLeavingRulesNote => 'Vaultara qayb kama aha boggan. Haddii boggani wax ka duwan Vaultara sheego, raac boggan.';

  @override
  String get assistantStepThinking => 'Waan fekerayaa';

  @override
  String get assistantStepSlow => 'Weli waan ka shaqeynayaa';

  @override
  String get assistantStepRecords => 'Waxaan hubinayaa diiwaannadaada';

  @override
  String get assistantStepTrips => 'Waxaan hubinayaa safarradaada';

  @override
  String get assistantStepPeople => 'Waxaan hubinayaa dadkaaga';

  @override
  String assistantStepRecordAdd(String name) {
    return 'Waxaan diyaarinayaa $name';
  }

  @override
  String assistantStepRecordEdit(String name) {
    return 'Waxaan diyaarinayaa isbeddellada $name';
  }

  @override
  String assistantStepRecordRenew(String name) {
    return 'Waxaan diyaarinayaa taariikhda cusub ee $name';
  }

  @override
  String assistantStepRecordDelete(String name) {
    return 'Waxaan u diyaarinayaa tirtiridda $name';
  }

  @override
  String get assistantStepRecordGeneric => 'Waxaan diyaarinayaa isbeddelka';

  @override
  String assistantStepPersonAdd(String name) {
    return 'Waxaan ku darayaa $name';
  }

  @override
  String assistantStepUpdating(String name) {
    return 'Waxaan cusboonaysiinayaa $name';
  }

  @override
  String get assistantStepPersonMe => 'Waxaan cusboonaysiinayaa faahfaahintaada';

  @override
  String assistantStepTripAdd(String place) {
    return 'Waxaan diyaarinayaa safarkaaga $place';
  }

  @override
  String get assistantStepScreen => 'Waxaan raadinayaa shaashadda saxda ah';

  @override
  String get assistantStop => 'Jooji';

  @override
  String get assistantStopped => 'Waad joojisay jawaabtan.';

  @override
  String get assistantCopy => 'Koobi';

  @override
  String get assistantCopied => 'Waa la koobiyeeyay';

  @override
  String get assistantHelpful => 'Waxtar leh';

  @override
  String get assistantNotHelpful => 'Waxtar ma leh';

  @override
  String get assistantFeedbackThanks => 'Waad ku mahadsan tahay jawaab celintaada';

  @override
  String get assistantUndo => 'Ka noqo';

  @override
  String get assistantUndoAll => 'Ka noqo dhammaan';

  @override
  String get assistantUndone => 'Isbeddelka waa laga noqday';

  @override
  String get assistantUndoFailed => 'Lagama noqon karin. Isbeddelka adigu samee.';

  @override
  String assistantBatchTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count isbeddel',
      one: '$count isbeddel',
    );
    return '$_temp0';
  }

  @override
  String get assistantConfirmAll => 'Xaqiiji dhammaan';

  @override
  String assistantConfirmSelected(int count) {
    return 'Xaqiiji $count';
  }

  @override
  String assistantSuggestRenew(String name) {
    return 'I caawi inaan cusboonaysiiyo $name';
  }

  @override
  String assistantSuggestExpired(String name) {
    return '$name wuu dhacay. Maxaan sameeyaa?';
  }

  @override
  String assistantSuggestTripReady(String place) {
    return 'Ma u diyaarsanahay safarkayga $place?';
  }

  @override
  String get assistantSuggestPlanTrip => 'I caawi inaan qorsheeyo safar';

  @override
  String assistantFieldCountryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Waddammo',
      one: 'Waddan',
    );
    return '$_temp0';
  }

  @override
  String get assistantSettingTitle => 'Beddel goob';

  @override
  String get assistantSettingAppLockNote => 'Taleefankaagu marka hore wuxuu weydiin doonaa faraha, wejiga ama quufka shaashadda.';

  @override
  String get assistantSettingNotificationsNote => 'Taleefankaagu wuxuu ku weydiin doonaa inaad oggolaato ogeysiisyada.';

  @override
  String get assistantSettingUnavailable => 'Goobtan kuma jirto taleefankan.';

  @override
  String assistantSettingAlready(String setting) {
    return '$setting: isbeddel looma baahna';
  }

  @override
  String get assistantStepSetting => 'Goobta waa la diyaarinayaa';

  @override
  String get travelItemAccommodation => 'Caddeynta meesha aad deggan tahay, sida ballan';

  @override
  String get travelItemReturnTicket => 'Tigidh soo laabasho ama sii socod';

  @override
  String get travelItemHostInvite => 'Cinwaanka martigeliyahaaga, iyo warqad casuumaad haddii waddanku codsado';

  @override
  String get travelItemBusinessInvite => 'Warqad casuumaad oo ka timid shirkadda aad booqanayso';

  @override
  String get travelItemEmployerLetter => 'Warqad ka timid shaqo-bixiyahaaga oo ku saabsan safarka';

  @override
  String get travelItemStudyAcceptance => 'Warqad aqbalaad oo ka timid dugsigaaga ama jaamacaddaada';

  @override
  String get travelItemProofOfFunds => 'Caddeynta lacagta, sida war-bixinnada bangiga ee dhowaan';

  @override
  String get travelItemStudyPermit => 'Fiisaha ama oggolaanshaha waxbarashada waa la ansixiyay';

  @override
  String get travelItemWorkPermit => 'Fiisaha ama oggolaanshaha shaqada waa la ansixiyay';

  @override
  String get travelItemWorkContract => 'Dalab shaqo ama qandaraas shaqo oo la saxiixay';

  @override
  String get visaPermitNoneStudy => 'Oggolaansho waxbarasho lama keydin';

  @override
  String get visaPermitNoneWork => 'Oggolaansho shaqo lama keydin';

  @override
  String visaPermitValidUntil(String date) {
    return 'Oggolaanshuhu wuu shaqeynayaa ilaa $date';
  }

  @override
  String visaPermitEndsEarly(String date) {
    return 'Oggolaanshuhu wuxuu dhacayaa $date, ka hor intaadan soo laaban';
  }

  @override
  String get visaPermitHint => 'Ku keydi oggolaanshaha diiwaan ahaan, Vaultara ayaa ku xasuusin doonta ka hor intuusan dhicin.';

  @override
  String get visaPermitAdd => 'Ku dar oggolaansho';

  @override
  String visaPermitRecordStudy(String country) {
    return 'Oggolaansho waxbarasho $country';
  }

  @override
  String visaPermitRecordWork(String country) {
    return 'Oggolaansho shaqo $country';
  }

  @override
  String travelConnectionIn(String place) {
    return 'Isku-xirka $place';
  }

  @override
  String travelConnectionLong(String place, String duration) {
    return 'Isku-xirka $place: $duration';
  }

  @override
  String travelDurationHoursMinutes(int hours, int minutes) {
    return '$hours s $minutes d';
  }

  @override
  String travelArriveIn(String country) {
    return 'Imaatinka $country';
  }

  @override
  String get assistantVoiceHint => 'Isku day: Ku dar baasaboorkayga, wuxuu dhacayaa May 2031';

  @override
  String get assistantVoiceDone => 'Dhammaatay';

  @override
  String get assistantVoiceNoSpeech => 'Waxba lama maqlin. Taabo makarafoonka oo mar kale isku day.';

  @override
  String get assistantVoiceFailed => 'Gelinta codka way joogsatay. Mar kale isku day.';

  @override
  String get travelItemIdCard => 'Kaarka aqoonsiga, oggolaanshaha deganaanshaha ama liisanka darawalnimada oo kula jira';

  @override
  String get travelPlacesLabel => 'Magaalo';

  @override
  String get travelPlacesOptional => 'Magaalo (ikhtiyaari)';

  @override
  String get travelPlacesHint => 'Tusaale Durban, ama Tokyo, Osaka';

  @override
  String get secLocationTitle => 'Isticmaal goobtayda safarrada';

  @override
  String get secLocationSubtitle => 'Wuxuu muujiyaa inaad guriga joogto ama safar ku jirto markaad safar wax ka weydiiso. Waddanka oo keliya ayaa la isticmaalaa lamana keydiyo.';

  @override
  String get secLocationDenied => 'Goobta waa u xiran tahay Vaultara. Waxaad ku oggolaan kartaa dejinta taleefanka.';

  @override
  String get assistantLocationTitle => 'Isticmaal goobtayda';

  @override
  String get assistantLocationNote => 'Vaultara waxay hubisaa oo keliya waddanka aad joogto. Goobtaada saxda ah lama diro lamana keydiyo.';

  @override
  String get assistantLocationShared => 'Waan shiday goobtayda';

  @override
  String get assistantLocationOff => 'Goobta waa xiran tahay. Waxaad ka shidi kartaa Amniga iyo asturnaanta.';

  @override
  String get assistantHistoryYesterday => 'Shalay';

  @override
  String get assistantHistoryLastWeek => '7-dii maalmood ee la soo dhaafay';

  @override
  String get assistantHistoryLastMonth => '30-kii maalmood ee la soo dhaafay';

  @override
  String get assistantHistoryOlder => 'Kuwii hore';

  @override
  String get lifeEventHomeBuy => 'Guri ayaan iibsanayaa';

  @override
  String get lifeEventHomeBuyBody => 'Diyaari caymiska guriga cusub ka hor intaadan u guurin, kadibna meel kasta ku cusboonaysii cinwaankaaga.';

  @override
  String get lifeEventHomeSell => 'Gurigayga ayaan iibinayaa';

  @override
  String get lifeEventHomeSellBody => 'Hay caymiskaaga ilaa iibku dhammaado, kadibna jooji waxaadan u baahnayn.';

  @override
  String get lifeEventMarriage => 'Waan guursanayaa';

  @override
  String get lifeEventMarriageBody => 'Cusboonaysii kuwan arooska ka dib, gaar ahaan haddii aad magaca bedesho ama lammaanahaaga ku darto caymis.';

  @override
  String get lifeEventDivorce => 'Waan kala tagaynaa';

  @override
  String get lifeEventDivorceBody => 'Hubi cidda la caymisay iyo cidda magaceeda ku qoran mid kasta, oo xir ama qaybi wixii aad wadaagteen.';

  @override
  String get lifeEventBaby => 'Ilmo ayaan dhalaynaa';

  @override
  String get lifeEventBabyBody => 'Ku dar ilmaha caymiskaaga oo hubi caymisyadaada. Ku dar ilmaha Qoyska si aad ula socoto dukumentiyadiisa.';

  @override
  String get lifeEventStudies => 'Waxbarasho ayaan bilaabayaa';

  @override
  String get lifeEventStudiesBody => 'Hubi ogolaanshahaaga, caymiskaaga iyo dukumentiyada ardayga ka hor intaanay waxbarashadu bilaabmin.';

  @override
  String get lifeEventRetiring => 'Hawlgab ayaan galayaa';

  @override
  String get lifeEventRetiringBody => 'Celi alaabta shaqada oo hubi caymiskaaga, maxaa yeelay faa\'iidooyinka shaqadu badanaa way dhammaadaan.';

  @override
  String get lifeEventChildAdult => 'Ilmahaygu wuxuu gaarayaa 16 ama 18';

  @override
  String get lifeEventChildAdultBody => 'Dooro ilmahaaga. Da\'dan badanaa waxay u baahan yihiin aqoonsi, baasaboor, liisan ama caymis u gaar ah.';

  @override
  String get lifeEventBereavement => 'Qof qoyskayga ka mid ah ayaa dhintay';

  @override
  String get lifeEventBereavementBody => 'Dooro qofka dhintay. Diiwaannadiisa waxaa laga yaabaa in la joojiyo, la sheegto ama loo wareejiyo qof kale. Tallaabo tallaabo u qaad.';

  @override
  String get lifeNeedProofOfAddress => 'Caddaynta cinwaanka';

  @override
  String get lifeNeedPoliceClearance => 'Shahaadada booliska';

  @override
  String get lifeNeedVaccination => 'Shahaadada tallaalka';

  @override
  String get lifeNeedStudentCard => 'Kaarka ardayga';

  @override
  String get lifePlanStartTitle => 'Bilow qorshe';

  @override
  String get lifePlanStartNew => 'Maxaa dhacaya?';

  @override
  String get lifePlanInProgress => 'Socda';

  @override
  String get lifePlanFinishedSection => 'Dhammaaday';

  @override
  String get lifePlanWhen => 'Goorma ayuu dhacayaa?';

  @override
  String get lifePlanPickDate => 'Dooro taariikh';

  @override
  String get lifePlanNoDate => 'Weli taariikh ma jirto';

  @override
  String get lifePlanWho => 'Yaa loogu talagalay?';

  @override
  String get lifePlanAddPerson => 'Marka hore ku dar Qoyska, si Vaultara u hesho diiwaannadooda.';

  @override
  String get lifePlanDestination => 'Waddankee ayaad u guuraysaa?';

  @override
  String get lifePlanDestinationOptional => 'Waddan (ikhtiyaari)';

  @override
  String get lifePlanBefore => 'Ka hor';

  @override
  String get lifePlanAfter => 'Ka dib';

  @override
  String get lifePlanToDo => 'In la sameeyo';

  @override
  String get lifePlanDoneSection => 'La dhammeeyay';

  @override
  String get lifePlanMayNeed => 'Waxa kale oo aad u baahan kartaa';

  @override
  String get lifePlanDoUpdate => 'Cusboonaysii faahfaahinta';

  @override
  String get lifePlanDoRenew => 'Cusboonaysii muddada';

  @override
  String get lifePlanDoCancel => 'Jooji ama celi';

  @override
  String get lifePlanDoCheck => 'Hubi inuu weli ku habboon yahay';

  @override
  String get lifePlanMark => 'U calaamadee sida';

  @override
  String get lifePlanStatusUpdated => 'La cusboonaysiiyay';

  @override
  String get lifePlanStatusRenewed => 'Muddada la kordhiyay';

  @override
  String get lifePlanStatusCancelled => 'La joojiyay';

  @override
  String get lifePlanStatusNotNeeded => 'Looma baahna';

  @override
  String get lifePlanStatusUndo => 'Weli lama samayn';

  @override
  String get lifePlanFlagExpires => 'Wuxuu dhacayaa qiyaastii taariikhdan. Marka hore cusboonaysii.';

  @override
  String get lifePlanFlagPassport => 'Wuxuu dhacayaa 6 bilood gudahood guurista. Waddammo badan ayaa doonaya waqti dheer, markaa cusboonaysii ka hor intaadan bixin.';

  @override
  String get lifePlanFlagConvert => 'Waxaa laga yaabaa inaad u beddesho liisan maxalli ah ka dib markaad guurto. Hubi xeerarka maxalliga ah.';

  @override
  String get lifePlanAutoChanged => 'Vaultara waxay aragtay diiwaankan oo isbeddelay, markaa waxaa loo calaamadeeyay la dhammeeyay.';

  @override
  String get lifePlanAutoAdded => 'La daray ka dib markaad bilowday qorshahan.';

  @override
  String lifePlanProgress(int done, int total) {
    return '$done ka mid ah $total ayaa la dhammeeyay';
  }

  @override
  String lifePlanDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count maalmood ayaa harsan',
      one: '$count maalin ayaa harsan',
    );
    return '$_temp0';
  }

  @override
  String lifePlanDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count maalmood ka hor',
      one: '$count maalin ka hor',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanAllDone => 'Wax walba waa la dhammeeyay. Waxaad qorshaha u calaamadayn kartaa dhammaaday.';

  @override
  String get lifePlanFinish => 'U calaamadee dhammaaday';

  @override
  String get lifePlanReopen => 'Mar kale fur';

  @override
  String get lifePlanDelete => 'Tirtir qorshaha';

  @override
  String get lifePlanDeleteTitle => 'Ma la tirtiraa qorshahan?';

  @override
  String get lifePlanDeleteBody => 'Qorshaha oo keliya ayaa la tirtirayaa. Diiwaannadaadu sidooda ayay ahaan doonaan.';

  @override
  String get lifePlanLimit => 'Waxaad yeelan kartaa ilaa 10 qorshe oo socda. Marka hore dhammee ama tirtir mid.';

  @override
  String get lifePlanSaveError => 'Qorshaha lama kaydin karin. Hubi xiriirkaaga oo isku day mar kale.';

  @override
  String get lifePlanStarted => 'Qorshe ayaa bilaabmay';

  @override
  String get lifePlanReminderBody => 'Fur qorshaha si aad u aragto waxa haray.';

  @override
  String get lifePlanReminderAfter => 'Waxyaabo qaar ayaa weli haray. Fur qorshaha si aad u dhammaystirto.';

  @override
  String get lifePlanSuggestCar => 'Baabuur ma iibsatay ama ma iibisay? Eeg waxa kale ee la cusboonaysiinayo.';

  @override
  String get lifePlanSuggestTrip => 'Muddo ma u guuraysaa halkaas?';

  @override
  String get lifePlanSuggestTripBody => 'Bilow qorshe aad ugu guurayso waddan kale. Vaultara waxay muujisaa waxa la habeeyo ka hor intaadan bixin.';

  @override
  String get lifeGroupHome => 'Guri';

  @override
  String get lifeGroupFamily => 'Qoyska';

  @override
  String get lifeGroupWork => 'Shaqo iyo waxbarasho';

  @override
  String get lifeGroupCarTravel => 'Baabuur iyo safar';

  @override
  String get lifeGroupEmergency => 'Wax ayaa dhacay';

  @override
  String get lifeEventCarBuy => 'Waxaan iibsaday baabuur';

  @override
  String get lifeEventCarBuyBody => 'Caymi ka hor intaadan guriga u wadin, kadibna baabuurka magacaaga ku diiwaangeli.';

  @override
  String get lifeEventCarSell => 'Waxaan iibiyay baabuur';

  @override
  String get lifeEventCarSellBody => 'U sheeg xafiiska shatiyada iibka, oo jooji caymiska marka baabuurku aanu adiga kuu ahayn.';

  @override
  String get lifeEventJobStart => 'Waxaan bilaabayaa shaqo cusub';

  @override
  String get lifeEventJobStartBody => 'Hubi ruqsadahaaga ka hor intaadan bilaabin, kadibna diyaari kaarka shaqada iyo faa\'iidooyinka.';

  @override
  String get lifeEventJobLeave => 'Waxaan ka tagayaa shaqadayda';

  @override
  String get lifeEventJobLeaveBody => 'Celi alaabta shaqada oo hubi waxa ku dhici doona caymiskii shaqadu ku siisay.';

  @override
  String get lifeEventLostPhone => 'Taleefankaygii waa lumay ama waa la xaday';

  @override
  String get lifeEventLostPhoneBody => 'Si degdeg ah u dhaqaaq. Qofka haysta taleefankaaga iyo kaarka SIM wuxuu geli karaa bangigaaga iyo iimaylkaaga. Hadda samee tallaabooyinka koowaad.';

  @override
  String get lifeEventJobLoss => 'Shaqadaydii waan waayay';

  @override
  String get lifeEventJobLossBody => 'Tani waa adag tahay. Tallaabo tallaabo u soco. Codsiyada qaar waxay leeyihiin waqti kama dambeys ah, markaa ka bilow.';

  @override
  String get lifeEventDisaster => 'Dab, daad ama tuugo guriga';

  @override
  String get lifeEventDisasterBody => 'Marka hore hubi in qof walba ammaan yahay. Kadib sawir qaad, la xiriir shirkadda caymiska oo beddel wixii lumay.';

  @override
  String get lifeEventCaringParent => 'Waxaan daryeelayaa waalid';

  @override
  String get lifeEventCaringParentBody => 'Dooro qofka aad daryeesho. Hubi dukumentiyadiisa iyo caymiskiisa, oo wixii aad u baahan tahay meel kuu dhow dhig.';

  @override
  String get lifeVariantCarQuestion => 'Ma iibsatay mise ma iibisay?';

  @override
  String get lifeVariantJobQuestion => 'Ma bilaabaysaa mise waad ka tagaysaa?';

  @override
  String get lifeVariantBuy => 'Iibsaday';

  @override
  String get lifeVariantSell => 'Iibiyay';

  @override
  String get lifeVariantStart => 'Bilaabayaa';

  @override
  String get lifeVariantLeave => 'Ka tagayaa';

  @override
  String get lifeTaskRedirectPost => 'Codso in boostadaada loo diro cinwaankaaga cusub';

  @override
  String get lifeTaskNewAddressEveryone => 'Sii cinwaankaaga cusub shaqo-bixiyaha, xafiiska canshuurta, dhakhtarka iyo dugsiga';

  @override
  String get lifeTaskMoveUtilities => 'Xir ama wareeji akoonnada korontada, biyaha iyo internetka';

  @override
  String get lifeTaskMeterReadings => 'Maalinta aad guurayso qor akhriska mitirka oo sawir qaad';

  @override
  String get lifeTaskSaveHomePapers => 'Ku dar Vaultara sawirka waraaqaha iibka ama wareejinta';

  @override
  String get lifeTaskHandOverKeys => 'Gacan-geli furayaasha, rimootyada iyo kaarka galitaanka';

  @override
  String get lifeTaskOfficialNameProof => 'Marka hore hel caddeyn rasmi ah oo magacaaga cusub ah. Xafiisyada badankood way codsadaan.';

  @override
  String get lifeTaskTellNameChange => 'U sheeg bangiga, shaqo-bixiyaha, dhakhtarka iyo xafiiska canshuurta magacaaga cusub';

  @override
  String get lifeTaskUpdateOnlineAccounts => 'Ka beddel magacaaga iimaylka, taleefanka iyo akoonnada onlaynka';

  @override
  String get lifeTaskSaveMarriageCertificate => 'Ku dar Vaultara sawirka shahaadada guurka';

  @override
  String get lifeTaskCheckBeneficiaries => 'Hubi qofka loo qoray ka-faa\'iideystaha caymisyadaada iyo akoonnadaada';

  @override
  String get lifeTaskUpdateWill => 'Samee ama cusboonaysii dardaaran';

  @override
  String get lifeTaskSaveDivorceOrder => 'Ku dar Vaultara sawirka go\'aanka furiinka ee kama dambaysta ah';

  @override
  String get lifeTaskSplitSharedAccounts => 'Xir ama qaybi akoonnada wadaagga ah oo beddel furaha sirta ee la wadaago';

  @override
  String get lifeTaskRegisterBirth => 'Diiwaangeli dhalashada oo hel shahaadada dhalashada';

  @override
  String get lifeTaskAddBabyToFamily => 'Ku dar ilmaha Qoyska si dukumentiyadiisa loola socdo';

  @override
  String get lifeTaskCarRegisterInName => 'Baabuurka magacaaga ku diiwaangeli muddada sharcigu oggol yahay';

  @override
  String get lifeTaskCarSavePapers => 'Ku dar Vaultara sawirka heshiiska iibka';

  @override
  String get lifeTaskCarNotifySale => 'U sheeg xafiiska shatiyada inaad iibisay baabuurka oo hay caddeynta';

  @override
  String get lifeTaskCarRemoveTags => 'Ka saar calaamadaha waddooyinka lacagta leh, kaarka baarkinka iyo alaabtaada';

  @override
  String get lifeTaskJobGiveDetails => 'Sii shaqo-bixiyaha cusub faahfaahinta bangiga iyo lambarka canshuurta';

  @override
  String get lifeTaskJobJoinBenefits => 'Ku biir caymiska caafimaadka iyo hawlgabka uu shaqo-bixiyuhu bixiyo';

  @override
  String get lifeTaskJobReturnItems => 'Celi alaabta shaqada sida laptop, kaar ama furayaal';

  @override
  String get lifeTaskJobLastPayslip => 'Codso warqadda mushaharka ugu dambeysay iyo warqad xaqiijinaysa taariikhaha shaqadaada';

  @override
  String get lifeTaskJobAskBenefits => 'Weydii waxa ku dhici doona caymiska caafimaadka iyo hawlgabkaaga';

  @override
  String get lifeTaskJobUnemployment => 'Hadda weydii gargaarka shaqo la\'aanta. Codsiyadu inta badan waxay leeyihiin waqti kama dambeys ah.';

  @override
  String get lifeTaskJobPauseDebits => 'Qor lacag-bixinta tooska ah iyo isdiiwaangelinta, oo jooji waxaad awoodo';

  @override
  String get lifeTaskStudySaveLetters => 'Ku dar Vaultara sawirrada warqadda aqbalaadda iyo bayaannada khidmadda';

  @override
  String get lifeTaskStudyFunding => 'Hubi waqtiyada kama dambaysta ah ee deeqaha, amaahda ama taageero kale';

  @override
  String get lifeTaskRetirePension => 'Weydii sida iyo goorta hawlgabkaaga la bixin doono';

  @override
  String get lifeTaskRetireOwnCover => 'Samayso caymis caafimaad oo adiga kuu gaar ah haddii kan shaqadu dhammaado';

  @override
  String get lifeTaskCountryTellBankTax => 'U sheeg bangiga iyo xafiiska canshuurta inaad tagayso';

  @override
  String get lifeTaskCountryScanCopies => 'Ku dar Vaultara sawirka dukumenti kasta oo muhiim ah';

  @override
  String get lifeTaskCountryLicenceRules => 'Hubi haddii aad u baahan tahay inaad beddesho shatiga darawalnimada';

  @override
  String get lifeTaskChildOwnId => 'Ka caawi inuu codsado kaarkiisa aqoonsiga haddii loo baahdo';

  @override
  String get lifeTaskChildBankAccount => 'Ka caawi inuu furto akoon bangi oo isaga u gaar ah';

  @override
  String get lifeTaskDeathCertificates => 'Hel dhowr nuqul oo la xaqiijiyay oo shahaadada dhimashada ah';

  @override
  String get lifeTaskDeathTellOrganisations => 'U sheeg bangiga, shirkadaha caymiska iyo shaqo-bixiyaha';

  @override
  String get lifeTaskDeathFindWill => 'Raadi dardaaranka oo la xiriir fuliyaha';

  @override
  String get lifeTaskDeathStopReminders => 'Markaad diyaar noqoto, dami xusuusinta diiwaannadiisa';

  @override
  String get lifeTaskPhoneBlockSim => 'Wac shabakaddaada si ay u xiraan kaarka SIM. Tani waxay joojisaa khiyaanada beddelka SIM.';

  @override
  String get lifeTaskPhoneBlockBanking => 'Wac bangigaaga si ay u xiraan bangiga taleefanka';

  @override
  String get lifeTaskPhoneLockErase => 'Ka quful ama tirtir taleefanka qalab kale';

  @override
  String get lifeTaskPhoneChangePasswords => 'Beddel furaha sirta ee iimaylka iyo baraha bulshada';

  @override
  String get lifeTaskReportToPolice => 'U warbixi booliska oo hay lambarka kiiska';

  @override
  String get lifeTaskDisasterSafePlace => 'Hubi in qof walba ammaan yahay oo uu leeyahay meel uu joogo';

  @override
  String get lifeTaskDisasterPhotos => 'Sawir burburka ka hor intaadan nadiifin';

  @override
  String get lifeTaskDisasterContactInsurer => 'La xiriir shirkadda caymiska sida ugu dhaqsaha badan';

  @override
  String get lifeTaskDisasterProofPack => 'Ku dir nuqullada dukumentiyadaada Xirmada caddaynta';

  @override
  String get lifeTaskParentFindPapers => 'Ogow meesha waraaqahiisa muhiimka ah lagu hayo';

  @override
  String get lifeTaskParentPermission => 'Weydii haddii aad isaga u hadli karto bangiga, dhakhtarka iyo shirkadda caymiska';

  @override
  String get lifeTaskParentMedicines => 'Hay liiska daawooyinkiisa iyo dhakhaatiirtiisa';

  @override
  String get lifePlanDoClaim => 'Samee dalab magdhow';

  @override
  String get lifePlanStatusClaimed => 'Dalab la sameeyay';

  @override
  String lifePlanStartBy(String date, int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Bilow ka hor $date. Mid cusub badanaa wuxuu qaataa qiyaastii $weeks toddobaad.',
      one: 'Bilow ka hor $date. Mid cusub badanaa wuxuu qaataa qiyaastii toddobaad.',
    );
    return '$_temp0';
  }

  @override
  String lifePlanStartNow(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Hadda bilow. Mid cusub badanaa wuxuu qaataa qiyaastii $weeks toddobaad.',
      one: 'Hadda bilow. Mid cusub badanaa wuxuu qaataa qiyaastii toddobaad.',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanPrivateTitle => 'Qorshahaaga';

  @override
  String get lifePlanWhenHappened => 'Goorma ayay dhacday?';

  @override
  String get lifePlanReminderNudge => 'Qorshahaagu wali wuxuu leeyahay waxyaabo la sameeyo. Fur markaad waqti hesho.';

  @override
  String get lifePlanReminderCheckIn => 'Kaararkaaga iyo dukumentiyadaada cusub ma yimaadeen? Fur qorshaha si aad u hubiso.';

  @override
  String get lifePlanDoFirst => 'Marka hore tan samee';

  @override
  String get lifePlanSteps => 'Tallaabooyin kale';

  @override
  String get lifePlanAddOwnStep => 'Ku dar tallaabadaada';

  @override
  String get lifePlanOwnStepHint => 'Tusaale: U sheeg dugsiga';

  @override
  String get lifePlanOwnStepLimit => 'Waxaad ku dari kartaa ilaa 20 tallaabo oo adiga kuu gaar ah.';

  @override
  String get lifePlanReadAloud => 'Kor u akhri';

  @override
  String get lifePlanStopReading => 'Jooji akhriska';

  @override
  String get lifePlanReadAloudUnavailable => 'Kor u akhrintu kuma jirto taleefankan.';

  @override
  String get lifePlanProofPack => 'Samee xirmada caddaynta';

  @override
  String get lifePlanOpenFamily => 'Fur Qoyska';

  @override
  String lifePlanRemoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count diiwaan oo aad tirtirtay waxaa loo tiriyaa in la joojiyay.',
      one: '$count diiwaan oo aad tirtirtay waxaa loo tiriyaa in la joojiyay.',
    );
    return '$_temp0';
  }

  @override
  String lifePlanCosts(String amount) {
    return 'Cusboonaysiinta kuwan badanaa waxay ku kacdaa qiyaastii $amount.';
  }

  @override
  String get lifePlanSuggestMove => 'Ma u guuraysaa guri cusub? Eeg waxa kale ee aad cusboonaysiinayso.';

  @override
  String get keptInTitle => 'Halka aan ku hayo';

  @override
  String get keptInSubtitle => 'Si aad u ogaato waxa aad xannibayso iyo waxa aad beddelayso haddii uu lumo';

  @override
  String get keptInWallet => 'Boorso lacageed';

  @override
  String get keptInBag => 'Bac';

  @override
  String get keptInPhoneCase => 'Galka taleefanka';

  @override
  String get keptInTravelPouch => 'Boorsada safarka';

  @override
  String get keptInCar => 'Baabuur';

  @override
  String get keptInHome => 'Guriga';

  @override
  String get keptInNone => 'Lama dooran';

  @override
  String get lostLineLabel => 'Lambarka kaarka lumay';

  @override
  String get lostLineHelper => 'Hadda kaydi. Lambarka wuxuu ku qoran yahay kaarka, markaa ma haysan doontid marka aad u baahato.';

  @override
  String get lifeEventWalletLost => 'Boorsadaydii lacagta way luntay';

  @override
  String get lifeEventWalletLostBody => 'Marka hore xannib kaararkaaga, kadibna beddel dukumentiyadaada mid mid.';

  @override
  String get lifeEventWalletStolen => 'Boorsadaydii lacagta waa la xaday';

  @override
  String get lifeEventWalletStolenBody => 'Isla markiiba xannib kaararkaaga oo soo sheeg xatooyada. Kadib la soco akoonnadaada khiyaano darteed.';

  @override
  String get lifeVariantWalletQuestion => 'Ma lumay mise waa la xaday?';

  @override
  String get lifeVariantLost => 'Lumay';

  @override
  String get lifeVariantStolen => 'La xaday';

  @override
  String get lifeTaskWalletFreezeCards => 'Ku qabooji kaararkaaga app-ka bangigaaga haddii uu leeyahay';

  @override
  String get lifeTaskWalletRetrace => 'Wac meelihii ugu dambeeyay ee aad joogtay oo weydii alaabta lumay';

  @override
  String get lifeTaskWalletFraudAlert => 'Ka codso xafiisyada deynta ama adeegga khiyaanada dalkaaga inay calaamadeeyaan aqoonsigaaga';

  @override
  String get lifeTaskWalletStatements => 'Hubi bayaannada bangiga lacag bixin aadan samayn';

  @override
  String get lifeTaskWalletSubscriptions => 'Geli kaarka cusub rukummadaada iyo lacag-bixinta tooska ah';

  @override
  String get lifeTaskWalletPayApps => 'Ku dar kaararka cusub Google Pay ama Apple Pay';

  @override
  String get lifeTaskWalletHealthCard => 'Ka codso caymiskaaga caafimaadka kaar xubinnimo oo cusub';

  @override
  String get lifeTaskWalletTransport => 'Xannib kaarka gaadiidka ama canshuurta waddada oo u wareeji haraaga';

  @override
  String get lifeTaskWalletLoyalty => 'Codso kaarar daacadnimo oo cusub si aad dhibcahaaga u haysato';

  @override
  String get lifeTaskWalletLocks => 'Haddii furayaal ama cinwaankaagu ku jireen, ka fikir inaad beddesho qufulada';

  @override
  String get lifeTaskWalletInsurance => 'Hubi in caymiskaagu daboolayo boorsada iyo lacagta caddaanka ah';

  @override
  String get lostWalletHeroTitle => 'Boorsadaada lacagta ma luntay?';

  @override
  String get lostWalletHeroBody => 'Vaultara waxay ku tusaysaa waxa aad marka hore xannibayso, waxa aad beddelayso iyo cidda aad u sheegayso.';

  @override
  String get lostWalletStartTitle => 'Maxaa dhacay?';

  @override
  String get lostWalletEditTitle => 'Beddel faahfaahinta';

  @override
  String get lostWalletLostHint => 'Way dhacday ama meel ayaan ku illaaway';

  @override
  String get lostWalletStolenHint => 'Qof ayaa qaatay';

  @override
  String get lostWalletWhatMissing => 'Maxaa maqan?';

  @override
  String get lostWalletStartButton => 'I tus waxa aan sameeyo';

  @override
  String get lostWalletCheckupTitle => 'Hubinta boorsada';

  @override
  String get lostWalletCheckupBody => 'Hadda isu diyaari, si aan waxba loo illoobin haddii ay lunto.';

  @override
  String get lostWalletCheckupAllGood => 'Wax walba waa diyaar. Haddii ay waligeed lunto, waad diyaar tahay.';

  @override
  String get lostWalletSetPlaceBody => 'Fur kaar ama dukumenti oo dooro halka aad ku hayso. Tan u samee aqoonsigaaga, liisankaaga iyo kaararkaaga.';

  @override
  String lostWalletIssuePhotos(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Sawir la\'aan: $count. Sawir leh, beddelistu way dhaqsataa.',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssueLines(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Kaararka aan lahayn lambarka kaarka lumay: $count.',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssuePassport(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Baasaboorrada ama ruqsadaha aad sido: $count. Guriga uga tag haddii aadan safrayn.',
    );
    return '$_temp0';
  }

  @override
  String get lostWalletWhatsInside => 'Waxa aad sido';

  @override
  String get lostWalletNoPhoto => 'Sawir ma jiro';

  @override
  String get lostWalletHasPhoto => 'Sawirka waa la kaydiyay';

  @override
  String get lostWalletNoLineShort => 'Lambarka kaarka lumay ma jiro';

  @override
  String get lostWalletHistory => 'Marar hore';

  @override
  String get lostWalletFound => 'Waa la helay';

  @override
  String get walletCheckToggle => 'I xasuusi 6-dii biloodba mar';

  @override
  String get walletCheckToggleBody => 'Eegis degdeg ah oo ku saabsan waxa aad sido, si liisku u ahaado mid sax ah.';

  @override
  String get walletCheckReminderTitle => 'Hubinta boorsada';

  @override
  String get walletCheckReminderBody => 'Wax ma ka beddelmeen boorsadaada? Qaado daqiiqad aad ku cusbooneysiiso Vaultara.';

  @override
  String get lostWalletBlockNow => 'Xannib kuwan hadda';

  @override
  String get lostWalletBlockNowHint => 'Wac bangi kasta ama isticmaal app-kiisa. Daqiiqad kasta waa muhiim.';

  @override
  String get lostWalletCall => 'Wac';

  @override
  String get lostWalletAddLine => 'Ku dar lambarka';

  @override
  String get lostWalletNoLine => 'Lambar lama kaydin. Ka hel app-ka ama websaydka bangigaaga.';

  @override
  String get lostWalletBlocked => 'La xannibay';

  @override
  String get lostWalletReplace => 'Beddel kuwan';

  @override
  String get lostWalletReplaceHint => 'Codso kuwo cusub oo kaydi taariikhda cusub marka ay yimaadaan.';

  @override
  String get lostWalletArrived => 'Kii cusbaa wuu yimid';

  @override
  String get lostWalletCheck => 'Hubi kuwan';

  @override
  String get lostWalletCheckHint => 'Weydii haddii aad u baahan tahay kaar ama lambar cusub.';

  @override
  String get lostWalletPlanEmptyTitle => 'Waxba lagama kaydin halkaas';

  @override
  String get lostWalletPlanEmpty => 'Tallaabooyinka hoose weli way caawinayaan. Marka xigta, dooro halka aad ku hayso kaararkaaga iyo dukumentiyadaada.';

  @override
  String get lostWalletCaseTitle => 'Lambarka kiiska booliska';

  @override
  String get lostWalletCaseHint => 'Bangiyada, caymisyada iyo xafiisyadu badanaa way weydiiyaan.';

  @override
  String get lostWalletCaseLabel => 'Lambarka kiiska ama tixraaca';

  @override
  String get lostWalletCaseSaved => 'Lambarka kiiska waa la kaydiyay';

  @override
  String get lostWalletAbroadTitle => 'Hadda dibadda ma joogtaa?';

  @override
  String lostWalletAbroadBody(String trip) {
    return 'Waxaad ku jirtaa safarka $trip. Haddii baasaboorkaaga ama aqoonsigaagu ku jireen, la xiriir safaaraddaada ama qunsuliyaddaada si aad u hesho dukumenti safar degdeg ah, oo u sheeg caymiskaaga safarka.';
  }

  @override
  String get lostWalletOpenTrip => 'Fur safarka';

  @override
  String get lostWalletPhoneTitle => 'Taleefankaaga sidoo kale ma la qaatay?';

  @override
  String get lostWalletPhoneBody => 'Marka hore xannib kaarka SIM-ka iyo app-yada bangiga. Waxaa jira qorshe taas loogu talagalay.';

  @override
  String get lostWalletPhoneButton => 'Bilow qorshaha taleefanka lumay';

  @override
  String get lostWalletStatementNote => 'Vaultara waxay ku xasuusin doontaa 30, 60 iyo 90 maalmood kadib.';

  @override
  String get lostWalletStatementTitle => 'Hubi bayaannada bangigaaga';

  @override
  String get lostWalletStatementBody => 'Raadi lacag bixin aadan samayn tan iyo markii boorsadaadu luntay.';

  @override
  String get lostWalletFoundButton => 'Waan helay';

  @override
  String get lostWalletFoundTitle => 'War wanaagsan!';

  @override
  String get lostWalletFoundBody => 'Kaararkan horey ayaa loo xannibay, markaa sug kuwa cusub:';

  @override
  String get lostWalletFoundNone => 'Weli waxba lama xannibin, waad sii wadan kartaa sidii hore.';

  @override
  String get lostWalletFoundUnfreeze => 'Haddii aad kaarar ku qaboojisay app-ka bangiga, ka fur kuwa aadan xannibin.';

  @override
  String get lostWalletFoundConfirm => 'Xir qorshaha';

  @override
  String lostWalletFoundOn(String date) {
    return 'Waa la helay $date';
  }

  @override
  String get lostWalletReport => 'Warbixinta alaabta lumay';

  @override
  String get lostWalletReportTitle => 'Warbixinta alaabta lumay';

  @override
  String lostWalletReportWhen(String date) {
    return 'Taariikhda: $date';
  }

  @override
  String lostWalletReportWhat(String places) {
    return 'Waxa maqan: $places';
  }

  @override
  String lostWalletReportCase(String number) {
    return 'Lambarka kiiska: $number';
  }

  @override
  String get lostWalletReportNoCase => 'Lambarka kiiska: weli lama soo sheegin';

  @override
  String lostWalletReportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Waxyaabaha hoose: $count',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsTitleHome => 'Shaashaddaada guriga';

  @override
  String get tutorialsSubHome => 'Waxa kaararku tilmaamaan iyo halka wax walba yaalliin';

  @override
  String get tutorialsTitleRenew => 'Cusboonaysii diiwaan';

  @override
  String get tutorialsSubRenew => 'Waxa la sameeyo marka xusuusin timaado';

  @override
  String get tutorialsTitleCalendarCosts => 'Kalandarka iyo kharashka';

  @override
  String get tutorialsSubCalendarCosts => 'Taariikhaha dhicitaanka ee kalandarkaaga iyo qiimaha cusboonaysiinta';

  @override
  String get tutorialsTitlePhotosSecurity => 'Sawirro iyo amni';

  @override
  String get tutorialsSubPhotosSecurity => 'Sawirrada dukumentiyada, sir-qarin iyo qufullo';

  @override
  String get tutorialsTitleSharing => 'La wadaag si ammaan ah';

  @override
  String get tutorialsSubSharing => 'La wadaag diiwaan, samee xirmo, jooji xiriiriye';

  @override
  String get tutorialsTitleImportScan => 'Iskaan samee oo soo deji';

  @override
  String get tutorialsSubImportScan => 'Ku dar diiwaanno badan si degdeg ah';

  @override
  String get tutorialsTitleHousehold => 'Qoys la wadaago';

  @override
  String get tutorialsSubHousehold => 'Ku casuun kuwa kale inay wadaagaan diiwaanno iyo xusuusin';

  @override
  String get tutorialsTitleLostWallet => 'Boorsadaydii way lumday';

  @override
  String get tutorialsSubLostWallet => 'Hadda isu diyaari, si degdeg ah u dhaqaaq haddii uu lumo';

  @override
  String get tutorialsTitleLifeEvents => 'Dhacdooyinka nolosha';

  @override
  String get tutorialsSubLifeEvents => 'Qorshe guuritaan, ilmo, shaqo cusub iyo wax kale';

  @override
  String get tutorialsTitleAsk => 'Weydii Vaultara';

  @override
  String get tutorialsSubAsk => 'La sheekayso ama la hadal diiwaannadaada';

  @override
  String get tutorialsTitleBusiness => 'Qalabka Business';

  @override
  String get tutorialsSubBusiness => 'Dukumentiyada shaqaalaha, xusuusin iyo warbixinno';

  @override
  String get tutorialsGroupBasics => 'Aasaaska';

  @override
  String get tutorialsGroupOnTop => 'Ku dul joogitaanka wax walba';

  @override
  String get tutorialsGroupTravelFamily => 'Safar iyo qoys';

  @override
  String get tutorialsGroupEmergencies => 'Dhacdooyinka nolosha iyo xaaladaha degdega ah';

  @override
  String get tutorialsGroupPaid => 'Astaamo lacag ah';

  @override
  String tutorialsSteps(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tallaabo',
      one: '$count tallaabo',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsPaidBadge => 'Qorshayaal lacag ah';

  @override
  String get tutorialsPaidNote => 'Waxaad tan ku daawan kartaa qorshe kasta. Astaanta lafteedu waxay u baahan tahay qorshe lacag ah.';

  @override
  String get tutorialsBack => 'Dib';

  @override
  String get tutorialsTryIt => 'Isku day hadda';

  @override
  String get tutorialHintText => 'Ma cusub tahay? Daawo socdaalka gaaban';

  @override
  String get tutorialHintPlay => 'I tus';

  @override
  String tourChapter(int number, int total) {
    return 'Cutubka $number ee $total';
  }

  @override
  String get tourContinue => 'Sii wad';

  @override
  String get tourSkip => 'Ka bood';

  @override
  String get tourSkipped => 'Laga booday';

  @override
  String get tourDone => 'Waxaad aragtay socdaalka oo dhan';

  @override
  String get tourRestart => 'Dib u bilow';

  @override
  String get whatsNewBadge => 'Cusub';

  @override
  String get whatsNewTitle => 'Boorsadaydii way lumday';

  @override
  String get whatsNewBody => 'Kaydi halka aad kaararkaaga ku haysato iyo lambarka xannibaadda bangi kasta. Haddii boorsadu kaa lunto, wax walba waxaad ku xannibaysaa daqiiqado.';

  @override
  String get whatsNewDismiss => 'Waan fahmay';

  @override
  String get tutorialAddRecordMoreDetails2 => 'Faahfaahin dheeraad ah waxay haysaa waxyaabaha dheeraadka ah: qoraallo, ku celin, waqtiga cusboonaysiinta, cidda iska leh, halka aad ku haysato, quful iyo sawirro. Fur kaliya marka aad u baahato.';

  @override
  String get tutorialAddRecordProtect2 => 'Quful diiwaan si uu u weydiiyo faraha ama qufulka shaashadda ka hor inta aan la muujin. Dooro halka aad ku haysato, sida boorsadaada, oo ku dar sawirrada dukumentiga.';

  @override
  String get tutorialSmartLostWallet2 => 'Boorsada ma kaa luntay? Arag wax walba oo ku jiray, wac bangi kasta hal taabasho oo raac tallaabooyinka inta kale.';

  @override
  String get tutorialSmartLifeEvents2 => 'Guuritaan, ilmo, shaqo cusub ama xaalad degdeg ah? Dhacdooyinka nolosha waxay ku siinayaan qorshe leh diiwaannadaada, tallaabooyinka iyo taariikhahaaga.';

  @override
  String get storySampleQuestion => 'Maxaa dhacaya sannadkan?';

  @override
  String storySampleAnswer(String name) {
    return '$name-kaagu wuxuu dhacayaa bisha Maarso. Ma rabtaa xusuusin bil ka hor?';
  }

  @override
  String storySampleNotification(String name) {
    return '$name wuxuu dhacayaa 30 maalmood gudahood. Taabo si aad u cusboonaysiiso.';
  }

  @override
  String get storySampleGym => 'Xubinnimada jimicsiga';

  @override
  String get storySampleFirstAid => 'Shahaadada gargaarka degdegga ah';

  @override
  String get storySampleEncrypt => 'Sir-qari sawirrada';

  @override
  String get storySampleAppLock => 'Qufulka abka';

  @override
  String get storySampleHideApp => 'Qari waxa ku jira beddelaha abka';

  @override
  String get storyHome1Title => 'Maalintaada hal jalleec';

  @override
  String get storyHome1Body => 'Shaashadda guriga waxay muujinaysaa waxa muhiimka ah maanta: waxa dhowaan dhacaya iyo inta diiwaan ee aad haysato.';

  @override
  String get storyHome2Title => 'Hel wax kasta';

  @override
  String get storyHome2Body => 'Taabo raadinta si aad u hesho diiwaan magac, koox ama qof ahaan.';

  @override
  String get storyHome3Title => 'Safarro iyo qorshayaal';

  @override
  String get storyHome3Body => 'Safarrada aad qorshaynayso iyo qorshayaasha dhacdooyinka nolosha ee socda halkan ayay ka muuqdaan, iyo waxa haray.';

  @override
  String get storyHome4Title => 'Caawimo hal taabasho';

  @override
  String get storyHome4Body => 'Badhanka dhimbiisha wuxuu furaa «Weydii Vaultara». Sawirkaagu wuxuu furaa astaantaada, dejimaha iyo casharrada.';

  @override
  String get storyRenew1Title => 'Xusuusin ayaa timid';

  @override
  String get storyRenew1Body => 'Ka hor inta uusan diiwaan dhicin, Vaultara ayaa ku xusuusinaysa. Taabo xusuusinta si aad u furto diiwaanka.';

  @override
  String get storyRenew2Title => 'Kaydi taariikhda cusub';

  @override
  String get storyRenew2Body => 'Ma cusboonaysiisay? Taabo «Cusboonaysii» oo geli taariikhda dhicitaanka cusub. Xusuusinadaadu way la socdaan.';

  @override
  String get storyRenew3Title => 'Ma hubtid sida?';

  @override
  String get storyRenew3Body => 'Diiwaanno badan waxay leeyihiin hage leh tallaabooyinka, dukumentiyada iyo qiimaha caadiga ah.';

  @override
  String get storyRenew4Title => 'Ha ku celiyo';

  @override
  String get storyRenew4Body => 'Rukummada iyo lacag-bixinta sannadlaha ah, daar ku celinta oo taariikhdu iskeed ayay u dhaqaaqaysaa.';

  @override
  String get storyAsk1Title => 'Ku weydii ereyadaada';

  @override
  String get storyAsk1Body => 'Weydii wax sida «Maxaa dhacaya sannadkan?» oo ka hel jawaabo diiwaannadaada.';

  @override
  String get storyAsk2Title => 'Hadal halkii aad qori lahayd';

  @override
  String get storyAsk2Body => 'Taabo makarafoonka oo hadal. Ereyadaadu waxay soo baxaan inta aad hadlayso waxaadna isla markiiba diri kartaa.';

  @override
  String get storyAsk3Title => 'Adiga ayaa xaqiijiya isbeddel kasta';

  @override
  String get storyAsk3Body => 'Codso in diiwaan lagu daro ama la beddelo, waxaadna marka hore arki doontaa kaar. Waxba lama kaydiyo ilaa aad xaqiijiso.';

  @override
  String get storyAsk4Title => 'Ka noqo isbeddel kasta';

  @override
  String get storyAsk4Body => 'Fikirka ma beddeshay? Isbeddel kasta oo la xaqiijiyay waa laga noqon karaa isla kaarkaas.';

  @override
  String get storyAsk5Title => 'Ka sii wad halkii aad ka joogsatay';

  @override
  String get storyAsk5Body => 'Wadahadallada waxaa lagu hayaa 90 maalmood «Taariikhda wada hadallada», su\'aalaha la soo jeediyayna waxay kaa caawinayaan inaad bilowdo.';

  @override
  String get storyWallet1Title => 'Marka hore isu diyaari';

  @override
  String get storyWallet1Body => 'Fur kaar ama dukumenti oo dooro halka aad ku haysato, sida boorsadaada ama shandaddaada.';

  @override
  String get storyWallet2Title => 'Kaydi lambarka xannibaadda';

  @override
  String get storyWallet2Body => 'Hadda ku dar lambarka xannibaadda bangi kasta. Wuxuu ku yaal kaarka, oo aanad haysan doonin marka aad u baahato.';

  @override
  String get storyWallet3Title => 'Haddii uu lumo';

  @override
  String get storyWallet3Body => 'Fur «Boorsadaydii way lumday» oo taabo «Lumay» ama «La xaday». Vaultara waxay taxaysaa wax walba oo ku jiray.';

  @override
  String get storyWallet4Title => 'Xannib kaararka daqiiqado gudahood';

  @override
  String get storyWallet4Body => 'Wac bangi kasta hal taabasho, calaamadee kaararka inay xannibmeen oo kaydi lambarka warbixinta.';

  @override
  String get storyWallet5Title => 'Beddel oo ammaan ahaw';

  @override
  String get storyWallet5Body => 'Beddel dukumentiyadaada, hubi bayaannada xisaabta marka lagu xusuusiyo oo taabo «Waan helay» haddii uu soo baxo.';

  @override
  String get storyLife1Title => 'Waqtiyo waaweyn, hal qorshe';

  @override
  String get storyLife1Body => 'Guuritaan, ilmo, shaqo cusub ama xaalad degdeg ah: ku dooro «Dhacdooyinka nolosha» waxa dhacaya.';

  @override
  String get storyLife2Title => 'Diiwaannadaada, habaysan';

  @override
  String get storyLife2Body => 'Qorshuhu wuxuu muujinayaa diiwaannada la cusbooneysiinayo, la joojinayo ama dib loo cusboonaysiinayo, iyo kuwa laga yaabo inaad ku darto.';

  @override
  String get storyLife3Title => 'Tallaabooyin iyo taariikho';

  @override
  String get storyLife3Body => 'Tallaabooyinku waxay daboolaan waxa aan diiwaan ahayn, taariikhaha bilowguna waxay kuu sheegaan goorta aad codsanayso si aanay waxba u daahin.';

  @override
  String get storyLife4Title => 'Ka dhig mid adiga kuu gaar ah';

  @override
  String get storyLife4Body => 'Ku dar tallaabooyinkaaga, la wadaag qorshaha PDF ahaan oo hel xusuusin agagaarka taariikhda.';

  @override
  String get storyPhotos1Title => 'Sawirrada dukumentiyadaada';

  @override
  String get storyPhotos1Body => 'Diiwaanka dhexdiisa, ku dar sawirrada wejiga hore iyo dambe ee kaar ama dukumenti.';

  @override
  String get storyPhotos2Title => 'Sir-qarsoon taleefankaaga';

  @override
  String get storyPhotos2Body => 'Daar sir-qarinta sawirrada waxaana lagu quflaa taleefankaaga ka hor inta aan la soo gelin.';

  @override
  String get storyPhotos3Title => 'Quful diiwaannada xasaasiga ah';

  @override
  String get storyPhotos3Body => 'Quful diiwaan wuxuuna weydiin doonaa faraha ama qufulka shaashadda ka hor inta uusan furmin.';

  @override
  String get storyPhotos4Title => 'Quful abka oo dhan';

  @override
  String get storyPhotos4Body => 'Dejimaha amniga, daar qufulka abka oo qari waxa ku jira marka aad abka beddesho.';

  @override
  String get storyShare1Title => 'La wadaag hal diiwaan';

  @override
  String get storyShare1Body => 'Fur diiwaan oo la wadaag xiriiriye muujinaya kaliya diiwaankaas, wax kale ma jiraan.';

  @override
  String get storyShare2Title => 'Xirmada caddaynta';

  @override
  String get storyShare2Body => 'Geli diiwaannada aad doorato, sawirradooda la socda, hal PDF oo loogu talagalay mulkiilaha guriga, bangi ama xafiis.';

  @override
  String get storyShare3Title => 'Gacanta ku hay';

  @override
  String get storyShare3Body => '«Linkiyada la wadaagay» wuxuu muujinayaa xiriiriye kasta oo aad samaysay. Jooji mid kasta wakhti kasta mar dambena ma furmayo.';

  @override
  String get storyHousehold1Title => 'Casuun qoyskaaga';

  @override
  String get storyHousehold1Body => 'La wadaag koodh ama xiriiriye casuumaad. Qof kastaa wuxuu ku galaa akoonkiisa.';

  @override
  String get storyHousehold2Title => 'Hal koox diiwaanno';

  @override
  String get storyHousehold2Body => 'Qof kastaa wuxuu arkaa diiwaannada la wadaago ee isku midka ah wuxuuna helaa xusuusinno isku mid ah.';

  @override
  String get storyHousehold3Title => 'Yaa iska leh?';

  @override
  String get storyHousehold3Body => 'Diiwaan kastaa wuxuu noqon karaa mid qof leeyahay. Magaciisu wuu ku muuqdaa iyo xusuusinadiisa.';

  @override
  String get storyImport1Title => 'Iskaan samee kaar';

  @override
  String get storyImport1Body => 'Sawir kaar ama dukumenti, Vaultara ayaa kuu buuxinaysa magaca iyo taariikhda dhicitaanka.';

  @override
  String get storyImport2Title => 'Soo deji liis';

  @override
  String get storyImport2Body => 'Horey ma u haysataa xaashi xisaabeed? Soo deji oo hubi saf kasta ka hor inta aan wax la kaydin.';

  @override
  String get storyImport3Title => 'U wadaag Vaultara';

  @override
  String get storyImport3Body => 'La wadaag sawir, PDF ama qoraal ka yimid ab kale Vaultara si aad u bilowdo diiwaan cusub.';

  @override
  String get storyCosts1Title => 'Kalandarkaaga';

  @override
  String get storyCosts1Body => 'Ku dar taariikhaha dhicitaanka kalandarka taleefankaaga, oo ag yaal qorshayaashaada kale.';

  @override
  String get storyCosts2Title => 'Qiimaha cusboonaysiinta';

  @override
  String get storyCosts2Body => 'Geli qiimaha cusboonaysiinta diiwaan, Vaultara ayaa muujinaysa inta aad sannadkii ku bixiso.';

  @override
  String get storyCosts3Title => 'Hore u qorshee';

  @override
  String get storyCosts3Body => 'Arag bilaha qaaliga ah intaanay iman si cusboonaysiin weyn aanay kuu yaabin.';

  @override
  String get storyBusiness1Title => 'La soco kooxdaada';

  @override
  String get storyBusiness1Body => 'Ku dar shaqaale oo hal meel ku hay shahaadooyinkooda, ogolaanshaha iyo liisannadooda.';

  @override
  String get storyBusiness2Title => 'Xusuusin iimayl ah';

  @override
  String get storyBusiness2Body => 'Shaqaaluhu waxay helaan iimaylo ka hor inta aysan dukumentiyadoodu dhicin, xataa la\'aan abka.';

  @override
  String get storyBusiness3Title => 'Warbixin bille ah';

  @override
  String get storyBusiness3Body => 'Bil kasta warbixin ayaa muujisa waxa ansax ah, waxa dhacaya iyo waxa maqan.';

  @override
  String get storyBusiness4Title => 'Codso cusboonaysiin';

  @override
  String get storyBusiness4Body => 'Dir xiriiriye, shaqaalaha ayaa isagu soo gelinaya dukumentiga la cusboonaysiiyay.';

  @override
  String get categoryHealthAndMedical => 'Caafimaad iyo daryeel';

  @override
  String get categoryMembershipsAndSubscriptions => 'Xubinnimo iyo is-diiwaangelin';

  @override
  String get subcategoryFirearmLicences => 'Shatiyada hubka';

  @override
  String get subcategoryInternationalDrivingPermits => 'Ruqsadaha darawalnimada caalamiga ah';

  @override
  String get subcategoryBoatAndPilotLicences => 'Shatiyada doonta iyo duuliyaha';

  @override
  String get subcategorySafetyCertificates => 'Shahaadooyinka gargaarka degdegga iyo badbaadada';

  @override
  String get subcategoryElectricalComplianceCertificates => 'Shahaadooyinka u hoggaansanaanta korontada';

  @override
  String get subcategoryFireEquipmentServices => 'Adeegga qalabka dabka';

  @override
  String get subcategoryMedicalAidCards => 'Kaararka caymiska caafimaadka';

  @override
  String get subcategoryPrescriptions => 'Warqadaha daawada';

  @override
  String get subcategoryVaccinations => 'Tallaalada';

  @override
  String get subcategoryMedicalCertificates => 'Shahaadooyinka caafimaadka';

  @override
  String get subcategoryGymMemberships => 'Xubinnimada jimicsiga';

  @override
  String get subcategoryClubMemberships => 'Xubinnimada naadiyada';

  @override
  String get subcategorySubscriptions => 'Is-diiwaangelin';

  @override
  String get subcategoryWarranties => 'Dammaanadaha';

  @override
  String get yoursTag => 'Adiga';

  @override
  String expiredBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count waa dhaceen',
      one: '$count waa dhacay',
    );
    return '$_temp0';
  }

  @override
  String get changeIcon => 'Beddel astaanta';

  @override
  String get categoryLookHint => 'Waxaa laga doortay magaca. Taabo si aad u beddesho.';

  @override
  String get iconSuggestions => 'La soo jeediyay';

  @override
  String get iconSearchHint => 'Sharax astaanta';

  @override
  String get iconSearchResults => 'Kuwa ugu habboon';

  @override
  String get iconSearchEmpty => 'Ma jirto astaan ku habboon. Isku day eray kale.';

  @override
  String get iconAllTitle => 'Dhammaan astaamaha';

  @override
  String get iconThemeDocuments => 'Dukumentiyo';

  @override
  String get iconThemeVehicles => 'Gaadiid';

  @override
  String get iconThemeTravel => 'Safar';

  @override
  String get iconThemeHealth => 'Caafimaad';

  @override
  String get iconThemeHome => 'Guri';

  @override
  String get iconThemeMoney => 'Lacag iyo wax iibsi';

  @override
  String get iconThemeWork => 'Shaqo iyo waxbarasho';

  @override
  String get iconThemeFamily => 'Qoys iyo dad';

  @override
  String get iconThemeLeisure => 'Isboorti iyo hiwaayado';

  @override
  String get iconThemeOther => 'Kale';

  @override
  String get renameCategoryTitle => 'Magaca qaybta beddel';

  @override
  String get renameGroupTitle => 'Magaca kooxda beddel';

  @override
  String get nameInUse => 'Magacaas halkan horey ayaa loo isticmaalay.';

  @override
  String freeGroupsProgress(int current, int limit) {
    return 'Kooxaha bilaashka ah: $current/$limit';
  }

  @override
  String groupLimitReached(int limit) {
    return 'Waxaad gaartay xadka qorshaha Bilaashka ah ee $limit kooxood oo gaar ah. U gudub Premium si aad u samaysato kooxo aan xad lahayn.';
  }

  @override
  String get recordsSortExpiry => 'Ku kala saar taariikhda dhicitaanka';

  @override
  String get recordsSortName => 'Ku kala saar magaca';

  @override
  String get recordsSelect => 'Dooro';

  @override
  String recordsSelected(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count la doortay',
      one: '$count la doortay',
    );
    return '$_temp0';
  }

  @override
  String get recordsMove => 'Wareeji';

  @override
  String get recordsMoveTitle => 'U wareeji';

  @override
  String recordsMoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count diiwaan ayaa la wareejiyay',
      one: '$count diiwaan ayaa la wareejiyay',
    );
    return '$_temp0';
  }

  @override
  String recordsDeleteManyTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tirtir $count diiwaan?',
      one: 'Tirtir $count diiwaan?',
    );
    return '$_temp0';
  }

  @override
  String get recordsDeleteManyBody => 'Waxay galayaan \"La tirtiray dhawaan\", halkaas oo aad ka soo celin karto 30 maalmood gudahood.';

  @override
  String recordsDeletedMany(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count diiwaan ayaa la tirtiray',
      one: '$count diiwaan ayaa la tirtiray',
    );
    return '$_temp0';
  }

  @override
  String get recordsSectionSoon => 'Dhowaan ayuu dhacayaa';

  @override
  String recordsShowAll(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tus dhammaan $count diiwaan',
      one: 'Tus dhammaan diiwaannada',
    );
    return '$_temp0';
  }

  @override
  String recordsEmptyTitle(String group) {
    return 'Weli waxba kuma jiraan $group';
  }

  @override
  String get recordsEmptyBody => 'Iska sawir kaarka ama dukumentiga, ama gacanta ku dar. Vaultara ayaa ku xasuusinaysa ka hor inta uusan dhicin.';

  @override
  String get recordsScan => 'Iska sawir';

  @override
  String get insightsCardTitle => 'Talooyin caqli leh';

  @override
  String insightPosition(int index, int total) {
    return 'Talo $index ee $total';
  }

  @override
  String get insightSnooze => 'Hadhow';

  @override
  String get insightSnoozed => 'Toddobaad ayaa la qariyay. Way soo noqonaysaa haddii weli loo baahdo.';

  @override
  String get insightAsk => 'Wax ka weydii';

  @override
  String insightAskPrompt(String heading, String body) {
    return '$heading. $body Maxaan sameeyaa?';
  }

  @override
  String get insightsSummaryRecords => 'Diiwaanno';

  @override
  String get insightsSummaryDueSoon => '30 maalmood gudahood';

  @override
  String get insightsSummaryNoReminder => 'Xusuusin la\'aan';

  @override
  String get insightsListEmpty => 'Halkan wax ma jiraan hadda.';

  @override
  String get smartInsightUpcomingCostHeading => 'Cusboonaysiinta soo socota';

  @override
  String smartInsightUpcomingCostBody(int count, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count cusboonaysiin 3da bilood ee soo socda waxay ku kacayaan ilaa $amount.',
      one: '$count cusboonaysiin 3da bilood ee soo socda waxay ku kacaysaa ilaa $amount.',
    );
    return '$_temp0';
  }

  @override
  String get weeklyRecapTitle => 'Toddobaadkaaga';

  @override
  String get weeklyRecapNothing => 'Toddobaadkan waxba ma dhacayaan.';

  @override
  String weeklyRecapExpiring(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count diiwaan ayaa dhacaya toddobaadkan.',
      one: '$count diiwaan ayaa dhacaya toddobaadkan.',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapRenewed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Toddobaadkii hore waxaad cusboonaysiisay $count diiwaan.',
      one: 'Toddobaadkii hore waxaad cusboonaysiisay $count diiwaan.',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapCost(String amount) {
    return 'Cusboonaysiinta toddobaadkii hore waxay ku kacday $amount.';
  }

  @override
  String get weeklyRecapDismiss => 'Xir';

  @override
  String timelineUnlockProgress(int count, int total) {
    return '$count ka mid ah $total diiwaan oo leh taariikh soo socota';
  }

  @override
  String get timelineRepeats => 'Way soo noqnoqotaa';

  @override
  String get calendarNextExpiry => 'Dhicitaanka xiga';

  @override
  String get calendarViewMonth => 'Bil';

  @override
  String get calendarViewList => 'Liis';

  @override
  String get calendarLegendExpiry => 'Wuu dhacayaa';

  @override
  String get calendarLegendReminder => 'Xusuusin';

  @override
  String calendarMonthSummary(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month: $count ayaa dhacaya',
      one: '$month: $count ayaa dhacaya',
    );
    return '$_temp0';
  }

  @override
  String calendarMonthNothing(String month) {
    return '$month: waxba ma dhacayaan';
  }

  @override
  String calendarMonthCost(String amount) {
    return 'Ilaa $amount cusboonaysiin';
  }

  @override
  String get calendarThisWeek => 'Toddobaadkan';

  @override
  String get calendarNextWeek => 'Toddobaadka soo socda';

  @override
  String get calendarListEmpty => 'Waxba ma jiraan 12ka bilood ee soo socda.';

  @override
  String calendarDaysLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count maalmood ayaa hadhay',
      one: '$count maalin ayaa hadhay',
    );
    return '$_temp0';
  }

  @override
  String calendarDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Wuu dhacay $count maalmood ka hor',
      one: 'Wuu dhacay $count maalin ka hor',
    );
    return '$_temp0';
  }

  @override
  String get calendarAddOnDay => 'Ku dar diiwaan dhacaya maalintan';

  @override
  String get calendarPickMonth => 'Dooro bil';

  @override
  String calendarReminderFor(String name, String date) {
    return 'Xusuusin: $name wuxuu dhacayaa $date';
  }

  @override
  String remTitleToday(String recordName) {
    return '$recordName wuxuu dhacayaa maanta';
  }

  @override
  String remTitleTomorrow(String recordName) {
    return '$recordName wuxuu dhacayaa berri';
  }

  @override
  String remTitleDays(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName wuxuu dhacayaa $days maalmood kadib',
      one: '$recordName wuxuu dhacayaa $days maalin kadib',
    );
    return '$_temp0';
  }

  @override
  String remTitleExpired(String recordName) {
    return '$recordName wuu dhacay';
  }

  @override
  String get remLockedTitle => 'Diiwaan xiran ayaa u baahan dareenkaaga';

  @override
  String remLockedBody(String date) {
    return 'Taariikhdiisu waa $date. Fur Vaultara si aad u aragto diiwaanka uu yahay.';
  }

  @override
  String remBodyToday(String recordName) {
    return 'Diiwaankaaga \"$recordName\" wuxuu dhacayaa maanta.';
  }

  @override
  String remBodyTomorrow(String recordName) {
    return 'Diiwaankaaga \"$recordName\" wuxuu dhacayaa berri.';
  }

  @override
  String remBodyDays(String recordName, String date) {
    return 'Diiwaankaaga \"$recordName\" wuxuu dhacayaa $date.';
  }

  @override
  String remBodyTodayNamed(String firstName, String recordName) {
    return '$firstName, diiwaankaaga \"$recordName\" wuxuu dhacayaa maanta.';
  }

  @override
  String remBodyTomorrowNamed(String firstName, String recordName) {
    return '$firstName, diiwaankaaga \"$recordName\" wuxuu dhacayaa berri.';
  }

  @override
  String remBodyDaysNamed(String firstName, String recordName, String date) {
    return '$firstName, diiwaankaaga \"$recordName\" wuxuu dhacayaa $date.';
  }

  @override
  String remBodyTodayFamily(String person, String recordName) {
    return 'Diiwaanka \"$recordName\" ee $person wuxuu dhacayaa maanta.';
  }

  @override
  String remBodyTomorrowFamily(String person, String recordName) {
    return 'Diiwaanka \"$recordName\" ee $person wuxuu dhacayaa berri.';
  }

  @override
  String remBodyDaysFamily(String person, String recordName, String date) {
    return 'Diiwaanka \"$recordName\" ee $person wuxuu dhacayaa $date.';
  }

  @override
  String remBodyExpired(String recordName, String date) {
    return 'Diiwaankaaga \"$recordName\" wuxuu dhacay $date.';
  }

  @override
  String remBodyExpiredFamily(String person, String recordName, String date) {
    return 'Diiwaanka \"$recordName\" ee $person wuxuu dhacay $date.';
  }

  @override
  String get remTipToday => 'Mar hore ma cusboonaysiisay? Cusboonaysii taariikhdiisa.';

  @override
  String get remTipTomorrow => 'Hadda cusboonaysii si uusan u dhicin.';

  @override
  String get remTipEarly => 'Cusboonaysiinta goor hore waxay kuu haysaa ammaan.';

  @override
  String get remTipLast => 'Kani waa xusuusinta kuugu dambaysa ka hor inta uusan dhicin.';

  @override
  String get remTipExpired => 'Cusboonaysii, ama cusboonaysii taariikhdiisa haddii aad horeba u samaysay.';

  @override
  String remStartBody(String recordName, String date) {
    return 'Waa waqtigii aad bilaabi lahayd cusboonaysiinta \"$recordName\". Wuxuu dhacayaa $date, markaa haddii aad hadda bilowdo waqti badan ayaad haysan doontaa.';
  }

  @override
  String remStartBodyFamily(String person, String recordName, String date) {
    return 'Waa waqtigii la bilaabi lahaa cusboonaysiinta \"$recordName\" ee $person. Wuxuu dhacayaa $date, markaa bilaabidda hadda waxay reebaysaa waqti badan.';
  }

  @override
  String get notifChannelName => 'Xusuusinta dhicitaanka';

  @override
  String get notifChannelDescription => 'Xusuusin ka hor inta diiwaannadaadu aysan dhicin';

  @override
  String get notifTestTitle => 'Ogeysiis tijaabo ah';

  @override
  String get notifTestBody => 'Xusuusinta Vaultara sidan ayay u timaadaa.';

  @override
  String get notifTestAction => 'Dir ogeysiis tijaabo ah';

  @override
  String get notifTestSubtitle => 'Hubi in xusuusintu gaarto taleefankan';

  @override
  String get notifTestSent => 'Tijaabada waa la diray. Waa inay timaadaa dhowr ilbiriqsi gudahood.';

  @override
  String get notifAfterExpiryTitle => 'I xusuusi kadib marka diiwaan dhaco';

  @override
  String get notifAfterExpirySubtitle => '3 iyo 14 maalmood kadib, haddii aan la cusboonaysiin';

  @override
  String get notifWeeklyTitle => 'Soo koobidda Isniinta';

  @override
  String get notifWeeklySubtitle => 'Fariin subaxa Isniinta marka wax dhacayaan toddobaadkaas';

  @override
  String get notifPushSection => 'Qoyska iyo cusboonaysiinta';

  @override
  String get notifHouseholdTitle => 'Diiwaannada la wadaagay';

  @override
  String get notifHouseholdSubtitle => 'Marka diiwaan la wadaagay uu ku dhow yahay inuu dhaco oo aan cidna cusboonaysiin';

  @override
  String get notifUpdatesTitle => 'Cusboonaysiinta aad codsatay';

  @override
  String get notifUpdatesSubtitle => 'Marka qof soo diro faahfaahinta cusub ee diiwaan';

  @override
  String get notifSecurityNote => 'Digniinaha ku saabsan galitaannada cusub ee akoonkaaga had iyo jeer waa la diraa.';

  @override
  String get notifIosHelpTitle => 'Ma helaysid xusuusin?';

  @override
  String get notifIosHelpSubtitle => 'Hubi dejinta iPhone-kaaga';

  @override
  String get notifIosHelpStep1 => 'Fur Settings, kadib Notifications, kadib Vaultara, oo daar Allow Notifications.';

  @override
  String get notifIosHelpStep2 => 'Daar Lock Screen, Notification Centre iyo Banners.';

  @override
  String get notifIosHelpStep3 => 'Haddii aad isticmaasho Focus, ku dar Vaultara barnaamijyada uu oggol yahay.';

  @override
  String get notifIosHelpStep4 => 'Fur Vaultara dhowr toddobaad kasta. iPhone wuxuu kaydiyaa tiro xaddidan oo xusuusin ah oo horay u socota, furitaanka barnaamijkuna wuxuu qorsheeyaa kuwa xiga.';

  @override
  String get homeNextUpEmpty => 'Waxba dhowaan ma dhacayaan. Wax walba waa diyaar.';

  @override
  String homeDueSoonChip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ayaa ku eg 30 maalmood gudahood',
      one: '$count ayaa ku eg 30 maalmood gudahood',
    );
    return '$_temp0';
  }

  @override
  String get homePinnedTitle => 'Qaybaha la dhejiyay';

  @override
  String get notifAskTitle => 'Hel xasuusinahaaga waqtigooda';

  @override
  String get notifAskBody => 'Vaultara waxay ku xasuusin kartaa ka hor inta aysan wax dhicin oo keliya haddii ogeysiisyada la oggolaado. Waxaan dirnaa oo keliya xasuusin iyo digniino muhiim ah oo xisaabta ku saabsan.';

  @override
  String get notifAskAllow => 'Oggolow ogeysiisyada';

  @override
  String get notifAskLater => 'Hadda maya';

  @override
  String get signInTooManyTries => 'Isku day aad u badan. Wax yar sug ka hor intaadan mar kale isku dayin, ama dib u deji eraygaaga sirta ah.';

  @override
  String signInWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Mar kale isku day $seconds ilbiriqsi kadib',
      one: 'Mar kale isku day $seconds ilbiriqsi kadib',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesTitle => 'Koodhadhka kaydka';

  @override
  String get backupCodesIntro => 'Haddii aad lumiso taleefankaaga ama abka xaqiijinta, kood kayd ah ayaa kuu oggolaanaya inaad gasho. Kood kasta hal mar ayuu shaqeeyaa.';

  @override
  String get backupCodesShownOnce => 'Koodhadhkan hal mar oo keliya ayaa la tusaa. Ku kaydi meel ammaan ah, oo ka fog taleefankan.';

  @override
  String get backupCodesCopy => 'Koobiyee';

  @override
  String get backupCodesSave => 'Kaydi ama wadaag';

  @override
  String get backupCodesSaved => 'Waan kaydiyay koodhadhkayga';

  @override
  String backupCodesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kood kayd ah ayaa hadhay',
      one: '$count kood kayd ah ayaa hadhay',
      zero: 'Kood kayd ah oo hadhay ma jiro',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesMake => 'Samee koodhadh kayd ah';

  @override
  String get backupCodesMakeNew => 'Samee koodhadh cusub';

  @override
  String get backupCodesReplaceTitle => 'Ma la sameeyaa koodhadh kayd ah oo cusub?';

  @override
  String get backupCodesReplaceBody => 'Koodhadhkaagii hore isla markiiba way joogsan doonaan.';

  @override
  String get backupCodesFileTitle => 'Koodhadhka kaydka Vaultara';

  @override
  String get backupCodesEachOnce => 'Kood kasta hal mar ayuu shaqeeyaa. Ku hay meel ammaan ah.';

  @override
  String get backupCodesCopied => 'Koodhadhka kaydka waa la koobiyeeyay. Daqiiqad kadib ayaa laga tirtiri doonaa sabuuradda.';

  @override
  String get backupCodesNone => 'Weli lama samayn';

  @override
  String get backupCodesTileHint => 'Gal haddii aad lumiso taleefankaaga';

  @override
  String get backupCodeUseTitle => 'Isticmaal kood kayd ah';

  @override
  String get backupCodeUseBody => 'Geli mid ka mid ah koodhadhka kaydka aad kaydisay. Isticmaalkiisu wuxuu damiyaa xaqiijinta laba-tallaabo, si aad mar kale ugu dejiso taleefankaaga cusub.';

  @override
  String get backupCodeLabel => 'Koodka kaydka';

  @override
  String get backupCodeFormat => 'Koodhadhka kaydku waxay u eg yihiin ABCDE-FGHJK.';

  @override
  String get backupCodeWrong => 'Koodkaasi ma shaqayn. Hubi oo mar kale isku day.';

  @override
  String get backupCodeBack => 'Isticmaal abkayga xaqiijinta';

  @override
  String twoStepStepOf(int step, int total) {
    return 'Tallaabada $step ee $total';
  }

  @override
  String twoStepAccountLabel(String email) {
    return 'Abkaaga waxay ku muuqan doontaa Vaultara ($email).';
  }

  @override
  String get twoStepCodesChange => 'Koodhadhku waxay is beddelaan 30 ilbiriqsi kasta. Geli kan hadda muuqda.';

  @override
  String get twoStepPaste => 'Ku dheji';

  @override
  String get twoStepBackupNext => 'Samee koodhadh kayd ah si aad u gali karto xitaa haddii aad lumiso taleefankan.';

  @override
  String get twoStepAppLockTitle => 'Abka sidoo kale quful';

  @override
  String get twoStepAppLockBody => 'Laba tallaabo ayaa ilaaliya galitaanka. Qufulka abku wuxuu weydiiyaa faraha, wejiga ama qufulka shaashadda mar kasta oo Vaultara la furo.';

  @override
  String get twoStepAppLockAction => 'Daar qufulka abka';

  @override
  String get twoStepSignOutOthersBody => 'Ma ku jirtaa meel aadan aqoon? Ka bax qalabyada kale.';

  @override
  String get twoStepReviewDevices => 'Eeg qalabyada';

  @override
  String get twoStepSkipForNow => 'Ka bood hadda';

  @override
  String get twoStepOffTitle => 'Xaqiijinta laba-tallaabo waa dansan tahay';

  @override
  String get twoStepOffBody => 'Waxaad ku gashay kood kayd ah, sidaas darteed xaqiijinta laba-tallaabo waa la damiyay. Mar kale ku deji taleefankan si xisaabtaadu u ahaato mid la ilaaliyo.';

  @override
  String expiryPlusYears(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '+$years sano',
      one: '+$years sano',
    );
    return '$_temp0';
  }

  @override
  String get expiryTypeDate => 'Qor taariikhda';

  @override
  String get expiryTypeTitle => 'Qor taariikhda dhicitaanka';

  @override
  String expiryTypeHint(String example) {
    return 'Tusaale $example';
  }

  @override
  String expiryTypeInvalid(String example) {
    return 'Taariikhdaasi uma muuqato mid sax ah. Isku day $example.';
  }

  @override
  String get expiryAlreadyPassed => 'Taariikhdani way dhaaftay, sidaas darteed diiwaanka waxaa loo kaydin doonaa sidii mid dhacay.';

  @override
  String get expiryEndsToday => 'Kani maanta ayuu dhacayaa.';

  @override
  String get saveAndAddAnother => 'Kaydi oo ku dar mid kale';

  @override
  String get quickStartTitle => 'Bilow degdeg ah';

  @override
  String categoryCreatedAddGroup(String name) {
    return '$name waa la sameeyay. Koox ma lagu daraa?';
  }

  @override
  String groupCreatedAddRecord(String name) {
    return '$name waa la sameeyay. Diiwaan ma lagu daraa?';
  }

  @override
  String get groupIdeaCertificates => 'Shahaadooyin';

  @override
  String get groupIdeaLicences => 'Liisamo';

  @override
  String get groupIdeaContracts => 'Qandaraasyo';

  @override
  String get groupIdeaPermits => 'Ruqsado';

  @override
  String get groupIdeaInsurance => 'Caymis';

  @override
  String get assistantCategoryAddTitle => 'Qayb cusub';

  @override
  String get assistantCategoryAddNote => 'Calaamad ayaa laga doortaa magaca. Hadhow waad beddeli kartaa.';

  @override
  String get assistantCategoryRenameTitle => 'Magaca qaybta beddel';

  @override
  String get assistantGroupAddTitle => 'Koox cusub';

  @override
  String get assistantGroupRenameTitle => 'Magaca kooxda beddel';

  @override
  String assistantMoveTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'U wareeji $count diiwaan',
      one: 'U wareeji $count diiwaan',
    );
    return '$_temp0';
  }

  @override
  String get assistantRestoreTitle => 'Soo celi diiwaanka';

  @override
  String get assistantRestoreNote => 'Diiwaanka iyo xasuusinahiisu way soo laabanayaan.';

  @override
  String get assistantStepCategories => 'Waxaa la hubinayaa qaybahaaga…';

  @override
  String get assistantStepCosts => 'Waxaa la isku darayaa kharashyada cusboonaysiinta…';

  @override
  String get assistantStepVisa => 'Waxaa la hubinayaa xeerarka fiisaha…';

  @override
  String get signUpCheckEmailTitle => 'Hubi iimaylkaaga';

  @override
  String get signUpAlreadyHint => 'Haddii iimaylkan uu horey u leeyahay akoon Vaultara, iimaylku wuxuu sharxayaa waxa aad samayn lahayd beddelkeeda.';

  @override
  String get signUpCodeWrong => 'Koodkaasi waa khalad ama wuu dhacay. Hubi iimaylka ugu cusub ee Vaultara, ama taabo Dir koodka mar kale.';

  @override
  String get signUpCreatedSignIn => 'Akoonkaagu waa diyaar. Dib u laabo oo ku gal iimaylkaaga iyo eraygaaga sirta ah.';

  @override
  String get signUpResent => 'Waxaan dirnay iimayl cusub.';

  @override
  String emailDidYouMean(String email) {
    return 'Ma waxaad ula jeeday $email?';
  }

  @override
  String get signInWrongDetailsHelp => 'Hubi iimaylka iyo erayga sirta ah. Ma ilowday erayga sirta ah, mise waxaad ku cusub tahay Vaultara?';

  @override
  String get passwordResetIfAccount => 'Haddii uu jiro akoon Vaultara oo iimaylkan ah, xiriirka dib-u-dejintu waa soo socdaa. Hubi sanduuqaaga fariimaha.';

  @override
  String get socialContinueGoogle => 'Ku sii wad Google';

  @override
  String get socialContinueApple => 'Ku sii wad Apple';

  @override
  String get socialOr => 'ama';

  @override
  String get socialNotAvailable => 'Habkan galitaanku hadda lama heli karo. Beddelkeeda isticmaal iimaylkaaga iyo eraygaaga sirta ah.';

  @override
  String get socialAccountExists => 'Iimaylkan wuxuu horey u leeyahay akoon Vaultara. Ku gal iimaylkaaga iyo eraygaaga sirta ah.';

  @override
  String reauthWithProvider(String provider) {
    return 'Si koontadaadu u ammaan ahaato, ku xaqiiji $provider inaad adigu tahay.';
  }

  @override
  String get legendWithinWeek => '7 maalmood gudahood';

  @override
  String get legendWithinMonth => '30 maalmood gudahood';

  @override
  String get legendLater => 'Mar dambe';

  @override
  String comingUpCount(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Waxay dhacayaan $days maalmood ee soo socda: $count',
    );
    return '$_temp0';
  }

  @override
  String comingUpMore(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '+$count kale',
    );
    return '$_temp0';
  }

  @override
  String comingUpAllClear(String date) {
    return 'Wax walba waa hagaagsan yihiin ilaa $date';
  }

  @override
  String get comingUpSeeAll => 'Arag dhammaan';

  @override
  String insightsBusyMonth(String month, int count) {
    return '$month waa mashquul ($count). Bilow cusboonaysiinta ugu horreysa goor hore.';
  }

  @override
  String get profileSectionAccountSecurity => 'Akoon iyo amni';

  @override
  String get profileSectionPeople => 'Dad';

  @override
  String get profileSectionYourData => 'Xogtaada';

  @override
  String get profileSectionPreferences => 'Doorbidyo';

  @override
  String get displayTitle => 'Muuqaal';

  @override
  String get exportCalendarScreenTitle => 'Dhoofin iyo kalandar';

  @override
  String get exportCalendarTileSubtitle => 'PDF, faylka kalandarka iyo xiriirinta kalandarka tooska ah';

  @override
  String get helpTileSubtitle => 'Casharro, Weydii Vaultara iyo iimayl taageerada';

  @override
  String get helpEmailTitle => 'Iimayl noo soo dir';

  @override
  String get helpEmailSubtitle => 'Nooca abka iyo moodelka taleefankaaga si toos ah ayaa loogu daraa. Diiwaannadaada weligood.';

  @override
  String get helpCopyAddress => 'Koobiyee cinwaanka';

  @override
  String get helpAddressCopied => 'Cinwaanka iimaylka waa la koobiyeeyay';

  @override
  String get helpNoMailApp => 'Ab iimayl lagama helin taleefankan. Koobiyee cinwaanka oo nooga soo qor adeeg kasta oo iimayl ah.';

  @override
  String proofPackFooter(int page, int total) {
    return 'Bogga $page ee $total · Waxaa lagu diyaariyay Vaultara';
  }

  @override
  String get proofPackColRecord => 'Diiwaan';

  @override
  String get proofPackColHolder => 'Haystaha';

  @override
  String get proofPackColExpires => 'Dhacaya';

  @override
  String get proofPackColStatus => 'Xaalad';

  @override
  String get assistantReport => 'Soo sheeg';

  @override
  String get assistantReportTitle => 'Soo sheeg jawaabtan';

  @override
  String get assistantReportBody => 'Su\'aasha iyo jawaabtan waxaa loo diraa Vorkalis si loo eego.';

  @override
  String get assistantReportHarmful => 'Aflagaado ama waxyeello leh';

  @override
  String get assistantReportWrong => 'Khalad ama marin habaabin ah';

  @override
  String get assistantReportOther => 'Wax kale';

  @override
  String get assistantReportThanks => 'Mahadsanid. Waan eegi doonnaa jawaabtan.';

  @override
  String get groupsNoRecordsSection => 'Weli ma jiraan diiwaanno';
}
