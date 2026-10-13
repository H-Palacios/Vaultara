// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Slovenian (`sl`).
class AppLocalizationsSl extends AppLocalizations {
  AppLocalizationsSl([String locale = 'sl']) : super(locale);

  @override
  String get apply => 'Uporabi';

  @override
  String get today => 'Danes';

  @override
  String get tomorrow => 'Jutri';

  @override
  String inDays(int days) {
    return 'čez $days dni';
  }

  @override
  String get editorCategory => 'Kategorija';

  @override
  String get editorCategoryHint => 'Izberite kategorijo';

  @override
  String get editorGroup => 'Skupina';

  @override
  String get editorGroupHint => 'Izberite skupino v tej kategoriji';

  @override
  String get editorExpiryDate => 'Datum poteka';

  @override
  String get editorExpiryDateHint => 'Izberite datum poteka';

  @override
  String get editorErrorCategory => 'Kategorija je obvezna';

  @override
  String get editorErrorGroup => 'Skupina je obvezna';

  @override
  String get editorErrorExpiry => 'Datum poteka je obvezen';

  @override
  String get cancel => 'Prekliči';

  @override
  String get save => 'Shrani';

  @override
  String get addCategoryTitle => 'Dodaj kategorijo';

  @override
  String get categoryNameHint => 'Vnesite kategorijo';

  @override
  String categoryLimitReached(int limit) {
    return 'Dosegli ste omejitev paketa Brezplačno, ki je $limit kategorij. Nadgradite na Premium in ustvarite neomejeno število prilagojenih kategorij.';
  }

  @override
  String get categoryErrorEmpty => 'Ime kategorije je obvezno';

  @override
  String get categoryErrorTooShort => 'Ime kategorije je prekratko';

  @override
  String get categoryErrorTooLong => 'Ime kategorije je predolgo';

  @override
  String get categoryErrorSymbols => 'Ime ne sme vsebovati samo simbolov';

  @override
  String get categoryErrorNumbers => 'Ime ne sme vsebovati številk';

  @override
  String get upgradeRequired => 'Nadgradnja je potrebna';

  @override
  String get viewPremiumBenefits => 'Ogled Premium ugodnosti';

  @override
  String get createCategory => 'Ustvari';

  @override
  String get addGroupTitle => 'Dodaj skupino';

  @override
  String get groupNameLabel => 'Skupina';

  @override
  String get groupNameHint => 'Vnesite skupino';

  @override
  String get groupErrorEmpty => 'Ime skupine je obvezno';

  @override
  String get groupErrorTooShort => 'Ime skupine je prekratko';

  @override
  String get groupErrorTooLong => 'Ime skupine je predolgo';

  @override
  String get groupErrorSymbols => 'Ime skupine ne sme vsebovati samo simbolov';

  @override
  String get groupErrorNumbers => 'Ime skupine ne sme vsebovati številk';

  @override
  String get createGroup => 'Ustvari';

  @override
  String get firstNameLabel => 'Ime';

  @override
  String get firstNameHint => 'Vnesite ime';

  @override
  String get lastNameLabel => 'Priimek';

  @override
  String get lastNameHint => 'Vnesite priimek';

  @override
  String get emailLabel => 'E-poštni naslov';

  @override
  String get loginPasswordHint => 'Vnesite svoje geslo';

  @override
  String get registerPasswordHint => 'Vnesite geslo';

  @override
  String get errorFirstName => 'Ime je obvezno';

  @override
  String get errorLastName => 'Priimek je obvezen';

  @override
  String get errorEmailInvalid => 'Vnesite veljaven e-poštni naslov';

  @override
  String get errorEmailInUse => 'Ta e-pošta je že povezana z računom Vaultara';

  @override
  String get errorPasswordLength => 'Geslo mora imeti vsaj 8 znakov';

  @override
  String get errorGeneric => 'Registracija ni uspela. Poskusite znova';

  @override
  String get createAccount => 'Ustvari račun';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Nikoli ne zamudite datuma poteka';

  @override
  String get tabSignIn => 'Prijava';

  @override
  String get emailRequired => 'Vaš e-poštni naslov je obvezen';

  @override
  String get passwordRequired => 'Vaše geslo je obvezno';

  @override
  String get emailNotFound => 'Napačen e-poštni naslov.\nZa ta e-poštni naslov ne obstaja račun Vaultara';

  @override
  String get incorrectPassword => 'Napačno geslo';

  @override
  String get emailHint => 'Vnesite svoj e-poštni naslov';

  @override
  String get passwordLabel => 'Geslo';

  @override
  String get signIn => 'Prijava';

  @override
  String get categoryPersonalIdentification => 'Osebna Identifikacija';

  @override
  String get categoryDrivingAndVehicles => 'Vožnja in Vozila';

  @override
  String get categoryTravelAndImmigration => 'Potovanja in Priseljevanje';

  @override
  String get categoryBankingAndCards => 'Bančništvo in Kartice';

  @override
  String get categoryInsuranceAndCover => 'Zavarovanja in Kritje';

  @override
  String get categoryWorkAndProfessional => 'Delo in Poklicno';

  @override
  String get categoryPropertyAndHousing => 'Lastnina in Stanovanje';

  @override
  String get subcategoryPassports => 'Potni listi';

  @override
  String get subcategoryIdCards => 'Osebne izkaznice';

  @override
  String get subcategoryResidencePermits => 'Dovoljenja za bivanje';

  @override
  String get subcategoryDrivingLicences => 'Vozniška dovoljenja';

  @override
  String get subcategoryVehicleRegistrations => 'Registracije vozil';

  @override
  String get subcategoryRoadworthyCertificates => 'Tehnični certifikati';

  @override
  String get subcategoryVisas => 'Vizumi';

  @override
  String get subcategoryStudyPermits => 'Dovoljenja za študij';

  @override
  String get subcategoryWorkPermits => 'Delovna dovoljenja';

  @override
  String get subcategoryDebitAndCreditCards => 'Debetne in kreditne kartice';

  @override
  String get subcategoryStoreCards => 'Trgovske kartice';

  @override
  String get subcategoryVehicleInsurances => 'Zavarovanja vozil';

  @override
  String get subcategoryPropertyInsurances => 'Zavarovanja nepremičnin';

  @override
  String get subcategoryLifeInsurances => 'Življenjska zavarovanja';

  @override
  String get subcategoryHealthInsurances => 'Zdravstvena zavarovanja';

  @override
  String get subcategoryTravelInsurances => 'Potovalna zavarovanja';

  @override
  String get subcategoryProfessionalLicences => 'Poklicne licence';

  @override
  String get subcategoryWorkAccessCards => 'Kartice za dostop do dela';

  @override
  String get subcategoryLeaseAgreements => 'Najemne pogodbe';

  @override
  String get subcategoryAccessCardsAndTags => 'Dostopne kartice in oznake';

  @override
  String get searchCategories => 'Poišči kategorije';

  @override
  String get filterAll => 'Vsi';

  @override
  String get filterPreset => 'Prednastavljene';

  @override
  String get filterCustom => 'Po meri';

  @override
  String get noCategoriesFound => 'Ni najdenih kategorij';

  @override
  String get searchGroups => 'Poišči skupine';

  @override
  String filterExpiringWithin(int days) {
    return 'Poteče čez $days dni';
  }

  @override
  String get filterExpired => 'Pretečeni';

  @override
  String get statusExpired => 'Pretečeno';

  @override
  String get statusExpiresToday => 'Poteče danes';

  @override
  String get statusExpiresInOneDay => 'Poteče jutri';

  @override
  String statusExpiresInDays(int days) {
    return 'Poteče čez $days dni';
  }

  @override
  String get statusValid => 'Veljavno';

  @override
  String get deleteCategoryTitle => 'Izbriši kategorijo';

  @override
  String deleteCategoryMessage(String name) {
    return 'Ali ste prepričani, da želite izbrisati kategorijo \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Izbriši skupino';

  @override
  String deleteGroupMessage(String name) {
    return 'Ali ste prepričani, da želite izbrisati skupino \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Ali ste prepričani, da želite izbrisati \"$name\"?';
  }

  @override
  String get delete => 'Izbriši';

  @override
  String get homeWelcomeTitle => 'Dobrodošli';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Dobrodošli, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Dobrodošli nazaj, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara vam pomaga spremljati pomembne datume poteka, da nič ne ostane spregledano.';

  @override
  String get homeWelcomeSubtitleFirst => 'Veseli nas, da ste tukaj. Vaultara vam pomaga organizirati pomembne datume in zapise na enem varnem mestu.';

  @override
  String get homeWelcomeSubtitleBack => 'Lepo vas je spet videti. Vaultara je pripravljena, kadar koli želite pregledati svoje pomembne datume in zapise.';

  @override
  String get summaryAllCaption => 'Spremljano v Vaultara';

  @override
  String get summaryExpiredTitle => 'Poteklo';

  @override
  String get summaryExpiredCaption => 'Datum veljavnosti je potekel';

  @override
  String get editorNotes => 'Opombe';

  @override
  String get editorReminderNone => 'Brez opomnika';

  @override
  String get editorReminderOnExpiry => 'Na dan poteka';

  @override
  String get enableBiometricsTitle => 'Omogoči biometrično varnost';

  @override
  String get enableBiometricsReason => 'Omogoči biometrično odklepanje za Vaultara.';

  @override
  String get notNow => 'Ne zdaj';

  @override
  String get useBiometrics => 'Uporabi biometrijo';

  @override
  String noRecordsOnDate(String date) {
    return 'Nič ne poteče $date';
  }

  @override
  String get editorRecordName => 'Ime zapisa';

  @override
  String get editorRecordNameHint => 'Vnesite ime zapisa';

  @override
  String get recordEditorErrorName => 'Ime zapisa je obvezno';

  @override
  String get searchRecords => 'Išči zapise';

  @override
  String get addRecord => 'Dodaj zapis';

  @override
  String get noRecordsYet => 'Zaenkrat še ni zapisov.';

  @override
  String get deleteRecordTitle => 'Izbriši zapis';

  @override
  String get summaryAllRecordsTitle => 'Vsi zapisi';

  @override
  String get noGroupFound => 'Še ni skupin';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count skupine',
      one: '$count skupina',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zapisi',
      one: '$count zapis',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Ste pozabili geslo?';

  @override
  String get forgotPasswordTitle => 'Ponastavitev gesla';

  @override
  String get forgotPasswordBody => 'Vnesite svoj e-poštni naslov in poslali vam bomo povezavo za ponastavitev gesla.';

  @override
  String get sendResetLink => 'Pošlji povezavo';

  @override
  String get passwordResetEmailSent => 'E-pošta za ponastavitev gesla je bila poslana.';

  @override
  String get verifyEmailToContinue => 'Pred prijavo potrdite svoj e-poštni naslov';

  @override
  String get changeEmailTitle => 'Spremeni e-poštni naslov';

  @override
  String get newEmailHint => 'Vnesite svoj novi e-poštni naslov';

  @override
  String get sendVerificationEmail => 'Pošlji potrditveno e-pošto';

  @override
  String get deleteAccountTitle => 'Izbriši račun';

  @override
  String get deleteAccountWarning => 'To dejanje bo trajno izbrisalo vaš račun in vse shranjene podatke.\nTega dejanja ni mogoče razveljaviti.';

  @override
  String get deleteAccountConfirm => 'Trajno izbriši račun';

  @override
  String get supportTitle => 'Podpora';

  @override
  String get supportSubtitle => 'Stopite v stik z nami, če potrebujete pomoč ali imate vprašanja.';

  @override
  String get supportEmailSubject => 'Zahteva za podporo Vaultara';

  @override
  String get supportEmailError => 'Ni mogoče odpreti e-poštne aplikacije.';

  @override
  String get passwordResetEmailFailed => 'Pošiljanje e-pošte za ponastavitev gesla ni uspelo.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Poslali bomo povezavo za ponastavitev gesla na:\n$email';
  }

  @override
  String get accountManagementTitle => 'Upravljanje računa';

  @override
  String get changeEmailSubtitle => 'Posodobite e-pošto, povezano z vašim računom.';

  @override
  String get changePasswordTitle => 'Spremeni geslo';

  @override
  String get changePasswordSubtitle => 'Poslali vam bomo e-poštno povezavo za varno spremembo gesla.';

  @override
  String get deleteAccountSubtitle => 'Trajno izbrišite svoj račun Vaultara.';

  @override
  String get biometricAuthReason => 'Preverite identiteto za dostop do računa';

  @override
  String get verifyEmailTitle => 'Potrdite svoj e-poštni naslov';

  @override
  String get verifyEmailSending => 'Pošiljanje...';

  @override
  String get navHome => 'Domov';

  @override
  String get navCategories => 'Kategorije';

  @override
  String get navInsights => 'Vpogled';

  @override
  String get navCalendar => 'Koledar';

  @override
  String get tutorialCancel => 'Prekliči';

  @override
  String get softDeleteCategory => 'kategorija';

  @override
  String get softDeleteGroup => 'skupina';

  @override
  String get softDeleteRecord => 'zapis';

  @override
  String softDeleteTitle(Object type) {
    return 'Premakni $type v Nedavno izbrisano';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" bo premaknjen v Nedavno izbrisano.\n\nObnovite ga lahko v 30 dneh. Nato bo trajno odstranjen.';
  }

  @override
  String get softDeleteMove => 'Premakni';

  @override
  String get recentlyDeletedTitle => 'Nedavno izbrisano';

  @override
  String get categories => 'Kategorije';

  @override
  String get groups => 'Skupine';

  @override
  String get records => 'Zapisi';

  @override
  String get restore => 'Obnovi';

