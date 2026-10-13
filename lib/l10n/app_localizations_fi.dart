// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Finnish (`fi`).
class AppLocalizationsFi extends AppLocalizations {
  AppLocalizationsFi([String locale = 'fi']) : super(locale);

  @override
  String get apply => 'Käytä';

  @override
  String get today => 'Tänään';

  @override
  String get tomorrow => 'Huomenna';

  @override
  String inDays(int days) {
    return '$days päivän kuluttua';
  }

  @override
  String get editorCategory => 'Kategoria';

  @override
  String get editorCategoryHint => 'Valitse kategoria';

  @override
  String get editorGroup => 'Ryhmä';

  @override
  String get editorGroupHint => 'Valitse ryhmä tämän kategorian alta';

  @override
  String get editorExpiryDate => 'Vanhentumispäivä';

  @override
  String get editorExpiryDateHint => 'Valitse vanhentumispäivä';

  @override
  String get editorErrorCategory => 'Valitse kategoria';

  @override
  String get editorErrorGroup => 'Valitse ryhmä';

  @override
  String get editorErrorExpiry => 'Valitse vanhentumispäivä';

  @override
  String get cancel => 'Peruuta';

  @override
  String get save => 'Tallenna';

  @override
  String get addCategoryTitle => 'Lisää kategoria';

  @override
  String get categoryNameHint => 'Syötä kategoria';

  @override
  String categoryLimitReached(int limit) {
    return 'Olet saavuttanut Ilmainen-tilauksen $limit kategorian rajan. Päivitä Premiumiin, niin voit luoda rajattomasti mukautettuja kategorioita.';
  }

  @override
  String get categoryErrorEmpty => 'Kategoria on pakollinen';

  @override
  String get categoryErrorTooShort => 'Kategoria on liian lyhyt';

  @override
  String get categoryErrorTooLong => 'Kategoria on liian pitkä';

  @override
  String get categoryErrorSymbols => 'Kategoria ei voi sisältää vain symboleja';

  @override
  String get categoryErrorNumbers => 'Kategoria ei voi sisältää numeroita';

  @override
  String get upgradeRequired => 'Päivitys vaaditaan';

  @override
  String get viewPremiumBenefits => 'Näytä Premium-edut';

  @override
  String get createCategory => 'Luo';

  @override
  String get addGroupTitle => 'Lisää ryhmä';

  @override
  String get groupNameLabel => 'Ryhmä';

  @override
  String get groupNameHint => 'Syötä ryhmä';

  @override
  String get groupErrorEmpty => 'Ryhmä on pakollinen';

  @override
  String get groupErrorTooShort => 'Ryhmä on liian lyhyt';

  @override
  String get groupErrorTooLong => 'Ryhmä on liian pitkä';

  @override
  String get groupErrorSymbols => 'Ryhmä ei voi sisältää symboleja';

  @override
  String get groupErrorNumbers => 'Ryhmä ei voi sisältää numeroita';

  @override
  String get createGroup => 'Luo';

  @override
  String get firstNameLabel => 'Etunimi';

  @override
  String get firstNameHint => 'Syötä etunimi';

  @override
  String get lastNameLabel => 'Sukunimi';

  @override
  String get lastNameHint => 'Syötä sukunimi';

  @override
  String get emailLabel => 'Sähköpostiosoite';

  @override
  String get loginPasswordHint => 'Syötä salasanasi';

  @override
  String get registerPasswordHint => 'Syötä salasana';

  @override
  String get errorFirstName => 'Etunimi vaaditaan';

  @override
  String get errorLastName => 'Sukunimi vaaditaan';

  @override
  String get errorEmailInvalid => 'Syötä kelvollinen sähköpostiosoite';

  @override
  String get errorEmailInUse => 'Tämä sähköpostiosoite on jo\nliitetty Vaultara-tiliin';

  @override
  String get errorPasswordLength => 'Salasanan tulee olla vähintään kahdeksan merkkiä';

  @override
  String get errorGeneric => 'Rekisteröinti epäonnistui. Yritä uudelleen';

  @override
  String get createAccount => 'Luo tili';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Älä koskaan unohda vanhentumispäivää.';

  @override
  String get tabSignIn => 'Kirjaudu sisään';

  @override
  String get emailRequired => 'Sähköpostiosoite vaaditaan';

  @override
  String get passwordRequired => 'Salasana vaaditaan';

  @override
  String get emailNotFound => 'Väärä sähköposti. Tällä osoitteella ei ole\nVaultara-tiliä';

  @override
  String get incorrectPassword => 'Väärä salasana';

  @override
  String get emailHint => 'Syötä sähköpostiosoite';

  @override
  String get passwordLabel => 'Salasana';

  @override
  String get signIn => 'Kirjaudu sisään';

  @override
  String get categoryPersonalIdentification => 'Henkilöllisyysasiakirjat';

  @override
  String get categoryDrivingAndVehicles => 'Ajaminen ja ajoneuvot';

  @override
  String get categoryTravelAndImmigration => 'Matkustus ja maahanmuutto';

  @override
  String get categoryBankingAndCards => 'Pankki ja kortit';

  @override
  String get categoryInsuranceAndCover => 'Vakuutus ja turva';

  @override
  String get categoryWorkAndProfessional => 'Työ ja ammatillinen';

  @override
  String get categoryPropertyAndHousing => 'Kiinteistöt ja asuminen';

  @override
  String get subcategoryPassports => 'Passit';

  @override
  String get subcategoryIdCards => 'Henkilökortit';

  @override
  String get subcategoryResidencePermits => 'Oleskeluluvat';

  @override
  String get subcategoryDrivingLicences => 'Ajokortit';

  @override
  String get subcategoryVehicleRegistrations => 'Ajoneuvorekisteröinnit';

  @override
  String get subcategoryRoadworthyCertificates => 'Katsastustodistukset';

  @override
  String get subcategoryVisas => 'Viisumit';

  @override
  String get subcategoryStudyPermits => 'Opiskeluluvat';

  @override
  String get subcategoryWorkPermits => 'Työluvat';

  @override
  String get subcategoryDebitAndCreditCards => 'Debit- ja luottokortit';

  @override
  String get subcategoryStoreCards => 'Kauppakortit';

  @override
  String get subcategoryVehicleInsurances => 'Ajoneuvovakuutukset';

  @override
  String get subcategoryPropertyInsurances => 'Omaisuusvakuutukset';

  @override
  String get subcategoryLifeInsurances => 'Henkivakuutukset';

  @override
  String get subcategoryHealthInsurances => 'Sairausvakuutukset';

  @override
  String get subcategoryTravelInsurances => 'Matkavakuutukset';

  @override
  String get subcategoryProfessionalLicences => 'Ammattipätevyydet';

  @override
  String get subcategoryWorkAccessCards => 'Työkulkukortit';

  @override
  String get subcategoryLeaseAgreements => 'Vuokrasopimukset';

  @override
  String get subcategoryAccessCardsAndTags => 'Kulku- ja tunnistekortit';

  @override
  String get searchCategories => 'Hae kategorioita';

  @override
  String get filterAll => 'Kaikki';

  @override
  String get filterPreset => 'Esiasetetut';

  @override
  String get filterCustom => 'Mukautetut';

  @override
  String get noCategoriesFound => 'Kategorioita ei löytynyt';

  @override
  String get searchGroups => 'Hae ryhmiä';

  @override
  String filterExpiringWithin(int days) {
    return 'Vanhenee $days päivän sisällä';
  }

  @override
  String get filterExpired => 'Vanhentuneet';

  @override
  String get statusExpired => 'Vanhentunut';

  @override
  String get statusExpiresToday => 'Vanhenee tänään';

  @override
  String get statusExpiresInOneDay => 'Vanhenee 1 päivän kuluttua';

  @override
  String statusExpiresInDays(int days) {
    return 'Vanhenee $days päivän kuluttua';
  }

  @override
  String get statusValid => 'Voimassa';

  @override
  String get deleteCategoryTitle => 'Poista kategoria';

  @override
  String deleteCategoryMessage(String name) {
    return 'Haluatko varmasti poistaa kategorian \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Poista ryhmä';

  @override
  String deleteGroupMessage(String name) {
    return 'Haluatko varmasti poistaa ryhmän \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Haluatko varmasti poistaa kohteen \"$name\"?';
  }

  @override
  String get delete => 'Poista';

  @override
  String get homeWelcomeTitle => 'Tervetuloa';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Tervetuloa, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Tervetuloa takaisin, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara auttaa sinua seuraamaan tärkeitä päivämääriä, jotta mikään ei vanhene huomaamatta.';

  @override
  String get homeWelcomeSubtitleFirst => 'Hienoa, että olet täällä. Vaultara auttaa pitämään tärkeät päivämäärät ja tiedot yhdessä turvallisessa paikassa.';

  @override
  String get homeWelcomeSubtitleBack => 'Mukava nähdä sinua taas. Vaultara on aina valmiina tärkeiden tietojesi tarkasteluun.';

  @override
  String get summaryAllCaption => 'Seurattu Vaultarassa';

  @override
  String get summaryExpiredTitle => 'Vanhentuneet';

  @override
  String get summaryExpiredCaption => 'Vanhentumispäivän jälkeen';

  @override
  String get editorNotes => 'Muistiinpanot';

  @override
  String get editorReminderNone => 'Ei muistutusta';

  @override
  String get editorReminderOnExpiry => 'Vanhenemispäivänä';

  @override
  String get enableBiometricsTitle => 'Ota biometrinen suojaus käyttöön';

  @override
  String get enableBiometricsReason => 'Ota biometrinen lukitus käyttöön Vaultarassa.';

  @override
  String get notNow => 'Ei nyt';

  @override
  String get useBiometrics => 'Käytä biometriikkaa';

  @override
  String noRecordsOnDate(String date) {
    return 'Mikään ei vanhene $date';
  }

  @override
  String get editorRecordName => 'Tietueen nimi';

  @override
  String get editorRecordNameHint => 'Syötä tietueen nimi';

  @override
  String get recordEditorErrorName => 'Tietueen nimi on pakollinen';

  @override
  String get searchRecords => 'Hae tietueita';

  @override
  String get addRecord => 'Lisää tietue';

  @override
  String get noRecordsYet => 'Ei vielä tietueita.';

  @override
  String get deleteRecordTitle => 'Poista tietue';

  @override
  String get summaryAllRecordsTitle => 'Kaikki tietueet';

  @override
  String get noGroupFound => 'Ei vielä ryhmiä';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ryhmää',
      one: '$count ryhmä',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tietuetta',
      one: '$count tietue',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Unohditko salasanan?';

  @override
  String get forgotPasswordTitle => 'Nollaa salasana';

  @override
  String get forgotPasswordBody => 'Syötä sähköpostiosoitteesi, niin lähetämme sinulle linkin salasanan vaihtamiseen.';

  @override
  String get sendResetLink => 'Lähetä nollauslinkki';

  @override
  String get passwordResetEmailSent => 'Salasanan nollausviesti on lähetetty.';

  @override
  String get verifyEmailToContinue => 'Vahvista sähköpostiosoitteesi ennen kirjautumista';

  @override
  String get changeEmailTitle => 'Vaihda sähköpostiosoite';

  @override
  String get newEmailHint => 'Syötä uusi sähköpostiosoite';

  @override
  String get sendVerificationEmail => 'Lähetä vahvistusviesti';

  @override
  String get deleteAccountTitle => 'Poista tili';

  @override
  String get deleteAccountWarning => 'Tämä toiminto poistaa tilisi ja kaikki tallennetut tiedot pysyvästi.\nTätä ei voi perua.';

  @override
  String get deleteAccountConfirm => 'Poista tili pysyvästi';

  @override
  String get supportTitle => 'Tuki';

  @override
  String get supportSubtitle => 'Ota yhteyttä, jos tarvitset apua tai sinulla on kysyttävää.';

  @override
  String get supportEmailSubject => 'Vaultara tukipyyntö';

  @override
  String get supportEmailError => 'Sähköpostisovellusta ei voitu avata.';

  @override
  String get passwordResetEmailFailed => 'Salasanan nollausviestiä ei voitu lähettää.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Lähetämme salasanan nollauslinkin osoitteeseen:\n$email';
  }

  @override
  String get accountManagementTitle => 'Tilin hallinta';

  @override
  String get changeEmailSubtitle => 'Päivitä tiliisi liitetty sähköpostiosoite.';

  @override
  String get changePasswordTitle => 'Vaihda salasana';

  @override
  String get changePasswordSubtitle => 'Lähetämme sinulle linkin salasanan turvalliseen vaihtamiseen.';

  @override
  String get deleteAccountSubtitle => 'Poista Vaultara-tilisi pysyvästi.';

  @override
  String get biometricAuthReason => 'Tunnistaudu käyttääksesi Vaultara-tiliäsi.';

  @override
  String get verifyEmailTitle => 'Vahvista sähköpostisi';

  @override
  String get verifyEmailSending => 'Lähetetään...';

  @override
  String get navHome => 'Etusivu';

  @override
  String get navCategories => 'Kategoriat';

  @override
  String get navInsights => 'Oivallukset';

  @override
  String get navCalendar => 'Kalenteri';

  @override
  String get tutorialCancel => 'Peruuta';

  @override
  String get softDeleteCategory => 'Kategoria';

  @override
  String get softDeleteGroup => 'Ryhmä';

  @override
  String get softDeleteRecord => 'Tietue';

  @override
  String softDeleteTitle(Object type) {
    return 'Siirrä $type Äskettäin poistettuihin';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" siirretään Äskettäin poistettuihin.\n\nVoit palauttaa sen 30 päivän kuluessa. Tämän jälkeen se poistetaan pysyvästi.';
  }

  @override
  String get softDeleteMove => 'Siirrä';

  @override
  String get recentlyDeletedTitle => 'Äskettäin poistetut';

  @override
  String get categories => 'Kategoriat';

  @override
  String get groups => 'Ryhmät';

  @override
  String get records => 'Tietueet';

  @override
  String get restore => 'Palauta';

  @override
  String get deletePermanently => 'Poista pysyvästi';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Poistetut $type säilytetään täällä 30 päivää ennen pysyvää poistamista.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Etsi poistettuja $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Ei poistettuja $type vielä';
  }

  @override
  String get notLoggedIn => 'Ei kirjautuneena';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" siirrettiin Äskettäin poistettuihin';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" poistettu onnistuneesti';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" päivitetty onnistuneesti';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" lisätty onnistuneesti';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" palautettu onnistuneesti';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Ilmainen raja saavutettu ($current/$limit). Päivitä lisätäksesi lisää.';
  }

  @override
  String get globalSearchTitle => 'Hae kaikista tietueista';

  @override
  String get globalSearchHint => 'Kirjoita tietueen nimi, kategoria tai ryhmä';

  @override
  String get globalSearchNoMatches => 'Hakusi ei vastaa yhtään tietuetta.';

  @override
  String get snackNoRecordsToSearch => 'Ei tietueita haettavaksi. Lisää muutama tietue ja Vaultara indeksoi ne automaattisesti.';

  @override
  String get recoveryCentreTitle => 'Palautuskeskus';

  @override
  String get recoveryCentreSubtitle => 'Palauta tai poista pysyvästi poistetut tietueet.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Ilmainen';

  @override
  String get profile_app_settings_title => 'Sovelluksen asetukset';

  @override
  String get profileAppLockTitle => 'Sovelluksen lukitus';

  @override
  String get profile_biometric_on => 'Biometrinen lukitus on käytössä tällä laitteella.';

  @override
  String get profile_biometric_off => 'Biometrinen lukitus on pois käytöstä.';

  @override
  String get profile_biometric_enable_reason => 'Vahvista henkilöllisyytesi ottaaksesi biometrisen lukituksen käyttöön.';

  @override
  String get profile_biometric_disable_reason => 'Vahvista henkilöllisyytesi poistaaksesi biometrisen lukituksen.';

  @override
  String get profile_account_management_title => 'Tilinhallinta';

  @override
  String get profile_account_management_subtitle => 'Vaihda sähköpostiosoite, salasana tai poista tilisi.';

  @override
  String get profile_premium_active_title => 'Premium on aktiivinen';

  @override
  String get profile_premium_upgrade_title => 'Päivitä Premiumiin';

  @override
  String get profile_premium_active_subtitle => 'Edistyneet muistutukset käytössä.';

  @override
  String get profile_premium_upgrade_subtitle => 'Avaa edistyneet muistutukset ja rajaton järjestely.';

  @override
  String get profile_manage_cancel_hint => 'Hallitse tai peru milloin tahansa Google Playssa.';

  @override
  String get profile_manage_subscription_button => 'Hallitse tilausta';

  @override
  String get plansTitle => 'Tilaukset';

  @override
  String get plansLoading => 'Ladataan…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Aloita $days päivän maksuton kokeilu';
  }

  @override
  String get planPerMonth => '/kk';

  @override
  String get planPerYear => '/vuosi';

  @override
  String get planBadgeCurrent => 'Nykyinen tilaus';

  @override
  String get planBadgePopular => 'Suosituin';

  @override
  String get planFeatureUnlimitedRecords => 'Rajoittamattomat tietueet';

  @override
  String get planFeatureUnlimitedCategories => 'Rajoittamattomat mukautetut kategoriat';

  @override
  String get planFeatureAdvancedReminderTiming => 'Määritä tarkalleen, milloin kukin muistutus saapuu';

  @override
  String get planFeatureAutomaticFollowUps => 'Lisäksi muistutukset, jotka tihenevät määräajan lähestyessä';

  @override
  String get editorReminderLabel => 'Muistutus';

  @override
  String get editorReminderSelectOptional => 'Valitse muistutus (valinnainen)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days päivää ennen vanhenemista';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Ilmaiset kohteet: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Tämä tili on poistettu käytöstä.';

  @override
  String get authErrorNetwork => 'Verkkovirhe. Tarkista internet-yhteys ja yritä uudelleen.';

  @override
  String get authErrorTooManyRequests => 'Liikaa yrityksiä. Yritä myöhemmin uudelleen.';

  @override
  String get authErrorSignInFailed => 'Kirjautuminen epäonnistui. Yritä uudelleen.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium otettu käyttöön';

  @override
  String get snackPremiumRestored => 'Premium palautettu';

  @override
  String get passwordNeedLower => 'Täytyy sisältää pienen kirjaimen';

  @override
  String get passwordNeedUpper => 'Täytyy sisältää ison kirjaimen';

  @override
  String get passwordNeedNumber => 'Täytyy sisältää numeron';

  @override
  String get passwordNeedSymbol => 'Täytyy sisältää symbolin';

  @override
  String get confirmIdentityTitle => 'Vahvista henkilöllisyys';

  @override
  String get confirm => 'Vahvista';

  @override
  String get profile_sign_out_title => 'Kirjaudu ulos';

  @override
  String get profile_sign_out_confirm_title => 'Kirjaudutaanko ulos?';

  @override
  String get profile_sign_out_confirm_body => 'Sinun täytyy kirjautua uudelleen sisään käyttääksesi tiliäsi.';

  @override
  String get profile_sign_out_action => 'Kirjaudu ulos';

  @override
  String get todayInsightsAudioHint => 'Kuunteletko mieluummin? Käytä kaiutinkuvaketta.';

  @override
  String get category2Label => 'Kategoria';

  @override
  String get enable2BiometricsBody => 'Käytä sormenjälkitunnistusta Vaultara-tilisi suojaamiseen.';

  @override
  String get snackNotificationsDisabled => 'Ilmoitukset on poistettu käytöstä. Ota ne käyttöön saadaksesi muistutuksia.';

  @override
  String get openSettings => 'Avaa asetukset';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Ilmaiset kategoriat: $current/$limit';
  }

  @override
  String get addNotesHint => 'Lisää muistiinpanoja (valinnainen)';

  @override
  String get expiryTimelineTitle => 'Vanhentumisaikajana';

  @override
  String get expiryTimelineSubtitle => 'Napauta kuukautta nähdäksesi kyseisenä kuukautena vanhenevat tietueet';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tietuetta',
      one: '1 tietue',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Tulossa';

  @override
  String get summaryUpcomingCaption => 'Seuraavan 30 päivän aikana';

  @override
  String get summaryUrgentTitle => 'Kiireellinen';

  @override
  String get summaryUrgentCaption => 'Seuraavan 7 päivän aikana';

  @override
  String get profileHeaderTitle => 'Profiili';

  @override
  String get profileTutorialsTitle => 'Oppaat';

  @override
  String get profileTutorialsSubtitle => 'Selaa Sovelluksen Oppaita';

  @override
  String get tutorialsScreenTitle => 'Oppaat';

  @override
  String get tutorialsFullTourTitle => 'Suorita Täydellinen Kierros';

  @override
  String get tutorialsFullTourSubtitle => 'Käy läpi Vaultara alusta loppuun';

  @override
  String get tutorialsFullTourButton => 'Toista Täydellinen Kierros';

  @override
  String get tutorialsIndividualHeader => 'Yksittäiset Oppaat';

  @override
  String get tutorialsAddRecordTitle => 'Tietueiden Lisääminen';

  @override
  String get tutorialsAddRecordSubtitle => 'Tallenna tietue kaikkine tietoineen';

  @override
  String get tutorialsInsightsSubtitle => 'Katso, miten Vaultara nostaa esiin tulevat riskit ja mallit';

  @override
  String get tutorialsRemindersTitle => 'Muistutusten Määrittäminen';

  @override
  String get tutorialsRemindersSubtitle => 'Saa ilmoitus ennen kuin asiat vanhenevat';

  @override
  String get tutorialsInsightsTitle => 'Oivallusten Ymmärtäminen';

  @override
  String get tutorialNext => 'Seuraava';

  @override
  String get tutorialEnd => 'Valmis';

  @override
  String get tutorialHomeFab => 'Täältä lisäät tietueita. Napauta syöttääksesi nimen, kategorian, ryhmän, vanhentumispäivän, valinnaiset muistiinpanot ja muistutuksen.';

  @override
  String get tutorialAddRecordCategory => 'Valitse kategoria tietueesi järjestämiseksi.';

  @override
  String get tutorialAddRecordGroup => 'Valitse ryhmä tietueesi tarkempaan luokitteluun.';

  @override
  String get tutorialAddRecordName => 'Syötä nimi tietueellesi.';

  @override
  String get tutorialAddRecordNotes => 'Lisää valinnaisia muistiinpanoja pitääksesi hyödylliset tiedot tietueen mukana.';

  @override
  String get tutorialAddRecordExpiry => 'Valitse vanhentumispäivä. Vaultara lähettää muistutuksia ennen tätä päivää.';

  @override
  String get tutorialAddRecordSave => 'Napauta Tallenna lisätäksesi tietueen luetteloosi.';

  @override
  String get tutorialSampleRecordName => 'Visa Debit-kortti';

  @override
  String get tutorialSampleRecordNotes => 'Kortti päättyy 4728. Ensisijainen ostoskortti. Yhdistetty pääkäyttötilille.';

  @override
  String get tutorialSetReminderField => 'Aseta muistutus saadaksesi ilmoituksen ennen minkä tahansa tietueen vanhentumista. Napauta Muistutus-kenttää nähdäksesi vaihtoehdot.';

  @override
  String get reminderTitle => 'Muistutus';

  @override
  String get reminderFreeSection => 'Ilmainen';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Ei muistutusta';

  @override
  String get reminderOnExpiry => 'Vanhentumispäivänä';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days päivää ennen',
      one: '1 päivä ennen',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Syötä mukautetut päivät';

  @override
  String get reminderCascadeTitle => 'Kaskadimuistutukset';

  @override
  String get reminderCascadeSubtitle => 'Vastaanota useita ilmoituksia ennen tietueen vanhenemista';

  @override
  String get reminderPremiumRequired => 'Tämä ominaisuus on saatavilla Premium-käyttäjille.';

  @override
  String get reminderUpgradeCta => 'Päivitä Premiumiin';

  @override
  String get tutorialReminderFreeSection => 'Nämä muistutusvaihtoehdot ovat kaikkien saatavilla. Valitse yksi saadaksesi ilmoituksen.';

  @override
  String get tutorialReminderPremiumSection => 'Nämä vaihtoehdot avataan Premiumilla tarkempaan ajoitukseen ennen vanhentumista.';

  @override
  String get tutorialReminderApplyFree => 'Napauta Käytä tallentaaksesi muistutusvalintasi.';

  @override
  String get tutorialReminderPresets => 'Valitse esiasetettu aika saadaksesi ilmoituksen ennen minkä tahansa tietueen vanhentumista.';

  @override
  String get tutorialReminderCustomDays => 'Aseta oma tarkka päivien määrä ennen vanhentumista.';

  @override
  String get tutorialReminderApplyPremium => 'Napauta Käytä tallentaaksesi muistutusvalintasi.';

  @override
  String get tutorialReminderCascadeFree => 'Kaskadi lähettää useita ilmoituksia ennen tietueen vanhenemista. Saatavilla Premiumilla.';

  @override
  String get tutorialReminderCascadePremium => 'Kaskadi lähettää useita ilmoituksia ennen tietueen vanhenemista.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara korostaa, mikä tarvitsee huomiotasi: pian vanhenevat tietueet, puuttuvat muistutukset ja tulevat kiireiset viikot.';

  @override
  String get tutorialInsightsTimeline => 'Aikajana näyttää, milloin tietueesi vanhenevat vuoden aikana, nuolilla vuosien välillä siirtymistä varten.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Brittiläinen Passi';

  @override
  String get tutorialInsightsSampleRecordThree => 'BUPA Terveysvakuutus';

  @override
  String get tutorialAudio => 'Kuunteletko mieluummin? Anna sovelluksen lukea oivallukset ääneen ja keskeytä milloin tahansa.';

  @override
  String get tutorialAddRecordReminderTour => 'Napauta muistutuskenttää nähdäksesi, miten muistutukset toimivat.';

  @override
  String get tutorialAddRecordReminderSolo => 'Tämä on muistutuskenttä, jossa Vaultara voi ilmoittaa sinulle ennen tietueen vanhenemista.';

  @override
  String get smartInsightExpiresTodayHeading => 'Vanhenee tänään';

  @override
  String get smartInsightSilentRiskHeading => 'Vaatii huomiotasi';

  @override
  String get smartInsightClusterHeading => 'Useita samassa kategoriassa';

  @override
  String get smartInsightQuietPeriodHeading => 'Edessä rauhallinen jakso';

  @override
  String get smartInsightAllCaughtUpHeading => 'Kaikki hallinnassa';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Melkein kaikki hallinnassa';

  @override
  String get smartInsightActionSetReminder => 'Aseta muistutus';

  @override
  String get smartInsightNoRecordsHeading => 'Lisää ensimmäinen tietueesi';

  @override
  String get smartInsightNoRecordsBody => 'Aloita tietueidesi seuranta, niin Vaultara näyttää älykkäät oivallukset täällä.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name vanhenee tänään. Jos olet jo uusinut sen, päivitä päivämäärä tästä.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names ja $extra muuta vanhenevat tänään.',
      one: '$names ja 1 muu vanhenevat tänään.',
      zero: '$names vanhenevat tänään.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name vanhenee $date eikä sillä ole muistutusta. Aseta muistutus, jotta et unohda sitä.',
      one: '$name vanhenee huomenna eikä sillä ole muistutusta. Aseta muistutus, jotta et unohda sitä.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a vanhenee $dateA ja $b $dateB suurin piirtein samaan aikaan. Toinen on helppo unohtaa, kun kaksi tietuetta ovat näin lähekkäin.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b ja $c vanhenevat $lastDate mennessä, suurin piirtein samaan aikaan. Yksi on helppo unohtaa, kun useampi tietue on näin lähekkäin.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b ja $extra muuta tietuetta vanhenevat $lastDate mennessä, suurin piirtein samaan aikaan. Yksi on helppo unohtaa, kun useampi tietue on näin lähekkäin.',
      one: '$a, $b ja 1 muu tietue vanhenevat $lastDate mennessä, suurin piirtein samaan aikaan. Yksi on helppo unohtaa, kun useampi tietue on näin lähekkäin.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Mitään ei vanhene seuraavien $days päivän aikana. Seuraava vanhentuminen on $date.',
      one: 'Mitään ei vanhene seuraavan päivän aikana. Seuraava vanhentuminen on $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tietueistasi kategoriassa $category vanhenevat $date mennessä. Yksi on helppo unohtaa, kun ne on ryhmitelty näin.',
      one: '1 tietueistasi kategoriassa $category vanhenee $date. Se on helppo jättää huomaamatta.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tulevalle vanhentumiselle on asetettu muistutukset. Mikään muu ei vaadi huomiotasi.',
      one: '1 tulevalle vanhentumiselle on asetettu muistutus. Mikään muu ei vaadi huomiotasi.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Kaikki on ajan tasalla. Mikään ei vaadi huomiotasi tällä hetkellä.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Mikään ei ole kiireellistä juuri nyt, mutta $count tulevasta tietueesta puuttuu vielä muistutus.',
      one: 'Mikään ei ole kiireellistä juuri nyt, mutta 1 tulevasta tietueesta puuttuu vielä muistutus.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Vanhenevat suurin piirtein samaan aikaan';

  @override
  String get plansHeadline => 'Hanki täysi Vaultara käyttöösi';

  @override
  String get plansSubhead => 'Rajoittamattomat tietueet, omat ryhmät ja juuri haluamallasi tavalla hienosäädetyt muistutukset.';

  @override
  String get planFreeName => 'Maksuton';

  @override
  String get planFreePeriod => 'Ikuisesti';

  @override
  String get planCurrentFooter => 'Käytät tätä tilausta';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count tietuetta';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count mukautettua kategoriaa';
  }

  @override
  String get planFeaturePresetGroups => 'Valmiit ryhmät tietueiden järjestämiseen';

  @override
  String get planFeatureSmartInsights => 'Älykkäät oivallukset, jotka korostavat ensin huomiota vaativat asiat';

  @override
  String get planFeatureCalendar => 'Visuaalinen kalenteri jokaisesta vanhentumispäivästä';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Mukautetut ryhmät';

  @override
  String get planFeatureMultipleReminders => 'Useita muistutuksia yhdessä tietueessa';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Maksutta $days päivää, sen jälkeen $price/kk. Peruuta milloin vain.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Maksutta $days päivää, sen jälkeen $price/vuosi. Peruuta milloin vain.';
  }

  @override
  String get plansRestore => 'Palauta osto';

  @override
  String plansNoChargeToday(int days) {
    return 'Ei maksua nyt. Saat muistutuksen ennen kuin $days päivän kokeilujaksosi päättyy.';
  }

  @override
  String get planBillingMonthly => 'Kuukausittain';

  @override
  String get planBillingYearly => 'Vuosittain';

  @override
  String planYearlySavePercent(int percent) {
    return 'Säästä $percent % verrattuna kuukausittaiseen maksuun';
  }

  @override
  String get plansTaxIncluded => 'Hinnat sisältävät arvonlisäveron tarvittaessa';

  @override
  String categoriesNoMatch(String query) {
    return 'Mikään kategoria ei vastaa hakua \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Mikään ryhmä ei vastaa hakua \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Mikään tietue ei vastaa hakua \"$query\"';
  }

  @override
  String get edit => 'Muokkaa';

  @override
  String get reminderDaysBeforeExpiry => 'päivää ennen vanhentumista';

  @override
  String get reminderCascadeAddStep => 'Lisää muistutus';

  @override
  String get reminderCascadeRemoveStep => 'Poista';

  @override
  String get reminderCascadeDuplicate => 'Toinen muistutus käyttää jo tätä päivää';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Syötä arvo $min ja $max päivän väliltä';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days päivää',
      one: '1 päivä',
    );
    return 'Muistutus $position: $_temp0 ennen';
  }

  @override
  String get expiryTimelineNotReady => 'Aikajanasi tulee näkyviin, kun sinulla on tietueita, jotka vanhentuvat muutaman eri kuukauden aikana.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Lähetä uudelleen $seconds s kuluttua';
  }

  @override
  String get verifyEmailSpamHint => 'Ei näy? Tarkista roskapostikansiosi.';

  @override
  String get verifyEmailWrongAddress => 'Väärä sähköpostiosoite?';

  @override
  String get verifyEmailDiscardTitle => 'Hylätäänkö tämä tili?';

  @override
  String get verifyEmailDiscardBody => 'Tätä tiliä ei ole vahvistettu. Poistuminen nyt poistaa sen, ja voit rekisteröityä uudelleen millä tahansa sähköpostiosoitteella.';

  @override
  String get verifyEmailDiscardAction => 'Hylkää';

  @override
  String get verifyEmailKeepWaiting => 'Jatka odottamista';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count vanhenee kohta',
      one: '1 vanhenee kohta',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Mikään ei vanhene tänään';

  @override
  String get noRecordsTomorrow => 'Mikään ei vanhene huomenna';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName vanhenee $days päivän kuluttua',
      one: '$recordName vanhenee huomenna',
      zero: '$recordName vanhenee tänään',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, kohteesi $recordName vanhenee $date. Ajoissa uusiminen pitää sinut suojattuna.',
      one: '$firstName, kohteesi $recordName vanhenee huomenna. Uusi se nyt, jotta se ei vanhene.',
      zero: '$firstName, kohteesi $recordName vanhenee tänään. Oletko jo uusinut sen? Päivitä sen vanhentumispäivä.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Viimeinen muistutus: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days päivän kuluttua, $date',
      one: 'huomenna',
    );
    return '$firstName, kohteesi $recordName vanhenee $_temp0. Tämä on viimeinen muistutuksesi, uusi se tai päivitä sen päivämäärä.';
  }

  @override
  String get notificationsTitle => 'Ilmoitukset';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Muistutukset saapuvat klo $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Ilmoitukset ovat pois päältä.';

  @override
  String get notificationsPermissionTitle => 'Salli ilmoitukset';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara voi lähettää vanhentumismuistutuksia tällä laitteella.';

  @override
  String get notificationsPermissionOffSubtitle => 'Ota käyttöön saadaksesi muistutuksia ennen kuin tietueesi vanhenevat.';

  @override
  String get reminderTimeTitle => 'Muistutusaika';

  @override
  String get appearanceTitle => 'Ulkoasu';

  @override
  String get themeModeSystem => 'Järjestelmän oletus';

  @override
  String get themeModeLight => 'Vaalea';

  @override
  String get themeModeDark => 'Tumma';

  @override
  String get profileAccountSectionTitle => 'Tili';

  @override
  String get profileHelpSectionTitle => 'Ohje';

  @override
  String get usePassword => 'Käytä salasanaa';

  @override
  String get tourBannerTitle => 'Uusi täällä? Katso, miten Vaultara toimii';

  @override
  String get tourBannerBody => 'Nopea esittely tietueiden lisäämisestä, muistutusten asettamisesta ja oivallusten lukemisesta. Kestää vain kaksi minuuttia.';

  @override
  String get tourBannerDismiss => 'Hylkää';

  @override
  String get tourBannerStart => 'Aloita esittely';

  @override
  String passwordRuleMinLength(int count) {
    return 'Vähintään $count merkkiä';
  }

  @override
  String get passwordRuleUpper => 'Iso kirjain';

  @override
  String get passwordRuleLower => 'Pieni kirjain';

  @override
  String get passwordRuleNumber => 'Numero';

  @override
  String get passwordRuleSymbol => 'Erikoismerkki';

  @override
  String get tabSignUp => 'Rekisteröidy';

  @override
  String get verifyCodeIntro => 'Syötä 6-numeroinen koodi, jonka lähetimme osoitteeseen';

  @override
  String get verifyCodeButton => 'Vahvista';

  @override
  String get resendCode => 'Lähetä koodi uudelleen';

  @override
  String get verifyCodeIncomplete => 'Syötä kaikki 6 numeroa.';

  @override
  String get verifyCodeWrong => 'Koodi ei ole oikein. Tarkista sähköposti ja yritä uudelleen.';

  @override
  String get verifyCodeExpired => 'Koodi on vanhentunut. Hae uusi napauttamalla Lähetä koodi uudelleen.';

  @override
  String get verifyCodeTooManyAttempts => 'Liian monta yritystä. Hae uusi napauttamalla Lähetä koodi uudelleen.';

  @override
  String get verifyCodeNoActive => 'Ei aktiivista koodia. Hae koodi napauttamalla Lähetä koodi uudelleen.';

  @override
  String get verifyCodeFailed => 'Jokin meni vikaan. Yritä uudelleen.';

  @override
  String get openEmailApp => 'Avaa sähköpostisovellus';

  @override
  String get emailAppNotFound => 'Tästä laitteesta ei löytynyt sähköpostisovellusta.';

  @override
  String get chooseEmailApp => 'Avaa sovelluksessa';

  @override
  String get renewAction => 'Uusiminen';

  @override
  String get renewSheetTitle => 'Merkitse uusituksi';

  @override
  String get renewSheetNewExpiry => 'Uusi vanhentumispäivä';

  @override
  String get renewSheetSuggestion => 'Ehdotettu sen perusteella, kuinka kauan tämäntyyppinen kohde yleensä on voimassa. Muuta päivämäärää napauttamalla sitä.';

  @override
  String get renewSheetConfirm => 'Tallenna uusiminen';

  @override
  String get renewHistoryTitle => 'Uusimishistoria';

  @override
  String renewHistoryEntry(String previous, String next) {
    return '$previous – $next';
  }

  @override
  String get renewDone => 'Uusittu. Muistutuksesi seuraavat nyt uutta päivämäärää.';

  @override
  String get notificationActionRenewed => 'Uusittu';

  @override
  String get notificationActionTomorrow => 'Muistuta huomenna';

  @override
  String snoozeTitle(String recordName) {
    return 'Muistutus: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'Kohde $recordName vanhenee $date. Uusi se tai päivitä sen päivämäärä Vaultarassa.';
  }

  @override
  String get snoozeConfirmed => 'Muistutamme sinua uudelleen huomenna.';

  @override
  String get costFieldLabel => 'Uusimisen hinta';

  @override
  String get costFieldHint => 'Uusimisen hinta (valinnainen)';

  @override
  String get costCurrencyButtonTooltip => 'Vaihda valuutta';

  @override
  String get costCurrencyPickerTitle => 'Valitse valuutta';

  @override
  String get costCurrencySearchHint => 'Hae, esim. ZAR';

  @override
  String get costCurrencyNoResults => 'Hakua vastaavaa valuuttaa ei löytynyt.';

  @override
  String get costCardTitle => 'Uusimisten hinnat';

  @override
  String get costCardSubtitle => 'Mitä uusimiset maksavat seuraavien 12 kuukauden aikana';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Kallein kuukausi: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tulevalta tietueelta puuttuu vielä hinta.',
      one: '$count tulevalta tietueelta puuttuu vielä hinta.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Lisää tietueisiisi hinnat, niin näet, mitä uusimiset maksavat.';

  @override
  String get costCardLockedHint => 'Premiumilla näet, mitä uusimiset maksavat seuraavan vuoden aikana.';

  @override
  String get costCardSeePremium => 'Katso Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Uusimisen hinta: $amount';
  }

  @override
  String get familyTitle => 'Perhe';

  @override
  String get familyIntro => 'Seuraa läheistesi tietueita. Heidän muistutuksissaan näkyy heidän nimensä, joten tiedät, kenen tietue on kyseessä.';

  @override
  String get familyMe => 'Minä';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tietuetta',
      one: '$count tietue',
      zero: 'Ei tietueita',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Nimeä uudelleen';

  @override
  String get familyRemove => 'Poista';

  @override
  String familyRemoveTitle(String name) {
    return 'Poistetaanko $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Henkilön $name tietueet jäävät Vaultaraan ja siirtyvät sinulle.';
  }

  @override
  String familyRemoved(String name) {
    return '$name poistettu';
  }

  @override
  String familyAdded(String name) {
    return '$name lisätty';
  }

  @override
  String get familyAddPerson => 'Lisää henkilö';

  @override
  String get familyAddTitle => 'Lisää henkilö';

  @override
  String get familyRenameTitle => 'Nimeä henkilö uudelleen';

  @override
  String get familyNameLabel => 'Nimi';

  @override
  String get familyNameHint => 'Esimerkiksi Thabo';

  @override
  String get familyNameRequired => 'Anna nimi';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Enintään $count henkilöä',
      one: 'Enintään $count henkilö',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Seuraa perheesi asiakirjoja';

  @override
  String get familyBenefitPremium => 'Kaikki Premiumin ominaisuudet';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Lisää enintään $count henkilöä',
      one: 'Lisää enintään $count henkilö',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Jokaisella on omat tietueet ja muistutukset';

  @override
  String get familyBenefitOneSubscription => 'Yksi tilaus koko taloudelle';

  @override
  String get familySeePlan => 'Katso Family-tilaus';

  @override
  String get familyPickerLabel => 'Kenen tietue tämä on?';

  @override
  String get familyPlanName => 'Family';

  @override
  String get familyPlanBuy => 'Hanki Family';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Perhe';

  @override
  String get familyProfileTileSubtitle => 'Seuraa läheistesi tietueita';

  @override
  String get planSwitchNote => 'Google Play vaihtaa tilauksesi heti ja hyvittää jäljellä olevan ajan. Sinua ei koskaan veloiteta kahdesti.';

  @override
  String get familyPlanSwitch => 'Vaihda Family-tilaukseen';

  @override
  String get planSwitchToPremium => 'Vaihda Premiumiin';

  @override
  String get purchaseOtherAccount => 'Tämä tilaus on jo liitetty toiseen Vaultara-tiliin.';

  @override
  String get purchaseVerifyFailed => 'Emme vielä pystyneet vahvistamaan ostoasi. Napauta Palauta osto minuutin kuluttua.';

  @override
  String get signInWrongDetails => 'Väärä sähköposti tai salasana';

  @override
  String get signUpBlocked => 'Emme pystyneet luomaan tiliäsi juuri nyt. Yritä myöhemmin uudelleen.';

  @override
  String get signUpEmailNotAllowed => 'Käytä pysyvää sähköpostiosoitetta. Tilapäisiä sähköpostipalveluja ei tueta.';

  @override
  String get guideTitle => 'Näin uusit';

  @override
  String get guideWhenToStart => 'Milloin aloittaa';

  @override
  String get guideChecklist => 'Tarkistuslista';

  @override
  String guideProgress(int done, int total) {
    return '$done/$total tehty';
  }

  @override
  String get guideTipTitle => 'Vinkki';

  @override
  String get guideDisclaimer => 'Vaiheet vaihtelevat maittain. Tarkista myöntäjältä.';

  @override
  String get guideMarkRenewed => 'Merkitse uusituksi';

  @override
  String get guidePassportsWhen => 'Aloita 9–12 kuukautta ennen vanhentumista. Moni maa vaatii maahan tullessa 6 kuukauden voimassaolon.';

  @override
  String get guidePassportsStep1 => 'Tarkista nykyinen menettely myöntäjän virallisilta verkkosivuilta';

  @override
  String get guidePassportsStep2 => 'Hanki uudet kuvat, jotka täyttävät viralliset passikuvan vaatimukset';

  @override
  String get guidePassportsStep3 => 'Täytä hakemus ja ota mukaan henkilöllisyystodistus ja nykyinen passi';

  @override
  String get guidePassportsStep4 => 'Jätä hakemus ja säilytä kuitti tai viitenumero';

  @override
  String get guidePassportsStep5 => 'Säilytä vanha passi, kunnes sinulle kerrotaan, mitä sille tehdään';

  @override
  String get guidePassportsTip => 'Tarkista ennen matkaa, voiko vanhan passin voimassa olevia viisumeita yhä käyttää.';

  @override
  String get guideIdCardsWhen => 'Aloita 2–3 kuukautta ennen vanhentumista tai aiemmin, jos olet lähdössä matkalle.';

  @override
  String get guideIdCardsStep1 => 'Selvitä kortin myöntäjältä, miten ja missä kortti uusitaan';

  @override
  String get guideIdCardsStep2 => 'Ota mukaan nykyinen kortti ja mahdollisesti pyydetty osoitetodistus';

  @override
  String get guideIdCardsStep3 => 'Varaa tarvittaessa aika, sillä sinusta voidaan ottaa kuva tai sormenjäljet';

  @override
  String get guideIdCardsStep4 => 'Kun uusi kortti saapuu, tarkista että kaikki tiedot ovat oikein';

  @override
  String get guideIdCardsTip => 'Pankkisi, työnantajasi ja muut voivat tarvita uuden kortin tiedot, kun se saapuu.';

  @override
  String get guideResidencePermitsWhen => 'Aloita niin aikaisin kuin säännöt sallivat, usein 3–4 kuukautta ennen vanhentumista.';

  @override
  String get guideResidencePermitsStep1 => 'Tarkista maahanmuuttoviranomaisen uusimissäännöt ja määräajat';

  @override
  String get guideResidencePermitsStep2 => 'Kokoa passi, nykyinen lupa ja todisteet siitä, että täytät yhä ehdot';

  @override
  String get guideResidencePermitsStep3 => 'Jätä hakemus ennen kuin nykyinen lupasi vanhenee';

  @override
  String get guideResidencePermitsStep4 => 'Pidä todiste hakemuksesta mukanasi, kunnes uusi lupa saapuu';

  @override
  String get guideResidencePermitsTip => 'Myöhästynyt hakemus voi vaikuttaa oikeuteesi oleskella. Jos olet epävarma, kysy maahanmuuttoviranomaiselta.';

  @override
  String get guideDrivingLicencesWhen => 'Aloita 1–3 kuukautta ennen vanhentumista.';

  @override
  String get guideDrivingLicencesStep1 => 'Tarkista ajokorttiviranomaisen menettely ja voitko uusia verkossa';

  @override
  String get guideDrivingLicencesStep2 => 'Kokoa nykyinen ajokortti, henkilöllisyystodistus ja tarvittavat kuvat';

  @override
  String get guideDrivingLicencesStep3 => 'Varaa näöntarkastus tai lääkärintarkastus, jos sellainen vaaditaan';

  @override
  String get guideDrivingLicencesStep4 => 'Pidä väliaikainen ajokortti tai kuitti mukanasi odottaessasi';

  @override
  String get guideDrivingLicencesTip => 'Vanhentuneella ajokortilla ajaminen voi vaikuttaa vakuutusturvaasi. Uusi ajoissa.';

  @override
  String get guideVehicleRegistrationsWhen => 'Aloita noin 1 kuukausi ennen vanhentumista.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Tarkista uusimisilmoitus tai ajoneuvoviranomaisen verkkosivut';

  @override
  String get guideVehicleRegistrationsStep2 => 'Varmista ensin, että vaadittu katsastus tai vakuutus on voimassa';

  @override
  String get guideVehicleRegistrationsStep3 => 'Kokoa ajoneuvon paperit, henkilöllisyystodistus ja pyydettäessä osoitetodistus';

  @override
  String get guideVehicleRegistrationsStep4 => 'Tee uusiminen ja säilytä tai pidä esillä uusi todistus vaatimusten mukaan';

  @override
  String get guideVehicleRegistrationsTip => 'Joissain paikoissa vaaditaan voimassa oleva katsastus tai päästömittaus ennen uusimista.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Varaa katsastus 2–4 viikkoa ennen vanhentumista tai ennen ajoneuvon myyntiä.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Etsi ajoneuvotyypillesi hyväksytty katsastusasema';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Tarkista valot, renkaat, jarrut, pyyhkimet ja peilit ennen katsastusta';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Ota ajoneuvon paperit ja henkilöllisyystodistus mukaan';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Jos ajoneuvo hylätään, korjaa mainitut viat ja varaa jälkitarkastus';

  @override
  String get guideRoadworthyCertificatesTip => 'Todistukset ovat usein voimassa vain lyhyen ajan, joten varaa aika lähelle tarvetta.';

  @override
  String get guideVisasWhen => 'Aloita niin aikaisin kuin mahdollista. Käsittely voi kestää viikkoja tai jopa kuukausia.';

  @override
  String get guideVisasStep1 => 'Tarkista, voiko viisumiasi jatkaa vai tarvitsetko uuden';

  @override
  String get guideVisasStep2 => 'Varmista, että passisi on voimassa riittävän kauan uutta viisumia varten';

  @override
  String get guideVisasStep3 => 'Kokoa passi, nykyinen viisumi ja tarvittavat liitteet';

  @override
  String get guideVisasStep4 => 'Hae vain virallisia kanavia pitkin ja säilytä viitenumerosi';

  @override
  String get guideVisasTip => 'Viisumin vanhentumisen jälkeen maahan jääminen voi aiheuttaa vakavia ongelmia. Kysy neuvoa ajoissa.';

  @override
  String get guideStudyPermitsWhen => 'Aloita 2–3 kuukautta ennen vanhentumista tai heti, kun tiedät tarvitsevasi lisäaikaa.';

  @override
  String get guideStudyPermitsStep1 => 'Kysy oppilaitoksesi kansainvälisiltä palveluilta uusimisesta';

  @override
  String get guideStudyPermitsStep2 => 'Hanki todistus opiskelupaikastasi ja opintojen kestosta';

  @override
  String get guideStudyPermitsStep3 => 'Kokoa passi, nykyinen lupa ja tarvittaessa selvitys varoistasi';

  @override
  String get guideStudyPermitsStep4 => 'Hae ennen kuin nykyinen lupa vanhenee ja säilytä todiste hakemuksesta';

  @override
  String get guideStudyPermitsTip => 'Tarkista myös passisi. Sen on ehkä oltava voimassa koko opintojesi ajan.';

  @override
  String get guideWorkPermitsWhen => 'Aloita 3–4 kuukautta ennen vanhentumista.';

  @override
  String get guideWorkPermitsStep1 => 'Kerro työnantajallesi ajoissa, sillä hakemuksesi voi tarvita hänen tukeaan';

  @override
  String get guideWorkPermitsStep2 => 'Tarkista maahanmuuttoviranomaisen säännöt luvan uusimisesta';

  @override
  String get guideWorkPermitsStep3 => 'Kokoa passi, nykyinen lupa, työsopimus ja tuoreet palkkakuitit';

  @override
  String get guideWorkPermitsStep4 => 'Hae ennen kuin nykyinen lupa vanhenee ja säilytä todiste hakemuksesta';

  @override
  String get guideWorkPermitsTip => 'Uusi työpaikka voi vaatia uuden luvan. Tarkista asia ennen kuin otat työn vastaan.';

  @override
  String get guideVehicleInsurancesWhen => 'Aloita 3–4 viikkoa ennen uusimispäivää.';

  @override
  String get guideVehicleInsurancesStep1 => 'Lue uusimisilmoitus ja tarkista vakuutusturva ja omavastuu';

  @override
  String get guideVehicleInsurancesStep2 => 'Kerro vakuutusyhtiölle osoitteen, kuljettajien tai ajoneuvon muutoksista';

  @override
  String get guideVehicleInsurancesStep3 => 'Vertaa muutamaa tarjousta, jos hinta on noussut';

  @override
  String get guideVehicleInsurancesStep4 => 'Varmista, että uusi turva alkaa ennen kuin vanha päättyy';

  @override
  String get guideVehicleInsurancesTip => 'Moni vakuutus uusiutuu itsestään. Tarkista omasi, ettet koskaan aja ilman vakuutusta.';

  @override
  String get guidePropertyInsurancesWhen => 'Aloita 3–4 viikkoa ennen uusimispäivää.';

  @override
  String get guidePropertyInsurancesStep1 => 'Tarkista, että kodin ja irtaimiston vakuutusarvo on yhä oikea';

  @override
  String get guidePropertyInsurancesStep2 => 'Kerro vakuutusyhtiölle remonteista, uusista arvoesineistä tai turvamuutoksista';

  @override
  String get guidePropertyInsurancesStep3 => 'Vertaa tarjouksia ja tarkista, mitä vakuutus kattaa ja mitä ei';

  @override
  String get guidePropertyInsurancesStep4 => 'Varmista, että uusi turva alkaa ennen kuin vanha päättyy';

  @override
  String get guidePropertyInsurancesTip => 'Säilytä kuvat ja kuitit arvokkaasta omaisuudesta. Niistä on apua korvaushakemuksessa.';

  @override
  String get guideLifeInsurancesWhen => 'Tarkista 1–2 kuukautta ennen uusimis- tai tarkistuspäivää.';

  @override
  String get guideLifeInsurancesStep1 => 'Tarkista, uusiutuuko vakuutuksesi itsestään vai vaatiiko se toimia';

  @override
  String get guideLifeInsurancesStep2 => 'Tarkista turvasi muutosten jälkeen, kuten avioliitto, lapset tai uusi koti';

  @override
  String get guideLifeInsurancesStep3 => 'Tarkista, että edunsaajat ovat yhä oikeat';

  @override
  String get guideLifeInsurancesStep4 => 'Keskustele vakuutusyhtiön tai neuvojan kanssa ennen irtisanomista tai vaihtoa';

  @override
  String get guideLifeInsurancesTip => 'Pidä nykyinen turva voimassa, kunnes uusi on vahvistettu kirjallisesti.';

  @override
  String get guideHealthInsurancesWhen => 'Aloita 1–2 kuukautta ennen uusimispäivää.';

  @override
  String get guideHealthInsurancesStep1 => 'Lue uusimisilmoituksesta turvaan ja etuuksiin tulevat muutokset';

  @override
  String get guideHealthInsurancesStep2 => 'Mieti, millaista hoitoa odotat tarvitsevasi tulevana vuonna';

  @override
  String get guideHealthInsurancesStep3 => 'Vertaa vakuutuksia, myös karenssiaikoja ja rajoituksia';

  @override
  String get guideHealthInsurancesStep4 => 'Vahvista valintasi ennen määräaikaa, jotta turvasi jatkuu';

  @override
  String get guideHealthInsurancesTip => 'Vakuutuksen vaihto voi tuoda uusia karenssiaikoja. Tarkista ennen vaihtoa.';

  @override
  String get guideTravelInsurancesWhen => 'Vuosivakuutuksessa aloita 2 viikkoa ennen vanhentumista. Yksittäiselle matkalle hanki se varatessasi.';

  @override
  String get guideTravelInsurancesStep1 => 'Tarkista, että matkan päivämäärät ja kaikki kohteet kuuluvat turvaan';

  @override
  String get guideTravelInsurancesStep2 => 'Tarkista sairaus-, peruutus- ja matkatavaraturva';

  @override
  String get guideTravelInsurancesStep3 => 'Kerro vakuutusyhtiölle esimerkiksi laskettelusta tai sukelluksesta';

  @override
  String get guideTravelInsurancesStep4 => 'Tallenna vakuutus ja hätänumero puhelimeesi';

  @override
  String get guideTravelInsurancesTip => 'Jotkin maat vaativat maahan tullessa todisteen matkavakuutuksesta. Tarkista ennen lähtöä.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Tarkista 4–6 viikkoa ennen kortin vanhentumispäivää.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Odota uutta korttia, sillä pankit lähettävät sen usein automaattisesti';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Ota yhteyttä pankkiin, jos korttia ei ole tullut 2 viikkoa ennen vanhentumista';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Aktivoi uusi kortti pankkisi ohjeiden mukaan';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Vaihda korttitiedot tilauksiin ja tallennettuihin maksutapoihin';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Hävitä vanha kortti, kun uusi toimii';

  @override
  String get guideDebitAndCreditCardsTip => 'Pankkisi ei koskaan kysy PIN-koodiasi. Älä vastaa puheluihin tai viesteihin, jotka kysyvät.';

  @override
  String get guideStoreCardsWhen => 'Tarkista noin 1 kuukausi ennen vanhentumista.';

  @override
  String get guideStoreCardsStep1 => 'Tarkista, lähettääkö kauppa uuden kortin vai siirtääkö sen sovellukseensa';

  @override
  String get guideStoreCardsStep2 => 'Varmista, että pisteet tai saldo siirtyvät uudelle kortille';

  @override
  String get guideStoreCardsStep3 => 'Päivitä yhteystietosi kaupalle';

  @override
  String get guideStoreCardsStep4 => 'Ota yhteyttä kauppaan, jos mitään ei tule ennen vanhentumista';

  @override
  String get guideStoreCardsTip => 'Käytä pisteet tai lahjakortit, jotka voivat vanhentua vanhan kortin mukana.';

  @override
  String get guideProfessionalLicencesWhen => 'Aloita 2–3 kuukautta ennen vanhentumista.';

  @override
  String get guideProfessionalLicencesStep1 => 'Tarkista ammattijärjestösi uusimisvaatimukset ja määräaika';

  @override
  String get guideProfessionalLicencesStep2 => 'Varmista, että vaaditut koulutus- tai opiskelutunnit on suoritettu';

  @override
  String get guideProfessionalLicencesStep3 => 'Kokoa pyydetyt todistukset ja selvitys ammatinharjoittamisesta';

  @override
  String get guideProfessionalLicencesStep4 => 'Lähetä uusimishakemus ja säilytä vahvistus';

  @override
  String get guideProfessionalLicencesTip => 'Seuraa koulutustuntejasi pitkin vuotta, ettei uusimisen kanssa tule kiire.';

  @override
  String get guideWorkAccessCardsWhen => 'Aloita 2–4 viikkoa ennen vanhentumista.';

  @override
  String get guideWorkAccessCardsStep1 => 'Kysy turvallisuus- tai HR-tiimiltä, miten kulkukortti uusitaan';

  @override
  String get guideWorkAccessCardsStep2 => 'Suorita vaaditut koulutukset, tarkastukset tai lomakkeet';

  @override
  String get guideWorkAccessCardsStep3 => 'Ota henkilöllisyystodistus mukaan siltä varalta, että tarvitaan uusi kuva tai kortti';

  @override
  String get guideWorkAccessCardsStep4 => 'Palauta vanha kortti, jos sitä pyydetään';

  @override
  String get guideWorkAccessCardsTip => 'Jotkin työpaikat vaativat taustatarkastuksen, joka kestää viikkoja. Kysy ajoissa.';

  @override
  String get guideLeaseAgreementsWhen => 'Aloita 2–3 kuukautta ennen vuokrasopimuksen päättymistä tai ennen irtisanomisajan alkua.';

  @override
  String get guideLeaseAgreementsStep1 => 'Tarkista vuokrasopimuksesta irtisanomisaika ja jatkamisehdot';

  @override
  String get guideLeaseAgreementsStep2 => 'Kerro vuokranantajalle tai välittäjälle kirjallisesti, jäätkö vai muutatko';

  @override
  String get guideLeaseAgreementsStep3 => 'Lue uusi sopimus huolella, etenkin vuokra ja sopimuksen kesto';

  @override
  String get guideLeaseAgreementsStep4 => 'Säilytä allekirjoitetut kopiot uudesta sopimuksesta ja viesteistäsi';

  @override
  String get guideLeaseAgreementsTip => 'Muutatko pois? Ota asunnosta päivätyt kuvat, jotta saat vuokravakuuden helpommin takaisin.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Tarkista 2–4 viikkoa ennen vanhentumista.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Ota yhteyttä taloyhtiöön, alueeseen, kuntosaliin tai seuraan, joka sen myönsi';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Kysy, mitä tarvitaan, kuten henkilöllisyystodistus tai todiste asumisesta tai jäsenyydestä';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Sovi uuden kortin tai tunnisteen noutamisesta tai aktivoinnista';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Testaa uusi ennen kuin vanha lakkaa toimimasta';

  @override
  String get guideAccessCardsAndTagsTip => 'Ilmoita kadonneesta kortista tai tunnisteesta heti, jotta se voidaan estää.';

  @override
  String get homeWidgetTitle => 'Seuraavaksi vanhenevat';

  @override
  String get homeWidgetEmpty => 'Mikään ei vanhene pian';

  @override
  String get recordMenuMore => 'Lisää vaihtoehtoja';

  @override
  String get recordMenuShareLink => 'Jaa suojattu linkki';

  @override
  String get scanButtonTitle => 'Lisää kuvaamalla';

  @override
  String get scanButtonSubtitle => 'Ota kuva kortista tai asiakirjasta, niin tiedot täyttyvät';

  @override
  String get scanButtonBusy => 'Luetaan kuvaa…';

  @override
  String get scanSourceTitle => 'Lisää kuvasta';

  @override
  String get scanSourceHint => 'Varmista, että vanhentumispäivä näkyy selvästi ja tarkkana.';

  @override
  String get scanSourceCamera => 'Ota kuva';

  @override
  String get scanSourceGallery => 'Valitse galleriasta';

  @override
  String get scanFoundExpiryAndGroup => 'Täytimme vanhentumispäivän ja ryhmän. Tarkista ne ennen tallennusta.';

  @override
  String get scanFoundExpiryAndCategory => 'Täytimme vanhentumispäivän ja kategorian. Valitse ryhmä ja tarkista tiedot ennen tallennusta.';

  @override
  String get scanFoundExpiry => 'Täytimme vanhentumispäivän. Tarkista se ennen tallennusta.';

  @override
  String get scanFoundGroup => 'Täytimme ryhmän. Lisää vanhentumispäivä ennen tallennusta.';

  @override
  String get scanFoundCategory => 'Täytimme kategorian. Valitse ryhmä ja lisää vanhentumispäivä.';

  @override
  String get scanFoundNumberOnly => 'Lisäsimme numeron muistiinpanoihisi. Täytä loput alla.';

  @override
  String get scanFoundNothing => 'Emme saaneet luettua tietoja tästä kuvasta. Täytä ne alla.';

  @override
  String get scanFoundNumberAdded => 'Lisäsimme myös numeron muistiinpanoihisi.';

  @override
  String get scanBannerDismiss => 'Hylkää';

  @override
  String scanNotesNumber(String number) {
    return 'Numero: $number';
  }

  @override
  String get scanFailed => 'Kameraa tai kuvaa ei voitu avata. Tarkista kameran käyttöoikeus ja yritä uudelleen.';

  @override
  String get shareLinkCreating => 'Luodaan suojattua linkkiä...';

  @override
  String get shareLinkError => 'Linkkiä ei voitu luoda. Yritä uudelleen.';

  @override
  String shareLinkSubject(String name) {
    return '$name Vaultarasta';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Tässä tiedot kohteesta $name: $url\nLinkki toimii $time asti.';
  }

  @override
  String get exportNoRecords => 'Sinulla ei ole vielä vietäviä tietueita.';

  @override
  String exportHolderLine(String name) {
    return 'Omistaja: $name';
  }

  @override
  String get exportSectionTitle => 'Vienti';

  @override
  String get exportPdfTitle => 'Vie PDF-tiedostoksi';

  @override
  String get exportPdfSubtitle => 'Tulostettava luettelo kaikista tietueistasi';

  @override
  String get exportCalendarTitle => 'Lisää kalenteriin';

  @override
  String get exportCalendarSubtitle => 'Lisää kaikki vanhentumispäivät kalenterisovellukseesi';

  @override
  String calendarExportEventTitle(String name) {
    return '$name vanhenee';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name vanhenee viikon kuluttua';
  }

  @override
  String get calendarExportSubject => 'Vaultaran vanhentumispäivät';

  @override
  String get calendarExportError => 'Kalenteritiedostoa ei voitu luoda. Yritä uudelleen.';

  @override
  String get pdfExportTitle => 'Vaultaran tietueet';

  @override
  String pdfExportGenerated(String date) {
    return 'Luotu $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tietuetta',
      one: '$count tietue',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Uusimisen hinta: $amount';
  }

  @override
  String get pdfExportBuilding => 'Valmistellaan PDF-tiedostoa...';

  @override
  String get pdfExportError => 'PDF-tiedostoa ei voitu luoda. Yritä uudelleen.';

  @override
  String get travelTitle => 'Matkatarkistus';

  @override
  String get travelDeparture => 'Lähtö';

  @override
  String get travelReturn => 'Paluu';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days päivän matka',
      one: '$days päivän matka',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Ajan autoa';

  @override
  String get travelNeedsVisa => 'Tarvitsen viisumin';

  @override
  String get travelWho => 'Kuka matkustaa?';

  @override
  String get travelMe => 'Minä';

  @override
  String get travelResultsTitle => 'Tietueesi tätä matkaa varten';

  @override
  String get travelPassportOk => 'Passi on voimassa';

  @override
  String get travelPassportTooShort => 'Passi vanhenee liian pian matkan jälkeen';

  @override
  String get travelPassportExpiresDuringTrip => 'Passi vanhenee ennen paluutasi';

  @override
  String get travelNoPassport => 'Passia ei ole lisätty';

  @override
  String get travelVisaOk => 'Viisumi kattaa matkasi';

  @override
  String get travelVisaExpiresBeforeReturn => 'Viisumi vanhenee ennen paluutasi';

  @override
  String get travelNoVisa => 'Viisumia ei ole lisätty';

  @override
  String get travelInsuranceOk => 'Matkavakuutus kattaa matkasi';

  @override
  String get travelInsuranceEndsDuringTrip => 'Matkavakuutus päättyy ennen paluutasi';

  @override
  String get travelNoInsurance => 'Matkavakuutusta ei ole lisätty';

  @override
  String get travelLicenceOk => 'Ajokortti on voimassa';

  @override
  String get travelLicenceExpiresDuringTrip => 'Ajokortti vanhenee ennen paluutasi';

  @override
  String get travelNoLicence => 'Ajokorttia ei ole lisätty';

  @override
  String get travelOtherExpires => 'Vanhenee matkasi aikana';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name on voimassa $date asti.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months kuukautta',
      one: '$months kuukauden',
    );
    return '$name vanhenee $date. Moni maa vaatii voimassaoloa vielä $_temp0 paluun jälkeen.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name vanhenee $date, ennen lähtöäsi.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days päivää lähdön jälkeen',
      one: '$days päivä lähdön jälkeen',
      zero: 'lähtöpäivänäsi',
    );
    return '$name vanhenee $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Lisää passisi, niin Vaultara voi tarkistaa sen.';

  @override
  String get travelDetailNoVisa => 'Lisää viisumisi, niin Vaultara voi tarkistaa sen.';

  @override
  String get travelDetailNoInsurance => 'Lisää matkavakuutuksesi, niin voit tarkistaa, kattaako se koko matkan.';

  @override
  String get travelDetailNoLicence => 'Lisää ajokorttisi, niin Vaultara voi tarkistaa sen.';

  @override
  String get travelPremiumTitle => 'Matkatarkistus kuuluu Premiumiin';

  @override
  String get travelPremiumBody => 'Anna matkan päivämäärät, niin Vaultara tarkistaa passisi, viisumisi, matkavakuutuksesi ja ajokorttisi sekä näyttää tietueet, jotka vanhenevat matkasi aikana.';

  @override
  String get travelSeePremium => 'Katso Premium';

  @override
  String get travelCardTitle => 'Suunnitteletko matkaa?';

  @override
  String get travelCardBody => 'Tarkista passi, viisumi ja vakuutus ennen lähtöä.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Muokkaa tietuetta';

  @override
  String get editorMoreDetails => 'Lisätiedot';

  @override
  String get editorMoreDetailsHint => 'Toistuu, muistiinpanot, hinta, kuvat ja paljon muuta';

  @override
  String get travelNewTrip => 'Uusi matka';

  @override
  String get travelEditTrip => 'Muokkaa matkaa';

  @override
  String get travelPlanTrip => 'Suunnittele matka';

  @override
  String get travelTripName => 'Kohde';

  @override
  String get travelTripNameHint => 'Esimerkiksi Tukholma tai Kanariansaaret';

  @override
  String get travelErrorTripName => 'Anna kohde';

  @override
  String get travelErrorTravellers => 'Valitse vähintään yksi henkilö';

  @override
  String get travelDateChoose => 'Valitse päivämäärä';

  @override
  String get travelErrorDates => 'Valitse sekä lähtö- että paluupäivä';

  @override
  String get travelSaveFailed => 'Matkaa ei voitu tallentaa. Tarkista yhteytesi ja yritä uudelleen.';

  @override
  String travelNights(int nights) {
    return 'Yöt: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Päivät: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Päivät kohteessa: $days';
  }

  @override
  String get travelSectionJourney => 'Matkasi';

  @override
  String get travelFlights => 'Lennot';

  @override
  String get travelFlightsHint => 'Lisää lentosi nähdäksesi, milloin laskeudut ja montako päivää olet perillä.';

  @override
  String get travelFlightAdd => 'Lisää lento';

  @override
  String get travelFlightEdit => 'Lennon tiedot';

  @override
  String get travelFlightFrom => 'Mistä';

  @override
  String get travelFlightTo => 'Minne';

  @override
  String get travelFlightPlaceHint => 'Kaupunki tai lentokenttä';

  @override
  String get travelFlightDeparts => 'Lähtö';

  @override
  String get travelFlightLands => 'Saapuminen';

  @override
  String get travelFlightError => 'Lisää mistä lento lähtee, minne se laskeutuu ja molemmat päivämäärät';

  @override
  String get travelFlightErrorOrder => 'Lento ei voi laskeutua ennen lähtöä';

  @override
  String get travelDateLabel => 'Päivämäärä';

  @override
  String get travelTimeLabel => 'Aika';

  @override
  String get travelTimeChoose => 'Lisää aika';

  @override
  String get travelEmptyTitle => 'Ei vielä matkoja';

  @override
  String get travelEmptyBody => 'Lisää matka, niin Vaultara tarkistaa kaikkien passit, viisumit, vakuutukset ja ajokortit päivämääriesi perusteella. Saat tarkistuslistan ja muistutuksen ennen lähtöä.';

  @override
  String get travelUpcoming => 'Tulevat matkat';

  @override
  String get travelPast => 'Menneet matkat';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Lähtö $days päivän päästä',
      one: 'Lähtö $days päivän päästä',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Lähtö tänään';

  @override
  String get travelLeavesTomorrow => 'Lähtö huomenna';

  @override
  String get travelInProgress => 'Matka käynnissä';

  @override
  String get travelTripEnded => 'Matka päättyi';

  @override
  String get travelAllGood => 'Kaikki asiakirjat valmiina';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count asiaa vaatii huomiota',
      one: '$count asia vaatii huomiota',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Matkan tarkistuslista';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done/$total tehty';
  }

  @override
  String get travelChecklistAdd => 'Lisää';

  @override
  String get travelChecklistAddHint => 'Lisää oma kohta';

  @override
  String get travelItemPassportPhoto => 'Kuva passista tallennettuna puhelimeen';

  @override
  String get travelItemVisa => 'Viisumi tai matkustuslupa valmiina (esimerkiksi ESTA tai eTA)';

  @override
  String get travelItemInsurance => 'Matkavakuutuksen vakuutuskirja ja hätänumero';

  @override
  String get travelItemDrivingPermit => 'Kansainvälinen ajokortti, jos maa vaatii sen';

  @override
  String get travelItemVaccination => 'Rokotustodistus, jos maa vaatii sen';

  @override
  String get travelItemBank => 'Kerro pankillesi, että matkustat';

  @override
  String get travelItemEmergency => 'Hätäyhteystiedot kirjattuna ylös';

  @override
  String get travelItemChargers => 'Laturit ja pistokeadapteri';

  @override
  String get travelShareSummary => 'Jaa PDF';

  @override
  String get travelAddToCalendar => 'Lisää kalenteriin';

  @override
  String get travelDeleteTrip => 'Poista matka';

  @override
  String get travelDeleteTripConfirm => 'Poistetaanko tämä matka ja sen tarkistuslista? Tietueesi pysyvät ennallaan.';

  @override
  String travelTripTo(String name) {
    return 'Matka: $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Matka: $name $days päivän päästä',
      one: 'Matka: $name $days päivän päästä',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Matka: $name huomenna';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count asiakirjaa vaatii huomiota ennen lähtöä.',
      one: '$count asiakirja vaatii huomiota ennen lähtöä.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Asiakirjasi ovat valmiina. Avaa matka ja tarkista lista.';

  @override
  String travelTripLimit(int count) {
    return 'Voit tallentaa enintään $count matkaa. Poista vanha matka, jotta voit lisätä uuden.';
  }

  @override
  String get recordLockTitle => 'Lukitse tämä tietue';

  @override
  String get recordLockSubtitle => 'Pyydä sormenjälki, kasvot tai näytön lukitus ennen tietojen näyttämistä';

  @override
  String get recordLockReason => 'Avaa tämän tietueen lukitus';

  @override
  String get recordLockNoDeviceLock => 'Ota ensin näytön lukitus käyttöön puhelimessasi.';

  @override
  String get repeatLabel => 'Toistuu';

  @override
  String get repeatHelper => 'Tilauksille. Vaultara siirtää päivämäärää itse eteenpäin, kun se menee ohi.';

  @override
  String get repeatNever => 'Ei toistu';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months kuukauden välein',
      one: '$months kuukauden välein',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Joka kuukausi';

  @override
  String get repeatEveryYear => 'Joka vuosi';

  @override
  String get dataExportTitle => 'Lataa tietoni';

  @override
  String get dataExportSubtitle => 'Tallenna kopio kaikesta, mitä säilytät Vaultarassa';

  @override
  String get dataExportBuilding => 'Valmistellaan tietojasi...';

  @override
  String get dataExportError => 'Tietojasi ei voitu valmistella. Yritä uudelleen.';

  @override
  String get shortcutScan => 'Skannaa asiakirja';

  @override
  String get tutorialAddRecordScan => 'Ota kuva kortista tai asiakirjasta, niin Vaultara täyttää tiedot puolestasi.';

  @override
  String get vaultTitle => 'Kuvat';

  @override
  String vaultCount(int count, int limit) {
    return '$count/$limit';
  }

  @override
  String get vaultAdd => 'Lisää';

  @override
  String get vaultAddPhoto => 'Lisää kuva';

  @override
  String get vaultLimitShort => 'Raja';

  @override
  String get vaultTakePhoto => 'Ota kuva';

  @override
  String get vaultChooseFromGallery => 'Valitse galleriasta';

  @override
  String get vaultRemove => 'Poista';

  @override
  String get vaultLimitTitle => 'Kuvaraja täynnä';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit kuvaa',
      one: '$limit kuvan',
    );
    return 'Ilmainen-tilauksella voit lisätä jokaiseen tietueeseen $_temp0. Premiumilla voit lisätä enintään $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Voit lisätä jokaiseen tietueeseen enintään $limit kuvaa. Poista yksi lisätäksesi uuden.';
  }

  @override
  String get vaultSeePremium => 'Katso Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'PDF-tiedosto';

  @override
  String get vaultOpenFile => 'Avaa';

  @override
  String get vaultClose => 'Sulje';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current/$total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kuvaa',
      one: '$count kuva',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Matkakelpoisuus';

  @override
  String get travelReadinessBody => 'Perustuu Vaultaraan tallennettuihin passeihin ja ajokortteihin. Useimmat maat vaativat, että passissa on paluuhetkellä voimassaoloa vielä vähintään 6 kuukautta.';

  @override
  String travelReadyUntil(String date) {
    return 'Passi kelpaa matkoihin $date asti';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Passi vanhenee $date. Useimmat maat eivät hyväksy sitä nyt.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Passi vanheni $date';
  }

  @override
  String get travelNoPassportSaved => 'Passia ei ole tallennettu';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Ajokortti voimassa $date asti';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Ajokortti vanheni $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Liitetäänkö kuvat?';

  @override
  String get shareIncludePhotosBody => 'Jokainen, jolla on linkki, näkee jakamasi tiedot, kunnes linkki vanhenee. Asiakirjojen kuvissa näkyvät henkilötiedot.';

  @override
  String get shareDetailsOnly => 'Vain tiedot';

  @override
  String get shareWithPhotos => 'Kuvien kanssa';

  @override
  String get sharedLinksTitle => 'Jaetut linkit';

  @override
  String get sharedLinksSubtitle => 'Katso jakamasi linkit ja lopeta jako';

  @override
  String get sharedLinksEmpty => 'Sinulla ei ole voimassa olevia jaettuja linkkejä.';

  @override
  String sharedLinksExpires(String date) {
    return 'Linkki toimii $date asti';
  }

  @override
  String get sharedLinksStop => 'Lopeta';

  @override
  String get sharedLinksStopped => 'Linkki lopetettu. Se ei enää toimi.';

  @override
  String get sharedLinksError => 'Jaettuja linkkejä ei voitu ladata. Yritä uudelleen.';

  @override
  String get sharedLinksUnknownRecord => 'Poistettu tietue';

  @override
  String get leadLabel => 'Uusiminen kestää noin';

  @override
  String get leadHelper => 'Vaultara alkaa muistuttaa sinua riittävän ajoissa, jotta ehdit uusia.';

  @override
  String get leadNotSet => 'En ole varma';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks viikkoa',
      one: '$weeks viikko',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months kuukautta',
      one: '$months kuukausi',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Lompakossani';

  @override
  String get walletTileSubtitle => 'Jos kadotat lompakkosi, Vaultara näyttää, mitä pitää korvata';

  @override
  String startRenewingBy(String date) {
    return 'Aloita uusiminen viimeistään $date';
  }

  @override
  String get startRenewingNow => 'Aika aloittaa uusiminen';

  @override
  String get lostWalletTitle => 'Kadotin lompakkoni';

  @override
  String get lostWalletSubtitle => 'Katso, mitä siinä oli ja mitä pitää korvata';

  @override
  String get lostWalletFirstSteps => 'Tee nämä ensin';

  @override
  String get lostWalletStepCards => 'Soita pankkiisi ja sulje kaikki lompakossa olleet pankkikortit.';

  @override
  String get lostWalletStepReport => 'Ilmoita katoaminen poliisille ja säilytä tapausnumero. Monet virastot pyytävät sitä, kun korvaat asiakirjan.';

  @override
  String get lostWalletStepReplace => 'Käy alla oleva lista läpi ja merkitse jokainen kohta, kun olet hakenut uutta.';

  @override
  String get lostWalletEmptyTitle => 'Mitään ei ole vielä merkitty';

  @override
  String get lostWalletEmptyBody => 'Avaa tietue, napauta Lisätiedot ja ota käyttöön Lompakossani. Tee näin henkilöllisyystodistukselle, ajokortille ja mukanasi kulkeville korteille, niin tämä lista on valmiina, jos sitä joskus tarvitset.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done / $total korvattu';
  }

  @override
  String get lostWalletStartOver => 'Aloita alusta';

  @override
  String get lostWalletHowToReplace => 'Näin korvaat sen';

  @override
  String get lifeEventsTitle => 'Elämäntapahtumat';

  @override
  String get lifeEventsSubtitle => 'Muutto, uusi nimi tai uusi auto? Katso, mitä päivitettävää on';

  @override
  String get lifeEventsIntro => 'Valitse, mitä elämässäsi tapahtuu. Vaultara listaa tallentamasi tietueet, jotka yleensä pitää päivittää sen vuoksi.';

  @override
  String get lifeEventMoving => 'Muutan';

  @override
  String get lifeEventMovingBody => 'Näissä on yleensä osoitteesi. Päivitä jokainen muuton jälkeen.';

  @override
  String get lifeEventName => 'Vaihdan nimeäni';

  @override
  String get lifeEventNameBody => 'Näissä näkyy nimesi. Useimmat pitää päivittää avioliiton tai nimenmuutoksen jälkeen.';

  @override
  String get lifeEventCar => 'Ostin tai myin auton';

  @override
  String get lifeEventCarBody => 'Siirrä, päivitä tai peruuta nämä auton osalta.';

  @override
  String get lifeEventJob => 'Aloitan tai lopetan työn';

  @override
  String get lifeEventJobBody => 'Palauta, peruuta tai siirrä nämä, kun työsi vaihtuu.';

  @override
  String get lifeEventCountry => 'Muutan toiseen maahan';

  @override
  String get lifeEventCountryBody => 'Tarkista jokainen näistä ennen lähtöä ja uudelleen perille tultuasi.';

  @override
  String get lifeEventNone => 'Tämä ei vaikuta mihinkään tallentamaasi tietueeseen.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tietueestasi',
      one: '$count tietueestasi',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done / $total päivitetty';
  }

  @override
  String get proofPackTitle => 'Todistepaketti';

  @override
  String get proofPackSubtitle => 'Kokoa valitut tietueet ja niiden kuvat yhteen PDF-tiedostoon';

  @override
  String get proofPackIntro => 'Valitse tietueet, joita joku on pyytänyt, esimerkiksi työnantaja, suurlähetystö tai vakuutusyhtiö. Vaultara kokoaa ne yhteen PDF-tiedostoon, jonka voit lähettää sähköpostilla tai ladata.';

  @override
  String get proofPackPhotos => 'Liitä kuvat';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Luo PDF, jossa on $count tietuetta',
      one: 'Luo PDF, jossa on $count tietue',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Valitse vähintään yksi tietue';

  @override
  String proofPackPrepared(String date) {
    return 'Laadittu $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Vanhenee $date';
  }

  @override
  String get proofPackBuilding => 'Luodaan PDF-tiedostoasi';

  @override
  String get proofPackError => 'PDF-tiedoston luominen epäonnistui. Yritä uudelleen.';

  @override
  String get proofPackPdfSkipped => 'Tällä tietueella on myös PDF-tiedosto, jota ei ole liitetty tähän.';

  @override
  String get smartToolsSection => 'Älykkäät työkalut';

  @override
  String get smartInsightExpiredHeading => 'Jo vanhentunut';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name vanheni $date. Uusi se nyt tai päivitä päivämäärä, jos olet jo uusinut sen.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Vanhenee tällä viikolla';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name vanhenee huomenna. Uusi se tänään, jos pystyt.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name vanhenee $days päivän päästä. Uusi se pian, jotta se ei ehdi umpeutua.',
      one: '$name vanhenee $days päivän päästä. Uusi se pian, jotta se ei ehdi umpeutua.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Aika aloittaa uusiminen';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Suunnittelit aloittavasi kohteen $name uusimisen $days päivää ennen vanhenemista. Se vanhenee $date, joten nyt on oikea aika.',
      one: 'Suunnittelit aloittavasi kohteen $name uusimisen $days päivä ennen vanhenemista. Se vanhenee $date, joten nyt on oikea aika.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Muistutusta ei ole asetettu';

  @override
  String get smartInsightPassportHeading => 'Passi vanhenee liian pian';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name vanhenee $date. Useimmat maat vaativat vähintään 6 kuukautta voimassaoloa, joten sitä ei ehkä hyväksytä matkustamiseen nyt.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Passin uusiminen lähestyy';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Alkaen $date kohteella $name on voimassaoloa alle 6 kuukautta. Monet maat eivät hyväksy sitä silloin matkustamiseen, joten suunnittele uusiminen.';
  }

  @override
  String get smartInsightTripHeading => 'Matkasi vaatii huomiota';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip: lähtö $date, ja $count asiaa pitää korjata ennen lähtöä.',
      one: '$trip: lähtö $date, ja $count asia pitää korjata ennen lähtöä.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Avaa matka';

  @override
  String get smartInsightBusyMonthHeading => 'Kiireinen kuukausi edessä';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tietuetta vanhenee kuussa $month. Varaudu niihin yhdessä, jotta mikään ei jää huomaamatta.',
      one: '$count tietue vanhenee kuussa $month. Varaudu siihen ajoissa.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tietuetta vanhenee kuussa $month, ja uusiminen maksaa noin $amount. Varaudu niihin yhdessä.',
      one: '$count tietue vanhenee kuussa $month, ja uusiminen maksaa noin $amount. Varaudu siihen ajoissa.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Näytä aikajana';

  @override
  String get smartInsightMissingRemindersHeading => 'Tietueet ilman muistutusta';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name vanhenee $date, eikä sillä ole vielä muistutusta. Lisää sellainen, ettei vanheneminen yllätä.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tulevaa tietuetta on ilman muistutusta, ensimmäisenä $name. Lisää muistutukset, ettei mikään yllätä.',
      one: '$count tuleva tietue on ilman muistutusta, ensimmäisenä $name. Lisää muistutukset, ettei mikään yllätä.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Tallenna kuva';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name on lompakossasi, mutta siitä ei ole kuvaa. Jos kadotat lompakkosi, kuvan avulla korvaaminen on paljon helpompaa.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count lompakon kohteesta puuttuu kuva, ensimmäisenä $name. Jos kadotat lompakkosi, kuvien avulla korvaaminen on paljon helpompaa.',
      one: '$count lompakon kohteesta puuttuu kuva, ensimmäisenä $name. Jos kadotat lompakkosi, kuvien avulla korvaaminen on paljon helpompaa.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Lisää kuva';

  @override
  String get smartInsightRenewedHeading => 'Hyvin tehty';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Uusit äskettäin kohteen $name, eikä mikään vaadi huomiotasi juuri nyt. Seuraavana on $next $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Uusit äskettäin kohteen $name, eikä mikään vaadi huomiotasi juuri nyt.';
  }

  @override
  String get smartInsightMoreHeading => 'Lisää tarkistettavaa';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Lisäksi $count muuta',
      one: 'Lisäksi $count muu',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Yksittäinen';

  @override
  String get planTabBusiness => 'Business';

  @override
  String get planGetPremium => 'Hanki Premium';

  @override
  String get businessPlanBuy => 'Hanki Business';

  @override
  String get businessPlanSwitch => 'Vaihda Business-tilaukseen';

  @override
  String get planSwitchToYearly => 'Vaihda vuosittaiseen';

  @override
  String get planSwitchToMonthly => 'Vaihda kuukausittaiseen';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count päivää',
      one: '$count päivä',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kuukautta',
      one: '$count kuukausi',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Kokeile $length maksutta';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Maksutta $length, sen jälkeen $price$period. Peruuta milloin vain.';
  }

  @override
  String get planTrialNoCharge => 'Ei maksua nyt. Saat muistutuksen ennen kuin maksuton kokeilujaksosi päättyy.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Peruuta milloin vain.';
  }

  @override
  String get businessBenefitFamily => 'Kaikki Familyn ominaisuudet';

  @override
  String get businessBenefitStaffVehicles => 'Henkilöstön ja ajoneuvojen tietueet samassa paikassa';

  @override
  String get businessBenefitPdf => 'Tiimin PDF-vienti yrityksesi nimellä';

  @override
  String businessMorePeople(int count) {
    return 'Tarvitsetko tilaa useammalle ihmiselle? Businessissa on tilaa jopa $count henkilölle.';
  }

  @override
  String get businessSeePlan => 'Katso Business-tilaus';

  @override
  String get companyNameTitle => 'Yrityksen nimi';

  @override
  String get companyNameHint => 'Esimerkiksi Bay Couriers';

  @override
  String get companyNameHelp => 'Tulostetaan PDF-vientiesi alkuun';

  @override
  String get companyNameAdd => 'Lisää yrityksen nimi';

  @override
  String get companyNameSaved => 'Yrityksen nimi tallennettu';

  @override
  String get scanFoundPassport => 'Passi löytyi';

  @override
  String get scanFoundIdCard => 'Henkilökortti löytyi';

  @override
  String get scanFoundLicenceDisc => 'Katsastustarra löytyi';

  @override
  String get scanLicenceCardNote => 'Ajokortin viivakoodi on lukittu, joten luemme sen sijaan painetun tekstin.';

  @override
  String scanFoundHolder(String name) {
    return 'Asetimme haltijaksi $name.';
  }

  @override
  String get scanNamePassport => 'Passi';

  @override
  String get scanNameIdCard => 'Henkilökortti';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Katsastustarra $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Ajoneuvo: $details';
  }

  @override
  String get travelActionAdd => 'Lisää';

  @override
  String get travelActionUpdateDate => 'Päivitä päivämäärä';

  @override
  String travelCountryLimit(int count) {
    return 'Voit valita enintään $count maata';
  }

  @override
  String get travelCountryNone => 'Hakuasi vastaavia maita ei löydy';

  @override
  String get travelCountrySearch => 'Hae maita';

  @override
  String get travelDestinationChoose => 'Valitse minne olet menossa';

  @override
  String travelDestinationHint(int count) {
    return 'Valitse tälle matkalle enintään $count maata';
  }

  @override
  String get travelTripNameOptional => 'Matkan nimi (valinnainen)';

  @override
  String get travelErrorNameOrDestination => 'Valitse kohde tai anna matkalle nimi';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name vanhenee $date. Tämä matka vaatii, että se on voimassa $needed asti.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Riittää vielä Schengen-alueen matkoille, jotka päättyvät $date mennessä';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count asiaa korjattavana ennen lähtöä',
      one: '$count asia korjattavana ennen lähtöä',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count päivää lähtöön',
      one: '$count päivä lähtöön',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Ketkä matkustavat';

  @override
  String get travelSectionReminders => 'Muistutukset';

  @override
  String get travelRemindersBody => 'Vaultara muistuttaa sinua näinä päivinä ja tarkistaa asiakirjasi uudelleen joka kerta.';

  @override
  String get travelRemindersPassed => 'Tämän matkan muistutuspäivät ovat jo menneet.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days päivää ennen lähtöä',
      one: '$days päivä ennen lähtöä',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Valmis';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count korjattavaa',
      one: '$count korjattava',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tarkistettavaa',
      one: '$count tarkistettava',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Passisääntö';

  @override
  String get travelRuleSixMonths => 'Passi voimassa 6 kuukautta paluun jälkeen';

  @override
  String get travelRuleThreeMonths => 'Passi voimassa 3 kuukautta paluun jälkeen';

  @override
  String get travelRuleThreeMonthsSchengen => 'Passi voimassa 3 kuukautta Schengen-alueelta lähdön jälkeen';

  @override
  String get travelRuleWholeTrip => 'Passi voimassa koko matkan ajan';

  @override
  String get travelRuleAuto => 'Automaattinen, kohteen mukaan';

  @override
  String get travelRuleReasonNoDestination => 'Kohdetta ei ole valittu, joten Vaultara käyttää 6 kuukautta, minkä useimmat maat hyväksyvät.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Perustuu: $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Valitsit tämän säännön tälle matkalle.';

  @override
  String get travelRuleEmbassy => 'Tarkista suurlähetystön säännöt ennen matkaa.';

  @override
  String get travelRuleChange => 'Vaihda sääntö';

  @override
  String get travelItemLicence => 'Ajokortti pakattu';

  @override
  String get travelItemRoute => 'Maahantulosäännöt tarkistettu jokaiselle reitin maalle';

  @override
  String get travelItemGroupCopies => 'Kaikkien passien kopiot yhdessä yhteisessä paikassa';

  @override
  String get travelItemLongTrip => 'Laskut, posti ja kasvit hoidettu poissaolosi ajaksi';

  @override
  String get tutorialsTravelTitle => 'Matkatarkistus';

  @override
  String get tutorialsTravelSubtitle => 'Tarkista asiakirjasi ennen matkaa';

  @override
  String get tutorialsSmartToolsTitle => 'Älykkäiden työkalujen käyttö';

  @override
  String get tutorialsSmartToolsSubtitle => 'Kadotettu lompakko, elämäntapahtumat, todistepaketit ja jaetut linkit';

  @override
  String get tutorialsFamilyTitle => 'Perhe ja henkilöt';

  @override
  String get tutorialsFamilySubtitle => 'Lisää henkilöitä ja valitse, kenen tietue on kyseessä';

  @override
  String get tutorialsPlansTitle => 'Tilauksen valinta';

  @override
  String get tutorialsPlansSubtitle => 'Vertaa tilauksia ja laskutusvaihtoehtoja';

  @override
  String get tutorialsCompletedLabel => 'Suoritettu';

  @override
  String get tutorialAddRecordMoreDetails => 'Lisätiedot sisältää lisäasetukset: muistiinpanot, toistuvuuden, uusimisajan, kenen tietue on kyseessä, lukituksen, lompakon ja kuvat. Avaa se vain, kun tarvitset sitä.';

  @override
  String get tutorialAddRecordRepeat => 'Toistuu siirtää päivämäärää eteenpäin tilauksille. Uusiminen kestää noin kertoo Vaultaralle, kuinka kauan uusiminen vie, jotta muistutukset alkavat riittävän ajoissa.';

  @override
  String get tutorialAddRecordProtect => 'Lukitse tietue, niin sormenjälkeäsi tai näytön lukitusta kysytään ennen sen näyttämistä. Merkitse kortit kohtaan Lompakossani ja lisää asiakirjasta kuvia.';

  @override
  String get tutorialTravelReadiness => 'Matkavalmius tarkistaa Vaultaraan tallennetut passit ja ajokortit, sinun ja läheistesi osalta.';

  @override
  String get tutorialTravelLocked => 'Premiumilla voit suunnitella matkoja ja nähdä, mitkä asiakirjat kunkin matkustajan pitää uusia ennen lähtöä.';

  @override
  String get tutorialTravelTripCard => 'Jokaisesta matkasta näkyy lähtöaika ja kaikki ennen lähtöä korjattava. Avaa matka napauttamalla sitä.';

  @override
  String get tutorialTravelPlanTrip => 'Napauta Suunnittele matka ja lisää minne olet menossa, milloin ja ketkä matkustavat.';

  @override
  String get tutorialTravelTripDocuments => 'Matkan sisällä Vaultara tarkistaa jokaisen matkustajan tietueet matkan päivämääriin nähden ja näyttää, mitä pitää uusia.';

  @override
  String get tutorialTravelTripChecklist => 'Pidä matkalle tarkistuslistaa ja ruksaa kohtia valmistautuessasi.';

  @override
  String get tutorialSmartLostWallet => 'Kadotitko lompakkosi? Näet kaikki tietueet, jotka olet merkinnyt kohtaan Lompakossani, joten tiedät, mitä peruuttaa ja korvata.';

  @override
  String get tutorialSmartLifeEvents => 'Muutatko, vaihdatko nimeä tai ostatko auton? Elämäntapahtumat näyttää, mitkä tietueet pitää päivittää.';

  @override
  String get tutorialSmartProofPack => 'Todistepaketti kokoaa valitsemasi tietueet kuvineen yhteen PDF-tiedostoon, jonka voit jakaa.';

  @override
  String get tutorialSmartSharedLinks => 'Jaetut linkit listaa kaikki jakamasi linkit. Lopeta linkki milloin tahansa, niin se ei enää aukea.';

  @override
  String get tutorialFamilyMe => 'Tämä olet sinä. Kaikki tietueet, jotka eivät kuulu kenellekään muulle, pysyvät sinulla.';

  @override
  String get tutorialFamilyAddPerson => 'Napauta Lisää henkilö ja lisää joku, josta huolehdit, kuten puoliso, lapsi tai vanhempi.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Family- tai Business-tilauksella voit lisätä läheisesi ja pitää myös heidän tietueensa täällä.';

  @override
  String get tutorialFamilyRecordPerson => 'Kun lisäät tai muokkaat tietuetta, avaa Lisätiedot ja valitse, kenen tietue on kyseessä. Hänen nimensä näkyy sitten tietueessa ja sen muistutuksissa.';

  @override
  String get tutorialPlansTabs => 'Vaihda Yksittäisen, Familyn ja Businessin välillä nähdäksesi, mitä kukin tilaus sisältää.';

  @override
  String get tutorialPlansBilling => 'Valitse maksu kuukausittain tai vuosittain. Vuosimaksu on yleensä edullisempi.';

  @override
  String get calendarLinkTitle => 'Kalenterilinkki';

  @override
  String get calendarLinkTileSubtitle => 'Pidä vanhentumispäivät ajan tasalla kalenterissasi';

  @override
  String get calendarLinkIntro => 'Tilaa linkki kerran Google Calendarissa, Apple Calendarissa tai Outlookissa, niin vanhentumispäivät pysyvät ajan tasalla itsestään.';

  @override
  String get calendarLinkPrivacy => 'Muistiinpanoja ei koskaan sisällytetä, ja lukitut tietueet näkyvät ilman nimeä. Jokainen, jolla on linkki, näkee päivämääräsi, joten pidä se yksityisenä.';

  @override
  String get calendarLinkCreate => 'Luo linkki';

  @override
  String get calendarLinkCreating => 'Linkkiä luodaan';

  @override
  String get calendarLinkOn => 'Kalenterilinkkisi on käytössä';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Luotu $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Kalenteri tarkisti viimeksi $date';
  }

  @override
  String get calendarLinkNotChecked => 'Mikään kalenteri ei ole vielä tarkistanut linkkiä';

  @override
  String get calendarLinkAddGoogle => 'Lisää Google Calendariin';

  @override
  String get calendarLinkAddApple => 'Lisää Applen tai Outlookin kalenteriin';

  @override
  String get calendarLinkCopy => 'Kopioi linkki';

  @override
  String get calendarLinkCopied => 'Linkki kopioitu';

  @override
  String get calendarLinkRotate => 'Luo uusi linkki';

  @override
  String get calendarLinkRotateTitle => 'Luodaanko uusi linkki?';

  @override
  String get calendarLinkRotateBody => 'Vanha linkki lakkaa toimimasta. Sitä käyttävät kalenterit eivät päivity, ennen kuin lisäät uuden linkin.';

  @override
  String get calendarLinkRotated => 'Uusi linkki on valmis. Lisää se kalenteriisi uudelleen.';

  @override
  String get calendarLinkTurnOff => 'Poista käytöstä';

  @override
  String get calendarLinkTurnOffTitle => 'Poistetaanko kalenterilinkki käytöstä?';

  @override
  String get calendarLinkTurnOffBody => 'Tätä linkkiä käyttävät kalenterit eivät enää päivity. Kalenterisi voi poistaa jo näkyvät päivämäärät.';

  @override
  String get calendarLinkTurnedOff => 'Kalenterilinkki poistettu käytöstä';

  @override
  String get calendarLinkOtherDevice => 'Tämä linkki on luotu toisella laitteella. Jos haluat lisätä sen kalenteriin täältä, luo uusi linkki.';

  @override
  String get calendarLinkRefreshNote => 'Kalenterit tarkistavat muutokset omaan tahtiinsa, yleensä muutaman tunnin välein.';

  @override
  String get calendarLinkOpenFailed => 'Mikään sovellus ei voinut avata linkkiä. Kopioi se ja lisää se kalenterisovellukseesi.';

  @override
  String get calendarLinkError => 'Jokin meni pieleen. Yritä uudelleen.';

  @override
  String get calendarLinkTryAgain => 'Yritä uudelleen';

  @override
  String get calendarLinkPremiumTitle => 'Live-kalenterilinkki on Premium-ominaisuus';

  @override
  String get calendarLinkPremiumBody => 'Päivitä Premiumiin, niin näet kaikki vanhentumispäivät kalenterissasi aina ajan tasalla.';

  @override
  String get notificationsEmailSection => 'Sähköposti';

  @override
  String get monthlySummaryTitle => 'Kuukausittainen sähköpostiyhteenveto';

  @override
  String get monthlySummarySubtitle => 'Lähetetään sähköpostilla jokaisen kuun 1. päivänä';

  @override
  String get monthlySummaryContents => 'Siinä luetellaan, mikä vanhenee tässä ja ensi kuussa, mikä on jo vanhentunut ja mitä uusiminen maksaa seuraavien 3 kuukauden aikana. Muistiinpanoja ei koskaan sisällytetä.';

  @override
  String get monthlySummarySendSample => 'Lähetä minulle esimerkki nyt';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Lähetämme sen osoitteeseen $email';
  }

  @override
  String get monthlySummarySending => 'Esimerkkiä lähetetään';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Esimerkki lähetetty osoitteeseen $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Voit lähettää 3 esimerkkiä päivässä. Yritä uudelleen huomenna.';

  @override
  String get monthlySummarySampleError => 'Esimerkin lähettäminen ei onnistunut. Yritä uudelleen.';

  @override
  String get monthlySummarySaveError => 'Yhteenvedon asetuksen muuttaminen ei onnistunut. Yritä uudelleen.';

  @override
  String get monthlySummaryTurnedOn => 'Kuukausiyhteenveto on käytössä. Seuraava saapuu 1. päivänä.';

  @override
  String get csvImportTileTitle => 'Tuo taulukosta';

  @override
  String get csvImportTileSubtitle => 'Lisää monta tietuetta kerralla CSV-tiedostosta';

  @override
  String get csvImportTitle => 'Tuo taulukosta';

  @override
  String get csvImportIntroLine1 => 'Tuo tietueita Excelistä, Google Sheetsistä tai Numbersista. Tallenna taulukkosi ensin CSV-tiedostona.';

  @override
  String get csvImportIntroLine2 => 'Näet jokaisen rivin ja voit korjata asioita ennen kuin mitään lisätään.';

  @override
  String get csvImportChooseFile => 'Valitse tiedosto';

  @override
  String get csvImportGetTemplate => 'Hae malli';

  @override
  String get csvImportColumnsTitle => 'Käytettävissä olevat sarakkeet';

  @override
  String get csvImportColumnsHint => 'Vain Nimi ja Vanhentumispäivä ovat pakollisia. Sarakkeiden järjestyksellä ei ole väliä.';

  @override
  String get csvImportErrorRead => 'Tiedoston lukeminen ei onnistunut. Yritä uudelleen.';

  @override
  String get csvImportErrorEmpty => 'Tiedostossa ei ole tuotavia rivejä.';

  @override
  String get csvImportErrorNotCsv => 'Tallenna taulukkosi CSV-tiedostona ja valitse sitten se tiedosto.';

  @override
  String get csvImportErrorTooBig => 'Tiedosto on liian suuri. Jaa se pienempiin tiedostoihin.';

  @override
  String get csvImportTemplateError => 'Mallin luominen ei onnistunut. Yritä uudelleen.';

  @override
  String get csvImportTemplateExampleOne => 'Passini';

  @override
  String get csvImportTemplateExampleTwo => 'Autovakuutus';

  @override
  String get csvImportTemplateNote => 'Maksetaan joka vuosi';

  @override
  String get csvImportFieldName => 'Nimi';

  @override
  String get csvImportFieldPerson => 'Henkilö';

  @override
  String get csvImportFieldCost => 'Hinta';

  @override
  String get csvImportFieldCurrency => 'Valuutta';

  @override
  String get csvImportFieldReminder => 'Muistutuspäivät';

  @override
  String get csvImportMapTitle => 'Yhdistä sarakkeesi';

  @override
  String get csvImportMapIntro => 'Yhdistimme sen minkä pystyimme. Tarkista jokainen kenttä ja muuta kaikki, mikä näyttää väärältä.';

  @override
  String get csvImportHasHeader => 'Ensimmäisellä rivillä on sarakkeiden nimet';

  @override
  String get csvImportNotInFile => 'Ei tiedostossani';

  @override
  String csvImportColumnNumber(int number) {
    return 'Sarake $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Esimerkki: $value';
  }

  @override
  String get csvImportRequired => 'Pakollinen';

  @override
  String get csvImportMapNeedRequired => 'Valitse Nimi- ja Vanhentumispäivä-sarakkeet, niin voit jatkaa.';

  @override
  String get csvImportContinue => 'Jatka';

  @override
  String get csvImportPreviewTitle => 'Tarkista tietueesi';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count riviä',
      one: '$count rivi',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count valmiina';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count ohitettu';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tarvitsee kategorian',
      one: '$count tarvitsee kategorian',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Miten päivämäärät on kirjoitettu?';

  @override
  String get csvImportDateOrderAmbiguous => 'Jotkin päivämäärät, kuten 03/04/2027, voi lukea kahdella tavalla. Valitse se, joka vastaa taulukkoasi.';

  @override
  String get csvImportDayFirst => 'Päivä ensin (31/12)';

  @override
  String get csvImportMonthFirst => 'Kuukausi ensin (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count riviä ei vastaa mitään kategoriaa',
      one: '$count rivi ei vastaa mitään kategoriaa',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Valitse, mihin ne sijoitetaan. Jos jätät tämän tyhjäksi, ne ohitetaan.';

  @override
  String get csvImportFallbackSkip => 'Ohita nämä rivit';

  @override
  String get csvImportDefaultReminderTitle => 'Muistutus riveille, joilla sitä ei ole';

  @override
  String get csvImportFilterAll => 'Kaikki';

  @override
  String get csvImportFilterReady => 'Valmiit';

  @override
  String get csvImportFilterSkipped => 'Ohitetut';

  @override
  String csvImportCapped(int count) {
    return 'Vain $count ensimmäistä riviä otetaan käyttöön. Jaa suuremmat tiedostot osiin.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Rivi $line';
  }

  @override
  String get csvImportReasonNoName => 'Ohitettu: ei nimeä';

  @override
  String get csvImportReasonNoDate => 'Ohitettu: ei vanhentumispäivää';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Ohitettu: päivämäärän \"$value\" lukeminen ei onnistunut';
  }

  @override
  String get csvImportReasonDuplicate => 'Ohitettu: on jo tietueissasi';

  @override
  String get csvImportReasonDuplicateInFile => 'Ohitettu: sama kuin aiempi rivi';

  @override
  String get csvImportReasonNoCategory => 'Ei vielä vastaavaa kategoriaa';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Henkilöä nimeltä $name ei löydy, joten kenttä jätettiin tyhjäksi';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Muistutus asetettu $days päivää etukäteen, kuten ilmaisessa tilauksessa';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Uusi ryhmä: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Ryhmää nimeltä $name ei löydy, joten valitsimme sinulle yhden';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Hinnan \"$value\" lukeminen ei onnistunut';
  }

  @override
  String get csvImportNoName => 'Ei nimeä';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ilmaisessa tilauksessasi on tilaa vielä $count tietueelle.',
      one: 'Ilmaisessa tilauksessasi on tilaa vielä $count tietueelle.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Ilmainen tilauksesi on täynnä. Päivitä lisätäksesi lisää tietueita.';

  @override
  String get csvImportSeePlans => 'Katso tilaukset';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tuo $count tietuetta',
      one: 'Tuo $count tietue',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Ei tuotavaa';

  @override
  String csvImportProgress(int done, int total) {
    return 'Lisätään $done / $total';
  }

  @override
  String get csvImportKeepOpen => 'Pidä tämä näyttö auki, kunnes se on valmis.';

  @override
  String get csvImportDoneTitle => 'Tuonti valmis';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tietuetta tuotu',
      one: '$count tietue tuotu',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count riviä ohitettu',
      one: '$count rivi ohitettu',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Joitakin rivejä ei lisätty, koska tilauksesi on täynnä.';

  @override
  String get csvImportDone => 'Valmis';

  @override
  String get photoLockTitle => 'Salatut kuvat';

  @override
  String get photoLockTileOn => 'Käytössä. Vain sinä näet kuvasi.';

  @override
  String get photoLockTileOff => 'Pois käytöstä. Lukitse kuvasi avaimella, joka on vain sinulla.';

  @override
  String get photoLockTileLocked => 'Anna palautusavaimesi, niin näet kuvasi tällä puhelimella.';

  @override
  String get photoLockIntro => 'Kuvasi ja PDF-tiedostosi lukitaan puhelimessasi ennen lataamista. Vain puhelimesi voivat avata ne.';

  @override
  String get photoLockPointPrivate => 'Vaultara ja Google eivät näe kuviasi.';

  @override
  String get photoLockPointRecovery => 'Jos menetät puhelimesi ja palautusavaimesi, kuvia ei voi palauttaa. Kukaan ei voi nollata avainta puolestasi.';

  @override
  String get photoLockPointShare => 'Jaetut linkit eivät voi näyttää salattuja kuvia. Voit silti jakaa tietueen tiedot.';

  @override
  String get photoLockPointProofPack => 'Todistepaketit sisältävät edelleen kuvasi, kun teet ne puhelimellasi.';

  @override
  String get photoLockTurnOn => 'Ota salatut kuvat käyttöön';

  @override
  String get photoLockStatusOn => 'Salatut kuvat ovat käytössä';

  @override
  String get photoLockStatusOnBody => 'Uudet kuvat salataan tällä puhelimella ennen lataamista.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kuvaa ei ole vielä salattu',
      one: '$count kuva ei ole vielä salattu',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Ennen tämän käyttöönottoa lisäämäsi kuvat tallennetaan edelleen tavalliseen tapaan.';

  @override
  String get photoLockEncryptExisting => 'Salaa nykyiset kuvani';

  @override
  String get photoLockKeepOpen => 'Pidä Vaultara auki, kunnes tämä on valmis.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done / $total';
  }

  @override
  String get photoLockEncrypting => 'Kuviasi salataan';

  @override
  String get photoLockDecrypting => 'Kuvien salausta puretaan';

  @override
  String get photoLockEncryptDone => 'Kuvasi on salattu.';

  @override
  String get photoLockSomeFailed => 'Joidenkin kuvien muuttaminen ei onnistunut. Tarkista yhteytesi ja yritä uudelleen.';

  @override
  String get photoLockTurnOff => 'Poista salatut kuvat käytöstä';

  @override
  String get photoLockTurnOffTitle => 'Poistetaanko salatut kuvat käytöstä?';

  @override
  String get photoLockTurnOffBody => 'Kuviesi salaus puretaan ja ne tallennetaan taas tavalliseen tapaan, ja palautusavaimesi lakkaa toimimasta. Pidä Vaultara auki, kunnes tämä on valmis.';

  @override
  String get photoLockTurnOffAction => 'Poista käytöstä';

  @override
  String get photoLockTurnedOff => 'Salatut kuvat eivät ole käytössä.';

  @override
  String get photoLockTurnedOn => 'Salatut kuvat ovat käytössä.';

  @override
  String get photoLockLockedTitle => 'Kuvasi on lukittu tällä puhelimella';

  @override
  String get photoLockLockedBody => 'Kuvasi on salattu. Anna palautusavaimesi, niin näet ne tällä puhelimella.';

  @override
  String get photoLockAddLockedBody => 'Anna ensin palautusavaimesi, jotta myös uudet kuvasi voidaan salata.';

  @override
  String get photoLockEnterKey => 'Anna palautusavain';

  @override
  String get photoLockCheckFailed => 'Salattujen kuviesi tarkistaminen ei onnistunut juuri nyt. Tarkista yhteytesi ja yritä uudelleen.';

  @override
  String get photoLockRetry => 'Yritä uudelleen';

  @override
  String get photoLockKeyTitle => 'Palautusavaimesi';

  @override
  String get photoLockSaveStep => 'Tallenna palautusavaimesi';

  @override
  String get photoLockKeyBody => 'Tämä avain avaa kuvasi uudella puhelimella. Kirjoita se ylös tai tallenna se salasanojen hallintaan. Näytämme sen vain kerran.';

  @override
  String get photoLockKeyWarning => 'Pidä tämä avain yksityisenä. Emme voi näyttää sitä uudelleen emmekä nollata sitä puolestasi.';

  @override
  String get photoLockCopy => 'Kopioi';

  @override
  String get photoLockSave => 'Tallenna tai jaa';

  @override
  String get photoLockCopied => 'Palautusavain kopioitu.';

  @override
  String get photoLockShareSubject => 'Vaultara-palautusavaimeni';

  @override
  String get photoLockConfirmStep => 'Vahvista, että tallensit sen';

  @override
  String get photoLockConfirmBody => 'Kirjoita avaimesi viimeinen ryhmä, joka näkyy yllä värillisenä.';

  @override
  String get photoLockConfirmLabel => 'Viimeinen ryhmä';

  @override
  String get photoLockConfirmMismatch => 'Tämä ei vastaa avaimesi viimeistä ryhmää.';

  @override
  String get photoLockFinish => 'Ota käyttöön';

  @override
  String get photoLockSetupFailed => 'Salattujen kuvien käyttöönotto ei onnistunut. Tarkista yhteytesi ja yritä uudelleen.';

  @override
  String get photoLockAlreadyOn => 'Salatut kuvat ovat jo käytössä tililläsi. Anna palautusavaimesi, niin voit käyttää niitä tällä puhelimella.';

  @override
  String get photoLockEncryptExistingTitle => 'Salataanko nykyiset kuvasi?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Sinulla on $count kuvaa, joita ei ole vielä salattu. Voimme salata ne nyt.',
      one: 'Sinulla on $count kuva, jota ei ole vielä salattu. Voimme salata sen nyt.',
    );
    return '$_temp0 Pidä Vaultara auki, kunnes tämä on valmis.';
  }

  @override
  String get photoLockEncryptNow => 'Salaa nyt';

  @override
  String get photoLockEntryBody => 'Anna palautusavain, jonka tallensit ottaessasi salatut kuvat käyttöön. Väliviivat ja välilyönnit ovat valinnaisia.';

  @override
  String get photoLockEntryLabel => 'Palautusavain';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Avaa kuvat';

  @override
  String get photoLockUnlocked => 'Kuvasi on avattu tällä puhelimella.';

  @override
  String get photoLockInvalidFormat => 'Tämä ei näytä palautusavaimelta. Tarkista jokainen merkki ja yritä uudelleen.';

  @override
  String get photoLockWrongKey => 'Tämä palautusavain ei täsmää. Tarkista se ja yritä uudelleen.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Liian monta yritystä. Odota $seconds sekuntia ja yritä uudelleen.',
      one: 'Liian monta yritystä. Odota $seconds sekunti ja yritä uudelleen.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Liian monta yritystä. Odota $minutes minuuttia ja yritä uudelleen.',
      one: 'Liian monta yritystä. Odota $minutes minuutti ja yritä uudelleen.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Yhteys Vaultaraan ei onnistunut. Tarkista yhteytesi ja yritä uudelleen.';

  @override
  String get photoLockNotSetUp => 'Salatut kuvat eivät ole käytössä tililläsi.';

  @override
  String get photoLockUnlockFailed => 'Jokin meni pieleen. Yritä uudelleen.';

  @override
  String get photoLockLostKey => 'Hukkasitko palautusavaimesi? Ilman sitä salattuja kuvia ei voi avata uudella puhelimella. Tietueidesi tiedot eivät muutu.';

  @override
  String get photoLockShareTitle => 'Kuvat pysyvät yksityisinä';

  @override
  String get photoLockShareBody => 'Tässä tietueessa on salattuja kuvia. Jaetut linkit eivät voi näyttää niitä, joten vain tiedot jaetaan.';

  @override
  String get householdTitle => 'Kotitalous';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Kutsu enintään $count muuta Vaultara-tiliä kotitalouteesi.',
      one: 'Kutsu $count toinen Vaultara-tili kotitalouteesi.',
    );
    return '$_temp0 Jokainen saa Premiumin sinun tilauksesi kautta ja pitää omat tietueensa yksityisinä. Sinä päätät, mitkä tietueet kaikki näkevät.';
  }

  @override
  String get householdJoinIntro => 'Perhe- tai Business-tilauksen haltija voi kutsua sinut kotitalouteensa. Saat silloin Premiumin hänen tilauksensa kautta, ja voitte jakaa tietueita keskenänne.';

  @override
  String get householdCreate => 'Luo kotitalous';

  @override
  String get householdCreated => 'Kotitaloutesi on valmis. Kutsu joku mukaan.';

  @override
  String get householdEnterCode => 'Anna kutsukoodi';

  @override
  String get householdJoinTitle => 'Liity kotitalouteen';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Liitytäänkö kotitalouteen $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Kirjoita kutsussasi oleva koodi. Voit myös napauttaa kutsulinkkiä, niin se aukeaa tässä.';

  @override
  String get householdCodeLabel => 'Kutsukoodi';

  @override
  String get householdCodeHint => 'Esimerkiksi K7MQ2XRA';

  @override
  String get householdContinue => 'Jatka';

  @override
  String get householdJoinButton => 'Liity';

  @override
  String get householdJoinPointPremium => 'Saat Premiumin heidän tilauksensa kautta ilman kustannuksia.';

  @override
  String get householdJoinPointPrivate => 'Tietueesi pysyvät yksityisinä. Kukaan muu ei näe niitä, ellet jaa niitä.';

  @override
  String get householdJoinPointShared => 'Kotitalouden kanssa jaetut tietueet näkevät ja voivat muokata kaikki kotitalouden jäsenet, ja kaikki saavat niiden muistutukset.';

  @override
  String get householdJoinPointLeave => 'Voit poistua milloin tahansa Perhe-näkymästä.';

  @override
  String get householdJoinedTitle => 'Olet mukana';

  @override
  String get householdJoinedBody => 'Liityit kotitalouteen. Premium on nyt osa tiliäsi.';

  @override
  String get householdOwnSubscription => 'Maksat myös omaa tilaustasi. Kotitalouden tilaus kattaa sinut nyt, joten voit halutessasi peruuttaa omasi kauppatililtäsi. Emme koskaan peruuta sitä puolestasi.';

  @override
  String get householdDone => 'Valmis';

  @override
  String get householdCodeInvalid => 'Tämä koodi ei toimi. Tarkista se ja yritä uudelleen tai pyydä uusi kutsu.';

  @override
  String get householdAlreadyInOne => 'Olet jo kotitaloudessa. Poistu siitä ensin, jos haluat liittyä toiseen.';

  @override
  String get householdAlreadyMember => 'Olet jo tässä kotitaloudessa.';

  @override
  String get householdInviteInactive => 'Tämän kotitalouden tilaus ei ole nyt voimassa, joten kukaan ei voi liittyä siihen.';

  @override
  String get householdFull => 'Tämä kotitalous on täynnä.';

  @override
  String get householdTooManyTries => 'Liian monta yritystä. Odota hetki ja yritä uudelleen.';

  @override
  String get householdNeedsPlan => 'Tarvitset Perhe- tai Business-tilauksen kotitalouden luomiseen.';

  @override
  String get householdGenericError => 'Jokin meni pieleen. Tarkista yhteytesi ja yritä uudelleen.';

  @override
  String get householdLoadError => 'Kotitaloutesi lataaminen ei onnistunut.';

  @override
  String get householdTryAgain => 'Yritä uudelleen';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Hallinnoit tätä kotitaloutta. $count / $limit paikkaa käytössä. Kaikilla siinä on Premium sinun tilauksesi kautta.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Sinulla on Premium henkilön $name tilauksen kautta. Omat tietueesi pysyvät yksityisinä, ellet jaa niitä.';
  }

  @override
  String get householdInactiveOwner => 'Tilauksesi ei enää kata kotitaloutta. Jäsenillä ei ole Premiumia, ja jaetut tietueet ovat vain luettavissa, kunnes uusit Perhe- tai Business-tilauksesi.';

  @override
  String get householdReadOnly => 'Kotitalouden tilaus ei ole voimassa, joten jaetut tietueet ovat toistaiseksi vain luettavissa.';

  @override
  String get householdOwnerTag => 'Omistaja';

  @override
  String get householdYouTag => 'Sinä';

  @override
  String get householdMemberFallback => 'Jäsen';

  @override
  String get householdRemoveMember => 'Poista kotitaloudesta';

  @override
  String householdRemoveTitle(String name) {
    return 'Poistetaanko $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name menettää Premiumin tilaukseltasi. Tietueet, jotka $name jakoi, siirtyvät takaisin hänen omiin tietueisiinsa.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name ei ole enää kotitaloudessasi';
  }

  @override
  String get householdPendingInvites => 'Avoimet kutsut';

  @override
  String householdInviteExpires(String date) {
    return 'Toimii $date asti';
  }

  @override
  String get householdShareInvite => 'Jaa kutsu';

  @override
  String get householdRevokeInvite => 'Peruuta kutsu';

  @override
  String get householdInviteRevoked => 'Kutsu peruttu. Koodi ei enää toimi.';

  @override
  String get householdInvite => 'Kutsu joku';

  @override
  String get householdInviteNote => 'Jokainen kutsu toimii kerran ja 7 päivän ajan.';

  @override
  String get householdInviteSubject => 'Liity kotitalouteeni Vaultarassa';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Liity kotitalouteeni Vaultarassa, niin voimme seurata asiakirjojamme yhdessä. Napauta tätä linkkiä: $link\nTai avaa Vaultara, siirry kohtaan Profiili, sitten Perhe ja anna tämä koodi: $code';
  }

  @override
  String get householdInviteCopied => 'Kutsulinkki kopioitu';

  @override
  String get householdSharedRecordsTitle => 'Jaetut tietueet';

  @override
  String get householdSharedRecordsIntro => 'Kaikki kotitaloutesi jäsenet näkevät ja voivat muokata näitä tietueita, ja kaikki saavat niiden muistutukset.';

  @override
  String get householdSharedRecordsEmpty => 'Mitään ei ole vielä jaettu. Avaa tietue ja ota käyttöön Jaettu kotitalouden kanssa.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tietuetta',
      one: '$count tietue',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Näytä kaikki jaetut tietueet';

  @override
  String get householdHowSharingWorks => 'Jaa tietue avaamalla se ja ottamalla käyttöön Jaettu kotitalouden kanssa. Poista se käytöstä, niin tietue siirtyy takaisin sen lisänneelle henkilölle.';

  @override
  String get householdLeave => 'Poistu kotitaloudesta';

  @override
  String get householdLeaveTitle => 'Poistutaanko tästä kotitaloudesta?';

  @override
  String get householdLeaveBody => 'Menetät tämän kotitalouden Premiumin. Jakamasi tietueet siirtyvät takaisin omiin tietueisiisi, etkä enää näe muiden jakamia.';

  @override
  String get householdLeft => 'Poistuit kotitaloudesta';

  @override
  String get householdClose => 'Sulje kotitalous';

  @override
  String get householdCloseTitle => 'Suljetaanko kotitaloutesi?';

  @override
  String get householdCloseBody => 'Kaikki poistuvat kotitaloudesta ja menettävät Premiumin tilaukseltasi. Jokainen jaettu tietue siirtyy takaisin sen lisänneelle henkilölle.';

  @override
  String get householdClosed => 'Kotitaloutesi on suljettu';

  @override
  String get householdShareTitle => 'Jaettu kotitalouden kanssa';

  @override
  String get householdShareOn => 'Kaikki kotitaloutesi jäsenet näkevät ja voivat muokata tätä tietuetta, ja kaikki saavat sen muistutukset.';

  @override
  String get householdShareOff => 'Vain sinä näet tämän tietueen.';

  @override
  String get householdSharedBadge => 'Jaettu';

  @override
  String get householdSharedTooltip => 'Jaettu kotitaloutesi kanssa';

  @override
  String get householdMoveFailed => 'Sen muuttaminen, kuka näkee tämän tietueen, ei onnistunut. Yritä uudelleen.';

  @override
  String get householdUnsharedToCreator => 'Tämä tietue siirtyi takaisin sen lisänneelle henkilölle.';

  @override
  String get householdPlanBanner => 'Sinulla on Premium kotitaloutesi kautta. Et tarvitse omaa tilausta.';

  @override
  String get householdPlanIncluded => 'Sisältyy kotitalouteesi';

  @override
  String get householdPremiumTitle => 'Premium kotitaloutesi kautta';

  @override
  String get householdPremiumSubtitle => 'Kotitaloutesi tilaus kattaa sinut. Jos poistut kotitaloudesta, Premium päättyy.';

  @override
  String get householdProfileTileSubtitle => 'Kotitaloutesi ja ihmiset, joista huolehdit';

  @override
  String get profilePhotoTitle => 'Profiilikuva';

  @override
  String get profilePhotoChange => 'Vaihda profiilikuva';

  @override
  String get profilePhotoRemove => 'Poista kuva';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Poistetaanko kuvasi?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Sen tilalla näkyvät nimikirjaimesi.';

  @override
  String get profilePhotoRemoveAction => 'Poista';

  @override
  String get profilePhotoUpdated => 'Kuvasi on päivitetty.';

  @override
  String get profilePhotoRemoved => 'Kuvasi on poistettu.';

  @override
  String get profilePhotoFailed => 'Kuvasi päivittäminen ei onnistunut. Yritä uudelleen.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara tarvitsee pääsyn kameraan tai kuviin. Voit sallia sen puhelimesi asetuksissa.';

  @override
  String get inviteFriendsTitle => 'Kutsu ystäviä';

  @override
  String get inviteFriendsTileSubtitle => 'Anna ystävälle ilmainen kuukausi Premiumia ja saat yhden itsekin';

  @override
  String get inviteHeadline => 'Anna kuukausi, saa kuukausi';

  @override
  String get inviteYourCode => 'Kutsukoodisi';

  @override
  String get inviteShareButton => 'Jaa kutsu';

  @override
  String get inviteCopyButton => 'Kopioi koodi';

  @override
  String get inviteCodeCopied => 'Koodi kopioitu';

  @override
  String get inviteHowTitle => 'Näin se toimii';

  @override
  String get inviteStep1 => 'Jaa koodisi tai linkkisi ystävällesi.';

  @override
  String get inviteStep2 => 'Hän antaa sen Vaultarassa 14 päivän kuluessa rekisteröitymisestä.';

  @override
  String get inviteStep3 => 'Kun hän vahvistaa sähköpostinsa ja lisää tietueen, saatte molemmat 1 ilmaisen kuukauden Premiumia.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count / $max ilmaista kuukautta ansaittu';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Ilmainen Premium $date asti';
  }

  @override
  String get inviteMaxReached => 'Olet ansainnut ilmaisia kuukausia enimmäismäärän. Kiitos, että jaat Vaultaraa.';

  @override
  String get inviteHaveCodeTitle => 'Onko sinulla koodi?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Anna ystävän koodi ennen $date, niin saat ilmaisen kuukautesi.';
  }

  @override
  String get inviteCodeLabel => 'Ystävän koodi';

  @override
  String get inviteRedeemGranted => 'Koodi otettu käyttöön. Teillä molemmilla on ilmainen kuukausi Premiumia.';

  @override
  String get inviteRedeemPending => 'Koodi hyväksytty. Lisää ensimmäinen tietueesi, niin saat ilmaisen kuukautesi.';

  @override
  String get inviteRedeemDone => 'Liityit ystävän koodilla ja sait ilmaisen kuukautesi.';

  @override
  String get inviteRedeemClosed => 'Koodeja voi antaa vain 14 ensimmäisen päivän aikana rekisteröitymisen jälkeen.';

  @override
  String get inviteErrorInvalid => 'Tätä koodia ei ole. Tarkista se ja yritä uudelleen.';

  @override
  String get inviteErrorOwn => 'Et voi käyttää omaa koodiasi.';

  @override
  String get inviteErrorUsed => 'Olet jo käyttänyt ystävän koodin.';

  @override
  String get inviteErrorVerify => 'Vahvista ensin sähköpostisi ja yritä sitten uudelleen.';

  @override
  String get inviteErrorTooMany => 'Liian monta yritystä. Odota hetki ja yritä uudelleen.';

  @override
  String get inviteLoadError => 'Kutsutietojesi lataaminen ei onnistunut.';

  @override
  String get inviteRetry => 'Yritä uudelleen';

  @override
  String get referralShareSubject => 'Ilmainen kuukausi Vaultara Premiumia';

  @override
  String referralShareMessage(String code, String link) {
    return 'Käytän Vaultaraa tärkeiden asiakirjojeni seuraamiseen. Liity koodillani $code, niin saamme molemmat ilmaisen kuukauden Premiumia: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Sinulla on ilmainen Premium kutsujen ansiosta $date asti.';
  }

  @override
  String get twoStepTitle => 'Kaksivaiheinen kirjautuminen';

  @override
  String get twoStepTileOn => 'Käytössä. Käytät koodia todennussovelluksesta';

  @override
  String get twoStepTileOff => 'Lisää todennussovellus lisäsuojaksi';

  @override
  String get twoStepIntro => 'Kun tämä on käytössä, annat salasanasi ja sen jälkeen 6-numeroisen koodin todennussovelluksesta, kuten Google Authenticatorista tai Microsoft Authenticatorista.';

  @override
  String get twoStepStatusOn => 'Kaksivaiheinen kirjautuminen on käytössä';

  @override
  String get twoStepStatusOff => 'Kaksivaiheinen kirjautuminen ei ole käytössä';

  @override
  String get twoStepSetUpButton => 'Ota todennussovellus käyttöön';

  @override
  String get twoStepAddAnother => 'Lisää toinen todennussovellus';

  @override
  String get twoStepMethodsTitle => 'Todennussovelluksesi';

  @override
  String get twoStepDefaultName => 'Todennussovellus';

  @override
  String twoStepAddedOn(String date) {
    return 'Lisätty $date';
  }

  @override
  String get twoStepRemoveButton => 'Poista';

  @override
  String get twoStepRemoveTitle => 'Poistetaanko todennussovellus?';

  @override
  String get twoStepRemoveBody => 'Tämän jälkeen kirjaudut sisään vain salasanalla. Voit ottaa sen käyttöön uudelleen milloin tahansa.';

  @override
  String get twoStepRemoveBodyOther => 'Et voi enää käyttää tätä sovellusta kirjautumiskoodeihin.';

  @override
  String get twoStepRemoved => 'Todennussovellus poistettu';

  @override
  String get twoStepVerifyEmailFirst => 'Vahvista sähköpostisi ennen kaksivaiheisen kirjautumisen käyttöönottoa.';

  @override
  String get twoStepUnavailable => 'Kaksivaiheinen kirjautuminen ei ole nyt käytettävissä. Yritä myöhemmin uudelleen.';

  @override
  String get twoStepConfirmTitle => 'Vahvista, että se olet sinä';

  @override
  String get twoStepConfirmBody => 'Anna salasanasi muuttaaksesi kaksivaiheista kirjautumista.';

  @override
  String get twoStepScanTitle => 'Skannaa tämä koodi';

  @override
  String get twoStepScanBody => 'Avaa todennussovelluksesi, napauta lisäämistä ja skannaa tämä koodi kameralla.';

  @override
  String get twoStepOpenApp => 'Avaa todennussovellus';

  @override
  String get twoStepNoAuthApp => 'Todennussovellusta ei löytynyt. Asenna sellainen ja skannaa sitten koodi tai anna avain.';

  @override
  String get twoStepKeyLabel => 'Etkö voi skannata? Anna tämä avain sen sijaan';

  @override
  String get twoStepCopyKey => 'Kopioi avain';

  @override
  String get twoStepKeyCopied => 'Avain kopioitu';

  @override
  String get twoStepCodeLabel => '6-numeroinen koodi';

  @override
  String get twoStepEnterCodeBody => 'Anna sovelluksesi näyttämä 6-numeroinen koodi viimeistelläksesi.';

  @override
  String get twoStepTurnOn => 'Ota käyttöön';

  @override
  String get twoStepEnabledBody => 'Kun seuraavan kerran kirjaudut sisään, Vaultara pyytää koodia todennussovelluksestasi.';

  @override
  String get twoStepDone => 'Valmis';

  @override
  String get twoStepStartAgain => 'Aloita alusta';

  @override
  String get twoStepWrongCode => 'Koodi ei ole oikein. Kokeile sovelluksesi uusinta koodia.';

  @override
  String get twoStepCodeFormat => 'Anna kaikki 6 numeroa.';

  @override
  String get twoStepTooMany => 'Liian monta yritystä. Odota muutama minuutti ja yritä uudelleen.';

  @override
  String get twoStepExpired => 'Tähän meni liian kauan. Aloita alusta.';

  @override
  String get twoStepChallengeTitle => 'Anna kirjautumiskoodisi';

  @override
  String get twoStepChallengeBody => 'Avaa todennussovelluksesi ja anna Vaultaran 6-numeroinen koodi.';

  @override
  String get twoStepVerifyButton => 'Vahvista';

  @override
  String get twoStepLostTitle => 'Hukkasitko todennussovelluksesi?';

  @override
  String get twoStepLostBody => 'Jos et voi käyttää todennussovellustasi, ota yhteyttä tukeemme tilisi sähköpostiosoitteesta. Tarkistamme, että se olet sinä, ja autamme sinut takaisin sisään.';

  @override
  String get twoStepContactSupport => 'Ota yhteyttä tukeen';

  @override
  String get twoStepSupportSubject => 'Apua kaksivaiheiseen kirjautumiseen';

  @override
  String householdIncludedFamily(String owner) {
    return 'Sisältyy henkilön $owner Family-tilaukseen';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Sisältyy henkilön $owner Business-tilaukseen';
  }

  @override
  String get householdIncludedFamilyNoName => 'Sisältyy kotitaloutesi Family-tilaukseen';

  @override
  String get householdIncludedBusinessNoName => 'Sisältyy kotitaloutesi Business-tilaukseen';

  @override
  String get assistantTitle => 'Kysy Vaultaralta';

  @override
  String get assistantTileSubtitle => 'Kysy tietueistasi tavallisin sanoin';

  @override
  String get assistantIntro => 'Kysy minulta tietueistasi ja uusimisista. Voin myös valmistella uusia tietueita tarkistettavaksesi.';

  @override
  String get assistantHint => 'Kysy tietueistasi';

  @override
  String get assistantSuggestionMonth => 'Mikä vanhenee tässä kuussa?';

  @override
  String get assistantSuggestionPassport => 'Milloin passini vanhenee?';

  @override
  String get assistantSuggestionAdd => 'Lisää autoni lupa, joka vanhenee maaliskuun lopussa';

  @override
  String get assistantSend => 'Lähetä';

  @override
  String get assistantSpeak => 'Puhu';

  @override
  String get assistantStopListening => 'Lopeta kuuntelu';

  @override
  String get assistantListening => 'Kuunnellaan';

  @override
  String get assistantMicUnavailable => 'Puhesyöte ei ole käytettävissä. Tarkista, että Vaultara saa käyttää mikrofonia.';

  @override
  String get assistantThinking => 'Tarkistetaan tietueesi';

  @override
  String get assistantErrorOffline => 'Olet offline-tilassa. Muodosta internetyhteys ja yritä uudelleen.';

  @override
  String get assistantErrorLimit => 'Olet kysynyt paljon tällä erää. Yritä myöhemmin uudelleen.';

  @override
  String get assistantErrorBusy => 'Vaultara on juuri nyt kiireinen. Yritä hetken kuluttua uudelleen.';

  @override
  String get assistantErrorFailed => 'Jokin meni pieleen. Yritä uudelleen.';

  @override
  String get assistantRetry => 'Yritä uudelleen';

  @override
  String get assistantPremiumTitle => 'Kysy Vaultaralta kuuluu Premiumiin';

  @override
  String get assistantPremiumBody => 'Päivitä Premiumiin, niin voit kysyä tietueistasi ja lisätä tietueita tavallisin sanoin.';

  @override
  String get assistantSeePlans => 'Näytä tilaukset';

  @override
  String get assistantEmptyReply => 'En löytänyt vastausta. Yritä kysyä toisella tavalla.';

  @override
  String get assistantDraftReady => 'Valmistelin tämän sinulle. Tarkista se ja napauta Vahvista.';

  @override
  String get assistantNewChat => 'Uusi keskustelu';

  @override
  String get assistantPrivacyNote => 'Vastaukset käyttävät tekoälyä. Kysymyksesi ja vain vastaamiseen tarvittavat tietueen tiedot lähetetään tekoälypalveluntarjoajallemme. Lukittujen tietueiden muistiinpanoja ei koskaan lähetetä. Mitään ei tallenneta, ennen kuin vahvistat.';

  @override
  String get assistantActionAddTitle => 'Uusi tietue';

  @override
  String get assistantActionUpdateTitle => 'Uusi vanhentumispäivä';

  @override
  String get assistantActionDismiss => 'Hylkää';

  @override
  String get assistantActionNoDate => 'Ei vielä vanhentumispäivää';

  @override
  String assistantActionExpires(String date) {
    return 'Vanhenee $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Aiemmin $from, nyt $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Henkilö: $person';
  }

  @override
  String get assistantActionOpened => 'Avattu tarkistettavaksesi';

  @override
  String get assistantActionOpenAgain => 'Avaa uudelleen';

  @override
  String get assistantLockedRecord => 'Lukittu tietue';

  @override
  String get assistantRecordMissing => 'Tätä tietuetta ei enää ole Vaultarassa.';

  @override
  String get describeItAction => 'Kuvaile';

  @override
  String get describeItTitle => 'Kuvaile tietueesi';

  @override
  String get describeItBody => 'Kerro, mikä se on, kenen se on ja milloin se vanhenee. Täytämme lomakkeen, ja voit tarkistaa sen.';

  @override
  String get describeItHint => 'Esimerkiksi: autoni lupatarra vanhenee maaliskuun lopussa';

  @override
  String get describeItFill => 'Täytä lomake';

  @override
  String get describeItFilled => 'Täytimme lomakkeen. Tarkista tiedot ennen tallennusta.';

  @override
  String get describeItNoResult => 'Emme ymmärtäneet tätä. Kerro, mikä se on ja milloin se vanhenee.';

  @override
  String groupSuggestionChip(String group) {
    return 'Näyttää tältä: $group';
  }

  @override
  String get groupSuggestionApply => 'Käytä tätä ryhmää';

  @override
  String get sharePdfAttached => 'Liitimme PDF-tiedoston. Täytä tiedot sen perusteella.';

  @override
  String get familyEditTitle => 'Muokkaa henkilöä';

  @override
  String get staffEmailLabel => 'Sähköposti (valinnainen)';

  @override
  String get staffEmailHint => 'Esimerkiksi thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Lähetä tälle henkilölle muistutukset sähköpostilla';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 ja 1 päivää ennen sekä samana päivänä';

  @override
  String get staffEmailConsent => 'Lisää vain henkilöitä, jotka ovat suostuneet saamaan sähköposteja yritykseltäsi.';

  @override
  String get staffEmailOnBadge => 'Sähköpostimuistutukset käytössä';

  @override
  String get complianceReportTitle => 'Kuukausittainen vaatimustenmukaisuusraportti sähköpostilla';

  @override
  String get complianceReportSubtitle => 'Kunkin kuun 1. päivänä: ketkä ovat ajan tasalla, mikä vanhenee pian ja taulukkotiedosto';

  @override
  String get complianceReportSaveError => 'Tallennus epäonnistui. Tarkista yhteytesi ja yritä uudelleen.';

  @override
  String get updatesReviewTitle => 'Tarkistettavat päivitykset';

  @override
  String get updatesReviewIntro => 'Tiimisi lähetti nämä sähköpostin linkistä. Tarkista tiedosto ennen hyväksymistä.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Uusi vanhentumispäivä: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Lähettäjä $person, $date';
  }

  @override
  String get updatesApprove => 'Hyväksy';

  @override
  String get updatesReject => 'Hylkää';

  @override
  String updatesApproved(String name, String date) {
    return '$name uusittu $date asti';
  }

  @override
  String get updatesApprovedNoFile => 'Tietue uusittu. Tiedostoa ei lisätty, koska tietueessa on jo 10 tiedostoa.';

  @override
  String get updatesRejected => 'Päivitys hylätty';

  @override
  String get updatesRejectTitle => 'Hylätäänkö tämä päivitys?';

  @override
  String get updatesRejectBody => 'Tiedosto poistetaan, ja tietue pysyy ennallaan. Voit lähettää uuden pyynnön myöhemmin.';

  @override
  String get updatesActionError => 'Tätä ei voitu viimeistellä. Tarkista yhteytesi ja yritä uudelleen.';

  @override
  String get updatesRecordMissing => 'Tätä tietuetta ei enää ole Vaultarassa. Hylkää päivitys poistaaksesi sen.';

  @override
  String get updatesFileError => 'Tiedostoa ei voitu ladata';

  @override
  String get requestUpdateMenu => 'Pyydä päivitystä';

  @override
  String requestUpdateTitle(String person) {
    return 'Pyydetäänkö henkilöltä $person päivitystä?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Lähetämme osoitteeseen $email suojatun linkin. Henkilö voi lähettää uuden vanhentumispäivän sekä kuvan tai PDF-tiedoston uusitusta asiakirjasta. Linkki toimii 7 päivää, ja sen voi käyttää kerran.';
  }

  @override
  String get requestUpdateSend => 'Lähetä pyyntö';

  @override
  String get requestUpdateSending => 'Lähetetään pyyntöä';

  @override
  String requestUpdateSent(String person) {
    return 'Pyyntö lähetetty henkilölle $person';
  }

  @override
  String get requestUpdateError => 'Pyyntöä ei voitu lähettää. Yritä uudelleen.';

  @override
  String get requestUpdateLimit => 'Lähetit tänään paljon pyyntöjä. Yritä huomenna uudelleen.';

  @override
  String get requestUpdateNoEmail => 'Lisää ensin tälle henkilölle sähköpostiosoite Perhe-näytössä.';

  @override
  String get dailyDigestSwitchTitle => 'Yksi päivittäinen yhteenveto erillisten muistutusten sijaan';

  @override
  String get dailyDigestSwitchSubtitle => 'Saat yhden ilmoituksen muistutusaikanasi, ja siinä on kaikki sinä päivänä erääntyvä.';

  @override
  String get dailyDigestTurnedOn => 'Muistutuksesi tulevat nyt yhtenä päivittäisenä yhteenvetona.';

  @override
  String get dailyDigestTurnedOff => 'Kunkin tietueen erilliset muistutukset ovat taas käytössä.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tietuetta vaatii huomiotasi',
      one: '$count tietue vaatii huomiotasi',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Tulossa: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Tulossa: $names ja $count muuta.';
  }

  @override
  String get dailyDigestLockedRecord => 'lukittu tietue';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Perustuu toistoasetukseesi: $months kuukauden välein',
      one: 'Perustuu toistoasetukseesi: joka kuukausi',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Perustuu $count viimeisimpään uusimiseesi',
      one: 'Perustuu viimeisimpään uusimiseesi',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Yleensä voimassa $years vuotta',
      one: 'Yleensä voimassa $years vuoden',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Muuta päivää napauttamalla sitä.';

  @override
  String get renewPickDate => 'Valitse uusi vanhentumispäivä';

  @override
  String get renewPickDateHint => 'Valitse uuteen asiakirjaasi merkitty päivä.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Se on $percent % enemmän kuin viimeksi ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Uusimisen hinta nousi';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Tietueen $name uusimisen hinta nousi $percent % viimeksi maksettuun verrattuna.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Aika aloittaa tietueen $recordName uusiminen';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, on aika aloittaa tietueen $recordName uusiminen. Se vanhenee $date, joten nyt aloittaen aikaa on runsaasti.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done / $total vaihetta tehty';
  }

  @override
  String get renewChecklistStart => 'Avaa uusimisen tarkistuslista';

  @override
  String scanUpdateTitle(String name) {
    return 'Päivitetäänkö olemassa oleva tietue $name uudella päivällä?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Vanhentumispäivä siirtyy päivästä $from päivään $to. Uusimishistoria säilyy.';
  }

  @override
  String get scanAddAsNew => 'Lisää uutena';

  @override
  String get scanUpdateExisting => 'Päivitä';

  @override
  String get duplicateRecordTitle => 'Jo lisätty';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Sinulla on jo tietue $name, joka vanhenee $date.';
  }

  @override
  String get duplicateKeepBoth => 'Säilytä molemmat';

  @override
  String get duplicateUpdateExisting => 'Päivitä olemassa oleva';

  @override
  String editorDefaultsHint(String group) {
    return 'Täytettiin ryhmän $group tyypilliset asetukset. Voit muuttaa niitä kohdassa Lisätiedot.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Sinulla on jo tämän niminen tietue, joka vanhenee $date';
  }

  @override
  String get visaSectionTitle => 'Viisumit';

  @override
  String get visaFree => 'Viisumivapaa';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Viisumivapaa $days päivää',
      one: 'Viisumivapaa $days päivän',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Viisumi saapuessa';

  @override
  String get visaEta => 'ETA vaaditaan';

  @override
  String get visaEvisa => 'e-viisumi vaaditaan';

  @override
  String get visaRequired => 'Viisumi vaaditaan';

  @override
  String get visaNoEntry => 'Maahantulo kielletty';

  @override
  String get visaHomeCountry => 'Kotimaa';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Oleskelu enintään $days päivää',
      one: 'Oleskelu enintään $days päivän',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Matkasi kestää $tripDays päivää. Se on pidempi kuin sallitut $days päivää.';
  }

  @override
  String get visaStayTooLong => 'Matka on sallittua oleskelua pidempi';

  @override
  String visaApplyBy(String date) {
    return 'Hae viimeistään $date';
  }

  @override
  String get visaApplyNow => 'Hae mahdollisimman pian';

  @override
  String get visaAddToChecklist => 'Lisää tarkistuslistaan';

  @override
  String get visaOnChecklist => 'Tarkistuslistallasi';

  @override
  String get visaAdded => 'Lisätty tarkistuslistaasi';

  @override
  String visaChecklistVisa(String country) {
    return 'Hae viisumi maahan $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Hae e-viisumi maahan $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Hae ETA maahan $country';
  }

  @override
  String get visaCheckRules => 'Tarkista säännöt';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination viisumivaatimukset $nationality kansalaisille';
  }

  @override
  String get visaCredit => 'Viisumitiedot: Passport Index. Säännöt muuttuvat, tarkista asia suurlähetystöstä ennen matkaa.';

  @override
  String get visaNotAvailable => 'Viisumitietoja ei ole vielä saatavilla';

  @override
  String get visaChecking => 'Tarkistetaan viisumisääntöjä';

  @override
  String get visaNoDestinations => 'Lisää kohde nähdäksesi viisumisäännöt.';

  @override
  String get visaPassportCountry => 'Passin myöntänyt maa';

  @override
  String get visaPassportCountryHint => 'Valitse maa, joka myönsi passin. Käytetään viisumisääntöjen tarkistamiseen.';

  @override
  String visaPassportOf(String country) {
    return 'Passi: $country';
  }

  @override
  String get visaAddPassportCountry => 'Lisää passi';

  @override
  String get visaAddYourPassportCountry => 'Lisää passisi';

  @override
  String get visaNeedsYourCountry => 'Lisää passisi viisumien tarkistamiseksi.';

  @override
  String visaNeedsCountry(String name) {
    return 'Lisää henkilön $name passi viisumien tarkistamiseksi.';
  }

  @override
  String get visaAutoNote => 'Asetettu passiesi viisumisääntöjen mukaan. Muuta napauttamalla.';

  @override
  String get visaReminderTitle => 'Aika hakea viisumit';

  @override
  String visaReminderBody(String trip) {
    return 'Tänään on ehdotettu päivä hakea viisumia matkalle $trip. Tarkista tarkat säännöt suurlähetystöstä.';
  }

  @override
  String get visaApplyOfficial => 'Hae virallisella sivustolla';

  @override
  String get visaLeavingTitle => 'Poistut Vaultarasta';

  @override
  String visaLeavingBody(String country) {
    return 'Siirryt viralliselle hallituksen sivustolle ($country):';
  }

  @override
  String get visaLeavingNote => 'Vaultara ei ole osa tätä sivustoa eikä peri mitään maksuja. Viranomaisten maksu maksetaan kyseisellä sivustolla.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Etsi virallinen hallituksen sivusto ($country). Vältä välittäjien sivustoja, jotka perivät lisämaksuja.';
  }

  @override
  String get visaOfficialSearch => 'Etsi virallinen sivusto';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-viisumi virallinen sivusto';
  }

  @override
  String visaLivesIn(String country) {
    return 'Asuinmaa: $country';
  }

  @override
  String get visaResidenceTitle => 'Asuinmaa';

  @override
  String get visaResidenceHint => 'Käytetään sen suurlähetystön löytämiseen, jossa voit hakea viisumia.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Hae viisumia maan $country suurlähetystöstä tai konsulaatista asuinmaassasi ($residence).';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Hae viisumia maan $country suurlähetystöstä tai konsulaatista asuinmaassasi.';
  }

  @override
  String get visaEmbassyCentreNote => 'Suurlähetystön verkkosivustolla kerrotaan, mitä viisumikeskusta se käyttää, esimerkiksi VFS Global tai TLScontact. Hae vain siellä mainitun keskuksen kautta.';

  @override
  String get visaFindEmbassy => 'Etsi suurlähetystö';

  @override
  String visaContactImmigration(String country) {
    return 'Asuinmaasi on $country. Kysy viisumistasi maan $country maahanmuuttoviranomaisilta.';
  }

  @override
  String visaRecordName(String country) {
    return 'Viisumi: $country';
  }

  @override
  String get visaAddMyVisa => 'Lisää viisumini';

  @override
  String get visaChooseSaved => 'Valitse tallennettu viisumi';

  @override
  String get visaLinked => 'Viisumi linkitetty tähän matkaan';

  @override
  String visaRecordValid(String date) {
    return 'Viisumi tallennettu. Voimassa $date asti.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Viisumisi vanhenee $date, ennen paluutasi.';
  }

  @override
  String get visaRemoveLink => 'Poista linkitys';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Viisumi puuttuu vielä $count/$total matkustajalta',
      one: 'Viisumi puuttuu vielä $count/$total matkustajalta',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Ensimmäinen määräaika: hae viimeistään $date';
  }

  @override
  String get visaSummaryAllSet => 'Kaikilla on viisumi tälle matkalle.';

  @override
  String get stayTitle => 'Oleskelusi';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Päivä $used/$allowed: $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Poistu viimeistään $date';
  }

  @override
  String stayOver(String date) {
    return 'Sallittu oleskelusi päättyi $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Perustuu lyhimpään sallittuun oleskeluun ($name).';
  }

  @override
  String get stayStrictestYou => 'Perustuu sinun sallittuun oleskeluusi, joka on ryhmän lyhin.';

  @override
  String get staySchengenArea => 'Schengen-alue';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Yksi oleskelu koko Schengen-alueella: $days päivää minkä tahansa $window päivän aikana.',
      one: 'Yksi oleskelu koko Schengen-alueella: $days päivä minkä tahansa $window päivän aikana.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Saavuin eri päivänä';

  @override
  String get stayArrivalPick => 'Milloin saavuit?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days päivää oleskelua jäljellä: $country',
      one: '$days päivä oleskelua jäljellä: $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Poistu viimeistään $date, jotta pysyt sallitussa ajassa.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Henkilön $name passi vanhenee liian pian tätä matkaa varten. Tarkista se ennen varaamista.';
  }

  @override
  String get travelPassportTooSoonYours => 'Passisi vanhenee liian pian tätä matkaa varten. Tarkista se ennen varaamista.';

  @override
  String get travelPassportTooSoonSeveral => 'Osa passeista vanhenee liian pian tätä matkaa varten. Tarkista ne ennen varaamista.';

  @override
  String get secTitle => 'Tietoturva ja yksityisyys';

  @override
  String get secProfileSubtitle => 'Sovelluksen lukitus, laitteet, yksityisyys ja tietosi';

  @override
  String get secSectionSignIn => 'Kirjautuminen';

  @override
  String get secSectionAppProtection => 'Sovelluksen suojaus';

  @override
  String get secSectionPrivacy => 'Yksityisyys';

  @override
  String get secCheckupTitle => 'Tietoturvatarkistus';

  @override
  String secCheckupScore(int done, int total) {
    return '$done/$total tehty';
  }

  @override
  String get secCheckupAllDone => 'Tilisi on hyvin suojattu.';

  @override
  String get secCheckEmail => 'Sähköpostiosoite vahvistettu';

  @override
  String get secCheckTwoStep => 'Kaksivaiheinen kirjautuminen on käytössä';

  @override
  String get secCheckAppLock => 'Sovelluksen lukitus on käytössä';

  @override
  String get secCheckPhotos => 'Salatut kuvat ovat käytössä';

  @override
  String get secCheckRecoveryKey => 'Palautusavain tallennettu';

  @override
  String get secCheckPassword => 'Vahva salasana asetettu';

  @override
  String get secCheckActionVerify => 'Vahvista';

  @override
  String get secCheckActionTurnOn => 'Ota käyttöön';

  @override
  String get secCheckActionSetUp => 'Määritä';

  @override
  String get secCheckActionChange => 'Vaihda';

  @override
  String get secChangePasswordSubtitle => 'Valitse tilillesi uusi salasana';

  @override
  String get secCurrentPassword => 'Nykyinen salasana';

  @override
  String get secNewPassword => 'Uusi salasana';

  @override
  String get secConfirmPassword => 'Vahvista uusi salasana';

  @override
  String get secPasswordsDoNotMatch => 'Salasanat eivät täsmää.';

  @override
  String get secPasswordSameAsCurrent => 'Valitse salasana, joka on eri kuin nykyinen.';

  @override
  String get secPasswordLeaked => 'Tämä salasana on ollut mukana tunnetussa tietovuodossa. Valitse toinen.';

  @override
  String get secPasswordChanged => 'Salasanasi on vaihdettu.';

  @override
  String get secStrengthHint => 'Käytä vähintään 12 merkkiä ja sekoita kirjaimia, numeroita ja symboleja.';

  @override
  String secStrengthLabel(String level) {
    return 'Salasanan vahvuus: $level';
  }

  @override
  String get secStrengthWeak => 'Heikko';

  @override
  String get secStrengthFair => 'Kohtalainen';

  @override
  String get secStrengthGood => 'Hyvä';

  @override
  String get secStrengthStrong => 'Vahva';

  @override
  String get secDevicesTitle => 'Laitteesi';

  @override
  String get secDevicesSubtitle => 'Katso, missä olet kirjautuneena';

  @override
  String get secDevicesIntro => 'Nämä laitteet ovat kirjautuneina tilillesi. Jos et tunnista jotakin niistä, kirjaa se ulos ja vaihda salasanasi.';

  @override
  String get secDevicesEmpty => 'Ei vielä näytettäviä laitteita.';

  @override
  String get secThisDevice => 'Tämä laite';

  @override
  String get secActiveNow => 'Aktiivinen nyt';

  @override
  String secDeviceLastActive(String time) {
    return 'Viimeksi aktiivinen: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Tuntematon laite';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Kirjataanko $device ulos?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara kirjautuu ulos kyseisellä laitteella, kun se seuraavan kerran muodostaa yhteyden internetiin.';

  @override
  String secDeviceSignedOut(String device) {
    return '$device kirjataan ulos.';
  }

  @override
  String get secSignOutOthers => 'Kirjaudu ulos kaikilta muilta laitteilta';

  @override
  String get secSignOutOthersTitle => 'Kirjaudutaanko ulos kaikilta muilta laitteilta?';

  @override
  String get secSignOutOthersBody => 'Kaikki muut tilillesi kirjautuneet puhelimet ja tabletit kirjataan ulos. Pysyt kirjautuneena tällä laitteella.';

  @override
  String get secSignOutOthersConfirmBody => 'Kirjoita salasanasi, niin muut laitteesi kirjataan ulos.';

  @override
  String get secSignedOutOthers => 'Olet kirjautunut ulos kaikilta muilta laitteilta.';

  @override
  String get secSignedOutEverywhere => 'Sinut kirjattiin ulos kaikilta laitteilta. Kirjaudu uudelleen sisään jatkaaksesi.';

  @override
  String get secSignedOutRemotely => 'Sinut kirjattiin ulos tältä laitteelta toiselta laitteelta käsin.';

  @override
  String get secHistoryTitle => 'Tietoturvahistoria';

  @override
  String get secHistorySubtitle => 'Tilisi viimeaikaiset kirjautumiset ja muutokset';

  @override
  String get secHistoryIntro => 'Tilisi kirjautumiset ja muutokset viimeisen 90 päivän ajalta.';

  @override
  String get secHistoryEmpty => 'Ei vielä mitään näytettävää.';

  @override
  String get secJustNow => 'Juuri nyt';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count minuuttia sitten',
      one: '1 minuutti sitten',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tuntia sitten',
      one: '1 tunti sitten',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count päivää sitten',
      one: '1 päivä sitten',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Uusi laite kirjautui sisään';

  @override
  String get secEventSignIn => 'Kirjauduttu sisään';

  @override
  String get secEventPasswordChanged => 'Salasana vaihdettu';

  @override
  String get secEventEmailChanged => 'Sähköpostiosoite vaihdettu';

  @override
  String get secEventEmailChangeRequested => 'Sähköpostiosoitteen vaihtoa pyydetty';

  @override
  String get secEventTwoStepEnabled => 'Kaksivaiheinen kirjautuminen otettu käyttöön';

  @override
  String get secEventTwoStepDisabled => 'Kaksivaiheinen kirjautuminen poistettu käytöstä';

  @override
  String get secEventSessionsRevoked => 'Kirjauduttu ulos kaikilta muilta laitteilta';

  @override
  String get secEventDeviceSignedOut => 'Laite kirjattiin ulos';

  @override
  String get secEventDataExported => 'Tietosi ladattiin';

  @override
  String get secEventShareLinkCreated => 'Jakolinkki luotu';

  @override
  String get secEventRecoveryKeyCreated => 'Palautusavain luotu';

  @override
  String get secEventAppLockEnabled => 'Sovelluksen lukitus otettu käyttöön';

  @override
  String get secEventAppLockDisabled => 'Sovelluksen lukitus poistettu käytöstä';

  @override
  String get secEventPlanStarted => 'Tilaus alkoi';

  @override
  String get secEventPlanRenewed => 'Tilaus uusittu';

  @override
  String get secEventPlanCancelled => 'Tilaus peruttu';

  @override
  String get secEventPlanEnded => 'Tilaus päättyi';

  @override
  String get secEventAccountDeletionRequested => 'Tilin poistoa pyydetty';

  @override
  String get secEventOther => 'Tilin toiminta';

  @override
  String get secAutoLockTitle => 'Lukitse uudelleen';

  @override
  String get secAutoLockBody => 'Valitse, kuinka kauan Vaultara voi olla taustalla ennen kuin se pyytää sinua avaamaan lukituksen uudelleen.';

  @override
  String get secAutoLockImmediately => 'Heti';

  @override
  String get secAutoLockOneMinute => '1 minuutin kuluttua';

  @override
  String get secAutoLockFiveMinutes => '5 minuutin kuluttua';

  @override
  String get secAutoLockFifteenMinutes => '15 minuutin kuluttua';

  @override
  String get secAutoLockNeedsAppLock => 'Ota sovelluksen lukitus käyttöön, jotta voit käyttää tätä';

  @override
  String get secHideInRecentsTitle => 'Yksityisyysnäkymä';

  @override
  String get secHideInRecentsSubtitle => 'Piilota tietueesi viimeaikaisten sovellusten näkymässä';

  @override
  String get secBlockScreenshotsTitle => 'Estä kuvakaappaukset';

  @override
  String get secBlockScreenshotsSubtitle => 'Näytöillä, joilla näkyy asiakirjojen tietoja, kuvia ja avaimia';

  @override
  String get secCopiedWillClear => 'Kopioitu. Se poistetaan leikepöydältä 60 sekunnin kuluttua.';

  @override
  String get secAnalyticsTitle => 'Jaa käyttötietoja';

  @override
  String get secAnalyticsSubtitle => 'Nimettömiä tietoja, jotka auttavat meitä parantamaan Vaultaraa';

  @override
  String get secAnalyticsSheetTitle => 'Auta parantamaan Vaultaraa';

  @override
  String get secAnalyticsSheetBody => 'Salli Vaultaran kerätä nimettömiä käyttötietoja, jotta näemme, mistä ominaisuuksista on hyötyä, ja voimme korjata ongelmia. Emme koskaan kerää tietueitasi, kuviasi tai asiakirjojasi. Voit muuttaa tätä milloin tahansa kohdassa Tietoturva ja yksityisyys.';

  @override
  String get secAllow => 'Salli';

  @override
  String get secPrivacyPolicy => 'Tietosuojakäytäntö';

  @override
  String get secTermsOfService => 'Käyttöehdot';

  @override
  String get secOpensInBrowser => 'Avautuu selaimessa';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Hyväksyn $terms ja $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Päivitimme käyttöehtomme ja tietosuojakäytäntömme';

  @override
  String get secTermsUpdatedBody => 'Lue päivitetyt käyttöehdot ja tietosuojakäytäntö. Napauta Hyväksy, niin voit jatkaa Vaultaran käyttöä.';

  @override
  String get secAccept => 'Hyväksy';

  @override
  String get secBillingTitle => 'Laskutushistoria';

  @override
  String get secBillingNote => 'Google Play tai Apple lähettää sinulle virallisen kuitin veloitetusta summasta.';

  @override
  String get secBillingEmpty => 'Ei vielä laskutustapahtumia.';

  @override
  String get secBillingStarted => 'Tilaus alkoi';

  @override
  String get secBillingRenewed => 'Tilaus uusittu';

  @override
  String get secBillingCancelled => 'Automaattinen uusinta poistettu käytöstä';

  @override
  String get secBillingResumed => 'Automaattinen uusinta otettu uudelleen käyttöön';

  @override
  String get secBillingEnded => 'Tilaus päättyi';

  @override
  String get secBillingRefunded => 'Hyvitetty';

  @override
  String get secBillingOther => 'Laskutuspäivitys';

  @override
  String secBillingRenewsOn(String date) {
    return 'Uusitaan $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Käyttöoikeus $date asti';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Tallennus ei onnistunut. Tarkista yhteys ja yritä uudelleen.';

  @override
  String get assistantActionNotPossible => 'Tämä muutos ei ole enää mahdollinen. Kysy Vaultaralta uudelleen tai tee muutos itse.';

  @override
  String get assistantActionOpensForm => 'Vahvista avaa tietueen lisäyslomakkeen, jotta voit viimeistellä sen.';

  @override
  String get assistantCardCancelled => 'Peruttu';

  @override
  String get assistantCardDone => 'Valmis';

  @override
  String get assistantCardEditTitle => 'Muuta tietuetta';

  @override
  String get assistantCardNotConfirmed => 'Ei vahvistettu';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count päivää',
      one: '$count päivä',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Se siirtyy palautuskeskukseen, josta voit palauttaa sen 30 päivän ajan.';

  @override
  String get assistantFieldCountries => 'Maat';

  @override
  String get assistantHistoryAllDeleted => 'Kaikki keskustelut poistettu';

  @override
  String get assistantHistoryDeleteAll => 'Poista kaikki keskustelut';

  @override
  String get assistantHistoryDeleteAllBody => 'Kaikki Kysy Vaultaralta -keskustelusi poistetaan. Tätä ei voi kumota. Tietueisiisi tämä ei vaikuta.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Poistetaanko kaikki keskustelut?';

  @override
  String get assistantHistoryDeleteBody => 'Tämä keskustelu poistetaan tililtäsi. Tietueisiisi tämä ei vaikuta.';

  @override
  String get assistantHistoryDeleteChat => 'Poista keskustelu';

  @override
  String get assistantHistoryDeleteFailed => 'Keskustelua ei voitu poistaa. Tarkista yhteys ja yritä uudelleen.';

  @override
  String get assistantHistoryDeleteTitle => 'Poistetaanko tämä keskustelu?';

  @override
  String get assistantHistoryDeleted => 'Keskustelu poistettu';

  @override
  String get assistantHistoryEmpty => 'Ei vielä tallennettuja keskusteluja. Kysy Vaultaralta -keskustelusi näkyvät täällä.';

  @override
  String get assistantHistoryLoadError => 'Emme voineet ladata keskustelujasi. Tarkista yhteys ja yritä uudelleen.';

  @override
  String get assistantHistoryNote => 'Keskustelut tallennetaan tilillesi, jotta voit palata niihin. Ne poistetaan automaattisesti 90 päivän kuluttua.';

  @override
  String get assistantHistoryTitle => 'Keskusteluhistoria';

  @override
  String get assistantIntroAll => 'Kysy minulta tietueistasi, matkoistasi ja siitä, miten Vaultara toimii. Voin myös valmistella uusia tietueita ja muutoksia, jotka voit tarkistaa ja vahvistaa.';

  @override
  String get assistantOpen => 'Avaa';

  @override
  String get assistantPeopleLimit => 'Tilauksessasi ei ole vapaata paikkaa uudelle henkilölle.';

  @override
  String get assistantPersonMissing => 'Tätä henkilöä ei enää ole Vaultarassa.';

  @override
  String get assistantPrivacyNoteSaved => 'Vastaukset käyttävät tekoälyä. Kysymyksesi ja vain vastaamiseen tarvittavat tietueen tiedot lähetetään tekoälypalveluntarjoajallemme. Lukittujen tietueiden nimiä ja muistiinpanoja ei koskaan lähetetä, ja muistiinpanojen pitkät numerot piilotetaan. Keskustelut tallennetaan tilillesi 90 päiväksi, eikä tietueissasi muutu mikään, ennen kuin vahvistat.';

  @override
  String get assistantRenewDateInvalid => 'Uuden vanhenemispäivän on oltava nykyisen jälkeen.';

  @override
  String get assistantSuggestionWhere => 'Mistä otan kaksivaiheisen kirjautumisen käyttöön?';

  @override
  String get assistantTripLimit => 'Sinulla on suurin sallittu määrä matkoja. Poista ensin vanha matka.';

  @override
  String get assistantTripMissing => 'Tätä matkaa ei enää ole Vaultarassa.';

  @override
  String get assistantValueNone => 'Ei mitään';

  @override
  String get assistantValueOff => 'Pois';

  @override
  String get assistantValueOn => 'Päällä';

  @override
  String get secBillingEmptyHint => 'Kun aloitat, uusit tai perut tilauksen, se näkyy täällä.';

  @override
  String get secBillingLoadFailed => 'Laskutushistoriaa ei voitu ladata. Tarkista yhteys ja yritä uudelleen.';

  @override
  String get secBillingRetry => 'Yritä uudelleen';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Aloita $count kuukauden maksuton kokeilu',
      one: 'Aloita $count kuukauden maksuton kokeilu',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Maksuton kokeilu uusille tilaajille: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Sen jälkeen $price kuukaudessa. Peruuta milloin vain Google Playssa.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Sen jälkeen $price vuodessa. Peruuta milloin vain Google Playssa.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Sen jälkeen $price kuukaudessa. Peruuta milloin vain App Storessa.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Sen jälkeen $price vuodessa. Peruuta milloin vain App Storessa.';
  }

  @override
  String get planTrialNoChargeToday => 'Et maksa tänään mitään. Jos peruutat ennen kokeilun päättymistä, sinulta ei veloiteta mitään.';

  @override
  String get verifyEmailLinkVerifying => 'Sähköpostiosoitettasi vahvistetaan';

  @override
  String get verifyEmailSuccess => 'Sähköpostiosoitteesi on vahvistettu.';

  @override
  String get passwordErrorSameAsCurrent => 'Uuden salasanasi on oltava eri kuin nykyinen salasanasi.';

  @override
  String get passwordErrorLeaked => 'Tämä salasana on ollut mukana tietovuodossa, joten se ei ole turvallinen. Valitse toinen salasana.';

  @override
  String get passwordErrorWrongCurrent => 'Nykyinen salasanasi ei ole oikein. Tarkista se ja yritä uudelleen.';

  @override
  String get passwordErrorCurrentRequired => 'Anna nykyinen salasanasi, jotta voimme varmistaa, että kyse on sinusta.';

  @override
  String get passwordErrorNewRequired => 'Anna uusi salasana.';

  @override
  String get passwordErrorConfirmRequired => 'Vahvista uusi salasanasi kirjoittamalla se uudelleen.';

  @override
  String get passwordErrorMismatch => 'Salasanat eivät täsmää. Kirjoita sama uusi salasana molempiin kenttiin.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tämä salasana on liian lyhyt. Käytä vähintään $count merkin salasanaa.',
      one: 'Tämä salasana on liian lyhyt. Käytä vähintään $count merkin salasanaa.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Tämä salasana on liian heikko, koska siinä ei ole isoa kirjainta. Lisää vähintään yksi iso kirjain.';

  @override
  String get passwordErrorNeedLower => 'Tämä salasana on liian heikko, koska siinä ei ole pientä kirjainta. Lisää vähintään yksi pieni kirjain.';

  @override
  String get passwordErrorNeedNumber => 'Tämä salasana on liian heikko, koska siinä ei ole numeroa. Lisää vähintään yksi numero.';

  @override
  String get passwordErrorNeedSymbol => 'Tämä salasana on liian heikko, koska siinä ei ole erikoismerkkiä. Lisää vähintään yksi, esimerkiksi ! tai #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tämä salasana on liian heikko. Käytä vähintään $count merkin salasanaa, jossa on iso kirjain, pieni kirjain, numero ja erikoismerkki.',
      one: 'Tämä salasana on liian heikko. Käytä vähintään $count merkin salasanaa, jossa on iso kirjain, pieni kirjain, numero ja erikoismerkki.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Turvallisuutesi vuoksi sinun on kirjauduttava uudelleen sisään ennen kuin voit vaihtaa salasanasi. Kirjaudu ulos, kirjaudu sisään ja yritä uudelleen.';

  @override
  String get passwordErrorChangeFailed => 'Salasanaasi ei vaihdettu, koska jokin meni vikaan. Yritä uudelleen.';

  @override
  String get passportsTitle => 'Passit';

  @override
  String get passportAddAnother => 'Lisää toinen passi';

  @override
  String get passportRemove => 'Poista passi';

  @override
  String get passportLinkRecord => 'Yhdistä tallennettuun passiin';

  @override
  String get passportChooseRecord => 'Valitse tallennettu passi';

  @override
  String get passportNoRecords => 'Tallennettuja passeja ei vielä ole. Lisää passisi ensin holviin.';

  @override
  String passportExpires(String date) {
    return 'Vanhenee $date';
  }

  @override
  String get passportNotLinked => 'Yhdistä tallennettu passi, niin tarkistamme sen voimassaolon.';

  @override
  String passportTravelOn(String country) {
    return 'Matkusta maan $country passilla';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Saavu maan $country passillasi. Viisumia ei tarvita.';
  }

  @override
  String get passportChange => 'Vaihda passi';

  @override
  String get passportBest => 'Paras vaihtoehto';

  @override
  String get passportUseBest => 'Käytä parasta vaihtoehtoa';

  @override
  String passportChooseFor(String country) {
    return 'Passi maahan $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Tämä passi vanhenee $date, ennen paluutasi.';
  }

  @override
  String passportShortFor(String date) {
    return 'Tämä passi vanhenee $date. Monet maat vaativat sen olevan voimassa vielä muutaman kuukauden paluun jälkeen.';
  }

  @override
  String get passportSeveralNote => 'Jos sinulla on useita passeja, joissakin maissa on lisäsääntöjä. Tarkista asia lähetystöstä ennen matkaa.';

  @override
  String visaNoteDual(String country) {
    return '$country ei tunnusta kaksoiskansalaisuutta. Tarkista asia lähetystöstä ennen matkaa.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return 'Maalla $country on joillekin passeille lisäsääntöjä maahantuloon. Tarkista asia lähetystöstä ennen matkaa.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Viisumitiedot päivitetty $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Viisumitiedot päivitetty viimeksi $date. Ne voivat olla vanhentuneita.';
  }

  @override
  String get travelFlightLandsIn => 'Laskeutuu maahan';

  @override
  String get travelFlightLandsInChoose => 'Maa (valinnainen)';

  @override
  String get travelFlightLandsInHint => 'Tarvitaan vain välilaskuissa. Käytetään kauttakulkuviisumien tarkistamiseen.';

  @override
  String travelTransitNote(String country) {
    return 'Välilasku maassa $country. Tarkista, tarvitsetko kauttakulkuviisumin.';
  }
}