  @override
  String get deletePermanently => 'Trajno izbriši';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Izbrisani $type se hranijo 30 dni.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Poišči izbrisane $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Ni izbrisanih $type';
  }

  @override
  String get notLoggedIn => 'Niste prijavljeni';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" premaknjeno v Nedavno izbrisano';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" je bilo uspešno izbrisano';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" je bilo uspešno posodobljeno';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" je bilo uspešno dodano';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" je bilo uspešno obnovljeno';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Dosežena je brezplačna omejitev ($current/$limit). Nadgradite za dodajanje več.';
  }

  @override
  String get globalSearchTitle => 'Išči vse zapise';

  @override
  String get globalSearchHint => 'Vnesite ime, kategorijo ali skupino';

  @override
  String get globalSearchNoMatches => 'Noben zapis ne ustreza vašemu iskanju.';

  @override
  String get snackNoRecordsToSearch => 'Ni zapisov za iskanje. Dodajte nekaj zapisov in Vaultara jih bo samodejno indeksirala.';

  @override
  String get recoveryCentreTitle => 'Center za obnovitev';

  @override
  String get recoveryCentreSubtitle => 'Obnovite ali trajno izbrišite odstranjene zapise.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Brezplačno';

  @override
  String get profile_app_settings_title => 'Nastavitve aplikacije';

  @override
  String get profileAppLockTitle => 'Zaklepanje aplikacije';

  @override
  String get profile_biometric_on => 'Biometrično zaklepanje je aktivno na tej napravi.';

  @override
  String get profile_biometric_off => 'Biometrično zaklepanje je izklopljeno.';

  @override
  String get profile_biometric_enable_reason => 'Potrdite identiteto za vklop biometričnega zaklepanja.';

  @override
  String get profile_biometric_disable_reason => 'Potrdite identiteto za izklop biometričnega zaklepanja.';

  @override
  String get profile_account_management_title => 'Upravljanje računa';

  @override
  String get profile_account_management_subtitle => 'Spremenite e-pošto, geslo ali izbrišite račun.';

  @override
  String get profile_premium_active_title => 'Premium aktiven';

  @override
  String get profile_premium_upgrade_title => 'Nadgradite na Premium';

  @override
  String get profile_premium_active_subtitle => 'Napredni opomniki so odklenjeni.';

  @override
  String get profile_premium_upgrade_subtitle => 'Odklenite napredne opomnike in neomejeno organizacijo.';

  @override
  String get profile_manage_cancel_hint => 'Upravljajte ali prekličite kadar koli v Google Play.';

  @override
  String get profile_manage_subscription_button => 'Upravljanje naročnine';

  @override
  String get plansTitle => 'Paketi';

  @override
  String get plansLoading => 'Nalaganje…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Začnite $days-dnevno brezplačno preizkusno obdobje';
  }

  @override
  String get planPerMonth => '/mesec';

  @override
  String get planPerYear => '/leto';

  @override
  String get planBadgeCurrent => 'Trenutni paket';

  @override
  String get planBadgePopular => 'Najbolj priljubljeno';

  @override
  String get planFeatureUnlimitedRecords => 'Neomejeno število zapisov';

  @override
  String get planFeatureUnlimitedCategories => 'Neomejeno število prilagojenih kategorij';

  @override
  String get planFeatureAdvancedReminderTiming => 'Nastavite natančen čas, ko vsak opomnik prispe';

  @override
  String get planFeatureAutomaticFollowUps => 'In še opomniki, ki postanejo pogostejši, ko se bliža rok';

  @override
  String get editorReminderLabel => 'Opomnik';

  @override
  String get editorReminderSelectOptional => 'Izberite opomnik (neobvezno)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dni pred potekom';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Brezplačni zapisi: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Ta račun je bil onemogočen.';

  @override
  String get authErrorNetwork => 'Napaka omrežja. Poskusite znova.';

  @override
  String get authErrorTooManyRequests => 'Preveč poskusov. Poskusite kasneje.';

  @override
  String get authErrorSignInFailed => 'Prijava ni uspela. Poskusite znova.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium omogočen';

  @override
  String get snackPremiumRestored => 'Premium obnovljen';

  @override
  String get passwordNeedLower => 'Vsebovati mora malo črko';

  @override
  String get passwordNeedUpper => 'Vsebovati mora veliko črko';

  @override
  String get passwordNeedNumber => 'Vsebovati mora številko';

  @override
  String get passwordNeedSymbol => 'Vsebovati mora simbol';

  @override
  String get confirmIdentityTitle => 'Potrdi identiteto';

  @override
  String get confirm => 'Potrdi';

  @override
  String get profile_sign_out_title => 'Odjava';

  @override
  String get profile_sign_out_confirm_title => 'Se želite odjaviti?';

  @override
  String get profile_sign_out_confirm_body => 'Za dostop do računa se boste morali znova prijaviti.';

  @override
  String get profile_sign_out_action => 'Odjava';

  @override
  String get todayInsightsAudioHint => 'Raje poslušate? Uporabite ikono zvočnika.';

  @override
  String get category2Label => 'Kategorija';

  @override
  String get enable2BiometricsBody => 'Uporabite prepoznavanje prstnega odtisa za zaščito svojega računa Vaultara.';

  @override
  String get snackNotificationsDisabled => 'Obvestila so onemogočena. Vklopite jih za prejem opomnikov.';

  @override
  String get openSettings => 'Odpri nastavitve';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Brezplačne kategorije: $current/$limit';
  }

  @override
  String get addNotesHint => 'Dodaj opombe (neobvezno)';

  @override
  String get expiryTimelineTitle => 'Časovnica poteka';

  @override
  String get expiryTimelineSubtitle => 'Tapnite mesec, da vidite zapise, ki potečejo v tem mesecu';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zapisov',
      few: '$count zapisi',
      two: '$count zapisa',
      one: '1 zapis',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Prihajajoči';

  @override
  String get summaryUpcomingCaption => 'V 30 dneh';

  @override
  String get summaryUrgentTitle => 'Nujno';

  @override
  String get summaryUrgentCaption => 'V 7 dneh';

  @override
  String get profileHeaderTitle => 'Profil';

  @override
  String get profileTutorialsTitle => 'Vodniki';

  @override
  String get profileTutorialsSubtitle => 'Brskaj po Vodnikih Aplikacije';

  @override
  String get tutorialsScreenTitle => 'Vodniki';

  @override
  String get tutorialsFullTourTitle => 'Opravi Celoten Ogled';

  @override
  String get tutorialsFullTourSubtitle => 'Spoznajte Vaultara od začetka do konca';

  @override
  String get tutorialsFullTourButton => 'Predvajaj Celoten Ogled';

  @override
  String get tutorialsIndividualHeader => 'Posamezni Vodniki';

  @override
  String get tutorialsAddRecordTitle => 'Dodajanje Zapisov';

  @override
  String get tutorialsAddRecordSubtitle => 'Shranite zapis z vsemi njegovimi podrobnostmi';

  @override
  String get tutorialsInsightsSubtitle => 'Poglejte, kako Vaultara izpostavi prihajajoča tveganja in vzorce';

  @override
  String get tutorialsRemindersTitle => 'Nastavitev Opomnikov';

  @override
  String get tutorialsRemindersSubtitle => 'Prejmite obvestilo, preden stvari potečejo';

  @override
  String get tutorialsInsightsTitle => 'Razumevanje Vpogledov';

  @override
  String get tutorialNext => 'Naprej';

  @override
  String get tutorialEnd => 'Končaj';

  @override
  String get tutorialHomeFab => 'Tukaj dodajate zapise. Tapnite za vnos imena, kategorije, skupine, datuma poteka, neobveznih opomb in opomnika.';

  @override
  String get tutorialAddRecordCategory => 'Izberite kategorijo za organizacijo vašega zapisa.';

  @override
  String get tutorialAddRecordGroup => 'Izberite skupino za natančnejšo razvrstitev vašega zapisa.';

  @override
  String get tutorialAddRecordName => 'Vnesite ime za vaš zapis.';

  @override
  String get tutorialAddRecordNotes => 'Dodajte neobvezne opombe, da ohranite koristne podrobnosti skupaj z zapisom.';

  @override
  String get tutorialAddRecordExpiry => 'Izberite datum poteka. Vaultara bo poslal opomnike pred tem datumom.';

  @override
  String get tutorialAddRecordSave => 'Tapnite Shrani za dodajanje zapisa na vaš seznam.';

  @override
  String get tutorialSampleRecordName => 'Visa Debetna Kartica';

  @override
  String get tutorialSampleRecordNotes => 'Kartica se konča z 4728. Primarna kartica za porabo. Povezana z glavnim tekočim računom.';

  @override
  String get tutorialSetReminderField => 'Nastavite opomnik za prejemanje obvestila pred iztekom katerega koli zapisa. Tapnite polje Opomnik za ogled možnosti.';

  @override
  String get reminderTitle => 'Opomnik';

  @override
  String get reminderFreeSection => 'Brezplačno';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Brez opomnika';

  @override
  String get reminderOnExpiry => 'Na dan izteka';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dni prej',
      few: '$days dni prej',
      two: '$days dneva prej',
      one: '1 dan prej',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Vnesite prilagojene dneve';

  @override
  String get reminderCascadeTitle => 'Kaskadni opomniki';

  @override
  String get reminderCascadeSubtitle => 'Prejemajte več obvestil pred iztekom zapisa';

  @override
  String get reminderPremiumRequired => 'Ta funkcija je na voljo za uporabnike Premium.';

  @override
  String get reminderUpgradeCta => 'Nadgradi na Premium';

  @override
  String get tutorialReminderFreeSection => 'Te možnosti opomnika so na voljo vsem. Izberite eno za prejem obvestila.';

  @override
  String get tutorialReminderPremiumSection => 'Te možnosti se odklenejo s Premium za natančnejši čas pred iztekom.';

  @override
  String get tutorialReminderApplyFree => 'Tapnite Uporabi za shranjevanje izbire opomnika.';

  @override
  String get tutorialReminderPresets => 'Izberite prednastavljen čas za obveščanje pred iztekom katerega koli zapisa.';

  @override
  String get tutorialReminderCustomDays => 'Nastavite svoje natančno število dni pred iztekom.';

  @override
  String get tutorialReminderApplyPremium => 'Tapnite Uporabi za shranjevanje izbire opomnika.';

  @override
  String get tutorialReminderCascadeFree => 'Kaskada pošlje več obvestil pred iztekom zapisa. Na voljo s Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Kaskada pošlje več obvestil pred iztekom zapisa.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara poudari, kaj potrebuje vašo pozornost: zapisi, ki bodo kmalu potekli, manjkajoči opomniki in prihajajoči zaposleni tedni.';

  @override
  String get tutorialInsightsTimeline => 'Časovnica prikazuje, kdaj vaši zapisi potečejo v letu, s puščicami za preklop med leti.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Britanski Potni List';

  @override
  String get tutorialInsightsSampleRecordThree => 'Zdravstveno Zavarovanje BUPA';

  @override
  String get tutorialAudio => 'Raje poslušate? Naj se vam vpogledi berejo na glas in jih kadar koli začasno ustavite.';

  @override
  String get tutorialAddRecordReminderTour => 'Tapnite polje za opomnik, da vidite, kako delujejo opomniki.';

  @override
  String get tutorialAddRecordReminderSolo => 'To je polje za opomnik, kjer vas lahko Vaultara obvesti, preden zapis poteče.';

  @override
  String get smartInsightExpiresTodayHeading => 'Izteče se danes';

  @override
  String get smartInsightSilentRiskHeading => 'Zahteva vašo pozornost';

  @override
  String get smartInsightClusterHeading => 'Nekaj v isti kategoriji';

  @override
  String get smartInsightQuietPeriodHeading => 'Sledi mirno obdobje';

  @override
  String get smartInsightAllCaughtUpHeading => 'Vse je pokrito';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Skoraj vse je pokrito';

  @override
  String get smartInsightActionSetReminder => 'Nastavi opomnik';

  @override
  String get smartInsightNoRecordsHeading => 'Dodajte svoj prvi zapis';

  @override
  String get smartInsightNoRecordsBody => 'Začnite spremljati svoje zapise in Vaultara bo tukaj prikazala pametne vpoglede.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name se izteče danes. Če ste ga že obnovili, posodobite datum tukaj.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names in še $extra zapisov se izteče danes.',
      one: '$names in še 1 zapis se iztečejo danes.',
      zero: '$names se iztečejo danes.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name se izteče $date in nima opomnika. Nastavite ga, da ga ne zamudite.',
      one: '$name se izteče jutri in nima opomnika. Nastavite ga, da ga ne zamudite.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a se izteče $dateA, $b pa $dateB, približno ob istem času. Lahko je pozabiti na enega, ko sta si dva zapisa tako blizu.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b in $c se iztečejo do $lastDate, približno ob istem času. Lahko je pozabiti na enega, ko jih je več tako blizu.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b in še $extra zapisov se izteče do $lastDate, približno ob istem času. Lahko je pozabiti na enega, ko jih je več tako blizu.',
      one: '$a, $b in še 1 zapis se iztečejo do $lastDate, približno ob istem času. Lahko je pozabiti na enega, ko jih je več tako blizu.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'V naslednjih $days dneh se nič ne izteče. Vaš naslednji rok je $date.',
      one: 'Naslednji dan se nič ne izteče. Vaš naslednji rok je $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Vaših $count zapisov v kategoriji $category se izteče do $date. Lahko je pozabiti na enega, ko so tako združeni.',
      one: 'Vaš 1 zapis v kategoriji $category se izteče $date. Lahko ga spregledate.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count prihajajočih potekov je pokritih z opomniki. Nič drugega ne zahteva vaše pozornosti.',
      one: '1 prihajajoči potek je pokrit z opomnikom. Nič drugega ne zahteva vaše pozornosti.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Vse je posodobljeno. Trenutno nič ne zahteva vaše pozornosti.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Trenutno nič ni nujno, vendar $count prihajajočih zapisov še nima opomnika.',
      one: 'Trenutno nič ni nujno, vendar 1 prihajajoči zapis še nima opomnika.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Iztečejo se približno ob istem času';

  @override
  String get plansHeadline => 'Pridobite popoln Vaultara';

  @override
  String get plansSubhead => 'Neomejeno število zapisov, lastne skupine in opomniki, prilagojeni natanko tako, kot želite.';

  @override
  String get planFreeName => 'Brezplačno';

  @override
  String get planFreePeriod => 'za vedno';

  @override
  String get planCurrentFooter => 'Uporabljate ta paket';

  @override
  String planFeatureRecordsLimit(int count) {
    return 'Število zapisov: $count';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return 'Prilagojene kategorije: $count';
  }

  @override
  String get planFeaturePresetGroups => 'Vnaprej nastavljene skupine za organizacijo zapisov';

  @override
  String get planFeatureSmartInsights => 'Pametni vpogledi, ki izpostavijo tisto, kar najprej potrebuje pozornost';

  @override
  String get planFeatureCalendar => 'Vizualni koledar za vsak datum poteka';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Prilagojene skupine';

  @override
  String get planFeatureMultipleReminders => 'Več opomnikov za en sam zapis';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Brezplačno $days dni, nato $price/mesec. Prekliči kadarkoli.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Brezplačno $days dni, nato $price/leto. Prekliči kadarkoli.';
  }

  @override
  String get plansRestore => 'Obnovi nakup';

  @override
  String plansNoChargeToday(int days) {
    return 'Danes ni plačila. O koncu $days-dnevnega preizkusnega obdobja boste obveščeni vnaprej.';
  }

  @override
  String get planBillingMonthly => 'Mesečno';

  @override
  String get planBillingYearly => 'Letno';

  @override
  String planYearlySavePercent(int percent) {
    return 'Prihranite $percent % v primerjavi z mesečnim plačilom';
  }

  @override
  String get plansTaxIncluded => 'Cene vključujejo davek, kjer je to primerno';

  @override
  String categoriesNoMatch(String query) {
    return 'Nobena kategorija se ne ujema z \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Nobena skupina se ne ujema z \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Noben zapis se ne ujema z \"$query\"';
  }

  @override
  String get edit => 'Uredi';

  @override
  String get reminderDaysBeforeExpiry => 'dni pred potekom';

  @override
  String get reminderCascadeAddStep => 'Dodaj opomnik';

  @override
  String get reminderCascadeRemoveStep => 'Odstrani';

  @override
  String get reminderCascadeDuplicate => 'Drug opomnik že uporablja ta dan';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Vnesite med $min in $max dni';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dni',
      few: '$days dni',
      two: '2 dneva',
      one: '1 dan',
    );
    return 'Opomnik $position: $_temp0 prej';
  }

  @override
  String get expiryTimelineNotReady => 'Časovnica se bo prikazala, ko boste imeli zapise, ki potečejo v nekaj različnih mesecih.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Ponovno pošlji čez $seconds s';
  }

  @override
  String get verifyEmailSpamHint => 'Ni prispelo? Preverite mapo z neželeno pošto ali spam.';

  @override
  String get verifyEmailWrongAddress => 'Napačen e-poštni naslov?';

  @override
  String get verifyEmailDiscardTitle => 'Zavrži ta račun?';

  @override
  String get verifyEmailDiscardBody => 'Ta račun ni preverjen. Če zdaj odidete, bo odstranjen, vi pa se boste lahko ponovno registrirali s katerim koli e-poštnim naslovom.';

  @override
  String get verifyEmailDiscardAction => 'Zavrži';

  @override
  String get verifyEmailKeepWaiting => 'Nadaljuj s čakanjem';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kmalu poteče',
      few: '$count kmalu potečejo',
      two: '$count kmalu potečeta',
      one: '$count kmalu poteče',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Danes nič ne poteče';

  @override
  String get noRecordsTomorrow => 'Jutri nič ne poteče';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Veljavnost zapisa $recordName poteče čez $days dni',
      one: 'Veljavnost zapisa $recordName poteče jutri',
      zero: 'Veljavnost zapisa $recordName poteče danes',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, veljavnost zapisa $recordName poteče $date. Pravočasna obnova zagotavlja neprekinjeno veljavnost.',
      one: '$firstName, veljavnost zapisa $recordName poteče jutri. Obnovite ga zdaj, da ne preneha veljati.',
      zero: '$firstName, veljavnost zapisa $recordName poteče danes. Ste ga že obnovili? Posodobite datum poteka.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Zadnji opomnik: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'čez $days dni, $date',
      one: 'jutri',
    );
    return '$firstName, veljavnost zapisa $recordName poteče $_temp0. To je vaš zadnji opomnik, obnovite ga ali posodobite datum.';
  }

  @override
  String get notificationsTitle => 'Obvestila';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Opomniki prispejo ob $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Obvestila so izklopljena.';

  @override
  String get notificationsPermissionTitle => 'Dovoli obvestila';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara lahko na tej napravi pošilja opomnike o poteku veljavnosti.';

  @override
  String get notificationsPermissionOffSubtitle => 'Vklopite za prejemanje opomnikov, preden vaši zapisi potečejo.';

  @override
  String get reminderTimeTitle => 'Čas opomnika';

  @override
  String get appearanceTitle => 'Videz';

  @override
  String get themeModeSystem => 'Sistemska privzeta nastavitev';

  @override
  String get themeModeLight => 'Svetla';

  @override
  String get themeModeDark => 'Temna';

  @override
  String get profileAccountSectionTitle => 'Račun';

  @override
  String get profileHelpSectionTitle => 'Pomoč';

  @override
  String get usePassword => 'Uporabi geslo';

  @override
  String get tourBannerTitle => 'Ste novi tukaj? Oglejte si, kako deluje Vaultara';

  @override
  String get tourBannerBody => 'Hiter ogled dodajanja zapisov, nastavljanja opomnikov in pregledovanja vaših vpogledov. Traja le dve minuti.';

  @override
  String get tourBannerDismiss => 'Opusti';

  @override
  String get tourBannerStart => 'Začni ogled';

  @override
  String passwordRuleMinLength(int count) {
    return 'Vsaj $count znakov';
  }

  @override
  String get passwordRuleUpper => 'Velika črka';

  @override
  String get passwordRuleLower => 'Mala črka';

  @override
  String get passwordRuleNumber => 'Številka';

  @override
  String get passwordRuleSymbol => 'Poseben znak';

  @override
  String get tabSignUp => 'Registracija';

  @override
  String get verifyCodeIntro => 'Vnesite 6-mestno kodo, ki smo jo poslali na';

  @override
  String get verifyCodeButton => 'Preveri';

  @override
  String get resendCode => 'Ponovno pošlji kodo';

  @override
  String get verifyCodeIncomplete => 'Vnesite vseh 6 številk.';

  @override
  String get verifyCodeWrong => 'Ta koda ni pravilna. Preverite e-pošto in poskusite ponovno.';

  @override
  String get verifyCodeExpired => 'Ta koda je potekla. Dotaknite se gumba Ponovno pošlji kodo, da prejmete novo.';

  @override
  String get verifyCodeTooManyAttempts => 'Preveč poskusov. Dotaknite se gumba Ponovno pošlji kodo, da prejmete novo.';

  @override
  String get verifyCodeNoActive => 'Ni aktivne kode. Dotaknite se gumba Ponovno pošlji kodo, da jo prejmete.';

  @override
  String get verifyCodeFailed => 'Nekaj je šlo narobe. Poskusite ponovno.';

  @override
  String get openEmailApp => 'Odpri e-poštno aplikacijo';

  @override
  String get emailAppNotFound => 'V tej napravi ni mogoče najti nobene e-poštne aplikacije.';

  @override
  String get chooseEmailApp => 'Odpri z aplikacijo';

  @override
  String get renewAction => 'Obnovi';

  @override
  String get renewSheetTitle => 'Označi kot obnovljeno';

  @override
  String get renewSheetNewExpiry => 'Nov datum poteka';

  @override
  String get renewSheetSuggestion => 'Predlagano glede na to, kako dolgo ta vrsta običajno velja. Tapnite datum, da ga spremenite.';

  @override
  String get renewSheetConfirm => 'Shrani obnovo';

  @override
  String get renewHistoryTitle => 'Zgodovina obnov';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous → $next';
  }

  @override
  String get renewDone => 'Obnovljeno. Opomniki zdaj sledijo novemu datumu.';

  @override
  String get notificationActionRenewed => 'Obnovljeno';

  @override
  String get notificationActionTomorrow => 'Opomni me jutri';

  @override
  String snoozeTitle(String recordName) {
    return 'Opomnik: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'Veljavnost zapisa $recordName poteče $date. Obnovite ga ali posodobite njegov datum v aplikaciji Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Jutri vas bomo znova opomnili.';

  @override
  String get costFieldLabel => 'Strošek obnove';

  @override
  String get costFieldHint => 'Strošek obnove (neobvezno)';

  @override
  String get costCurrencyButtonTooltip => 'Spremeni valuto';

  @override
  String get costCurrencyPickerTitle => 'Izberite valuto';

  @override
  String get costCurrencySearchHint => 'Iskanje, npr. EUR';

  @override
  String get costCurrencyNoResults => 'Nobena valuta se ne ujema z iskanjem.';

  @override
  String get costCardTitle => 'Stroški obnov';

  @override
  String get costCardSubtitle => 'Koliko vas bodo stale obnove v naslednjih 12 mesecih';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Najdražji mesec: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count prihajajočih zapisov še nima stroška.',
      few: '$count prihajajoči zapisi še nimajo stroška.',
      two: '$count prihajajoča zapisa še nimata stroška.',
      one: '$count prihajajoči zapis še nima stroška.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Zapisom dodajte stroške, da vidite, koliko bodo stale obnove.';

  @override
  String get costCardLockedHint => 'S paketom Premium vidite, koliko vas bodo stale obnove v naslednjem letu.';

  @override
  String get costCardSeePremium => 'Ogled Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Strošek obnove: $amount';
  }

  @override
  String get familyTitle => 'Družina';

  @override
  String get familyIntro => 'Spremljajte zapise ljudi, za katere skrbite. V njihovih opomnikih je prikazano ime, da veste, čigav je zapis.';

  @override
  String get familyMe => 'Jaz';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zapisov',
      few: '$count zapisi',
      two: '$count zapisa',
      one: '$count zapis',
      zero: 'Ni zapisov',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Preimenuj';

  @override
  String get familyRemove => 'Odstrani';

  @override
  String familyRemoveTitle(String name) {
    return 'Želite odstraniti osebo $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Zapisi osebe $name ostanejo v aplikaciji Vaultara in se prenesejo k vam.';
  }

  @override
  String familyRemoved(String name) {
    return 'Oseba $name je odstranjena';
  }

  @override
  String familyAdded(String name) {
    return 'Oseba $name je dodana';
  }

  @override
  String get familyAddPerson => 'Dodaj osebo';

  @override
  String get familyAddTitle => 'Dodajte osebo';

  @override
  String get familyRenameTitle => 'Preimenuj osebo';

  @override
  String get familyNameLabel => 'Ime';

  @override
  String get familyNameHint => 'Na primer Maja';

  @override
  String get familyNameRequired => 'Vnesite ime';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Največ $count oseb',
      few: 'Največ $count osebe',
      two: 'Največ $count osebi',
      one: 'Največ $count oseba',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Spremljajte dokumente svoje družine';

  @override
  String get familyBenefitPremium => 'Vse iz paketa Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Dodajte do $count oseb',
      few: 'Dodajte do $count osebe',
      two: 'Dodajte do $count osebi',
      one: 'Dodajte do $count osebo',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Vsaka oseba ima svoje zapise in opomnike';

  @override
  String get familyBenefitOneSubscription => 'Ena naročnina za vse gospodinjstvo';

  @override
  String get familySeePlan => 'Ogled paketa Družina';

  @override
  String get familyPickerLabel => 'Čigav je ta zapis?';

  @override
  String get familyPlanName => 'Družina';

  @override
  String get familyPlanBuy => 'Pridobi Družina';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Družina';

  @override
  String get familyProfileTileSubtitle => 'Spremljajte zapise ljudi, za katere skrbite';

  @override
  String get planSwitchNote => 'Google Play vaš paket zamenja takoj in vam za preostali čas dodeli dobroimetje. Nikoli ne plačate dvakrat.';

  @override
  String get familyPlanSwitch => 'Preklopi na paket Družina';

  @override
  String get planSwitchToPremium => 'Preklopi na Premium';

  @override
  String get purchaseOtherAccount => 'Ta naročnina je že povezana z drugim računom Vaultara.';

  @override
  String get purchaseVerifyFailed => 'Vašega nakupa še nismo mogli potrditi. Čez minuto tapnite »Obnovi nakup«.';

  @override
  String get signInWrongDetails => 'Napačen e-poštni naslov ali geslo';

  @override
  String get signUpBlocked => 'Vašega računa trenutno ni bilo mogoče ustvariti. Poskusite znova pozneje.';

  @override
  String get signUpEmailNotAllowed => 'Uporabite stalen e-poštni naslov. Začasne e-poštne storitve niso podprte.';

  @override
  String get guideTitle => 'Kako obnoviti';

  @override
  String get guideWhenToStart => 'Kdaj začeti';

  @override
  String get guideChecklist => 'Kontrolni seznam';

  @override
  String guideProgress(int done, int total) {
    return 'Opravljeno: $done od $total';
  }

  @override
  String get guideTipTitle => 'Nasvet';

  @override
  String get guideDisclaimer => 'Koraki se razlikujejo po državah. Preverite pri izdajatelju.';

  @override
  String get guideMarkRenewed => 'Označi kot obnovljeno';

  @override
  String get guidePassportsWhen => 'Začnite 9 do 12 mesecev pred potekom. Številne države za vstop zahtevajo 6 mesecev veljavnosti.';

  @override
  String get guidePassportsStep1 => 'Na uradni spletni strani izdajatelja preverite trenutni postopek';

  @override
  String get guidePassportsStep2 => 'Pripravite nove fotografije, ki ustrezajo uradnim pravilom za potni list';

  @override
  String get guidePassportsStep3 => 'Izpolnite vlogo ter pripravite osebni dokument in trenutni potni list';

  @override
  String get guidePassportsStep4 => 'Oddajte vlogo in shranite potrdilo ali referenčno številko';

  @override
  String get guidePassportsStep5 => 'Stari potni list hranite, dokler vam ne povedo, kaj storiti z njim';

  @override
  String get guidePassportsTip => 'Pred potovanjem preverite, ali veljavne vizume v starem potnem listu še lahko uporabite.';

  @override
  String get guideIdCardsWhen => 'Začnite 2 do 3 mesece pred potekom ali prej, če nameravate potovati.';

  @override
  String get guideIdCardsStep1 => 'Pri izdajatelju kartice preverite, kako in kje jo obnoviti';

  @override
  String get guideIdCardsStep2 => 'Pripravite trenutno kartico in dokazilo o naslovu, če ga zahtevajo';

  @override
  String get guideIdCardsStep3 => 'Po potrebi se naročite, saj vas lahko fotografirajo ali vzamejo prstne odtise';

  @override
  String get guideIdCardsStep4 => 'Ko prejmete novo kartico, preverite, ali so vsi podatki pravilni';

  @override
  String get guideIdCardsTip => 'Banka, delodajalec in drugi bodo morda potrebovali podatke nove kartice, ko jo prejmete.';

  @override
  String get guideResidencePermitsWhen => 'Začnite tako zgodaj, kot dovoljujejo pravila, pogosto 3 do 4 mesece pred potekom.';

  @override
  String get guideResidencePermitsStep1 => 'Preverite pravila in roke za obnovo pri organu za migracije';

  @override
  String get guideResidencePermitsStep2 => 'Pripravite potni list, trenutno dovoljenje in dokazila, da še izpolnjujete pogoje';

  @override
  String get guideResidencePermitsStep3 => 'Vlogo oddajte, preden trenutno dovoljenje poteče';

  @override
  String get guideResidencePermitsStep4 => 'Dokazilo o oddani vlogi imejte pri sebi, dokler ne prejmete novega dovoljenja';

  @override
  String get guideResidencePermitsTip => 'Prepozna vloga lahko vpliva na vašo pravico do bivanja. Če niste prepričani, vprašajte organ za migracije.';

  @override
  String get guideDrivingLicencesWhen => 'Začnite 1 do 3 mesece pred potekom.';

  @override
  String get guideDrivingLicencesStep1 => 'Preverite postopek pristojnega organa in ali lahko obnovite na spletu';

  @override
  String get guideDrivingLicencesStep2 => 'Pripravite trenutno dovoljenje, osebni dokument in potrebne fotografije';

  @override
  String get guideDrivingLicencesStep3 => 'Če je potrebno, se naročite na pregled vida ali zdravniški pregled';

  @override
  String get guideDrivingLicencesStep4 => 'Med čakanjem imejte pri sebi začasno dovoljenje ali potrdilo';

  @override
  String get guideDrivingLicencesTip => 'Vožnja s poteklim dovoljenjem lahko vpliva na zavarovalno kritje. Obnovite ga pravočasno.';

  @override
  String get guideVehicleRegistrationsWhen => 'Začnite približno 1 mesec pred potekom.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Preverite obvestilo o obnovi ali spletno stran organa za vozila';

  @override
  String get guideVehicleRegistrationsStep2 => 'Najprej preverite, ali sta zahtevani pregled ali zavarovanje veljavna';

  @override
  String get guideVehicleRegistrationsStep3 => 'Pripravite dokumente vozila, osebni dokument in dokazilo o naslovu, če ga zahtevajo';

  @override
  String get guideVehicleRegistrationsStep4 => 'Dokončajte obnovo ter shranite ali namestite novo dokazilo, kot je zahtevano';

  @override
  String get guideVehicleRegistrationsTip => 'Ponekod pred obnovo potrebujete veljaven tehnični pregled ali test izpušnih plinov.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Pregled rezervirajte 2 do 4 tedne pred potekom ali preden vozilo prodate.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Poiščite pooblaščeno postajo za pregled za svojo vrsto vozila';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Pred pregledom preverite luči, pnevmatike, zavore, brisalce in ogledala';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Na termin prinesite dokumente vozila in osebni dokument';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Če vozilo ne opravi pregleda, odpravite navedene napake in rezervirajte ponovni pregled';

  @override
  String get guideRoadworthyCertificatesTip => 'Potrdila pogosto veljajo kratek čas, zato rezervirajte blizu časa, ko ga potrebujete.';

  @override
  String get guideVisasWhen => 'Začnite čim prej, kot je dovoljeno. Obravnava lahko traja tedne ali celo mesece.';

  @override
  String get guideVisasStep1 => 'Preverite, ali je vizum mogoče podaljšati ali potrebujete novega';

  @override
  String get guideVisasStep2 => 'Prepričajte se, da bo potni list veljal dovolj dolgo za nov vizum';

  @override
  String get guideVisasStep3 => 'Pripravite potni list, trenutni vizum in dodatne dokumente';

  @override
  String get guideVisasStep4 => 'Zaprosite samo po uradnih poteh in shranite referenčno številko';

  @override
  String get guideVisasTip => 'Bivanje po poteku vizuma lahko povzroči resne težave. Če niste prepričani, se pravočasno posvetujte.';

  @override
  String get guideStudyPermitsWhen => 'Začnite 2 do 3 mesece pred potekom ali takoj, ko veste, da potrebujete več časa.';

  @override
  String get guideStudyPermitsStep1 => 'Za postopek obnove vprašajte mednarodno pisarno svoje šole';

  @override
  String get guideStudyPermitsStep2 => 'Pridobite potrdilo o vpisu in trajanju študija';

  @override
  String get guideStudyPermitsStep3 => 'Pripravite potni list, trenutno dovoljenje in po potrebi dokazilo o sredstvih';

  @override
  String get guideStudyPermitsStep4 => 'Vlogo oddajte pred potekom trenutnega dovoljenja in shranite dokazilo';

  @override
  String get guideStudyPermitsTip => 'Preverite tudi potni list. Morda mora veljati ves čas študija.';

  @override
  String get guideWorkPermitsWhen => 'Začnite 3 do 4 mesece pred potekom.';

  @override
  String get guideWorkPermitsStep1 => 'Delodajalca obvestite zgodaj, saj bo morda moral podpreti vašo vlogo';

  @override
  String get guideWorkPermitsStep2 => 'Preverite pravila organa za migracije za obnovo dovoljenja';

  @override
  String get guideWorkPermitsStep3 => 'Pripravite potni list, trenutno dovoljenje, pogodbo in zadnje plačilne liste';

  @override
  String get guideWorkPermitsStep4 => 'Vlogo oddajte pred potekom trenutnega dovoljenja in shranite dokazilo';

  @override
  String get guideWorkPermitsTip => 'Nova služba lahko zahteva novo dovoljenje. Preverite, preden sprejmete nov položaj.';

  @override
  String get guideVehicleInsurancesWhen => 'Začnite 3 do 4 tedne pred datumom obnove.';

  @override
  String get guideVehicleInsurancesStep1 => 'Preberite obvestilo o obnovi ter preverite kritje in odbitno franšizo';

  @override
  String get guideVehicleInsurancesStep2 => 'Zavarovalnico obvestite o spremembah naslova, voznikov ali vozila';

  @override
  String get guideVehicleInsurancesStep3 => 'Če se je cena zvišala, primerjajte nekaj ponudb';

  @override
  String get guideVehicleInsurancesStep4 => 'Poskrbite, da se novo kritje začne, preden se staro konča';

  @override
  String get guideVehicleInsurancesTip => 'Številne police se obnovijo samodejno. Preverite svojo, da nikoli ne vozite brez kritja.';

  @override
  String get guidePropertyInsurancesWhen => 'Začnite 3 do 4 tedne pred datumom obnove.';

  @override
  String get guidePropertyInsurancesStep1 => 'Preverite, ali je zavarovana vrednost doma in premičnin še ustrezna';

  @override
  String get guidePropertyInsurancesStep2 => 'Zavarovalnico obvestite o prenovah, novih dragocenostih ali spremembah varovanja';

  @override
  String get guidePropertyInsurancesStep3 => 'Primerjajte ponudbe in preverite, kaj je krito in kaj ne';

  @override
  String get guidePropertyInsurancesStep4 => 'Poskrbite, da se novo kritje začne, preden se staro konča';

  @override
  String get guidePropertyInsurancesTip => 'Hranite fotografije in račune dragocenosti. Pomagajo, če boste kdaj uveljavljali škodo.';

  @override
  String get guideLifeInsurancesWhen => 'Preglejte 1 do 2 meseca pred datumom obnove ali pregleda.';

  @override
  String get guideLifeInsurancesStep1 => 'Preverite, ali se polica obnovi samodejno ali morate kaj storiti';

  @override
  String get guideLifeInsurancesStep2 => 'Kritje preglejte po spremembah, kot so poroka, otroci ali nov dom';

  @override
  String get guideLifeInsurancesStep3 => 'Preverite, ali so upravičenci še pravilni';

  @override
  String get guideLifeInsurancesStep4 => 'Pred odpovedjo ali zamenjavo se pogovorite z zavarovalnico ali svetovalcem';

  @override
  String get guideLifeInsurancesTip => 'Trenutno kritje obdržite, dokler novo ni pisno potrjeno.';

  @override
  String get guideHealthInsurancesWhen => 'Začnite 1 do 2 meseca pred datumom obnove.';

  @override
  String get guideHealthInsurancesStep1 => 'V obvestilu o obnovi preberite spremembe kritja in ugodnosti';

  @override
  String get guideHealthInsurancesStep2 => 'Razmislite, kakšno oskrbo ali zdravljenje pričakujete v prihodnjem letu';

  @override
  String get guideHealthInsurancesStep3 => 'Primerjajte pakete, vključno s čakalnimi dobami in izključitvami';

  @override
  String get guideHealthInsurancesStep4 => 'Izbiro potrdite pred rokom, da se kritje nadaljuje';

  @override
  String get guideHealthInsurancesTip => 'Zamenjava paketa lahko prinese nove čakalne dobe. Preverite pred zamenjavo.';

  @override
  String get guideTravelInsurancesWhen => 'Za letno kritje začnite 2 tedna pred potekom. Za posamezno potovanje ga uredite ob rezervaciji.';

  @override
  String get guideTravelInsurancesStep1 => 'Preverite, ali so datumi potovanja in vsi cilji kriti';

  @override
  String get guideTravelInsurancesStep2 => 'Preverite kritje zdravstvenih stroškov, odpovedi in prtljage';

  @override
  String get guideTravelInsurancesStep3 => 'Zavarovalnico obvestite o dejavnostih, kot sta smučanje ali potapljanje';

  @override
  String get guideTravelInsurancesStep4 => 'Polico in številko za nujne primere shranite v telefon';

  @override
  String get guideTravelInsurancesTip => 'Nekatere države za vstop zahtevajo dokazilo o potovalnem zavarovanju. Preverite pred odhodom.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Preverite 4 do 6 tednov pred datumom poteka na kartici.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Pričakujte novo kartico, saj jo banke pogosto pošljejo samodejno';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Če je 2 tedna pred potekom še ni, se obrnite na banko';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Novo kartico aktivirajte tako, kot vam naroči banka';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Spremenite podatke kartice pri naročninah in shranjenih plačilih';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Ko nova kartica deluje, uničite staro';

  @override
  String get guideDebitAndCreditCardsTip => 'Banka vas nikoli ne bo prosila za PIN. Ne odzivajte se na klice ali sporočila, ki to zahtevajo.';

  @override
  String get guideStoreCardsWhen => 'Preverite približno 1 mesec pred potekom.';

  @override
  String get guideStoreCardsStep1 => 'Preverite, ali trgovina pošlje novo kartico ali jo prenese v svojo aplikacijo';

  @override
  String get guideStoreCardsStep2 => 'Prepričajte se, da se točke ali dobroimetje prenesejo na novo kartico';

  @override
  String get guideStoreCardsStep3 => 'V trgovini posodobite svoje kontaktne podatke';

  @override
  String get guideStoreCardsStep4 => 'Če do poteka ne prejmete ničesar, se obrnite na trgovino';

  @override
  String get guideStoreCardsTip => 'Porabite točke ali bone, ki bi lahko potekli skupaj s staro kartico.';

  @override
  String get guideProfessionalLicencesWhen => 'Začnite 2 do 3 mesece pred potekom.';

  @override
  String get guideProfessionalLicencesStep1 => 'Preverite zahteve in rok za obnovo pri svoji poklicni zbornici';

  @override
  String get guideProfessionalLicencesStep2 => 'Prepričajte se, da ste opravili zahtevane ure usposabljanja ali izobraževanja';

  @override
  String get guideProfessionalLicencesStep3 => 'Pripravite potrdila in dokazila o praksi, ki jih zahtevajo';

  @override
  String get guideProfessionalLicencesStep4 => 'Oddajte vlogo za obnovo in shranite potrdilo';

  @override
  String get guideProfessionalLicencesTip => 'Ure usposabljanja beležite skozi vse leto, da obnova ne bo naglica.';

  @override
  String get guideWorkAccessCardsWhen => 'Začnite 2 do 4 tedne pred potekom.';

  @override
  String get guideWorkAccessCardsStep1 => 'Varnostno ali kadrovsko službo vprašajte, kako obnoviti dostopno kartico';

  @override
  String get guideWorkAccessCardsStep2 => 'Opravite zahtevana usposabljanja, preverjanja ali obrazce';

  @override
  String get guideWorkAccessCardsStep3 => 'Prinesite osebni dokument, če bosta potrebna nova fotografija ali kartica';

  @override
  String get guideWorkAccessCardsStep4 => 'Staro kartico vrnite, če vas za to prosijo';

  @override
  String get guideWorkAccessCardsTip => 'Nekatera mesta zahtevajo varnostna preverjanja, ki trajajo tedne. Vprašajte zgodaj.';

  @override
  String get guideLeaseAgreementsWhen => 'Začnite 2 do 3 mesece pred koncem najema ali preden začne teči odpovedni rok.';

  @override
  String get guideLeaseAgreementsStep1 => 'V pogodbi preverite odpovedni rok in pogoje podaljšanja';

  @override
  String get guideLeaseAgreementsStep2 => 'Najemodajalcu ali agentu pisno sporočite, ali ostanete ali se izselite';

  @override
  String get guideLeaseAgreementsStep3 => 'Novo pogodbo natančno preberite, zlasti najemnino in trajanje';

  @override
  String get guideLeaseAgreementsStep4 => 'Shranite podpisane kopije nove pogodbe in svoja sporočila';

  @override
  String get guideLeaseAgreementsTip => 'Se izseljujete? Stanovanje fotografirajte z datumom, da lažje dobite varščino nazaj.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Preverite 2 do 4 tedne pred potekom.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Obrnite se na stavbo, naselje, telovadnico ali klub, ki jo je izdal';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Vprašajte, kaj potrebujejo, npr. osebni dokument ali dokazilo, da tam živite ali ste član';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Dogovorite se za prevzem ali aktivacijo nove kartice ali oznake';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Novo preizkusite, preden stara preneha delovati';

  @override
  String get guideAccessCardsAndTagsTip => 'Izgubljeno kartico ali oznako takoj prijavite, da jo lahko blokirajo.';

  @override
  String get homeWidgetTitle => 'Naslednji potek';

  @override
  String get homeWidgetEmpty => 'Nič ne poteče kmalu';

  @override
  String get recordMenuMore => 'Več možnosti';

  @override
  String get recordMenuShareLink => 'Deli varno povezavo';

  @override
  String get scanButtonTitle => 'Fotografiraj in dodaj';

  @override
  String get scanButtonSubtitle => 'Fotografirajte kartico ali dokument, da izpolnite to';

  @override
  String get scanButtonBusy => 'Branje fotografije…';

  @override
  String get scanSourceTitle => 'Dodaj iz fotografije';

  @override
  String get scanSourceHint => 'Prepričajte se, da je datum poteka jasen in izostren.';

  @override
  String get scanSourceCamera => 'Fotografiraj';

  @override
  String get scanSourceGallery => 'Izberi iz galerije';

  @override
  String get scanFoundExpiryAndGroup => 'Izpolnili smo datum poteka in skupino. Preverite ju pred shranjevanjem.';

  @override
  String get scanFoundExpiryAndCategory => 'Izpolnili smo datum poteka in kategorijo. Izberite skupino in ju pred shranjevanjem preverite.';

  @override
  String get scanFoundExpiry => 'Izpolnili smo datum poteka. Preverite ga pred shranjevanjem.';

  @override
  String get scanFoundGroup => 'Izpolnili smo skupino. Pred shranjevanjem dodajte datum poteka.';

  @override
  String get scanFoundCategory => 'Izpolnili smo kategorijo. Izberite skupino in dodajte datum poteka.';

  @override
  String get scanFoundNumberOnly => 'Številko smo dodali v vaše opombe. Ostalo izpolnite spodaj.';

  @override
  String get scanFoundNothing => 'Iz te fotografije nismo mogli prebrati podatkov. Izpolnite jih spodaj.';

  @override
  String get scanFoundNumberAdded => 'Številko smo dodali tudi v vaše opombe.';

  @override
  String get scanBannerDismiss => 'Opusti';

  @override
  String scanNotesNumber(String number) {
    return 'Številka: $number';
  }

  @override
  String get scanFailed => 'Kamere ali fotografije ni bilo mogoče odpreti. Preverite dostop do kamere in poskusite znova.';

  @override
  String get shareLinkCreating => 'Ustvarjanje varne povezave...';

  @override
  String get shareLinkError => 'Povezave ni bilo mogoče ustvariti. Poskusite znova.';

  @override
  String shareLinkSubject(String name) {
    return '$name iz aplikacije Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Tukaj so podatki mojega dokumenta $name: $url\nPovezava deluje do $time.';
  }

  @override
  String get exportNoRecords => 'Zaenkrat nimate zapisov za izvoz.';

  @override
  String exportHolderLine(String name) {
    return 'Pripada: $name';
  }

  @override
  String get exportSectionTitle => 'Izvoz';

  @override
  String get exportPdfTitle => 'Izvozi kot PDF';

  @override
  String get exportPdfSubtitle => 'Seznam vseh vaših zapisov za tiskanje';

  @override
  String get exportCalendarTitle => 'Dodaj v koledar';

  @override
  String get exportCalendarSubtitle => 'Dodajte vse datume poteka v aplikacijo za koledar';

  @override
  String calendarExportEventTitle(String name) {
    return '$name poteče';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name poteče čez en teden';
  }

  @override
  String get calendarExportSubject => 'Datumi poteka iz aplikacije Vaultara';

  @override
  String get calendarExportError => 'Datoteke koledarja ni bilo mogoče ustvariti. Poskusite znova.';

  @override
  String get pdfExportTitle => 'Zapisi Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Ustvarjeno $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zapisov',
      few: '$count zapisi',
      two: '$count zapisa',
      one: '$count zapis',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Strošek obnove: $amount';
  }

  @override
  String get pdfExportBuilding => 'Pripravljanje PDF-ja...';

  @override
  String get pdfExportError => 'PDF-ja ni bilo mogoče ustvariti. Poskusite znova.';

  @override
  String get travelTitle => 'Preverjanje potovanja';

  @override
  String get travelDeparture => 'Odhod';

  @override
  String get travelReturn => 'Vrnitev';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days-dnevno potovanje',
      few: '$days-dnevno potovanje',
      two: '$days-dnevno potovanje',
      one: '$days-dnevno potovanje',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Vozil bom';

  @override
  String get travelNeedsVisa => 'Potrebujem vizum';

  @override
  String get travelWho => 'Kdo potuje?';

  @override
  String get travelMe => 'Jaz';

  @override
  String get travelResultsTitle => 'Vaši zapisi za to potovanje';

  @override
  String get travelPassportOk => 'Potni list je veljaven';

  @override
  String get travelPassportTooShort => 'Potni list poteče prekmalu po potovanju';

  @override
  String get travelPassportExpiresDuringTrip => 'Potni list poteče pred vrnitvijo';

  @override
  String get travelNoPassport => 'Potni list ni dodan';

  @override
  String get travelVisaOk => 'Vizum pokriva vaše potovanje';

  @override
  String get travelVisaExpiresBeforeReturn => 'Vizum poteče pred vrnitvijo';

  @override
  String get travelNoVisa => 'Vizum ni dodan';

  @override
  String get travelInsuranceOk => 'Potovalno zavarovanje pokriva vaše potovanje';

  @override
  String get travelInsuranceEndsDuringTrip => 'Potovalno zavarovanje se konča pred vrnitvijo';

  @override
  String get travelNoInsurance => 'Potovalno zavarovanje ni dodano';

  @override
  String get travelLicenceOk => 'Vozniško dovoljenje je veljavno';

  @override
  String get travelLicenceExpiresDuringTrip => 'Vozniško dovoljenje poteče pred vrnitvijo';

  @override
  String get travelNoLicence => 'Vozniško dovoljenje ni dodano';

  @override
  String get travelOtherExpires => 'Poteče, ko boste odsotni';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name velja do $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months mesecev',
      few: '$months meseci',
      two: '$months meseca',
      one: '$months mesec',
    );
    return '$name poteče $date. Številne države zahtevajo, da po vrnitvi ostane še $_temp0 veljavnosti.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name poteče $date, pred vašim odhodom.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dni po odhodu',
      few: '$days dni po odhodu',
      two: '$days dneva po odhodu',
      one: '$days dan po odhodu',
      zero: 'na dan odhoda',
    );
    return '$name poteče $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Dodajte potni list, da ga Vaultara lahko preveri.';

  @override
  String get travelDetailNoVisa => 'Dodajte vizum, da ga Vaultara lahko preveri.';

  @override
  String get travelDetailNoInsurance => 'Dodajte potovalno zavarovanje, da preverite, ali pokriva celotno potovanje.';

  @override
  String get travelDetailNoLicence => 'Dodajte vozniško dovoljenje, da ga Vaultara lahko preveri.';

  @override
  String get travelPremiumTitle => 'Preverjanje potovanja je del paketa Premium';

  @override
  String get travelPremiumBody => 'Vnesite datume potovanja in Vaultara bo preveril vaš potni list, vizum, potovalno zavarovanje in vozniško dovoljenje ter navedel vse zapise, ki potečejo med vašo odsotnostjo.';

  @override
  String get travelSeePremium => 'Ogled Premium';

  @override
  String get travelCardTitle => 'Načrtujete potovanje?';

  @override
  String get travelCardBody => 'Pred odhodom preverite potni list, vizum in zavarovanje.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Uredi zapis';

  @override
  String get editorMoreDetails => 'Več podrobnosti';

  @override
  String get editorMoreDetailsHint => 'Ponavljanje, opombe, strošek, fotografije in več';

  @override
  String get travelNewTrip => 'Novo potovanje';

  @override
  String get travelEditTrip => 'Uredi potovanje';

  @override
  String get travelPlanTrip => 'Načrtuj potovanje';

  @override
  String get travelTripName => 'Cilj';

  @override
  String get travelTripNameHint => 'Na primer Hrvaška ali Cape Town';

  @override
  String get travelErrorTripName => 'Vnesite cilj';

  @override
  String get travelErrorTravellers => 'Izberite vsaj eno osebo';

  @override
  String get travelDateChoose => 'Izberite datum';

  @override
  String get travelErrorDates => 'Izberite datum odhoda in datum vrnitve';

  @override
  String get travelSaveFailed => 'Potovanja ni bilo mogoče shraniti. Preverite povezavo in poskusite znova.';

  @override
  String travelNights(int nights) {
    return 'Noči: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Dnevi: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Dnevi na cilju: $days';
  }

  @override
  String get travelSectionJourney => 'Vaše potovanje';

  @override
  String get travelFlights => 'Leti';

  @override
  String get travelFlightsHint => 'Dodajte svoje lete, da vidite, kdaj pristanete in koliko dni ostanete tam.';

  @override
  String get travelFlightAdd => 'Dodaj let';

  @override
  String get travelFlightEdit => 'Podrobnosti leta';

  @override
  String get travelFlightFrom => 'Od';

  @override
  String get travelFlightTo => 'Do';

  @override
  String get travelFlightPlaceHint => 'Mesto ali letališče';

  @override
  String get travelFlightDeparts => 'Odhod';

  @override
  String get travelFlightLands => 'Pristanek';

  @override
  String get travelFlightError => 'Dodajte, od kod let odleti, kje pristane in oba datuma';

  @override
  String get travelFlightErrorOrder => 'Let ne more pristati, preden odleti';

  @override
  String get travelDateLabel => 'Datum';

  @override
  String get travelTimeLabel => 'Čas';

  @override
  String get travelTimeChoose => 'Dodaj čas';

  @override
  String get travelEmptyTitle => 'Še ni potovanj';

  @override
  String get travelEmptyBody => 'Dodajte potovanje in Vaultara preveri potni list, vizum, zavarovanje in vozniško dovoljenje vseh glede na vaše datume. Prejeli boste kontrolni seznam in opomnik pred odhodom.';

  @override
  String get travelUpcoming => 'Prihajajoča potovanja';

  @override
  String get travelPast => 'Pretekla potovanja';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Odhod čez $days dni',
      few: 'Odhod čez $days dni',
      two: 'Odhod čez $days dni',
      one: 'Odhod čez $days dan',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Odhod danes';

  @override
  String get travelLeavesTomorrow => 'Odhod jutri';

  @override
  String get travelInProgress => 'Potovanje poteka';

  @override
  String get travelTripEnded => 'Potovanje je končano';

  @override
  String get travelAllGood => 'Vsi dokumenti so pripravljeni';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count stvari potrebuje pozornost',
      few: '$count stvari potrebujejo pozornost',
      two: '$count stvari potrebujeta pozornost',
      one: '$count stvar potrebuje pozornost',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Kontrolni seznam za potovanje';

  @override
  String travelChecklistProgress(int done, int total) {
    return 'Opravljeno $done od $total';
  }

  @override
  String get travelChecklistAdd => 'Dodaj';

  @override
  String get travelChecklistAddHint => 'Dodajte svojo postavko';

  @override
  String get travelItemPassportPhoto => 'Fotografija potnega lista shranjena v telefonu';

  @override
  String get travelItemVisa => 'Vizum ali potovalno dovoljenje pripravljeno (na primer ESTA ali eTA)';

  @override
  String get travelItemInsurance => 'Polica potovalnega zavarovanja in številka za nujne primere';

  @override
  String get travelItemDrivingPermit => 'Mednarodno vozniško dovoljenje, če ga država zahteva';

  @override
  String get travelItemVaccination => 'Potrdilo o cepljenju, če ga država zahteva';

  @override
  String get travelItemBank => 'Obvestite banko, da potujete';

  @override
  String get travelItemEmergency => 'Zapisani kontakti za nujne primere';

  @override
  String get travelItemChargers => 'Polnilniki in adapter za vtičnico';

  @override
  String get travelShareSummary => 'Deli PDF';

  @override
  String get travelAddToCalendar => 'Dodaj v koledar';

  @override
  String get travelDeleteTrip => 'Izbriši potovanje';

  @override
  String get travelDeleteTripConfirm => 'Želite izbrisati to potovanje in njegov kontrolni seznam? Vaši zapisi ostanejo nespremenjeni.';

  @override
  String travelTripTo(String name) {
    return 'Potovanje: $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Potovanje: $name, čez $days dni',
      few: 'Potovanje: $name, čez $days dni',
      two: 'Potovanje: $name, čez $days dni',
      one: 'Potovanje: $name, čez $days dan',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Potovanje: $name, jutri';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokumentov pred odhodom potrebuje pozornost.',
      few: '$count dokumenti pred odhodom potrebujejo pozornost.',
      two: '$count dokumenta pred odhodom potrebujeta pozornost.',
      one: '$count dokument pred odhodom potrebuje pozornost.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Vaši dokumenti so pripravljeni. Odprite potovanje in preverite seznam.';

  @override
  String travelTripLimit(int count) {
    return 'Shranite lahko največ $count potovanj. Izbrišite staro potovanje, da dodate novo.';
  }

  @override
  String get recordLockTitle => 'Zakleni ta zapis';

  @override
  String get recordLockSubtitle => 'Pred prikazom podrobnosti zahtevaj prstni odtis, obraz ali zaklepanje zaslona';

  @override
  String get recordLockReason => 'Odklenite ta zapis';

  @override
  String get recordLockNoDeviceLock => 'Najprej v telefonu nastavite zaklepanje zaslona.';

  @override
  String get repeatLabel => 'Ponavljanje';

  @override
  String get repeatHelper => 'Za naročnine. Ko datum mine, ga Vaultara sama premakne naprej.';

  @override
  String get repeatNever => 'Se ne ponavlja';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Vsakih $months mesecev',
      few: 'Vsake $months mesece',
      two: 'Vsaka $months meseca',
      one: 'Vsak $months mesec',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Vsak mesec';

  @override
  String get repeatEveryYear => 'Vsako leto';

  @override
  String get dataExportTitle => 'Prenesi moje podatke';

  @override
  String get dataExportSubtitle => 'Shranite kopijo vsega, kar hranite v aplikaciji Vaultara';

  @override
  String get dataExportBuilding => 'Pripravljanje vaših podatkov...';

  @override
  String get dataExportError => 'Vaših podatkov ni bilo mogoče pripraviti. Poskusite znova.';

  @override
  String get shortcutScan => 'Skeniraj dokument';

  @override
  String get tutorialAddRecordScan => 'Fotografirajte kartico ali dokument in Vaultara bo namesto vas izpolnil podatke.';

  @override
  String get vaultTitle => 'Fotografije';

  @override
  String vaultCount(int count, int limit) {
    return '$count od $limit';
  }

  @override
  String get vaultAdd => 'Dodaj';

  @override
  String get vaultAddPhoto => 'Dodaj fotografijo';

  @override
  String get vaultLimitShort => 'Omejitev';

  @override
  String get vaultTakePhoto => 'Fotografiraj';

  @override
  String get vaultChooseFromGallery => 'Izberi iz galerije';

  @override
  String get vaultRemove => 'Odstrani';

  @override
  String get vaultLimitTitle => 'Dosežena omejitev fotografij';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit fotografij',
      few: '$limit fotografije',
      two: '$limit fotografiji',
      one: '$limit fotografijo',
    );
    return 'Brezplačni paket omogoča, da vsakemu zapisu dodate $_temp0. S paketom Premium jih lahko dodate do $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Vsakemu zapisu lahko dodate do $limit fotografij. Odstranite eno, da dodate drugo.';
  }

  @override
  String get vaultSeePremium => 'Ogled Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'Datoteka PDF';

  @override
  String get vaultOpenFile => 'Odpri';

  @override
  String get vaultClose => 'Zapri';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current od $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count fotografij',
      few: '$count fotografije',
      two: '$count fotografiji',
      one: '$count fotografija',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Pripravljenost na potovanje';

  @override
  String get travelReadinessBody => 'Temelji na potnih listih in vozniških dovoljenjih, shranjenih v aplikaciji Vaultara. Večina držav zahteva, da ima potni list ob vrnitvi še vsaj 6 mesecev veljavnosti.';

  @override
  String travelReadyUntil(String date) {
    return 'Potni list je uporaben za potovanja do $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Potni list poteče $date. Večina držav ga zdaj ne bo sprejela.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Potni list je potekel $date';
  }

  @override
  String get travelNoPassportSaved => 'Nobenega potnega lista ni shranjenega';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Vozniško dovoljenje velja do $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Vozniško dovoljenje je poteklo $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Želite vključiti fotografije?';

  @override
  String get shareIncludePhotosBody => 'Vsak, ki ima povezavo, vidi, kar delite, dokler povezava ne poteče. Fotografije dokumentov prikazujejo osebne podatke.';

  @override
  String get shareDetailsOnly => 'Samo podrobnosti';

  @override
  String get shareWithPhotos => 'S fotografijami';

  @override
  String get sharedLinksTitle => 'Deljene povezave';

  @override
  String get sharedLinksSubtitle => 'Oglejte si povezave, ki ste jih delili, in jih ustavite';

  @override
  String get sharedLinksEmpty => 'Nimate aktivnih deljenih povezav.';

  @override
  String sharedLinksExpires(String date) {
    return 'Povezava deluje do $date';
  }

  @override
  String get sharedLinksStop => 'Ustavi';

  @override
  String get sharedLinksStopped => 'Povezava je ustavljena. Ne deluje več.';

  @override
  String get sharedLinksError => 'Deljenih povezav ni bilo mogoče naložiti. Poskusite znova.';

  @override
  String get sharedLinksUnknownRecord => 'Izbrisan zapis';

  @override
  String get leadLabel => 'Obnova traja približno';

  @override
  String get leadHelper => 'Vaultara vas začne opominjati dovolj zgodaj, da lahko obnovite pravočasno.';

  @override
  String get leadNotSet => 'Ne vem';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks tednov',
      few: '$weeks tedni',
      two: '$weeks tedna',
      one: '$weeks teden',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months mesecev',
      few: '$months meseci',
      two: '$months meseca',
      one: '$months mesec',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'V moji denarnici';

  @override
  String get walletTileSubtitle => 'Če izgubite denarnico, Vaultara pokaže, kaj je treba nadomestiti';

  @override
  String startRenewingBy(String date) {
    return 'Z obnovo začnite do $date';
  }

  @override
  String get startRenewingNow => 'Čas je, da začnete z obnovo';

  @override
  String get lostWalletTitle => 'Izguba denarnice';

  @override
  String get lostWalletSubtitle => 'Oglejte si, kaj je bilo v njej in kaj je treba nadomestiti';

  @override
  String get lostWalletFirstSteps => 'To naredite najprej';

  @override
  String get lostWalletStepCards => 'Pokličite banko in blokirajte vse bančne kartice, ki so bile v denarnici.';

  @override
  String get lostWalletStepReport => 'Izgubo prijavite na policijski postaji in shranite številko primera. Mnogi uradi jo zahtevajo, ko nadomeščate dokument.';

  @override
  String get lostWalletStepReplace => 'Sledite spodnjemu seznamu in označite vsak predmet, ko zanj zaprosite za novega.';

  @override
  String get lostWalletEmptyTitle => 'Zaenkrat ni nič označeno';

  @override
  String get lostWalletEmptyBody => 'Odprite zapis, tapnite Več podrobnosti in vklopite V moji denarnici. To storite za osebno izkaznico, vozniško dovoljenje in vse kartice, ki jih nosite s seboj, da bo seznam pripravljen, če ga boste kdaj potrebovali.';

  @override
  String lostWalletProgress(int done, int total) {
    return 'Nadomeščeno: $done od $total';
  }

  @override
  String get lostWalletStartOver => 'Začni znova';

  @override
  String get lostWalletHowToReplace => 'Kako nadomestiti';

  @override
  String get lifeEventsTitle => 'Življenjski dogodki';

  @override
  String get lifeEventsSubtitle => 'Selitev, novo ime ali nov avto? Oglejte si, kaj posodobiti';

  @override
  String get lifeEventsIntro => 'Izberite, kaj se dogaja v vašem življenju. Vaultara navede shranjene zapise, ki jih je zaradi tega običajno treba posodobiti.';

  @override
  String get lifeEventMoving => 'Selim se';

  @override
  String get lifeEventMovingBody => 'Na teh je običajno vaš naslov. Po selitvi posodobite vsakega.';

  @override
  String get lifeEventName => 'Spreminjam si ime';

  @override
  String get lifeEventNameBody => 'Ti prikazujejo vaše ime. Večino je treba posodobiti po poroki ali spremembi imena.';

  @override
  String get lifeEventCar => 'Kupujem ali prodajam avto';

  @override
  String get lifeEventCarBody => 'Prenesite, posodobite ali prekličite te zadeve za avto.';

  @override
  String get lifeEventJob => 'Začenjam ali zapuščam službo';

  @override
  String get lifeEventJobBody => 'Vrnite, prekličite ali prenesite te zadeve, ko se vaša služba spremeni.';

  @override
  String get lifeEventCountry => 'Selim se v drugo državo';

  @override
  String get lifeEventCountryBody => 'Vsakega od teh preverite pred odhodom in še enkrat po prihodu.';

  @override
  String get lifeEventNone => 'To ne vpliva na nobenega od vaših shranjenih zapisov.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count vaših zapisov',
      few: '$count vaši zapisi',
      two: '$count vaša zapisa',
      one: '$count vaš zapis',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return 'Posodobljeno: $done od $total';
  }

  @override
  String get proofPackTitle => 'Paket dokazil';

  @override
  String get proofPackSubtitle => 'Izbrane zapise in njihove fotografije združite v en PDF';

  @override
  String get proofPackIntro => 'Izberite zapise, ki jih je od vas zahteval kdo, na primer delodajalec, veleposlaništvo ali zavarovalnica. Vaultara jih združi v en PDF, ki ga lahko pošljete po e-pošti ali naložite.';

  @override
  String get proofPackPhotos => 'Vključi fotografije';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ustvari PDF s $count zapisi',
      few: 'Ustvari PDF s $count zapisi',
      two: 'Ustvari PDF z $count zapisoma',
      one: 'Ustvari PDF z $count zapisom',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Izberite vsaj en zapis';

  @override
  String proofPackPrepared(String date) {
    return 'Pripravljeno $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Poteče $date';
  }

  @override
  String get proofPackBuilding => 'Ustvarjanje PDF-ja';

  @override
  String get proofPackError => 'PDF-ja ni bilo mogoče ustvariti. Poskusite znova.';

  @override
  String get proofPackPdfSkipped => 'Ta zapis ima tudi datoteko PDF, ki ni vključena tukaj.';

  @override
  String get smartToolsSection => 'Pametna orodja';

  @override
  String get smartInsightExpiredHeading => 'Že poteklo';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name je poteklo $date. Obnovite ga zdaj ali popravite datum, če ste ga že obnovili.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Ta teden poteče';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name jutri poteče. Če lahko, ga obnovite še danes.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name poteče čez $days dni. Kmalu ga obnovite, da ne poteče.',
      few: '$name poteče čez $days dni. Kmalu ga obnovite, da ne poteče.',
      two: '$name poteče čez $days dneva. Kmalu ga obnovite, da ne poteče.',
      one: '$name poteče čez $days dan. Kmalu ga obnovite, da ne poteče.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Čas je za začetek obnove';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Obnovo za $name ste nameravali začeti $days dni pred iztekom. Poteče $date, zato je zdaj pravi čas.',
      few: 'Obnovo za $name ste nameravali začeti $days dni pred iztekom. Poteče $date, zato je zdaj pravi čas.',
      two: 'Obnovo za $name ste nameravali začeti $days dneva pred iztekom. Poteče $date, zato je zdaj pravi čas.',
      one: 'Obnovo za $name ste nameravali začeti $days dan pred iztekom. Poteče $date, zato je zdaj pravi čas.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Opomnik ni nastavljen';

  @override
  String get smartInsightPassportHeading => 'Potni list kmalu poteče';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name poteče $date. Večina držav zahteva vsaj 6 mesecev veljavnosti, zato ga za potovanje zdaj morda ne bodo sprejeli.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Obnova potnega lista se bliža';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Od $date bo imel $name manj kot 6 mesecev veljavnosti. Veliko držav ga po tem ne bo sprejelo za potovanje, zato načrtujte obnovo.';
  }

  @override
  String get smartInsightTripHeading => 'Vaše potovanje potrebuje pozornost';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Potovanje $trip se začne $date, pred odhodom pa je treba urediti $count stvari.',
      few: 'Potovanje $trip se začne $date, pred odhodom pa je treba urediti $count stvari.',
      two: 'Potovanje $trip se začne $date, pred odhodom pa je treba urediti $count stvari.',
      one: 'Potovanje $trip se začne $date, pred odhodom pa je treba urediti $count stvar.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Odpri potovanje';

  @override
  String get smartInsightBusyMonthHeading => 'Pred vami je natrpan mesec';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'V mesecu $month poteče $count zapisov. Načrtujte jih skupaj, da vam nobeden ne uide.',
      few: 'V mesecu $month potečejo $count zapisi. Načrtujte jih skupaj, da vam nobeden ne uide.',
      two: 'V mesecu $month potečeta $count zapisa. Načrtujte ju skupaj, da vam nobeden ne uide.',
      one: 'V mesecu $month poteče $count zapis. Načrtujte ga pravočasno.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'V mesecu $month poteče $count zapisov, obnova stane približno $amount. Načrtujte jih skupaj.',
      few: 'V mesecu $month potečejo $count zapisi, obnova stane približno $amount. Načrtujte jih skupaj.',
      two: 'V mesecu $month potečeta $count zapisa, obnova stane približno $amount. Načrtujte ju skupaj.',
      one: 'V mesecu $month poteče $count zapis, obnova stane približno $amount. Načrtujte ga pravočasno.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Poglej časovnico';

  @override
  String get smartInsightMissingRemindersHeading => 'Zapisi brez opomnikov';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name poteče $date in še nima opomnika. Dodajte ga, da vas ne preseneti.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count prihajajočih zapisov nima opomnika, najprej $name. Dodajte opomnike, da vas nič ne preseneti.',
      few: '$count prihajajoči zapisi nimajo opomnika, najprej $name. Dodajte opomnike, da vas nič ne preseneti.',
      two: '$count prihajajoča zapisa nimata opomnika, najprej $name. Dodajte opomnike, da vas nič ne preseneti.',
      one: '$count prihajajoči zapis nima opomnika, najprej $name. Dodajte opomnike, da vas nič ne preseneti.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Shranite fotografijo';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name je v vaši denarnici, vendar nima fotografije. Če denarnico izgubite, je z fotografijo zamenjava veliko lažja.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count predmetov v denarnici nima fotografije, najprej $name. Če denarnico izgubite, je s fotografijami zamenjava veliko lažja.',
      few: '$count predmeti v denarnici nimajo fotografije, najprej $name. Če denarnico izgubite, je s fotografijami zamenjava veliko lažja.',
      two: '$count predmeta v denarnici nimata fotografije, najprej $name. Če denarnico izgubite, je s fotografijami zamenjava veliko lažja.',
      one: '$count predmet v denarnici nima fotografije, najprej $name. Če denarnico izgubite, je s fotografijami zamenjava veliko lažja.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Dodaj fotografijo';

  @override
  String get smartInsightRenewedHeading => 'Odlično opravljeno';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Pred kratkim ste obnovili $name in trenutno nič ne potrebuje vaše pozornosti. Naslednje je $next, $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Pred kratkim ste obnovili $name in trenutno nič ne potrebuje vaše pozornosti.';
  }

  @override
  String get smartInsightMoreHeading => 'Še več za preveriti';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Še $count',
      few: 'Še $count',
      two: 'Še $count',
      one: 'Še $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Posameznik';

  @override
  String get planTabBusiness => 'Poslovni';

  @override
  String get planGetPremium => 'Pridobi Premium';

  @override
  String get businessPlanBuy => 'Pridobi Poslovni paket';

  @override
  String get businessPlanSwitch => 'Preklopi na Poslovni paket';

  @override
  String get planSwitchToYearly => 'Preklopi na letno';

  @override
  String get planSwitchToMonthly => 'Preklopi na mesečno';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dni',
      few: '$count dni',
      two: '$count dneva',
      one: '$count dan',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count mesecev',
      few: '$count mesece',
      two: '$count meseca',
      one: '$count mesec',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Preizkusite brezplačno: $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Brezplačno: $length, nato $price$period. Prekličete lahko kadar koli.';
  }

  @override
  String get planTrialNoCharge => 'Zdaj vam ni treba nič plačati. Pred koncem brezplačnega preizkusa vas bomo opomnili.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Prekličete lahko kadar koli.';
  }

  @override
  String get businessBenefitFamily => 'Vse iz paketa Družina';

  @override
  String get businessBenefitStaffVehicles => 'Zapisi o zaposlenih in vozilih na enem mestu';

  @override
  String get businessBenefitPdf => 'Izvoz PDF za ekipo z imenom vašega podjetja';

  @override
  String businessMorePeople(int count) {
    return 'Potrebujete prostor za več ljudi? Poslovni paket vam omogoča do $count oseb.';
  }

  @override
  String get businessSeePlan => 'Poglej Poslovni paket';

  @override
  String get companyNameTitle => 'Ime podjetja';

  @override
  String get companyNameHint => 'Na primer Bay Couriers';

  @override
  String get companyNameHelp => 'Natisnjeno na vrhu vaših izvozov PDF';

  @override
  String get companyNameAdd => 'Dodaj ime podjetja';

  @override
  String get companyNameSaved => 'Ime podjetja je shranjeno';

  @override
  String get scanFoundPassport => 'Potni list najden';

  @override
  String get scanFoundIdCard => 'Osebna izkaznica najdena';

  @override
  String get scanFoundLicenceDisc => 'Licenčni disk najden';

  @override
  String get scanLicenceCardNote => 'Črtna koda na kartici vozniškega dovoljenja je zaklenjena, zato smo prebrali natisnjeno besedilo.';

  @override
  String scanFoundHolder(String name) {
    return 'Imetnika smo nastavili na $name.';
  }

  @override
  String get scanNamePassport => 'Potni list';

  @override
  String get scanNameIdCard => 'Osebna izkaznica';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Licenčni disk $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Vozilo: $details';
  }

  @override
  String get travelActionAdd => 'Dodaj';

  @override
  String get travelActionUpdateDate => 'Posodobi datum';

  @override
  String travelCountryLimit(int count) {
    return 'Izberete lahko do $count držav';
  }

  @override
  String get travelCountryNone => 'Nobena država ne ustreza iskanju';

  @override
  String get travelCountrySearch => 'Poišči države';

  @override
  String get travelDestinationChoose => 'Izberite, kam potujete';

  @override
  String travelDestinationHint(int count) {
    return 'Za to potovanje izberite do $count držav';
  }

  @override
  String get travelTripNameOptional => 'Ime potovanja (neobvezno)';

  @override
  String get travelErrorNameOrDestination => 'Izberite cilj ali vnesite ime potovanja';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name poteče $date. Za to potovanje mora veljati do $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Še vedno ustreza za potovanja v schengensko območje, ki se končajo do $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count stvari za ureditev pred odhodom',
      few: '$count stvari za ureditev pred odhodom',
      two: '$count stvari za ureditev pred odhodom',
      one: '$count stvar za ureditev pred odhodom',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dni do odhoda',
      few: '$count dni do odhoda',
      two: '$count dneva do odhoda',
      one: '$count dan do odhoda',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Kdo potuje';

  @override
  String get travelSectionReminders => 'Opomniki';

  @override
  String get travelRemindersBody => 'Vaultara vas opomni v teh dneh in vsakič znova preveri vaše dokumente.';

  @override
  String get travelRemindersPassed => 'Dnevi opomnikov za to potovanje so minili.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dni pred odhodom',
      few: '$days dni pred odhodom',
      two: '$days dneva pred odhodom',
      one: '$days dan pred odhodom',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Pripravljeno';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count za popravek',
      few: '$count za popravek',
      two: '$count za popravek',
      one: '$count za popravek',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count za pregled',
      few: '$count za pregled',
      two: '$count za pregled',
      one: '$count za pregled',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Pravilo za potni list';

  @override
  String get travelRuleSixMonths => 'Potni list velja 6 mesecev po vrnitvi';

  @override
  String get travelRuleThreeMonths => 'Potni list velja 3 mesece po vrnitvi';

  @override
  String get travelRuleThreeMonthsSchengen => 'Potni list velja 3 mesece po odhodu iz schengenskega območja';

  @override
  String get travelRuleWholeTrip => 'Potni list velja za celotno potovanje';

  @override
  String get travelRuleAuto => 'Samodejno, glede na cilj';

  @override
  String get travelRuleReasonNoDestination => 'Cilj ni izbran, zato Vaultara uporablja 6 mesecev, kar sprejema večina držav.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Na podlagi: $places.';
  }

  @override
  String get travelRuleReasonChosen => 'To pravilo ste izbrali za to potovanje.';

  @override
  String get travelRuleEmbassy => 'Pred potovanjem preverite pravila veleposlaništva.';

  @override
  String get travelRuleChange => 'Spremeni pravilo';

  @override
  String get travelItemLicence => 'Vozniško dovoljenje je pospravljeno';

  @override
  String get travelItemRoute => 'Vstopna pravila preverjena za vsako državo na poti';

  @override
  String get travelItemGroupCopies => 'Kopije potnih listov vseh na skupnem mestu';

  @override
  String get travelItemLongTrip => 'Računi, pošta in rastline urejeni za čas vaše odsotnosti';

  @override
  String get tutorialsTravelTitle => 'Preverjanje potovanja';

  @override
  String get tutorialsTravelSubtitle => 'Preverite svoje dokumente pred potovanjem';

  @override
  String get tutorialsSmartToolsTitle => 'Uporaba pametnih orodij';

  @override
  String get tutorialsSmartToolsSubtitle => 'Izguba denarnice, življenjski dogodki, paketi dokazil in deljene povezave';

  @override
  String get tutorialsFamilyTitle => 'Družina in ljudje';

  @override
  String get tutorialsFamilySubtitle => 'Dodajte ljudi in izberite, čigav je zapis';

  @override
  String get tutorialsPlansTitle => 'Izbira paketa';

  @override
  String get tutorialsPlansSubtitle => 'Primerjajte pakete in možnosti plačila';

  @override
  String get tutorialsCompletedLabel => 'Končano';

  @override
  String get tutorialAddRecordMoreDetails => 'Več podrobnosti skriva dodatke: opombe, ponavljanje, čas obnove, čigav je zapis, zaklep, denarnico in fotografije. Odprite jih le, kadar jih potrebujete.';

  @override
  String get tutorialAddRecordRepeat => 'Ponavljanje premakne datum naprej pri naročninah. Obnova traja približno pove aplikaciji Vaultara, koliko časa traja obnova, da se opomniki začnejo dovolj zgodaj.';

  @override
  String get tutorialAddRecordProtect => 'Zapis zaklenite, da pred prikazom zahteva prstni odtis ali zaklep zaslona. Kartice označite kot V moji denarnici in dodajte fotografije dokumenta.';

  @override
  String get tutorialTravelReadiness => 'Pripravljenost na potovanje preveri potne liste in vozniška dovoljenja, shranjena v aplikaciji Vaultara, za vas in za ljudi, za katere skrbite.';

  @override
  String get tutorialTravelLocked => 'S Premium lahko načrtujete potovanja in vidite, katere dokumente mora vsak potnik obnoviti pred odhodom.';

  @override
  String get tutorialTravelTripCard => 'Vsako potovanje prikaže, kdaj odhajate in kaj je treba urediti pred odhodom. Tapnite potovanje, da ga odprete.';

  @override
  String get tutorialTravelPlanTrip => 'Tapnite Načrtuj potovanje, da dodate, kam greste, kdaj in kdo potuje.';

  @override
  String get tutorialTravelTripDocuments => 'Znotraj potovanja Vaultara preveri zapise vsakega potnika glede na datume potovanja in pokaže, kaj je treba obnoviti.';

  @override
  String get tutorialTravelTripChecklist => 'Vodite kontrolni seznam za potovanje in odkljukajte stvari, ko se pripravljate.';

  @override
  String get tutorialSmartLostWallet => 'Ste izgubili denarnico? Oglejte si vse zapise, ki ste jih označili kot V moji denarnici, da boste vedeli, kaj preklicati in zamenjati.';

  @override
  String get tutorialSmartLifeEvents => 'Se selite, spreminjate priimek ali kupujete avto? Življenjski dogodki pokažejo, katere zapise je treba posodobiti.';

  @override
  String get tutorialSmartProofPack => 'Paket dokazil združi zapise, ki jih izberete, skupaj z njihovimi fotografijami v en PDF, ki ga lahko delite.';

  @override
  String get tutorialSmartSharedLinks => 'Deljene povezave našteje vse povezave, ki ste jih delili. Povezavo lahko kadar koli ustavite in se ne bo več odprla.';

  @override
  String get tutorialFamilyMe => 'To ste vi. Vsak zapis, ki ne pripada nekomu drugemu, ostane pri vas.';

  @override
  String get tutorialFamilyAddPerson => 'Tapnite Dodaj osebo, da dodate nekoga, za koga skrbite, na primer partnerja, otroka ali starša.';

  @override
  String get tutorialFamilyAddPersonLocked => 'S paketom Družina ali Poslovni paket lahko dodate ljudi, za katere skrbite, in tudi njihove zapise hranite tukaj.';

  @override
  String get tutorialFamilyRecordPerson => 'Ko dodajate ali urejate zapis, odprite Več podrobnosti in izberite, čigav je. Njegovo ime se nato prikaže na zapisu in njegovih opomnikih.';

  @override
  String get tutorialPlansTabs => 'Preklapljajte med Posameznik, Družina in Poslovni, da vidite, kaj vsebuje posamezni paket.';

  @override
  String get tutorialPlansBilling => 'Izberite mesečno ali letno plačevanje. Letno plačevanje je običajno ugodnejše.';

  @override
  String get calendarLinkTitle => 'Povezava do koledarja';

  @override
  String get calendarLinkTileSubtitle => 'Poskrbite, da bodo datumi poteka v vašem koledarju vedno posodobljeni';

  @override
  String get calendarLinkIntro => 'Enkrat se naročite v storitvi Google Calendar, Apple Calendar ali Outlook in vaši datumi poteka se bodo posodabljali sami.';

  @override
  String get calendarLinkPrivacy => 'Opombe niso nikoli vključene, zaklenjeni zapisi pa so prikazani brez imena. Vsak, ki ima povezavo, lahko vidi vaše datume, zato jo obdržite zase.';

  @override
  String get calendarLinkCreate => 'Ustvari povezavo';

  @override
  String get calendarLinkCreating => 'Ustvarjanje povezave';

  @override
  String get calendarLinkOn => 'Povezava do koledarja je vklopljena';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Ustvarjena $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Koledar je nazadnje preveril $date';
  }

  @override
  String get calendarLinkNotChecked => 'Noben koledar je še ni preveril';

  @override
  String get calendarLinkAddGoogle => 'Dodaj v Google Calendar';

  @override
  String get calendarLinkAddApple => 'Dodaj v Apple ali Outlook';

  @override
  String get calendarLinkCopy => 'Kopiraj povezavo';

  @override
  String get calendarLinkCopied => 'Povezava kopirana';

  @override
  String get calendarLinkRotate => 'Ustvari novo povezavo';

  @override
  String get calendarLinkRotateTitle => 'Želite ustvariti novo povezavo?';

  @override
  String get calendarLinkRotateBody => 'Stara povezava bo prenehala delovati. Koledarji, ki jo uporabljajo, se ne bodo posodabljali, dokler ne dodate nove povezave.';

  @override
  String get calendarLinkRotated => 'Nova povezava je pripravljena. Ponovno jo dodajte v svoj koledar.';

  @override
  String get calendarLinkTurnOff => 'Izklopi';

  @override
  String get calendarLinkTurnOffTitle => 'Želite izklopiti povezavo do koledarja?';

  @override
  String get calendarLinkTurnOffBody => 'Koledarji, ki uporabljajo to povezavo, se ne bodo več posodabljali. Vaš koledar lahko odstrani datume, ki jih že prikazuje.';

  @override
  String get calendarLinkTurnedOff => 'Povezava do koledarja je izklopljena';

  @override
  String get calendarLinkOtherDevice => 'Ta povezava je bila ustvarjena v drugi napravi. Če jo želite dodati v koledar od tu, ustvarite novo povezavo.';

  @override
  String get calendarLinkRefreshNote => 'Koledarji preverjajo spremembe po svojem urniku, običajno vsakih nekaj ur.';

  @override
  String get calendarLinkOpenFailed => 'Nobena aplikacija ni mogla odpreti povezave. Kopirajte jo in jo dodajte v aplikaciji za koledar.';

  @override
  String get calendarLinkError => 'Nekaj je šlo narobe. Poskusite znova.';

  @override
  String get calendarLinkTryAgain => 'Poskusi znova';

  @override
  String get calendarLinkPremiumTitle => 'Povezava do koledarja v živo je funkcija paketa Premium';

  @override
  String get calendarLinkPremiumBody => 'Nadgradite, da boste v koledarju videli vse datume poteka, vedno posodobljene.';

  @override
  String get notificationsEmailSection => 'E-pošta';

  @override
  String get monthlySummaryTitle => 'Mesečni povzetek po e-pošti';

  @override
  String get monthlySummarySubtitle => 'Pošlje se po e-pošti prvi dan v mesecu';

  @override
  String get monthlySummaryContents => 'Navaja, kaj poteče ta mesec in naslednji mesec, kaj je že poteklo, in stroške podaljšanj za naslednje 3 mesece. Opombe niso nikoli vključene.';

  @override
  String get monthlySummarySendSample => 'Pošlji mi vzorec zdaj';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Poslali ga bomo na $email';
  }

  @override
  String get monthlySummarySending => 'Pošiljanje vzorca';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Vzorec poslan na $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Na dan lahko pošljete 3 vzorce. Poskusite znova jutri.';

  @override
  String get monthlySummarySampleError => 'Vzorca ni bilo mogoče poslati. Poskusite znova.';

  @override
  String get monthlySummarySaveError => 'Nastavitve povzetka ni bilo mogoče spremeniti. Poskusite znova.';

  @override
  String get monthlySummaryTurnedOn => 'Mesečni povzetek je vklopljen. Naslednji prispe 1. v mesecu.';

  @override
  String get csvImportTileTitle => 'Uvoz iz preglednice';

  @override
  String get csvImportTileSubtitle => 'Dodajte veliko zapisov naenkrat iz datoteke CSV';

  @override
  String get csvImportTitle => 'Uvoz iz preglednice';

  @override
  String get csvImportIntroLine1 => 'Uvozite zapise iz programa Excel, Google Sheets ali Numbers. Preglednico najprej shranite kot datoteko CSV.';

  @override
  String get csvImportIntroLine2 => 'Videli boste vsako vrstico in jo lahko popravite, preden se karkoli doda.';

  @override
  String get csvImportChooseFile => 'Izberi datoteko';

  @override
  String get csvImportGetTemplate => 'Prenesi predlogo';

  @override
  String get csvImportColumnsTitle => 'Stolpci, ki jih lahko uporabite';

  @override
  String get csvImportColumnsHint => 'Potrebna sta samo Ime in Datum poteka. Vrstni red stolpcev ni pomemben.';

  @override
  String get csvImportErrorRead => 'Te datoteke nismo mogli prebrati. Poskusite znova.';

  @override
  String get csvImportErrorEmpty => 'Ta datoteka nima vrstic za uvoz.';

  @override
  String get csvImportErrorNotCsv => 'Preglednico shranite kot datoteko CSV in nato izberite to datoteko.';

  @override
  String get csvImportErrorTooBig => 'Ta datoteka je prevelika. Razdelite jo na manjše datoteke.';

  @override
  String get csvImportTemplateError => 'Predloge nismo mogli ustvariti. Poskusite znova.';

  @override
  String get csvImportTemplateExampleOne => 'Moj potni list';

  @override
  String get csvImportTemplateExampleTwo => 'Avtomobilsko zavarovanje';

  @override
  String get csvImportTemplateNote => 'Plačuje se vsako leto';

  @override
  String get csvImportFieldName => 'Ime';

  @override
  String get csvImportFieldPerson => 'Oseba';

  @override
  String get csvImportFieldCost => 'Strošek';

  @override
  String get csvImportFieldCurrency => 'Valuta';

  @override
  String get csvImportFieldReminder => 'Dnevi opomnika';

  @override
  String get csvImportMapTitle => 'Uskladite stolpce';

  @override
  String get csvImportMapIntro => 'Uskladili smo, kar smo lahko. Preverite vsako polje in spremenite vse, kar je videti napačno.';

  @override
  String get csvImportHasHeader => 'Prva vrstica vsebuje imena stolpcev';

  @override
  String get csvImportNotInFile => 'Ni v moji datoteki';

  @override
  String csvImportColumnNumber(int number) {
    return 'Stolpec $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Primer: $value';
  }

  @override
  String get csvImportRequired => 'Obvezno';

  @override
  String get csvImportMapNeedRequired => 'Za nadaljevanje izberite stolpca za Ime in Datum poteka.';

  @override
  String get csvImportContinue => 'Nadaljuj';

  @override
  String get csvImportPreviewTitle => 'Preverite svoje zapise';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count vrstic',
      few: '$count vrstice',
      two: '$count vrstici',
      one: '$count vrstica',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return 'Pripravljeno: $count';
  }

  @override
  String csvImportSkippedCount(int count) {
    return 'Preskočeno: $count';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count vrstic potrebuje kategorijo',
      few: '$count vrstice potrebujejo kategorijo',
      two: '$count vrstici potrebujeta kategorijo',
      one: '$count vrstica potrebuje kategorijo',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Kako so zapisani vaši datumi?';

  @override
  String get csvImportDateOrderAmbiguous => 'Nekatere datume, na primer 03/04/2027, je mogoče prebrati na dva načina. Izberite tistega, ki ustreza vaši preglednici.';

  @override
  String get csvImportDayFirst => 'Najprej dan (31/12)';

  @override
  String get csvImportMonthFirst => 'Najprej mesec (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count vrstic ne ustreza nobeni kategoriji',
      few: '$count vrstice ne ustrezajo nobeni kategoriji',
      two: '$count vrstici ne ustrezata nobeni kategoriji',
      one: '$count vrstica ne ustreza nobeni kategoriji',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Izberite, kam jih dati. Če pustite prazno, bodo preskočene.';

  @override
  String get csvImportFallbackSkip => 'Preskoči te vrstice';

  @override
  String get csvImportDefaultReminderTitle => 'Opomnik za vrstice brez opomnika';

  @override
  String get csvImportFilterAll => 'Vse';

  @override
  String get csvImportFilterReady => 'Pripravljeno';

  @override
  String get csvImportFilterSkipped => 'Preskočeno';

  @override
  String csvImportCapped(int count) {
    return 'Uporabljenih je samo prvih $count vrstic. Večje datoteke razdelite na dele.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Vrstica $line';
  }

  @override
  String get csvImportReasonNoName => 'Preskočeno: brez imena';

  @override
  String get csvImportReasonNoDate => 'Preskočeno: brez datuma poteka';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Preskočeno: datuma \"$value\" nismo mogli prebrati';
  }

  @override
  String get csvImportReasonDuplicate => 'Preskočeno: že je med vašimi zapisi';

  @override
  String get csvImportReasonDuplicateInFile => 'Preskočeno: enako kot prejšnja vrstica';

  @override
  String get csvImportReasonNoCategory => 'Ustrezne kategorije še ni';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Osebe z imenom $name ni, zato je polje ostalo prazno';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Opomnik je nastavljen na $days dni prej, kot v brezplačnem paketu';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Nova skupina: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Skupine z imenom $name ni, zato smo eno izbrali namesto vas';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Stroška \"$value\" nismo mogli prebrati';
  }

  @override
  String get csvImportNoName => 'Brez imena';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Vaš brezplačni paket ima prostor še za $count zapisov.',
      few: 'Vaš brezplačni paket ima prostor še za $count zapise.',
      two: 'Vaš brezplačni paket ima prostor še za $count zapisa.',
      one: 'Vaš brezplačni paket ima prostor še za $count zapis.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Vaš brezplačni paket je poln. Nadgradite, da dodate več zapisov.';

  @override
  String get csvImportSeePlans => 'Ogled paketov';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Uvozi $count zapisov',
      few: 'Uvozi $count zapise',
      two: 'Uvozi $count zapisa',
      one: 'Uvozi $count zapis',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Ni ničesar za uvoz';

  @override
  String csvImportProgress(int done, int total) {
    return 'Dodajanje $done od $total';
  }

  @override
  String get csvImportKeepOpen => 'Ta zaslon naj ostane odprt, dokler ni končano.';

  @override
  String get csvImportDoneTitle => 'Uvoz je končan';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Uvoženih $count zapisov',
      few: 'Uvoženi $count zapisi',
      two: 'Uvožena $count zapisa',
      one: 'Uvožen $count zapis',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Preskočenih $count vrstic',
      few: 'Preskočene $count vrstice',
      two: 'Preskočeni $count vrstici',
      one: 'Preskočena $count vrstica',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Nekatere vrstice niso bile dodane, ker je vaš paket poln.';

  @override
  String get csvImportDone => 'Končano';

  @override
  String get photoLockTitle => 'Šifrirane fotografije';

  @override
  String get photoLockTileOn => 'Vklopljeno. Vaše fotografije lahko vidite samo vi.';

  @override
  String get photoLockTileOff => 'Izklopljeno. Zaklenite fotografije s ključem, ki ga imate samo vi.';

  @override
  String get photoLockTileLocked => 'Vnesite obnovitveni ključ, da vidite svoje fotografije v tem telefonu.';

  @override
  String get photoLockIntro => 'Vaše fotografije in datoteke PDF so v telefonu zaklenjene, preden se naložijo. Odklenejo jih lahko samo vaši telefoni.';

  @override
  String get photoLockPointPrivate => 'Vaultara in Google ne moreta videti vaših fotografij.';

  @override
  String get photoLockPointRecovery => 'Če izgubite telefon in obnovitveni ključ, fotografij ni mogoče obnoviti. Nihče vam ne more ponastaviti ključa.';

  @override
  String get photoLockPointShare => 'Deljene povezave ne morejo prikazati šifriranih fotografij. Podrobnosti zapisa še vedno lahko delite.';

  @override
  String get photoLockPointProofPack => 'Paketi dokazil še vedno vključujejo vaše fotografije, če jih ustvarite v telefonu.';

  @override
  String get photoLockTurnOn => 'Vklopi šifrirane fotografije';

  @override
  String get photoLockStatusOn => 'Šifrirane fotografije so vklopljene';

  @override
  String get photoLockStatusOnBody => 'Nove fotografije se v tem telefonu šifrirajo, preden se naložijo.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count fotografij še ni šifriranih',
      few: '$count fotografije še niso šifrirane',
      two: '$count fotografiji še nista šifrirani',
      one: '$count fotografija še ni šifrirana',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Fotografije, ki ste jih dodali pred vklopom, so še vedno shranjene na običajen način.';

  @override
  String get photoLockEncryptExisting => 'Šifriraj moje obstoječe fotografije';

  @override
  String get photoLockKeepOpen => 'Vaultara naj ostane odprta, dokler ni končano.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done od $total';
  }

  @override
  String get photoLockEncrypting => 'Šifriranje fotografij';

  @override
  String get photoLockDecrypting => 'Dešifriranje fotografij';

  @override
  String get photoLockEncryptDone => 'Vaše fotografije so šifrirane.';

  @override
  String get photoLockSomeFailed => 'Nekaterih fotografij ni bilo mogoče spremeniti. Preverite povezavo in poskusite znova.';

  @override
  String get photoLockTurnOff => 'Izklopi šifrirane fotografije';

  @override
  String get photoLockTurnOffTitle => 'Želite izklopiti šifrirane fotografije?';

  @override
  String get photoLockTurnOffBody => 'Vaše fotografije bodo dešifrirane in spet shranjene na običajen način, obnovitveni ključ pa bo prenehal delovati. Vaultara naj ostane odprta, dokler ni končano.';

  @override
  String get photoLockTurnOffAction => 'Izklopi';

  @override
  String get photoLockTurnedOff => 'Šifrirane fotografije so izklopljene.';

  @override
  String get photoLockTurnedOn => 'Šifrirane fotografije so vklopljene.';

  @override
  String get photoLockLockedTitle => 'Vaše fotografije so v tem telefonu zaklenjene';

  @override
  String get photoLockLockedBody => 'Vaše fotografije so šifrirane. Vnesite obnovitveni ključ, da jih vidite v tem telefonu.';

  @override
  String get photoLockAddLockedBody => 'Najprej vnesite obnovitveni ključ, da bo mogoče šifrirati tudi vaše nove fotografije.';

  @override
  String get photoLockEnterKey => 'Vnesi obnovitveni ključ';

  @override
  String get photoLockCheckFailed => 'Vaših šifriranih fotografij trenutno nismo mogli preveriti. Preverite povezavo in poskusite znova.';

  @override
  String get photoLockRetry => 'Poskusi znova';

  @override
  String get photoLockKeyTitle => 'Vaš obnovitveni ključ';

  @override
  String get photoLockSaveStep => 'Shranite obnovitveni ključ';

  @override
  String get photoLockKeyBody => 'Ta ključ odklene vaše fotografije v novem telefonu. Zapišite ga ali ga shranite v upravitelj gesel. Prikazali ga bomo samo enkrat.';

  @override
  String get photoLockKeyWarning => 'Ključ obdržite zase. Ne moremo ga znova prikazati ali ponastaviti namesto vas.';

  @override
  String get photoLockCopy => 'Kopiraj';

  @override
  String get photoLockSave => 'Shrani ali deli';

  @override
  String get photoLockCopied => 'Obnovitveni ključ kopiran.';

  @override
  String get photoLockShareSubject => 'Moj obnovitveni ključ za Vaultara';

  @override
  String get photoLockConfirmStep => 'Potrdite, da ste ga shranili';

  @override
  String get photoLockConfirmBody => 'Vnesite zadnjo skupino svojega ključa, ki je zgoraj prikazana v barvi.';

  @override
  String get photoLockConfirmLabel => 'Zadnja skupina';

  @override
  String get photoLockConfirmMismatch => 'To se ne ujema z zadnjo skupino vašega ključa.';

  @override
  String get photoLockFinish => 'Vklopi';

  @override
  String get photoLockSetupFailed => 'Šifriranih fotografij nismo mogli vklopiti. Preverite povezavo in poskusite znova.';

  @override
  String get photoLockAlreadyOn => 'Šifrirane fotografije so za vaš račun že vklopljene. Vnesite obnovitveni ključ, da jih uporabite v tem telefonu.';

  @override
  String get photoLockEncryptExistingTitle => 'Želite šifrirati obstoječe fotografije?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Imate $count fotografij, ki še niso šifrirane. Šifriramo jih lahko zdaj.',
      few: 'Imate $count fotografije, ki še niso šifrirane. Šifriramo jih lahko zdaj.',
      two: 'Imate $count fotografiji, ki še nista šifrirani. Šifriramo ju lahko zdaj.',
      one: 'Imate $count fotografijo, ki še ni šifrirana. Šifriramo jo lahko zdaj.',
    );
    return '$_temp0 Vaultara naj ostane odprta, dokler ni končano.';
  }

  @override
  String get photoLockEncryptNow => 'Šifriraj zdaj';

  @override
  String get photoLockEntryBody => 'Vnesite obnovitveni ključ, ki ste ga shranili ob vklopu šifriranih fotografij. Vezaji in presledki niso obvezni.';

  @override
  String get photoLockEntryLabel => 'Obnovitveni ključ';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Odkleni fotografije';

  @override
  String get photoLockUnlocked => 'Vaše fotografije so v tem telefonu odklenjene.';

  @override
  String get photoLockInvalidFormat => 'To ni videti kot obnovitveni ključ. Preverite vsak znak in poskusite znova.';

  @override
  String get photoLockWrongKey => 'Ta obnovitveni ključ se ne ujema. Preverite ga in poskusite znova.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Preveč poskusov. Počakajte $seconds sekund in poskusite znova.',
      few: 'Preveč poskusov. Počakajte $seconds sekunde in poskusite znova.',
      two: 'Preveč poskusov. Počakajte $seconds sekundi in poskusite znova.',
      one: 'Preveč poskusov. Počakajte $seconds sekundo in poskusite znova.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Preveč poskusov. Počakajte $minutes minut in poskusite znova.',
      few: 'Preveč poskusov. Počakajte $minutes minute in poskusite znova.',
      two: 'Preveč poskusov. Počakajte $minutes minuti in poskusite znova.',
      one: 'Preveč poskusov. Počakajte $minutes minuto in poskusite znova.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Do aplikacije Vaultara nismo mogli dostopati. Preverite povezavo in poskusite znova.';

  @override
  String get photoLockNotSetUp => 'Šifrirane fotografije za vaš račun niso vklopljene.';

  @override
  String get photoLockUnlockFailed => 'Nekaj je šlo narobe. Poskusite znova.';

  @override
  String get photoLockLostKey => 'Ste izgubili obnovitveni ključ? Brez njega šifriranih fotografij ni mogoče odpreti v novem telefonu. Podrobnosti vaših zapisov niso prizadete.';

  @override
  String get photoLockShareTitle => 'Fotografije ostanejo zasebne';

  @override
  String get photoLockShareBody => 'Ta zapis ima šifrirane fotografije. Deljene povezave jih ne morejo prikazati, zato bodo deljene samo podrobnosti.';

  @override
  String get householdTitle => 'Gospodinjstvo';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'V svoje gospodinjstvo lahko povabite še $count računov Vaultara.',
      few: 'V svoje gospodinjstvo lahko povabite še $count račune Vaultara.',
      two: 'V svoje gospodinjstvo lahko povabite še $count računa Vaultara.',
      one: 'V svoje gospodinjstvo lahko povabite še $count račun Vaultara.',
    );
    return '$_temp0 Vsak dobi Premium prek vašega paketa in svoje zapise obdrži zasebne. Vi izberete, katere zapise lahko vidijo vsi.';
  }

  @override
  String get householdJoinIntro => 'Nekdo s paketom Družina ali Poslovni vas lahko povabi v svoje gospodinjstvo. Nato dobite Premium prek njegovega paketa in lahko med seboj delite zapise.';

  @override
  String get householdCreate => 'Ustvari gospodinjstvo';

  @override
  String get householdCreated => 'Vaše gospodinjstvo je pripravljeno. Povabite koga, da se pridruži.';

  @override
  String get householdEnterCode => 'Vnesi kodo povabila';

  @override
  String get householdJoinTitle => 'Pridruži se gospodinjstvu';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Se želite pridružiti gospodinjstvu osebe $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Vnesite kodo iz povabila. Lahko tudi tapnete povezavo povabila, da jo odprete tukaj.';

  @override
  String get householdCodeLabel => 'Koda povabila';

  @override
  String get householdCodeHint => 'Na primer K7MQ2XRA';

  @override
  String get householdContinue => 'Nadaljuj';

  @override
  String get householdJoinButton => 'Pridruži se';

  @override
  String get householdJoinPointPremium => 'Premium dobite prek njegovega paketa brez stroškov zase.';

  @override
  String get householdJoinPointPrivate => 'Vaši zapisi ostanejo zasebni. Nihče drug jih ne vidi, razen če jih delite.';

  @override
  String get householdJoinPointShared => 'Zapise, deljene z gospodinjstvom, lahko vidijo in urejajo vsi v njem, vsi pa prejemajo tudi opomnike.';

  @override
  String get householdJoinPointLeave => 'Gospodinjstvo lahko kadar koli zapustite na zaslonu Družina.';

  @override
  String get householdJoinedTitle => 'Zdaj ste v gospodinjstvu';

  @override
  String get householdJoinedBody => 'Pridružili ste se gospodinjstvu. Premium je zdaj del vašega računa.';

  @override
  String get householdOwnSubscription => 'Plačujete tudi lastno naročnino. Paket gospodinjstva vas zdaj pokriva, zato jo lahko, če želite, prekličete v računu trgovine. Nikoli je ne prekličemo namesto vas.';

  @override
  String get householdDone => 'Končano';

  @override
  String get householdCodeInvalid => 'Ta koda ne deluje. Preverite jo in poskusite znova ali prosite za novo povabilo.';

  @override
  String get householdAlreadyInOne => 'Že ste v gospodinjstvu. Najprej ga zapustite, če se želite pridružiti drugemu.';

  @override
  String get householdAlreadyMember => 'Že ste v tem gospodinjstvu.';

  @override
  String get householdInviteInactive => 'Paket tega gospodinjstva trenutno ni aktiven, zato se mu nihče ne more pridružiti.';

  @override
  String get householdFull => 'To gospodinjstvo je polno.';

  @override
  String get householdTooManyTries => 'Preveč poskusov. Počakajte nekaj časa in poskusite znova.';

  @override
  String get householdNeedsPlan => 'Za ustvarjanje gospodinjstva potrebujete paket Družina ali Poslovni.';

  @override
  String get householdGenericError => 'Nekaj je šlo narobe. Preverite povezavo in poskusite znova.';

  @override
  String get householdLoadError => 'Vašega gospodinjstva nismo mogli naložiti.';

  @override
  String get householdTryAgain => 'Poskusi znova';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Upravljate to gospodinjstvo. Zasedenih je $count od $limit mest. Vsi v njem imajo Premium prek vašega paketa.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Premium imate prek paketa osebe $name. Vaši zapisi ostanejo zasebni, razen če jih delite.';
  }

  @override
  String get householdInactiveOwner => 'Vaš paket ne pokriva več gospodinjstva. Člani nimajo paketa Premium, deljeni zapisi pa so samo za branje, dokler ne obnovite paketa Družina ali Poslovni.';

  @override
  String get householdReadOnly => 'Paket gospodinjstva ni aktiven, zato so deljeni zapisi zaenkrat samo za branje.';

  @override
  String get householdOwnerTag => 'Lastnik';

  @override
  String get householdYouTag => 'Vi';

  @override
  String get householdMemberFallback => 'Član';

  @override
  String get householdRemoveMember => 'Odstrani iz gospodinjstva';

  @override
  String householdRemoveTitle(String name) {
    return 'Želite odstraniti osebo $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return 'Oseba $name izgubi Premium iz vašega paketa. Zapisi, ki jih je delila, se vrnejo med njene lastne zapise.';
  }

  @override
  String householdMemberRemoved(String name) {
    return 'Oseba $name ni več v vašem gospodinjstvu';
  }

  @override
  String get householdPendingInvites => 'Odprta povabila';

  @override
  String householdInviteExpires(String date) {
    return 'Velja do $date';
  }

  @override
  String get householdShareInvite => 'Deli povabilo';

  @override
  String get householdRevokeInvite => 'Prekliči povabilo';

  @override
  String get householdInviteRevoked => 'Povabilo je preklicano. Koda ne deluje več.';

  @override
  String get householdInvite => 'Povabi koga';

  @override
  String get householdInviteNote => 'Vsako povabilo velja enkrat in 7 dni.';

  @override
  String get householdInviteSubject => 'Pridružite se mojemu gospodinjstvu v aplikaciji Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Pridružite se mojemu gospodinjstvu v aplikaciji Vaultara, da bomo skupaj spremljali svoje dokumente. Tapnite to povezavo: $link\nAli odprite Vaultara, pojdite na Profil, nato na Družina in vnesite to kodo: $code';
  }

  @override
  String get householdInviteCopied => 'Povezava povabila kopirana';

  @override
  String get householdSharedRecordsTitle => 'Deljeni zapisi';

  @override
  String get householdSharedRecordsIntro => 'Vsi v vašem gospodinjstvu lahko vidijo in urejajo te zapise, vsi pa prejemajo tudi opomnike.';

  @override
  String get householdSharedRecordsEmpty => 'Nič še ni deljeno. Odprite zapis in vklopite Deljeno z gospodinjstvom.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zapisov',
      few: '$count zapisi',
      two: '$count zapisa',
      one: '$count zapis',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Pokaži vse deljene zapise';

  @override
  String get householdHowSharingWorks => 'Če želite deliti zapis, ga odprite in vklopite Deljeno z gospodinjstvom. Izklopite, če želite zapis vrniti osebi, ki ga je dodala.';

  @override
  String get householdLeave => 'Zapusti gospodinjstvo';

  @override
  String get householdLeaveTitle => 'Želite zapustiti to gospodinjstvo?';

  @override
  String get householdLeaveBody => 'Izgubite Premium iz tega gospodinjstva. Zapisi, ki ste jih delili, se vrnejo med vaše lastne zapise, zapisov, ki jih delijo drugi, pa ne vidite več.';

  @override
  String get householdLeft => 'Zapustili ste gospodinjstvo';

  @override
  String get householdClose => 'Zapri gospodinjstvo';

  @override
  String get householdCloseTitle => 'Želite zapreti svoje gospodinjstvo?';

  @override
  String get householdCloseBody => 'Vsi zapustijo gospodinjstvo in izgubijo Premium iz vašega paketa. Vsak deljeni zapis se vrne osebi, ki ga je dodala.';

  @override
  String get householdClosed => 'Vaše gospodinjstvo je zaprto';

  @override
  String get householdShareTitle => 'Deljeno z gospodinjstvom';

  @override
  String get householdShareOn => 'Vsi v vašem gospodinjstvu lahko vidijo in urejajo ta zapis ter prejemajo njegove opomnike.';

  @override
  String get householdShareOff => 'Ta zapis lahko vidite samo vi.';

  @override
  String get householdSharedBadge => 'Deljeno';

  @override
  String get householdSharedTooltip => 'Deljeno z vašim gospodinjstvom';

  @override
  String get householdMoveFailed => 'Nismo mogli spremeniti, kdo lahko vidi ta zapis. Poskusite znova.';

  @override
  String get householdUnsharedToCreator => 'Ta zapis se je vrnil osebi, ki ga je dodala.';

  @override
  String get householdPlanBanner => 'Premium imate prek svojega gospodinjstva. Lastne naročnine ne potrebujete.';

  @override
  String get householdPlanIncluded => 'Vključeno v vaše gospodinjstvo';

  @override
  String get householdPremiumTitle => 'Premium prek vašega gospodinjstva';

  @override
  String get householdPremiumSubtitle => 'Paket gospodinjstva vas pokriva. Če zapustite gospodinjstvo, Premium preneha.';

  @override
  String get householdProfileTileSubtitle => 'Vaše gospodinjstvo in ljudje, za katere skrbite';

  @override
  String get profilePhotoTitle => 'Profilna fotografija';

  @override
  String get profilePhotoChange => 'Spremeni profilno fotografijo';

  @override
  String get profilePhotoRemove => 'Odstrani fotografijo';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Želite odstraniti svojo fotografijo?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Namesto nje bodo prikazani vaši začetnici.';

  @override
  String get profilePhotoRemoveAction => 'Odstrani';

  @override
  String get profilePhotoUpdated => 'Vaša fotografija je posodobljena.';

  @override
  String get profilePhotoRemoved => 'Vaša fotografija je odstranjena.';

  @override
  String get profilePhotoFailed => 'Vaše fotografije nismo mogli posodobiti. Poskusite znova.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara potrebuje dostop do vaše kamere ali fotografij. To lahko dovolite v nastavitvah telefona.';

  @override
  String get inviteFriendsTitle => 'Povabi prijatelje';

  @override
  String get inviteFriendsTileSubtitle => 'Podarite prijatelju brezplačen mesec paketa Premium in en mesec dobite tudi sami';

  @override
  String get inviteHeadline => 'Podarite mesec, prejmite mesec';

  @override
  String get inviteYourCode => 'Vaša koda povabila';

  @override
  String get inviteShareButton => 'Deli povabilo';

  @override
  String get inviteCopyButton => 'Kopiraj kodo';

  @override
  String get inviteCodeCopied => 'Koda kopirana';

  @override
  String get inviteHowTitle => 'Kako deluje';

  @override
  String get inviteStep1 => 'Delite svojo kodo ali povezavo s prijateljem.';

  @override
  String get inviteStep2 => 'Prijatelj jo vnese v aplikaciji Vaultara v 14 dneh po registraciji.';

  @override
  String get inviteStep3 => 'Ko prijatelj potrdi e-pošto in doda zapis, oba dobita 1 brezplačen mesec paketa Premium.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'Pridobljeni brezplačni meseci: $count od $max';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Brezplačen Premium do $date';
  }

  @override
  String get inviteMaxReached => 'Pridobili ste največ brezplačnih mesecev. Hvala, ker delite Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Imate kodo?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Vnesite prijateljevo kodo pred $date, da dobite brezplačen mesec.';
  }

  @override
  String get inviteCodeLabel => 'Prijateljeva koda';

  @override
  String get inviteRedeemGranted => 'Koda je uporabljena. Oba imata brezplačen mesec paketa Premium.';

  @override
  String get inviteRedeemPending => 'Koda je sprejeta. Dodajte prvi zapis, da odklenete brezplačen mesec.';

  @override
  String get inviteRedeemDone => 'Pridružili ste se s prijateljevo kodo in dobili brezplačen mesec.';

  @override
  String get inviteRedeemClosed => 'Kode je mogoče vnesti samo v prvih 14 dneh po registraciji.';

  @override
  String get inviteErrorInvalid => 'Te kode ni. Preverite jo in poskusite znova.';

  @override
  String get inviteErrorOwn => 'Svoje kode ne morete uporabiti.';

  @override
  String get inviteErrorUsed => 'Prijateljevo kodo ste že uporabili.';

  @override
  String get inviteErrorVerify => 'Najprej potrdite svojo e-pošto in poskusite znova.';

  @override
  String get inviteErrorTooMany => 'Preveč poskusov. Počakajte nekaj časa in poskusite znova.';

  @override
  String get inviteLoadError => 'Podrobnosti povabila nismo mogli naložiti.';

  @override
  String get inviteRetry => 'Poskusi znova';

  @override
  String get referralShareSubject => 'Brezplačen mesec paketa Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Vaultara uporabljam za spremljanje svojih pomembnih dokumentov. Pridruži se z mojo kodo $code in oba dobiva brezplačen mesec paketa Premium: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Brezplačen Premium zaradi povabil imate do $date.';
  }

  @override
  String get twoStepTitle => 'Dvostopenjska prijava';

  @override
  String get twoStepTileOn => 'Vklopljeno. Uporabljate kodo iz aplikacije za overjanje';

  @override
  String get twoStepTileOff => 'Dodajte aplikacijo za overjanje za dodatno varnost';

  @override
  String get twoStepIntro => 'Ko je vklopljena, vnesete geslo in nato 6-mestno kodo iz aplikacije za overjanje, kot sta Google Authenticator ali Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Dvostopenjska prijava je vklopljena';

  @override
  String get twoStepStatusOff => 'Dvostopenjska prijava je izklopljena';

  @override
  String get twoStepSetUpButton => 'Nastavi aplikacijo za overjanje';

  @override
  String get twoStepAddAnother => 'Dodaj še eno aplikacijo za overjanje';

  @override
  String get twoStepMethodsTitle => 'Vaše aplikacije za overjanje';

  @override
  String get twoStepDefaultName => 'Aplikacija za overjanje';

  @override
  String twoStepAddedOn(String date) {
    return 'Dodano $date';
  }

  @override
  String get twoStepRemoveButton => 'Odstrani';

  @override
  String get twoStepRemoveTitle => 'Želite odstraniti aplikacijo za overjanje?';

  @override
  String get twoStepRemoveBody => 'Po tem se boste prijavljali samo z geslom. Kadar koli jo lahko znova nastavite.';

  @override
  String get twoStepRemoveBodyOther => 'Te aplikacije ne boste več mogli uporabljati za kode za prijavo.';

  @override
  String get twoStepRemoved => 'Aplikacija za overjanje odstranjena';

  @override
  String get twoStepVerifyEmailFirst => 'Pred vklopom dvostopenjske prijave potrdite svojo e-pošto.';

  @override
  String get twoStepUnavailable => 'Dvostopenjska prijava trenutno ni na voljo. Poskusite znova pozneje.';

  @override
  String get twoStepConfirmTitle => 'Potrdite, da ste to vi';

  @override
  String get twoStepConfirmBody => 'Vnesite geslo, da spremenite dvostopenjsko prijavo.';

  @override
  String get twoStepScanTitle => 'Skenirajte to kodo';

  @override
  String get twoStepScanBody => 'Odprite aplikacijo za overjanje, tapnite dodaj in s kamero skenirajte to kodo.';

  @override
  String get twoStepOpenApp => 'Odpri aplikacijo za overjanje';

  @override
  String get twoStepNoAuthApp => 'Aplikacije za overjanje nismo našli. Namestite jo in nato skenirajte kodo ali vnesite ključ.';

  @override
  String get twoStepKeyLabel => 'Ne morete skenirati? Namesto tega vnesite ta ključ';

  @override
  String get twoStepCopyKey => 'Kopiraj ključ';

  @override
  String get twoStepKeyCopied => 'Ključ kopiran';

  @override
  String get twoStepCodeLabel => '6-mestna koda';

  @override
  String get twoStepEnterCodeBody => 'Za dokončanje vnesite 6-mestno kodo, ki jo prikazuje vaša aplikacija.';

  @override
  String get twoStepTurnOn => 'Vklopi';

  @override
  String get twoStepEnabledBody => 'Ob naslednji prijavi bo Vaultara zahtevala kodo iz vaše aplikacije za overjanje.';

  @override
  String get twoStepDone => 'Končano';

  @override
  String get twoStepStartAgain => 'Začni znova';

  @override
  String get twoStepWrongCode => 'Ta koda ni pravilna. Poskusite z najnovejšo kodo v aplikaciji.';

  @override
  String get twoStepCodeFormat => 'Vnesite vseh 6 števk.';

  @override
  String get twoStepTooMany => 'Preveč poskusov. Počakajte nekaj minut in poskusite znova.';

  @override
  String get twoStepExpired => 'To je trajalo predolgo. Začnite znova.';

  @override
  String get twoStepChallengeTitle => 'Vnesite kodo za prijavo';

  @override
  String get twoStepChallengeBody => 'Odprite aplikacijo za overjanje in vnesite 6-mestno kodo za Vaultara.';

  @override
  String get twoStepVerifyButton => 'Preveri';

  @override
  String get twoStepLostTitle => 'Ste izgubili aplikacijo za overjanje?';

  @override
  String get twoStepLostBody => 'Če aplikacije za overjanje ne morete uporabljati, se obrnite na našo skupino za podporo z e-poštnega naslova svojega računa. Preverili bomo, da ste to vi, in vam pomagali ponovno vstopiti.';

  @override
  String get twoStepContactSupport => 'Obrni se na podporo';

  @override
  String get twoStepSupportSubject => 'Pomoč pri dvostopenjski prijavi';

  @override
  String householdIncludedFamily(String owner) {
    return 'Vključeno v paket Družina osebe $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Vključeno v paket Poslovni osebe $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Vključeno v paket Družina vašega gospodinjstva';

  @override
  String get householdIncludedBusinessNoName => 'Vključeno v paket Poslovni vašega gospodinjstva';

  @override
  String get assistantTitle => 'Vprašaj Vaultaro';

  @override
  String get assistantTileSubtitle => 'Vprašajte o svojih zapisih z preprostimi besedami';

  @override
  String get assistantIntro => 'Vprašajte me o svojih zapisih in obnovah. Pripravim lahko tudi nove zapise, da jih preverite.';

  @override
  String get assistantHint => 'Vprašajte o svojih zapisih';

  @override
  String get assistantSuggestionMonth => 'Kaj ta mesec poteče?';

  @override
  String get assistantSuggestionPassport => 'Kdaj poteče moj potni list?';

  @override
  String get assistantSuggestionAdd => 'Dodaj moje vozniško dovoljenje, ki poteče konec marca';

  @override
  String get assistantSend => 'Pošlji';

  @override
  String get assistantSpeak => 'Govori';

  @override
  String get assistantStopListening => 'Ustavi poslušanje';

  @override
  String get assistantListening => 'Poslušam';

  @override
  String get assistantMicUnavailable => 'Glasovni vnos ni na voljo. Preverite, ali ima Vaultara dovoljenje za uporabo mikrofona.';

  @override
  String get assistantThinking => 'Preverjam vaše zapise';

  @override
  String get assistantErrorOffline => 'Nimate povezave. Povežite se z internetom in poskusite znova.';

  @override
  String get assistantErrorLimit => 'Za zdaj ste postavili veliko vprašanj. Poskusite znova pozneje.';

  @override
  String get assistantErrorBusy => 'Vaultara je trenutno zasedena. Poskusite znova čez trenutek.';

  @override
  String get assistantErrorFailed => 'Nekaj je šlo narobe. Poskusite znova.';

  @override
  String get assistantRetry => 'Poskusi znova';

  @override
  String get assistantPremiumTitle => 'Vprašaj Vaultaro je del paketa Premium';

  @override
  String get assistantPremiumBody => 'Nadgradite paket, da boste lahko spraševali o svojih zapisih in dodajali zapise z preprostimi besedami.';

  @override
  String get assistantSeePlans => 'Ogled paketov';

  @override
  String get assistantEmptyReply => 'Odgovora nisem našla. Poskusite vprašati drugače.';

  @override
  String get assistantDraftReady => 'To sem pripravila za vas. Preverite in tapnite Potrdi.';

  @override
  String get assistantNewChat => 'Nov klepet';

  @override
  String get assistantPrivacyNote => 'Odgovori uporabljajo umetno inteligenco. Našemu ponudniku umetne inteligence se pošljeta vaše vprašanje in samo tiste podrobnosti zapisa, ki so potrebne za odgovor. Opombe zaklenjenih zapisov se nikoli ne pošljejo. Nič se ne shrani, dokler tega ne potrdite.';

  @override
  String get assistantActionAddTitle => 'Nov zapis';

  @override
  String get assistantActionUpdateTitle => 'Nov datum poteka';

  @override
  String get assistantActionDismiss => 'Opusti';

  @override
  String get assistantActionNoDate => 'Datuma poteka še ni';

  @override
  String assistantActionExpires(String date) {
    return 'Poteče $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Z $from na $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Za osebo $person';
  }

  @override
  String get assistantActionOpened => 'Odprto, da ga preverite';

  @override
  String get assistantActionOpenAgain => 'Odpri znova';

  @override
  String get assistantLockedRecord => 'Zaklenjen zapis';

  @override
  String get assistantRecordMissing => 'Tega zapisa ni več v Vaultari.';

  @override
  String get describeItAction => 'Opiši';

  @override
  String get describeItTitle => 'Opišite svoj zapis';

  @override
  String get describeItBody => 'Povejte, kaj je to, čigavo je in kdaj poteče. Obrazec izpolnimo namesto vas, vi pa ga preverite.';

  @override
  String get describeItHint => 'Na primer: moje vozniško dovoljenje poteče konec marca';

  @override
  String get describeItFill => 'Izpolni obrazec';

  @override
  String get describeItFilled => 'Obrazec smo izpolnili. Pred shranjevanjem preverite podrobnosti.';

  @override
  String get describeItNoResult => 'Tega nismo razumeli. Poskusite povedati, kaj je to in kdaj poteče.';

  @override
  String groupSuggestionChip(String group) {
    return 'Videti je kot: $group';
  }

  @override
  String get groupSuggestionApply => 'Uporabi to skupino';

  @override
  String get sharePdfAttached => 'Priložili smo PDF. Podrobnosti izpolnite iz njega.';

  @override
  String get familyEditTitle => 'Uredi osebo';

  @override
  String get staffEmailLabel => 'E-pošta (neobvezno)';

  @override
  String get staffEmailHint => 'Na primer thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Tej osebi pošiljaj opomnike po e-pošti';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 in 1 dan prej ter na dan poteka';

  @override
  String get staffEmailConsent => 'Dodajte samo osebe, ki so se strinjale s prejemanjem e-pošte vašega podjetja.';

  @override
  String get staffEmailOnBadge => 'E-poštni opomniki so vklopljeni';

  @override
  String get complianceReportTitle => 'Mesečno poročilo o skladnosti po e-pošti';

  @override
  String get complianceReportSubtitle => 'Prvega v mesecu: kdo je urejen, kaj kmalu poteče, in datoteka preglednice';

  @override
  String get complianceReportSaveError => 'Shranjevanje ni uspelo. Preverite povezavo in poskusite znova.';

  @override
  String get updatesReviewTitle => 'Posodobitve za pregled';

  @override
  String get updatesReviewIntro => 'Vaša ekipa jih je poslala prek povezave v e-pošti. Pred odobritvijo preverite datoteko.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Nov datum poteka: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Pošiljatelj: $person, $date';
  }

  @override
  String get updatesApprove => 'Odobri';

  @override
  String get updatesReject => 'Zavrni';

  @override
  String updatesApproved(String name, String date) {
    return 'Zapis $name je obnovljen do $date';
  }

  @override
  String get updatesApprovedNoFile => 'Zapis je obnovljen. Datoteka ni bila dodana, ker ima ta zapis že 10 datotek.';

  @override
  String get updatesRejected => 'Posodobitev je zavrnjena';

  @override
  String get updatesRejectTitle => 'Želite zavrniti to posodobitev?';

  @override
  String get updatesRejectBody => 'Datoteka se izbriše, zapis pa ostane nespremenjen. Pozneje lahko pošljete novo zahtevo.';

  @override
  String get updatesActionError => 'Dejanja ni bilo mogoče dokončati. Preverite povezavo in poskusite znova.';

  @override
  String get updatesRecordMissing => 'Tega zapisa ni več v Vaultari. Zavrnite posodobitev, da jo odstranite.';

  @override
  String get updatesFileError => 'Datoteke ni bilo mogoče naložiti';

  @override
  String get requestUpdateMenu => 'Zahtevaj posodobitev';

  @override
  String requestUpdateTitle(String person) {
    return 'Želite od osebe $person zahtevati posodobitev?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Na naslov $email pošljemo varno povezavo. Oseba lahko pošlje nov datum poteka ter fotografijo ali PDF obnovljenega dokumenta. Povezava velja 7 dni in jo je mogoče uporabiti enkrat.';
  }

  @override
  String get requestUpdateSend => 'Pošlji zahtevo';

  @override
  String get requestUpdateSending => 'Pošiljanje zahteve';

  @override
  String requestUpdateSent(String person) {
    return 'Zahteva je poslana osebi $person';
  }

  @override
  String get requestUpdateError => 'Zahteve ni bilo mogoče poslati. Poskusite znova.';

  @override
  String get requestUpdateLimit => 'Danes ste poslali veliko zahtev. Poskusite znova jutri.';

  @override
  String get requestUpdateNoEmail => 'Najprej dodajte e-poštni naslov te osebe na zaslonu Družina.';

  @override
  String get dailyDigestSwitchTitle => 'En dnevni povzetek namesto ločenih opomnikov';

  @override
  String get dailyDigestSwitchSubtitle => 'Ob uri opomnika prejmite eno obvestilo s seznamom vsega, kar zapade tisti dan.';

  @override
  String get dailyDigestTurnedOn => 'Vaši opomniki zdaj prihajajo kot en dnevni povzetek.';

  @override
  String get dailyDigestTurnedOff => 'Ločeni opomniki za vsak zapis so spet vklopljeni.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zapisov potrebuje vašo pozornost',
      few: '$count zapisi potrebujejo vašo pozornost',
      two: '$count zapisa potrebujeta vašo pozornost',
      one: '$count zapis potrebuje vašo pozornost',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Kmalu: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Kmalu: $names in še $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'zaklenjen zapis';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Glede na vašo nastavitev ponavljanja: vsakih $months mesecev',
      few: 'Glede na vašo nastavitev ponavljanja: vsake $months mesece',
      two: 'Glede na vašo nastavitev ponavljanja: vsaka $months meseca',
      one: 'Glede na vašo nastavitev ponavljanja: vsak mesec',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Glede na vaših zadnjih $count obnov',
      few: 'Glede na vaše zadnje $count obnove',
      two: 'Glede na vaši zadnji $count obnovi',
      one: 'Glede na vašo zadnjo obnovo',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Običajno velja $years let',
      few: 'Običajno velja $years leta',
      two: 'Običajno velja $years leti',
      one: 'Običajno velja 1 leto',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Tapnite datum, če ga želite spremeniti.';

  @override
  String get renewPickDate => 'Izberite nov datum poteka';

  @override
  String get renewPickDateHint => 'Izberite datum, ki je naveden na vašem novem dokumentu.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'To je $percent % več kot zadnjič ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Strošek obnove se je povečal';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Strošek obnove zapisa $name se je povečal za $percent % v primerjavi z zadnjim.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Čas je, da začnete obnavljati: $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, čas je, da začnete obnavljati: $recordName. Poteče $date, zato imate, če začnete zdaj, dovolj časa.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return 'Opravljenih korakov: $done od $total';
  }

  @override
  String get renewChecklistStart => 'Odprite kontrolni seznam za obnovo';

  @override
  String scanUpdateTitle(String name) {
    return 'Želite obstoječi zapis $name posodobiti z novim datumom?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Datum poteka se bo spremenil z $from na $to. Zgodovina obnov se ohrani.';
  }

  @override
  String get scanAddAsNew => 'Dodaj kot novega';

  @override
  String get scanUpdateExisting => 'Posodobi';

  @override
  String get duplicateRecordTitle => 'Že dodano';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Zapis $name s potekom $date že imate.';
  }

  @override
  String get duplicateKeepBoth => 'Obdrži oba';

  @override
  String get duplicateUpdateExisting => 'Posodobi obstoječega';

  @override
  String editorDefaultsHint(String group) {
    return 'Izpolnjene so običajne nastavitve za skupino $group. Spremenite jih lahko pod Več podrobnosti.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Zapis s tem imenom že imate, poteče $date';
  }

  @override
  String get visaSectionTitle => 'Vizumi';

  @override
  String get visaFree => 'Brez vizuma';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Brez vizuma za $days dni',
      few: 'Brez vizuma za $days dni',
      two: 'Brez vizuma za $days dneva',
      one: 'Brez vizuma za $days dan',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Vizum ob prihodu';

  @override
  String get visaEta => 'Potrebna je ETA';

  @override
  String get visaEvisa => 'Potreben je e-vizum';

  @override
  String get visaRequired => 'Potreben je vizum';

  @override
  String get visaNoEntry => 'Vstop ni dovoljen';

  @override
  String get visaHomeCountry => 'Domovina';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Bivanje do $days dni',
      few: 'Bivanje do $days dni',
      two: 'Bivanje do $days dni',
      one: 'Bivanje do $days dneva',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Vaše potovanje traja $tripDays dni. To je dlje od dovoljenih $days dni.';
  }

  @override
  String get visaStayTooLong => 'Potovanje je daljše od dovoljenega bivanja';

  @override
  String visaApplyBy(String date) {
    return 'Zaprosite do $date';
  }

  @override
  String get visaApplyNow => 'Zaprosite čim prej';

  @override
  String get visaAddToChecklist => 'Dodaj na kontrolni seznam';

  @override
  String get visaOnChecklist => 'Na vašem kontrolnem seznamu';

  @override
  String get visaAdded => 'Dodano na vaš kontrolni seznam';

  @override
  String visaChecklistVisa(String country) {
    return 'Zaprosi za vizum za državo $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Zaprosi za e-vizum za državo $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Zaprosi za ETA za državo $country';
  }

  @override
  String get visaCheckRules => 'Preveri pravila';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'vizumske zahteve za $destination za državljane države $nationality';
  }

  @override
  String get visaCredit => 'Podatki o vizumih: Passport Index. Pravila se spreminjajo, pred potovanjem se pozanimajte na veleposlaništvu.';

  @override
  String get visaNotAvailable => 'Podatkov o vizumu še ni';

  @override
  String get visaChecking => 'Preverjanje vizumskih pravil';

  @override
  String get visaNoDestinations => 'Dodajte cilj, da si ogledate vizumska pravila.';

  @override
  String get visaPassportCountry => 'Potni list je izdala';

  @override
  String get visaPassportCountryHint => 'Izberite državo, ki je izdala potni list. Uporablja se za preverjanje vizumskih pravil.';

  @override
  String visaPassportOf(String country) {
    return 'Potni list: $country';
  }

  @override
  String get visaAddPassportCountry => 'Dodaj potni list';

  @override
  String get visaAddYourPassportCountry => 'Dodajte svoj potni list';

  @override
  String get visaNeedsYourCountry => 'Dodajte svoj potni list za preverjanje vizumov.';

  @override
  String visaNeedsCountry(String name) {
    return 'Dodajte potni list osebe $name za preverjanje vizumov.';
  }

  @override
  String get visaAutoNote => 'Nastavljeno glede na vizumska pravila za vaše potne liste. Tapnite za spremembo.';

  @override
  String get visaReminderTitle => 'Čas je, da zaprosite za vizume';

  @override
  String visaReminderBody(String trip) {
    return 'Danes je predlagani dan za vlogo za vizum za potovanje $trip. Natančna pravila preverite na veleposlaništvu.';
  }

  @override
  String get visaApplyOfficial => 'Zaprosite na uradni strani';

  @override
  String get visaLeavingTitle => 'Zapuščate Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Odpirate uradno vladno stran za državo $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara ni del te strani in ne zaračuna ničesar. Vladno pristojbino plačate na tisti strani.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Poiščite uradno vladno stran za državo $country. Izogibajte se stranem posrednikov, ki zaračunajo dodatne stroške.';
  }

  @override
  String get visaOfficialSearch => 'Poišči uradno stran';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-vizum uradna vladna stran';
  }

  @override
  String visaLivesIn(String country) {
    return 'Živi v državi $country';
  }

  @override
  String get visaResidenceTitle => 'Država, v kateri živite';

  @override
  String get visaResidenceHint => 'Uporablja se za iskanje veleposlaništva, kjer lahko zaprosite za vizum.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Zaprosite na veleposlaništvu ali konzulatu države $country v državi $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Zaprosite na veleposlaništvu ali konzulatu države $country v državi, v kateri živite.';
  }

  @override
  String get visaEmbassyCentreNote => 'Na spletni strani veleposlaništva je navedeno vizumsko središče, ki ga uporablja, na primer VFS Global ali TLScontact. Zaprosite samo prek središča, ki je navedeno tam.';

  @override
  String get visaFindEmbassy => 'Poišči veleposlaništvo';

  @override
  String visaContactImmigration(String country) {
    return 'Živite v državi $country. Za vprašanja o vizumu se obrnite na urad za priseljevanje države $country.';
  }

  @override
  String visaRecordName(String country) {
    return 'Vizum: $country';
  }

  @override
  String get visaAddMyVisa => 'Dodaj moj vizum';

  @override
  String get visaChooseSaved => 'Izberi shranjen vizum';

  @override
  String get visaLinked => 'Vizum je povezan s tem potovanjem';

  @override
  String visaRecordValid(String date) {
    return 'Vizum je shranjen. Velja do $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Vaš vizum poteče $date, pred vrnitvijo.';
  }

  @override
  String get visaRemoveLink => 'Odstrani povezavo';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count od $total potnikov še potrebuje vizum',
      few: '$count od $total potnikov še potrebujejo vizum',
      two: '$count od $total potnikov še potrebujeta vizum',
      one: '$count od $total potnikov še potrebuje vizum',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Najprej: zaprosite do $date';
  }

  @override
  String get visaSummaryAllSet => 'Vsi imajo vizum za to potovanje.';

  @override
  String get stayTitle => 'Vaše bivanje';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Dan $used od $allowed: $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Odidite do $date';
  }

  @override
  String stayOver(String date) {
    return 'Vaše dovoljeno bivanje se je končalo $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Glede na najkrajše dovoljeno bivanje, osebe $name.';
  }

  @override
  String get stayStrictestYou => 'Glede na vaše dovoljeno bivanje, najkrajše v skupini.';

  @override
  String get staySchengenArea => 'Schengensko območje';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Eno bivanje v celotnem schengenskem območju: $days dni v katerem koli obdobju $window dni.',
      few: 'Eno bivanje v celotnem schengenskem območju: $days dni v katerem koli obdobju $window dni.',
      two: 'Eno bivanje v celotnem schengenskem območju: $days dneva v katerem koli obdobju $window dni.',
      one: 'Eno bivanje v celotnem schengenskem območju: $days dan v katerem koli obdobju $window dni.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Prihod je bil na drug dan';

  @override
  String get stayArrivalPick => 'Kdaj ste prispeli?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Še $days dni bivanja: $country',
      few: 'Še $days dni bivanja: $country',
      two: 'Še $days dneva bivanja: $country',
      one: 'Še $days dan bivanja: $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Odidite do $date, da ostanete v dovoljenem času.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Potni list osebe $name poteče prezgodaj za to potovanje. Preverite ga pred rezervacijo.';
  }

  @override
  String get travelPassportTooSoonYours => 'Vaš potni list poteče prezgodaj za to potovanje. Preverite ga pred rezervacijo.';

  @override
  String get travelPassportTooSoonSeveral => 'Nekateri potni listi potečejo prezgodaj za to potovanje. Preverite jih pred rezervacijo.';

  @override
  String get secTitle => 'Varnost in zasebnost';

  @override
  String get secProfileSubtitle => 'Zaklepanje aplikacije, naprave, zasebnost in vaši podatki';

  @override
  String get secSectionSignIn => 'Prijava';

  @override
  String get secSectionAppProtection => 'Zaščita aplikacije';

  @override
  String get secSectionPrivacy => 'Zasebnost';

  @override
  String get secCheckupTitle => 'Varnostni pregled';

  @override
  String secCheckupScore(int done, int total) {
    return 'Opravljeno $done od $total';
  }

  @override
  String get secCheckupAllDone => 'Vaš račun je dobro zaščiten.';

  @override
  String get secCheckEmail => 'E-poštni naslov je potrjen';

  @override
  String get secCheckTwoStep => 'Dvostopenjska prijava je vklopljena';

  @override
  String get secCheckAppLock => 'Zaklepanje aplikacije je vklopljeno';

  @override
  String get secCheckPhotos => 'Šifrirane fotografije so vklopljene';

  @override
  String get secCheckRecoveryKey => 'Obnovitveni ključ je shranjen';

  @override
  String get secCheckPassword => 'Nastavljeno je močno geslo';

  @override
  String get secCheckActionVerify => 'Potrdi';

  @override
  String get secCheckActionTurnOn => 'Vklopi';

  @override
  String get secCheckActionSetUp => 'Nastavi';

  @override
  String get secCheckActionChange => 'Spremeni';

  @override
  String get secChangePasswordSubtitle => 'Izberite novo geslo za svoj račun';

  @override
  String get secCurrentPassword => 'Trenutno geslo';

  @override
  String get secNewPassword => 'Novo geslo';

  @override
  String get secConfirmPassword => 'Potrdite novo geslo';

  @override
  String get secPasswordsDoNotMatch => 'Gesli se ne ujemata.';

  @override
  String get secPasswordSameAsCurrent => 'Izberite geslo, ki se razlikuje od trenutnega.';

  @override
  String get secPasswordLeaked => 'To geslo se je pojavilo v znanem uhajanju podatkov. Izberite drugo.';

  @override
  String get secPasswordChanged => 'Vaše geslo je spremenjeno.';

  @override
  String get secStrengthHint => 'Uporabite 12 ali več znakov ter kombinacijo črk, številk in simbolov.';

  @override
  String secStrengthLabel(String level) {
    return 'Moč gesla: $level';
  }

  @override
  String get secStrengthWeak => 'Šibko';

  @override
  String get secStrengthFair => 'Zadovoljivo';

  @override
  String get secStrengthGood => 'Dobro';

  @override
  String get secStrengthStrong => 'Močno';

  @override
  String get secDevicesTitle => 'Vaše naprave';

  @override
  String get secDevicesSubtitle => 'Oglejte si, kje ste prijavljeni';

  @override
  String get secDevicesIntro => 'Te naprave so prijavljene v vaš račun. Če katere ne prepoznate, jo odjavite in spremenite geslo.';

  @override
  String get secDevicesEmpty => 'Ni še naprav za prikaz.';

  @override
  String get secThisDevice => 'Ta naprava';

  @override
  String get secActiveNow => 'Aktivno zdaj';

  @override
  String secDeviceLastActive(String time) {
    return 'Nazadnje aktivno: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Neznana naprava';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Se odjavim iz naprave $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara v tej napravi bo odjavljena, ko se naslednjič poveže z internetom.';

  @override
  String secDeviceSignedOut(String device) {
    return 'Naprava $device bo odjavljena.';
  }

  @override
  String get secSignOutOthers => 'Odjava iz vseh drugih naprav';

  @override
  String get secSignOutOthersTitle => 'Se odjavim iz vseh drugih naprav?';

  @override
  String get secSignOutOthersBody => 'Vsi drugi telefoni in tablice, prijavljeni v vaš račun, bodo odjavljeni. V tej napravi ostanete prijavljeni.';

  @override
  String get secSignOutOthersConfirmBody => 'Vnesite geslo, da se odjavite iz drugih naprav.';

  @override
  String get secSignedOutOthers => 'Odjavljeni ste iz vseh drugih naprav.';

  @override
  String get secSignedOutEverywhere => 'Odjavljeni ste bili iz vseh naprav. Za nadaljevanje se znova prijavite.';

  @override
  String get secSignedOutRemotely => 'Iz te naprave ste bili odjavljeni z druge naprave.';

  @override
  String get secHistoryTitle => 'Varnostna zgodovina';

  @override
  String get secHistorySubtitle => 'Nedavne prijave in spremembe vašega računa';

  @override
  String get secHistoryIntro => 'Prijave in spremembe vašega računa v zadnjih 90 dneh.';

  @override
  String get secHistoryEmpty => 'Ni še ničesar za prikaz.';

  @override
  String get secJustNow => 'Pravkar';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pred $count minutami',
      few: 'pred $count minutami',
      two: 'pred $count minutama',
      one: 'pred $count minuto',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pred $count urami',
      few: 'pred $count urami',
      two: 'pred $count urama',
      one: 'pred $count uro',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'pred $count dnevi',
      few: 'pred $count dnevi',
      two: 'pred $count dnevoma',
      one: 'pred $count dnevom',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Prijava nove naprave';

  @override
  String get secEventSignIn => 'Prijava';

  @override
  String get secEventPasswordChanged => 'Geslo spremenjeno';

  @override
  String get secEventEmailChanged => 'E-poštni naslov spremenjen';

  @override
  String get secEventEmailChangeRequested => 'Zahtevana sprememba e-poštnega naslova';

  @override
  String get secEventTwoStepEnabled => 'Dvostopenjska prijava vklopljena';

  @override
  String get secEventTwoStepDisabled => 'Dvostopenjska prijava izklopljena';

  @override
  String get secEventSessionsRevoked => 'Odjava iz vseh drugih naprav';

  @override
  String get secEventDeviceSignedOut => 'Naprava je bila odjavljena';

  @override
  String get secEventDataExported => 'Vaši podatki so bili preneseni';

  @override
  String get secEventShareLinkCreated => 'Ustvarjena povezava za deljenje';

  @override
  String get secEventRecoveryKeyCreated => 'Ustvarjen obnovitveni ključ';

  @override
  String get secEventAppLockEnabled => 'Zaklepanje aplikacije vklopljeno';

  @override
  String get secEventAppLockDisabled => 'Zaklepanje aplikacije izklopljeno';

  @override
  String get secEventPlanStarted => 'Paket aktiviran';

  @override
  String get secEventPlanRenewed => 'Paket podaljšan';

  @override
  String get secEventPlanCancelled => 'Paket preklican';

  @override
  String get secEventPlanEnded => 'Paket se je končal';

  @override
  String get secEventAccountDeletionRequested => 'Zahtevan izbris računa';

  @override
  String get secEventOther => 'Dejavnost računa';

  @override
  String get secAutoLockTitle => 'Znova zakleni';

  @override
  String get secAutoLockBody => 'Izberite, kako dolgo lahko Vaultara ostane v ozadju, preden vas znova prosi, da jo odklenete.';

  @override
  String get secAutoLockImmediately => 'Takoj';

  @override
  String get secAutoLockOneMinute => 'Po 1 minuti';

  @override
  String get secAutoLockFiveMinutes => 'Po 5 minutah';

  @override
  String get secAutoLockFifteenMinutes => 'Po 15 minutah';

  @override
  String get secAutoLockNeedsAppLock => 'Za uporabo vklopite zaklepanje aplikacije';

  @override
  String get secHideInRecentsTitle => 'Zaslon zasebnosti';

  @override
  String get secHideInRecentsSubtitle => 'Skrijte svoje zapise v pogledu nedavnih aplikacij';

  @override
  String get secBlockScreenshotsTitle => 'Blokiraj posnetke zaslona';

  @override
  String get secBlockScreenshotsSubtitle => 'Na zaslonih s podrobnostmi dokumentov, fotografijami in ključi';

  @override
  String get secCopiedWillClear => 'Kopirano. Iz odložišča bo izbrisano čez 60 sekund.';

  @override
  String get secAnalyticsTitle => 'Deli podatke o uporabi';

  @override
  String get secAnalyticsSubtitle => 'Anonimni podatki, ki nam pomagajo izboljšati Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Pomagajte izboljšati Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Dovolite, da Vaultara zbira anonimne podatke o uporabi, da vidimo, katere funkcije pomagajo, in odpravimo težave. Nikoli ne zbiramo vaših zapisov, fotografij ali dokumentov. To lahko kadar koli spremenite v razdelku Varnost in zasebnost.';

  @override
  String get secAllow => 'Dovoli';

  @override
  String get secPrivacyPolicy => 'Pravilnik o zasebnosti';

  @override
  String get secTermsOfService => 'Pogoji storitve';

  @override
  String get secOpensInBrowser => 'Odpre se v brskalniku';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Strinjam se s $terms in $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Posodobili smo Pogoje in Pravilnik o zasebnosti';

  @override
  String get secTermsUpdatedBody => 'Preberite posodobljene Pogoje storitve in Pravilnik o zasebnosti. Tapnite Sprejmi, če želite še naprej uporabljati Vaultara.';

  @override
  String get secAccept => 'Sprejmi';

  @override
  String get secBillingTitle => 'Zgodovina plačil';

  @override
  String get secBillingNote => 'Uradno potrdilo z zaračunanim zneskom vam pošlje Google Play ali Apple.';

  @override
  String get secBillingEmpty => 'Še ni plačil.';

  @override
  String get secBillingStarted => 'Paket aktiviran';

  @override
  String get secBillingRenewed => 'Paket podaljšan';

  @override
  String get secBillingCancelled => 'Samodejno podaljšanje izklopljeno';

  @override
  String get secBillingResumed => 'Samodejno podaljšanje znova vklopljeno';

  @override
  String get secBillingEnded => 'Paket se je končal';

  @override
  String get secBillingRefunded => 'Vračilo';

  @override
  String get secBillingOther => 'Sprememba plačila';

  @override
  String secBillingRenewsOn(String date) {
    return 'Podaljša se $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Dostop do $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Tega ni bilo mogoče shraniti. Preverite povezavo in poskusite znova.';

  @override
  String get assistantActionNotPossible => 'Ta sprememba ni več mogoča. Ponovno vprašajte Vaultaro ali spremembo naredite sami.';

  @override
  String get assistantActionOpensForm => 'Potrdi odpre obrazec za dodajanje zapisa, da ga lahko dokončate.';

  @override
  String get assistantCardCancelled => 'Preklicano';

  @override
  String get assistantCardDone => 'Končano';

  @override
  String get assistantCardEditTitle => 'Spremeni zapis';

  @override
  String get assistantCardNotConfirmed => 'Ni potrjeno';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dni',
      few: '$count dnevi',
      two: '$count dneva',
      one: '$count dan',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Premakne se v Center za obnovitev, kjer ga lahko obnovite 30 dni.';

  @override
  String get assistantFieldCountries => 'Države';

  @override
  String get assistantHistoryAllDeleted => 'Vsi klepeti so izbrisani';

  @override
  String get assistantHistoryDeleteAll => 'Izbriši vse klepete';

  @override
  String get assistantHistoryDeleteAllBody => 'Vsi vaši shranjeni klepeti z Vprašaj Vaultaro bodo izbrisani. Tega ni mogoče razveljaviti. To ne vpliva na vaše zapise.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Želite izbrisati vse klepete?';

  @override
  String get assistantHistoryDeleteBody => 'Ta klepet bo izbrisan iz vašega računa. To ne vpliva na vaše zapise.';

  @override
  String get assistantHistoryDeleteChat => 'Izbriši klepet';

  @override
  String get assistantHistoryDeleteFailed => 'Klepeta ni bilo mogoče izbrisati. Preverite povezavo in poskusite znova.';

  @override
  String get assistantHistoryDeleteTitle => 'Želite izbrisati ta klepet?';

  @override
  String get assistantHistoryDeleted => 'Klepet je izbrisan';

  @override
  String get assistantHistoryEmpty => 'Shranjenih klepetov še ni. Tukaj bodo prikazani vaši klepeti z Vprašaj Vaultaro.';

  @override
  String get assistantHistoryLoadError => 'Vaših klepetov nismo mogli naložiti. Preverite povezavo in poskusite znova.';

  @override
  String get assistantHistoryNote => 'Klepeti se shranijo v vaš račun, da se lahko vrnete k njim. Po 90 dneh se samodejno izbrišejo.';

  @override
  String get assistantHistoryTitle => 'Zgodovina klepetov';

  @override
  String get assistantIntroAll => 'Vprašajte me o svojih zapisih, potovanjih in o tem, kako deluje Vaultara. Pripravim lahko tudi nove zapise in spremembe, ki jih nato preverite in potrdite.';

  @override
  String get assistantOpen => 'Odpri';

  @override
  String get assistantPeopleLimit => 'Vaš paket nima prostih mest za še eno osebo.';

  @override
  String get assistantPersonMissing => 'Te osebe ni več v Vaultari.';

  @override
  String get assistantPrivacyNoteSaved => 'Odgovori uporabljajo umetno inteligenco. Našemu ponudniku umetne inteligence se pošljeta vaše vprašanje in samo tiste podrobnosti zapisa, ki so potrebne za odgovor. Imena in opombe zaklenjenih zapisov se nikoli ne pošljejo, dolge številke v opombah pa so skrite. Klepeti se v vašem računu shranijo za 90 dni, v vaših zapisih pa se nič ne spremeni, dokler tega ne potrdite.';

  @override
  String get assistantRenewDateInvalid => 'Nov datum poteka mora biti poznejši od trenutnega.';

  @override
  String get assistantSuggestionWhere => 'Kje vklopim dvostopenjsko prijavo?';

  @override
  String get assistantTripLimit => 'Imate največje dovoljeno število potovanj. Najprej izbrišite kakšno staro potovanje.';

  @override
  String get assistantTripMissing => 'Tega potovanja ni več v Vaultari.';

  @override
  String get assistantValueNone => 'Brez';

  @override
  String get assistantValueOff => 'Izklopljeno';

  @override
  String get assistantValueOn => 'Vklopljeno';

  @override
  String get secBillingEmptyHint => 'Ko začnete, podaljšate ali prekličete paket, bo to prikazano tukaj.';

  @override
  String get secBillingLoadFailed => 'Zgodovine plačil ni bilo mogoče naložiti. Preverite povezavo in poskusite znova.';

  @override
  String get secBillingRetry => 'Poskusi znova';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Začnite $count-mesečno brezplačno preizkusno obdobje',
      few: 'Začnite $count-mesečno brezplačno preizkusno obdobje',
      two: 'Začnite $count-mesečno brezplačno preizkusno obdobje',
      one: 'Začnite $count-mesečno brezplačno preizkusno obdobje',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Brezplačno preizkusno obdobje za nove naročnike: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Nato $price na mesec. Prekličete lahko kadar koli v Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Nato $price na leto. Prekličete lahko kadar koli v Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Nato $price na mesec. Prekličete lahko kadar koli v App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Nato $price na leto. Prekličete lahko kadar koli v App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Danes ne plačate ničesar. Če prekličete pred koncem preizkusnega obdobja, vam ne bomo ničesar zaračunali.';

  @override
  String get verifyEmailLinkVerifying => 'Preverjamo vaš e-poštni naslov';

  @override
  String get verifyEmailSuccess => 'Vaš e-poštni naslov je potrjen.';

  @override
  String get passwordErrorSameAsCurrent => 'Novo geslo se mora razlikovati od trenutnega gesla.';

  @override
  String get passwordErrorLeaked => 'To geslo se je pojavilo v uhajanju podatkov, zato ni varno. Izberite drugo geslo.';

  @override
  String get passwordErrorWrongCurrent => 'Trenutno geslo ni pravilno. Preverite ga in poskusite ponovno.';

  @override
  String get passwordErrorCurrentRequired => 'Vnesite trenutno geslo, da lahko potrdimo, da ste to vi.';

  @override
  String get passwordErrorNewRequired => 'Vnesite novo geslo.';

  @override
  String get passwordErrorConfirmRequired => 'Novo geslo vnesite še enkrat, da ga potrdite.';

  @override
  String get passwordErrorMismatch => 'Gesli se ne ujemata. V obe polji vnesite isto novo geslo.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'To geslo je prekratko. Uporabite vsaj $count znakov.',
      few: 'To geslo je prekratko. Uporabite vsaj $count znake.',
      two: 'To geslo je prekratko. Uporabite vsaj $count znaka.',
      one: 'To geslo je prekratko. Uporabite vsaj $count znak.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'To geslo je prešibko, ker nima velike črke. Dodajte vsaj eno veliko črko.';

  @override
  String get passwordErrorNeedLower => 'To geslo je prešibko, ker nima male črke. Dodajte vsaj eno malo črko.';

  @override
  String get passwordErrorNeedNumber => 'To geslo je prešibko, ker nima številke. Dodajte vsaj eno številko.';

  @override
  String get passwordErrorNeedSymbol => 'To geslo je prešibko, ker nima posebnega znaka. Dodajte vsaj enega, na primer ! ali #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'To geslo je prešibko. Uporabite vsaj $count znakov z veliko črko, malo črko, številko in posebnim znakom.',
      few: 'To geslo je prešibko. Uporabite vsaj $count znake z veliko črko, malo črko, številko in posebnim znakom.',
      two: 'To geslo je prešibko. Uporabite vsaj $count znaka z veliko črko, malo črko, številko in posebnim znakom.',
      one: 'To geslo je prešibko. Uporabite vsaj $count znak z veliko črko, malo črko, številko in posebnim znakom.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Zaradi vaše varnosti se morate pred spremembo gesla znova prijaviti. Odjavite se, prijavite se in poskusite ponovno.';

  @override
  String get passwordErrorChangeFailed => 'Geslo ni bilo spremenjeno, ker je prišlo do napake. Poskusite ponovno.';

  @override
  String get passportsTitle => 'Potni listi';

  @override
  String get passportAddAnother => 'Dodaj še en potni list';

  @override
  String get passportRemove => 'Odstrani potni list';

  @override
  String get passportLinkRecord => 'Poveži s shranjenim potnim listom';

  @override
  String get passportChooseRecord => 'Izberite shranjen potni list';

  @override
  String get passportNoRecords => 'Shranjenih potnih listov še ni. Najprej dodajte potni list v trezor.';

  @override
  String passportExpires(String date) {
    return 'Poteče $date';
  }

  @override
  String get passportNotLinked => 'Povežite shranjen potni list, da preverimo veljavnost.';

  @override
  String passportTravelOn(String country) {
    return 'Potujte s potnim listom države $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Vstopite s potnim listom države $country. Vizum ni potreben.';
  }

  @override
  String get passportChange => 'Zamenjaj potni list';

  @override
  String get passportBest => 'Najboljša izbira';

  @override
  String get passportUseBest => 'Uporabi najboljšo izbiro';

  @override
  String passportChooseFor(String country) {
    return 'Potni list za $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Ta potni list poteče $date, pred vašo vrnitvijo.';
  }

  @override
  String passportShortFor(String date) {
    return 'Ta potni list poteče $date. Številne države želijo, da velja še nekaj mesecev po vrnitvi.';
  }

  @override
  String get passportSeveralNote => 'Z več kot enim potnim listom imajo nekatere države dodatna pravila. Pred potovanjem se pozanimajte na veleposlaništvu.';

  @override
  String visaNoteDual(String country) {
    return '$country ne priznava dvojnega državljanstva. Pred potovanjem se pozanimajte na veleposlaništvu.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country ima za nekatere potne liste dodatna pravila vstopa. Pred potovanjem se pozanimajte na veleposlaništvu.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Podatki o vizumih posodobljeni $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Podatki o vizumih nazadnje posodobljeni $date. Lahko so zastareli.';
  }

  @override
  String get travelFlightLandsIn => 'Pristane v';

  @override
  String get travelFlightLandsInChoose => 'Država (neobvezno)';

  @override
  String get travelFlightLandsInHint => 'Potrebno samo pri prestopih. Uporablja se za preverjanje tranzitnih vizumov.';

  @override
  String travelTransitNote(String country) {
    return 'Prestop v državi $country. Preverite, ali potrebujete tranzitni vizum.';
  }
}
