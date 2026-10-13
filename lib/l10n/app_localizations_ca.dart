// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Catalan Valencian (`ca`).
class AppLocalizationsCa extends AppLocalizations {
  AppLocalizationsCa([String locale = 'ca']) : super(locale);

  @override
  String get apply => 'Aplica';

  @override
  String get today => 'Avui';

  @override
  String get tomorrow => 'Demà';

  @override
  String inDays(int days) {
    return 'd’aquí a $days dies';
  }

  @override
  String get editorCategory => 'Categoria';

  @override
  String get editorCategoryHint => 'Selecciona una categoria';

  @override
  String get editorGroup => 'Grup';

  @override
  String get editorGroupHint => 'Selecciona un grup';

  @override
  String get editorExpiryDate => 'Data de caducitat';

  @override
  String get editorExpiryDateHint => 'Selecciona la data';

  @override
  String get editorErrorCategory => 'La categoria és obligatòria';

  @override
  String get editorErrorGroup => 'El grup és obligatori';

  @override
  String get editorErrorExpiry => 'La data és obligatòria';

  @override
  String get cancel => 'Cancel·la';

  @override
  String get save => 'Desar';

  @override
  String get addCategoryTitle => 'Afegeix categoria';

  @override
  String get categoryNameHint => 'Introdueix la categoria';

  @override
  String categoryLimitReached(int limit) {
    return 'Has arribat al límit de $limit categories del pla Gratuït. Actualitza a Premium per crear categories personalitzades il·limitades.';
  }

  @override
  String get categoryErrorEmpty => 'El nom de la categoria és obligatori';

  @override
  String get categoryErrorTooShort => 'El nom de la categoria és massa curt';

  @override
  String get categoryErrorTooLong => 'El nom de la categoria és massa llarg';

  @override
  String get categoryErrorSymbols => 'El nom no pot contenir símbols';

  @override
  String get categoryErrorNumbers => 'El nom no pot contenir números';

  @override
  String get upgradeRequired => 'Actualització necessària';

  @override
  String get viewPremiumBenefits => 'Veure avantatges Premium';

  @override
  String get createCategory => 'Crear';

  @override
  String get addGroupTitle => 'Afegeix grup';

  @override
  String get groupNameLabel => 'Grup';

  @override
  String get groupNameHint => 'Introdueix el grup';

  @override
  String get groupErrorEmpty => 'El nom del grup és obligatori';

  @override
  String get groupErrorTooShort => 'El nom del grup és massa curt';

  @override
  String get groupErrorTooLong => 'El nom del grup és massa llarg';

  @override
  String get groupErrorSymbols => 'El nom no pot contenir símbols';

  @override
  String get groupErrorNumbers => 'El nom no pot contenir números';

  @override
  String get createGroup => 'Crear';

  @override
  String get firstNameLabel => 'Nom';

  @override
  String get firstNameHint => 'Introdueix el nom';

  @override
  String get lastNameLabel => 'Cognom';

  @override
  String get lastNameHint => 'Introdueix el cognom';

  @override
  String get emailLabel => 'Correu electrònic';

  @override
  String get loginPasswordHint => 'Introdueix la teva contrasenya';

  @override
  String get registerPasswordHint => 'Introdueix la contrasenya';

  @override
  String get errorFirstName => 'El nom és obligatori';

  @override
  String get errorLastName => 'El cognom és obligatori';

  @override
  String get errorEmailInvalid => 'Introdueix un correu electrònic vàlid.';

  @override
  String get errorEmailInUse => 'Aquest correu electrònic ja està vinculat a un compte Vaultara.';

  @override
  String get errorPasswordLength => 'La contrasenya ha de tenir com a mínim 8 caràcters.';

  @override
  String get errorGeneric => 'No s’ha pogut registrar. Torna-ho a provar.';

  @override
  String get createAccount => 'Crear compte';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Mai no te\'n perdis una data de caducitat';

  @override
  String get tabSignIn => 'Inicia sessió';

  @override
  String get emailRequired => 'El teu correu electrònic és obligatori';

  @override
  String get passwordRequired => 'La teva contrasenya és obligatòria';

  @override
  String get emailNotFound => 'Correu incorrecte.\nNo existeix cap compte Vaultara amb aquest correu';

  @override
  String get incorrectPassword => 'Contrasenya incorrecta';

  @override
  String get emailHint => 'Introdueix la teva adreça de correu electrònic';

  @override
  String get passwordLabel => 'Contrasenya';

  @override
  String get signIn => 'Inicia sessió';

  @override
  String get categoryPersonalIdentification => 'Identificació personal';

  @override
  String get categoryDrivingAndVehicles => 'Conducció i vehicles';

  @override
  String get categoryTravelAndImmigration => 'Viatges i immigració';

  @override
  String get categoryBankingAndCards => 'Banca i targetes';

  @override
  String get categoryInsuranceAndCover => 'Assegurances i cobertura';

  @override
  String get categoryWorkAndProfessional => 'Treball i professional';

  @override
  String get categoryPropertyAndHousing => 'Propietat i habitatge';

  @override
  String get subcategoryPassports => 'Passaports';

  @override
  String get subcategoryIdCards => 'Targetes d\'identitat';

  @override
  String get subcategoryResidencePermits => 'Permisos de residència';

  @override
  String get subcategoryDrivingLicences => 'Permisos de conducció';

  @override
  String get subcategoryVehicleRegistrations => 'Registres de vehicles';

  @override
  String get subcategoryRoadworthyCertificates => 'Certificats d\'aptitud viària';

  @override
  String get subcategoryVisas => 'Visats';

  @override
  String get subcategoryStudyPermits => 'Permisos d\'estudi';

  @override
  String get subcategoryWorkPermits => 'Permisos de treball';

  @override
  String get subcategoryDebitAndCreditCards => 'Targetes de dèbit i crèdit';

  @override
  String get subcategoryStoreCards => 'Targetes de botiga';

  @override
  String get subcategoryVehicleInsurances => 'Assegurances de vehicles';

  @override
  String get subcategoryPropertyInsurances => 'Assegurances de propietat';

  @override
  String get subcategoryLifeInsurances => 'Assegurances de vida';

  @override
  String get subcategoryHealthInsurances => 'Assegurances de salut';

  @override
  String get subcategoryTravelInsurances => 'Assegurances de viatge';

  @override
  String get subcategoryProfessionalLicences => 'Llicències professionals';

  @override
  String get subcategoryWorkAccessCards => 'Targetes d\'accés laboral';

  @override
  String get subcategoryLeaseAgreements => 'Contractes de lloguer';

  @override
  String get subcategoryAccessCardsAndTags => 'Targetes i etiquetes d\'accés';

  @override
  String get searchCategories => 'Cerca categories';

  @override
  String get filterAll => 'Tots';

  @override
  String get filterPreset => 'Predefinides';

  @override
  String get filterCustom => 'Personalitzades';

  @override
  String get noCategoriesFound => 'No s\'han trobat categories';

  @override
  String get searchGroups => 'Cerca grups';

  @override
  String filterExpiringWithin(int days) {
    return 'Caduca en $days dies';
  }

  @override
  String get filterExpired => 'Caducat';

  @override
  String get statusExpired => 'Caducat';

  @override
  String get statusExpiresToday => 'Caduca avui';

  @override
  String get statusExpiresInOneDay => 'Caduca en 1 dia';

  @override
  String statusExpiresInDays(int days) {
    return 'Caduca en $days dies';
  }

  @override
  String get statusValid => 'Vàlid';

  @override
  String get deleteCategoryTitle => 'Suprimeix categoria';

  @override
  String deleteCategoryMessage(String name) {
    return 'Segur que vols suprimir la categoria \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Suprimeix grup';

  @override
  String deleteGroupMessage(String name) {
    return 'Segur que vols suprimir el grup \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Segur que vols suprimir \"$name\"?';
  }

  @override
  String get delete => 'Suprimeix';

  @override
  String get homeWelcomeTitle => 'Benvingut';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Benvingut, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Benvingut de nou, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara t’ajuda a fer el seguiment de dates de venciment importants perquè no se’n perdi cap.';

  @override
  String get homeWelcomeSubtitleFirst => 'Ens alegra tenir-te aquí. Vaultara t’ajuda a mantenir-te organitzat guardant dates i registres importants en un únic lloc segur.';

  @override
  String get homeWelcomeSubtitleBack => 'Ens alegra tornar-te a veure. Vaultara és aquí quan vulguis revisar les teves dates i registres importants.';

  @override
  String get summaryAllCaption => 'Seguiment a Vaultara';

  @override
  String get summaryExpiredTitle => 'Caducat';

  @override
  String get summaryExpiredCaption => 'Data de caducitat superada';

  @override
  String get editorNotes => 'Notes';

  @override
  String get editorReminderNone => 'Sense recordatori';

  @override
  String get editorReminderOnExpiry => 'A la data de caducitat';

  @override
  String get enableBiometricsTitle => 'Activa la seguretat biomètrica';

  @override
  String get enableBiometricsReason => 'Activa el desbloqueig biomètric per a Vaultara.';

  @override
  String get notNow => 'Ara no';

  @override
  String get useBiometrics => 'Utilitza la biometria';

  @override
  String noRecordsOnDate(String date) {
    return 'Res no caduca el $date';
  }

  @override
  String get editorRecordName => 'Nom del registre';

  @override
  String get editorRecordNameHint => 'Introdueix el nom del registre';

  @override
  String get recordEditorErrorName => 'El nom del registre és obligatori';

  @override
  String get searchRecords => 'Cerca registres';

  @override
  String get addRecord => 'Afegeix registre';

  @override
  String get noRecordsYet => 'Encara no hi ha registres.';

  @override
  String get deleteRecordTitle => 'Suprimeix registre';

  @override
  String get summaryAllRecordsTitle => 'Tots els registres';

  @override
  String get noGroupFound => 'Encara no hi ha grups';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count grups',
      one: '$count grup',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registres',
      one: '$count registre',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Has oblidat la contrasenya?';

  @override
  String get forgotPasswordTitle => 'Restablir contrasenya';

  @override
  String get forgotPasswordBody => 'Introdueix el teu correu electrònic i t’enviarem un enllaç per restablir la contrasenya.';

  @override
  String get sendResetLink => 'Envia l’enllaç';

  @override
  String get passwordResetEmailSent => 'S’ha enviat un correu per restablir la contrasenya.';

  @override
  String get verifyEmailToContinue => 'Si us plau, verifica la teva adreça de correu electrònic abans d’iniciar sessió';

  @override
  String get changeEmailTitle => 'Canvia l’adreça electrònica';

  @override
  String get newEmailHint => 'Introdueix el teu nou correu electrònic';

  @override
  String get sendVerificationEmail => 'Envia correu de verificació';

  @override
  String get deleteAccountTitle => 'Suprimeix el compte';

  @override
  String get deleteAccountWarning => 'Aquesta acció suprimirà permanentment el teu compte i totes les dades desades.\nNo es pot desfer.';

  @override
  String get deleteAccountConfirm => 'Suprimeix el compte definitivament';

  @override
  String get supportTitle => 'Assistència';

  @override
  String get supportSubtitle => 'Contacta amb nosaltres si necessites ajuda o tens preguntes.';

  @override
  String get supportEmailSubject => 'Sol·licitud de suport de Vaultara';

  @override
  String get supportEmailError => 'No s\'ha pogut obrir l\'aplicació de correu.';

  @override
  String get passwordResetEmailFailed => 'No s\'ha pogut enviar el correu de restabliment de contrasenya.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Enviarem un enllaç per restablir la contrasenya a:\n$email';
  }

  @override
  String get accountManagementTitle => 'Gestió del compte';

  @override
  String get changeEmailSubtitle => 'Actualitza el correu electrònic associat al teu compte.';

  @override
  String get changePasswordTitle => 'Canvia la contrasenya';

  @override
  String get changePasswordSubtitle => 'T’enviarem un enllaç per correu per canviar la contrasenya de manera segura.';

  @override
  String get deleteAccountSubtitle => 'Elimina permanentment el teu compte Vaultara.';

  @override
  String get biometricAuthReason => 'Autentica\'t per accedir al teu compte de Vaultara.';

  @override
  String get verifyEmailTitle => 'Verifica el teu correu electrònic';

  @override
  String get verifyEmailSending => 'Enviant...';

  @override
  String get navHome => 'Inici';

  @override
  String get navCategories => 'Categories';

  @override
  String get navInsights => 'Anàlisi';

  @override
  String get navCalendar => 'Calendari';

  @override
  String get tutorialCancel => 'Cancel·la';

  @override
  String get softDeleteCategory => 'Categoria';

  @override
  String get softDeleteGroup => 'Grup';

  @override
  String get softDeleteRecord => 'Registre';

  @override
  String softDeleteTitle(Object type) {
    return 'Mou $type a Eliminats recentment';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" es mourà a Eliminats recentment.\n\nPots restaurar-lo dins de 30 dies. Després s\'eliminarà definitivament.';
  }

  @override
  String get softDeleteMove => 'Mou';

  @override
  String get recentlyDeletedTitle => 'Eliminats recentment';

  @override
  String get categories => 'Categories';

  @override
  String get groups => 'Grups';

  @override
  String get records => 'Registres';

  @override
  String get restore => 'Restaurar';

  @override
  String get deletePermanently => 'Eliminar definitivament';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Els $type eliminats es conserven durant 30 dies abans d’eliminar-se definitivament.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Cerca $type eliminats';
  }

  @override
  String noDeletedItems(String type) {
    return 'Encara no hi ha $type eliminats';
  }

  @override
  String get notLoggedIn => 'No s\'ha iniciat la sessió';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" s\'ha mogut a Eliminats recentment';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" s\'ha suprimit correctament';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" s\'ha actualitzat correctament';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" s\'ha afegit correctament';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" s\'ha restaurat correctament';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'S\'ha arribat al límit gratuït ($current/$limit). Actualitza per afegir-ne més.';
  }

  @override
  String get globalSearchTitle => 'Cerca tots els registres';

  @override
  String get globalSearchHint => 'Escriu el nom del registre, categoria o grup';

  @override
  String get globalSearchNoMatches => 'Cap registre coincideix amb la teva cerca.';

  @override
  String get snackNoRecordsToSearch => 'No hi ha registres per cercar. Afegeix alguns registres i Vaultara els indexarà automàticament.';

  @override
  String get recoveryCentreTitle => 'Centre de recuperació';

  @override
  String get recoveryCentreSubtitle => 'Restaura o elimina permanentment els registres eliminats.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Gratuït';

  @override
  String get profile_app_settings_title => 'Configuració de l’aplicació';

  @override
  String get profileAppLockTitle => 'Bloqueig de l\'aplicació';

  @override
  String get profile_biometric_on => 'El bloqueig biomètric està activat en aquest dispositiu.';

  @override
  String get profile_biometric_off => 'El bloqueig biomètric està desactivat.';

  @override
  String get profile_biometric_enable_reason => 'Confirma la teva identitat per activar el bloqueig biomètric.';

  @override
  String get profile_biometric_disable_reason => 'Confirma la teva identitat per desactivar el bloqueig biomètric.';

  @override
  String get profile_account_management_title => 'Gestió del compte';

  @override
  String get profile_account_management_subtitle => 'Canvia el correu, la contrasenya o suprimeix el compte.';

  @override
  String get profile_premium_active_title => 'Premium actiu';

  @override
  String get profile_premium_upgrade_title => 'Actualitza a Premium';

  @override
  String get profile_premium_active_subtitle => 'Recordatoris avançats activats.';

  @override
  String get profile_premium_upgrade_subtitle => 'Desbloqueja recordatoris avançats i organització il·limitada.';

  @override
  String get profile_manage_cancel_hint => 'Gestiona o cancel·la en qualsevol moment a Google Play.';

  @override
  String get profile_manage_subscription_button => 'Gestionar subscripció';

  @override
  String get plansTitle => 'Plans';

  @override
  String get plansLoading => 'Carregant…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Comença la prova gratuïta de $days dies';
  }

  @override
  String get planPerMonth => '/mes';

  @override
  String get planPerYear => '/any';

  @override
  String get planBadgeCurrent => 'Pla actual';

  @override
  String get planBadgePopular => 'El més popular';

  @override
  String get planFeatureUnlimitedRecords => 'Registres il·limitats';

  @override
  String get planFeatureUnlimitedCategories => 'Categories personalitzades il·limitades';

  @override
  String get planFeatureAdvancedReminderTiming => 'Defineix exactament quan arriba cada recordatori';

  @override
  String get planFeatureAutomaticFollowUps => 'A més de recordatoris que es tornen més freqüents a mesura que s\'acosta el termini';

  @override
  String get editorReminderLabel => 'Recordatori';

  @override
  String get editorReminderSelectOptional => 'Selecciona un recordatori (opcional)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dies abans de caducar';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Elements gratuïts: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Aquest compte ha estat desactivat.';

  @override
  String get authErrorNetwork => 'Error de xarxa. Torna-ho a provar.';

  @override
  String get authErrorTooManyRequests => 'Massa intents. Torna-ho a provar més tard.';

  @override
  String get authErrorSignInFailed => 'L\'inici de sessió ha fallat. Torna-ho a provar.';

  @override
  String get ok => 'D\'acord';

  @override
  String get snackPremiumEnabled => 'Premium activat';

  @override
  String get snackPremiumRestored => 'Premium restaurat';

  @override
  String get passwordNeedLower => 'Ha de contenir una lletra minúscula';

  @override
  String get passwordNeedUpper => 'Ha de contenir una lletra majúscula';

  @override
  String get passwordNeedNumber => 'Ha de contenir un número';

  @override
  String get passwordNeedSymbol => 'Ha de contenir un símbol';

  @override
  String get confirmIdentityTitle => 'Confirma la identitat';

  @override
  String get confirm => 'Confirma';

  @override
  String get profile_sign_out_title => 'Tanca la sessió';

  @override
  String get profile_sign_out_confirm_title => 'Vols tancar la sessió?';

  @override
  String get profile_sign_out_confirm_body => 'Hauràs de tornar a iniciar sessió per accedir al teu compte.';

  @override
  String get profile_sign_out_action => 'Tanca la sessió';

  @override
  String get todayInsightsAudioHint => 'Prefereixes l\'àudio? Utilitza la icona de l\'altaveu.';

  @override
  String get category2Label => 'Categoria';

  @override
  String get enable2BiometricsBody => 'Utilitza el reconeixement d\'empremta digital per protegir el teu compte Vaultara.';

  @override
  String get snackNotificationsDisabled => 'Les notificacions estan desactivades. Activa-les per rebre recordatoris.';

  @override
  String get openSettings => 'Obre la configuració';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Categories gratuïtes: $current/$limit';
  }

  @override
  String get addNotesHint => 'Afegir notes (opcional)';

  @override
  String get expiryTimelineTitle => 'Cronologia de venciments';

  @override
  String get expiryTimelineSubtitle => 'Toca un mes per veure els registres que caduquen aquell mes';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registres',
      one: '1 registre',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Pròxims';

  @override
  String get summaryUpcomingCaption => 'En 30 dies';

  @override
  String get summaryUrgentTitle => 'Urgent';

  @override
  String get summaryUrgentCaption => 'En 7 dies';

  @override
  String get profileHeaderTitle => 'Perfil';

  @override
  String get profileTutorialsTitle => 'Tutorials';

  @override
  String get profileTutorialsSubtitle => 'Explora els Tutorials de l\'App';

  @override
  String get tutorialsScreenTitle => 'Tutorials';

  @override
  String get tutorialsFullTourTitle => 'Fes el Recorregut Complet';

  @override
  String get tutorialsFullTourSubtitle => 'Recorre Vaultara de principi a fi';

  @override
  String get tutorialsFullTourButton => 'Reprodueix el Recorregut Complet';

  @override
  String get tutorialsIndividualHeader => 'Tutorials Individuals';

  @override
  String get tutorialsAddRecordTitle => 'Afegir Registres';

  @override
  String get tutorialsAddRecordSubtitle => 'Desa un registre amb tots els seus detalls';

  @override
  String get tutorialsInsightsSubtitle => 'Mira com Vaultara destaca els riscos i patrons propers';

  @override
  String get tutorialsRemindersTitle => 'Configurar Recordatoris';

  @override
  String get tutorialsRemindersSubtitle => 'Rep notificacions abans que les coses caduquin';

  @override
  String get tutorialsInsightsTitle => 'Entendre les Estadístiques';

  @override
  String get tutorialNext => 'Següent';

  @override
  String get tutorialEnd => 'Finalitza';

  @override
  String get tutorialHomeFab => 'Aquí afegeixes els registres. Toca per introduir un nom, categoria, grup, data de caducitat, notes opcionals i recordatori.';

  @override
  String get tutorialAddRecordCategory => 'Selecciona una categoria per organitzar el teu registre.';

  @override
  String get tutorialAddRecordGroup => 'Selecciona un grup per classificar el teu registre amb més precisió.';

  @override
  String get tutorialAddRecordName => 'Introdueix un nom per al teu registre.';

  @override
  String get tutorialAddRecordNotes => 'Afegeix notes opcionals per mantenir detalls útils juntament amb el registre.';

  @override
  String get tutorialAddRecordExpiry => 'Selecciona una data de caducitat. Vaultara enviarà recordatoris abans d\'aquesta data.';

  @override
  String get tutorialAddRecordSave => 'Toca Desa per afegir el registre a la teva llista.';

  @override
  String get tutorialSampleRecordName => 'Targeta de Dèbit Visa';

  @override
  String get tutorialSampleRecordNotes => 'Targeta acabada en 4728. Targeta de despesa principal. Vinculada al compte corrent principal.';

  @override
  String get tutorialSetReminderField => 'Configura un recordatori per rebre una notificació abans que caduqui qualsevol registre. Toca el camp Recordatori per veure les opcions.';

  @override
  String get reminderTitle => 'Recordatori';

  @override
  String get reminderFreeSection => 'Gratuït';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Sense recordatori';

  @override
  String get reminderOnExpiry => 'El dia de caducitat';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dies abans',
      one: '1 dia abans',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Introdueix dies personalitzats';

  @override
  String get reminderCascadeTitle => 'Recordatoris en cascada';

  @override
  String get reminderCascadeSubtitle => 'Rep múltiples notificacions abans que caduqui un registre';

  @override
  String get reminderPremiumRequired => 'Aquesta funció està disponible per als usuaris Premium.';

  @override
  String get reminderUpgradeCta => 'Actualitza a Premium';

  @override
  String get tutorialReminderFreeSection => 'Aquestes opcions de recordatori estan disponibles per a tothom. Tria\'n una per rebre una notificació.';

  @override
  String get tutorialReminderPremiumSection => 'Aquestes opcions es desbloquegen amb Premium per a un temps més precís abans de caducar.';

  @override
  String get tutorialReminderApplyFree => 'Toca Aplica per desar la teva elecció de recordatori.';

  @override
  String get tutorialReminderPresets => 'Tria un temps predefinit per ser notificat abans que caduqui qualsevol registre.';

  @override
  String get tutorialReminderCustomDays => 'Estableix el teu propi nombre exacte de dies abans de caducar.';

  @override
  String get tutorialReminderApplyPremium => 'Toca Aplica per desar la teva elecció de recordatori.';

  @override
  String get tutorialReminderCascadeFree => 'La cascada envia múltiples notificacions abans que caduqui un registre. Disponible amb Premium.';

  @override
  String get tutorialReminderCascadePremium => 'La cascada envia múltiples notificacions abans que caduqui un registre.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara destaca el que necessita la teva atenció: registres que caduquen aviat, recordatoris que falten i setmanes atrafegades per venir.';

  @override
  String get tutorialInsightsTimeline => 'La línia de temps mostra quan caduquen els teus registres al llarg de l\'any, amb fletxes per canviar entre anys.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Passaport Britànic';

  @override
  String get tutorialInsightsSampleRecordThree => 'Assegurança de Salut BUPA';

  @override
  String get tutorialAudio => 'Prefereixes escoltar? Fes que et llegeixin les estadístiques en veu alta i posa-les en pausa quan vulguis.';

  @override
  String get tutorialAddRecordReminderTour => 'Toca el camp de recordatori per veure com funcionen els recordatoris.';

  @override
  String get tutorialAddRecordReminderSolo => 'Aquest és el camp de recordatori, on Vaultara et pot avisar abans que caduqui el registre.';

  @override
  String get smartInsightExpiresTodayHeading => 'Venç avui';

  @override
  String get smartInsightSilentRiskHeading => 'Requereix la teva atenció';

  @override
  String get smartInsightClusterHeading => 'Diversos en la mateixa categoria';

  @override
  String get smartInsightQuietPeriodHeading => 'Període de tranquil·litat de cara al futur';

  @override
  String get smartInsightAllCaughtUpHeading => 'Tot està cobert';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Gairebé tot està cobert';

  @override
  String get smartInsightActionSetReminder => 'Configurar recordatori';

  @override
  String get smartInsightNoRecordsHeading => 'Afegeix el teu primer registre';

  @override
  String get smartInsightNoRecordsBody => 'Comença a realitzar el seguiment dels teus registres i Vaultara mostrarà informació intel·ligent aquí.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name venç avui. Si ja l\'has renovat, actualitza la data aquí.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names i $extra més vencen avui.',
      one: '$names i 1 més vencen avui.',
      zero: '$names vencen avui.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name venç el $date i no té recordatori. Configura\'n un per no oblidar-lo.',
      one: '$name venç demà i no té recordatori. Configura\'n un per no oblidar-lo.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a venç el $dateA i $b el $dateB, aproximadament al mateix temps. És fàcil oblidar-ne un quan dos registres estan tan junts.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b i $c vencen abans del $lastDate, aproximadament al mateix temps. És fàcil oblidar-ne un quan diversos estan tan junts.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b i $extra més vencen abans del $lastDate, aproximadament al mateix temps. És fàcil oblidar-ne un quan diversos estan tan junts.',
      one: '$a, $b i 1 més vencen abans del $lastDate, aproximadament al mateix temps. És fàcil oblidar-ne un quan diversos estan tan junts.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Res no venç en els pròxims $days dies. El teu pròxim venciment és el $date.',
      one: 'Res no venç en el pròxim dia. El teu pròxim venciment és el $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dels teus registres de $category vencen abans del $date. És fàcil oblidar-ne un quan estan agrupats d\'aquesta manera.',
      one: '1 dels teus registres de $category venç el $date. És fàcil de passar per alt.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count pròxims venciments estan coberts per recordatoris. Res més requereix la teva atenció.',
      one: '1 pròxim venciment està cobert per un recordatori. Res més requereix la teva atenció.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Tot està al dia. Res requereix la teva atenció en aquest moment.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Res és urgent en aquest moment, però $count pròxims registres encara no tenen recordatori.',
      one: 'Res és urgent en aquest moment, però 1 pròxim registre encara no té recordatori.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Vencen aproximadament al mateix temps';

  @override
  String get plansHeadline => 'Aconsegueix tot el Vaultara';

  @override
  String get plansSubhead => 'Registres il·limitats, els teus propis grups i recordatoris configurats exactament com tu vulguis.';

  @override
  String get planFreeName => 'Gratuït';

  @override
  String get planFreePeriod => 'per sempre';

  @override
  String get planCurrentFooter => 'Estàs en aquest pla';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count registres';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count categories personalitzades';
  }

  @override
  String get planFeaturePresetGroups => 'Grups predefinits per organitzar registres';

  @override
  String get planFeatureSmartInsights => 'Informació intel·ligent que detecta què necessita atenció primer';

  @override
  String get planFeatureCalendar => 'Un calendari visual de cada data de caducitat';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Grups personalitzats';

  @override
  String get planFeatureMultipleReminders => 'Múltiples recordatoris en un sol registre';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Gratis durant $days dies, després $price/mes. Cancel·la quan vulguis.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Gratis durant $days dies, després $price/any. Cancel·la quan vulguis.';
  }

  @override
  String get plansRestore => 'Restaurar compra';

  @override
  String plansNoChargeToday(int days) {
    return 'Sense pagaments ara. Se\'t recordarà abans que acabi la teva prova de $days dies.';
  }

  @override
  String get planBillingMonthly => 'Mensual';

  @override
  String get planBillingYearly => 'Anual';

  @override
  String planYearlySavePercent(int percent) {
    return 'Estalvia un $percent% en comparació amb el pagament mensual';
  }

  @override
  String get plansTaxIncluded => 'Els preus inclouen impostos quan correspongui';

  @override
  String categoriesNoMatch(String query) {
    return 'Cap categoria coincideix amb \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Cap grup coincideix amb \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Cap registre coincideix amb \"$query\"';
  }

  @override
  String get edit => 'Edita';

  @override
  String get reminderDaysBeforeExpiry => 'dies abans del venciment';

  @override
  String get reminderCascadeAddStep => 'Afegeix un recordatori';

  @override
  String get reminderCascadeRemoveStep => 'Elimina';

  @override
  String get reminderCascadeDuplicate => 'Un altre recordatori ja utilitza aquest dia';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Introdueix entre $min i $max dies';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dies',
      one: '1 dia',
    );
    return 'Recordatori $position: $_temp0 abans';
  }

  @override
  String get expiryTimelineNotReady => 'La teva línia de temps aparecerà un cop tinguis registres que caduquin en uns quants mesos diferents.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Torna a enviar en $seconds s';
  }

  @override
  String get verifyEmailSpamHint => 'No hi és? Comprova la teva carpeta de correu brossa o spam.';

  @override
  String get verifyEmailWrongAddress => 'Adreça de correu incorrecta?';

  @override
  String get verifyEmailDiscardTitle => 'Vols descartar aquest compte?';

  @override
  String get verifyEmailDiscardBody => 'Aquest compte no està verificat. Sortir ara el suprimirà, i podràs tornar a registrar-te amb qualsevol adreça de correu electrònic.';

  @override
  String get verifyEmailDiscardAction => 'Descarta';

  @override
  String get verifyEmailKeepWaiting => 'Continua esperant';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count vencen aviat',
      one: '1 venç aviat',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Res no venç avui';

  @override
  String get noRecordsTomorrow => 'Res no venç demà';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName venç d\'aquí a $days dies',
      one: '$recordName venç demà',
      zero: '$recordName venç avui',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, el teu $recordName venç el $date. Renovar-lo d\'hora et manté cobert.',
      one: '$firstName, el teu $recordName venç demà. Renova\'l ara perquè no caduqui.',
      zero: '$firstName, el teu $recordName venç avui. Ja l\'has renovat? Actualitza la data de venciment.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Últim recordatori: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'd\'aquí a $days dies, el $date',
      one: 'demà',
    );
    return '$firstName, el teu $recordName venç $_temp0. Aquest és el teu últim recordatori, renova\'l o actualitza la data.';
  }

  @override
  String get notificationsTitle => 'Notificacions';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Els recordatoris arriben a les $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Les notificacions estan desactivades.';

  @override
  String get notificationsPermissionTitle => 'Permetre notificacions';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara pot enviar recordatoris de caducitat en aquest dispositiu.';

  @override
  String get notificationsPermissionOffSubtitle => 'Activa-ho per rebre recordatoris abans que caduquin els teus registres.';

  @override
  String get reminderTimeTitle => 'Hora del recordatori';

  @override
  String get appearanceTitle => 'Aparença';

  @override
  String get themeModeSystem => 'Predeterminat del sistema';

  @override
  String get themeModeLight => 'Clar';

  @override
  String get themeModeDark => 'Fosc';

  @override
  String get profileAccountSectionTitle => 'Compte';

  @override
  String get profileHelpSectionTitle => 'Ajuda';

  @override
  String get usePassword => 'Utilitza la contrasenya';

  @override
  String get tourBannerTitle => 'Nou per aquí? Mira com funciona Vaultara';

  @override
  String get tourBannerBody => 'Una visita ràpida per afegir registres, configurar recordatoris i llegir les teves analítiques. Només triga dos minuts.';

  @override
  String get tourBannerDismiss => 'Descarta';

  @override
  String get tourBannerStart => 'Comença el recorregut';

  @override
  String passwordRuleMinLength(int count) {
    return 'Almenys $count caràcters';
  }

  @override
  String get passwordRuleUpper => 'Una lletra majúscula';

  @override
  String get passwordRuleLower => 'Una lletra minúscula';

  @override
  String get passwordRuleNumber => 'Un número';

  @override
  String get passwordRuleSymbol => 'Un caràcter especial';

  @override
  String get tabSignUp => 'Registra\'t';

  @override
  String get verifyCodeIntro => 'Introdueix el codi de 6 dígits que t\'hem enviat a';

  @override
  String get verifyCodeButton => 'Verifica';

  @override
  String get resendCode => 'Torna a enviar el codi';

  @override
  String get verifyCodeIncomplete => 'Introdueix els 6 dígits.';

  @override
  String get verifyCodeWrong => 'Aquest codi no és correcte. Comprova el correu electrònic i torna-ho a provar.';

  @override
  String get verifyCodeExpired => 'Aquest codi ha caducat. Toca \'Torna a enviar el codi\' per obtenir-ne un de nou.';

  @override
  String get verifyCodeTooManyAttempts => 'Massa intents. Toca \'Torna a enviar el codi\' per obtenir-ne un de nou.';

  @override
  String get verifyCodeNoActive => 'No hi ha cap codi actiu. Toca \'Torna a enviar el codi\' per obtenir-ne un.';

  @override
  String get verifyCodeFailed => 'Alguna cosa ha anat malament. Torna-ho a provar.';

  @override
  String get openEmailApp => 'Obre l\'aplicació de correu';

  @override
  String get emailAppNotFound => 'No s\'ha trobat cap aplicació de correu en aquest dispositiu.';

  @override
  String get chooseEmailApp => 'Obre amb';

  @override
  String get renewAction => 'Renova';

  @override
  String get renewSheetTitle => 'Marca com a renovat';

  @override
  String get renewSheetNewExpiry => 'Nova data de caducitat';

  @override
  String get renewSheetSuggestion => 'Suggerida segons el temps que sol durar aquest tipus de registre. Toca la data per canviar-la.';

  @override
  String get renewSheetConfirm => 'Desa la renovació';

  @override
  String get renewHistoryTitle => 'Historial de renovacions';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'De $previous a $next';
  }

  @override
  String get renewDone => 'Renovat. Ara els teus recordatoris segueixen la nova data.';

  @override
  String get notificationActionRenewed => 'Renovat';

  @override
  String get notificationActionTomorrow => 'Recorda-m\'ho demà';

  @override
  String snoozeTitle(String recordName) {
    return 'Recordatori: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '«$recordName» venç el $date. Renova\'l o actualitza\'n la data a Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Demà t\'ho tornarem a recordar.';

  @override
  String get costFieldLabel => 'Cost de renovació';

  @override
  String get costFieldHint => 'Cost de renovació (opcional)';

  @override
  String get costCurrencyButtonTooltip => 'Canvia la moneda';

  @override
  String get costCurrencyPickerTitle => 'Tria la moneda';

  @override
  String get costCurrencySearchHint => 'Cerca, p. ex. ZAR';

  @override
  String get costCurrencyNoResults => 'Cap moneda coincideix amb la cerca.';

  @override
  String get costCardTitle => 'Costos de renovació';

  @override
  String get costCardSubtitle => 'El que et costaran les renovacions els pròxims 12 mesos';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Mes amb més despesa: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registres pròxims encara no tenen cost.',
      one: '$count registre pròxim encara no té cost.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Afegeix costos als teus registres per veure quant costaran les renovacions.';

  @override
  String get costCardLockedHint => 'Amb Premium, mira quant et costaran les renovacions durant el pròxim any.';

  @override
  String get costCardSeePremium => 'Mira Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Cost de renovació: $amount';
  }

  @override
  String get familyTitle => 'Família';

  @override
  String get familyIntro => 'Fes el seguiment dels registres de les persones que tens a càrrec. Els seus recordatoris mostren el seu nom perquè sàpigues de qui és cada registre.';

  @override
  String get familyMe => 'Jo';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registres',
      one: '$count registre',
      zero: 'Cap registre',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Canvia el nom';

  @override
  String get familyRemove => 'Elimina';

  @override
  String familyRemoveTitle(String name) {
    return 'Vols eliminar $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Els registres de $name es queden a Vaultara i passen a ser teus.';
  }

  @override
  String familyRemoved(String name) {
    return 'S\'ha eliminat $name';
  }

  @override
  String familyAdded(String name) {
    return 'S\'ha afegit $name';
  }

  @override
  String get familyAddPerson => 'Afegeix persona';

  @override
  String get familyAddTitle => 'Afegeix una persona';

  @override
  String get familyRenameTitle => 'Canvia el nom de la persona';

  @override
  String get familyNameLabel => 'Nom';

  @override
  String get familyNameHint => 'Per exemple, Thabo';

  @override
  String get familyNameRequired => 'Introdueix un nom';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Fins a $count persones',
      one: 'Fins a $count persona',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Fes el seguiment dels documents de la teva família';

  @override
  String get familyBenefitPremium => 'Tot el que inclou Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Afegeix fins a $count persones',
      one: 'Afegeix fins a $count persona',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Cada persona té els seus propis registres i recordatoris';

  @override
  String get familyBenefitOneSubscription => 'Una sola subscripció per a tota la llar';

  @override
  String get familySeePlan => 'Mira el pla Family';

  @override
  String get familyPickerLabel => 'De qui és aquest registre?';

  @override
  String get familyPlanName => 'Family';

  @override
  String get familyPlanBuy => 'Obtén Family';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Família';

  @override
  String get familyProfileTileSubtitle => 'Fes el seguiment dels registres de les persones que tens a càrrec';

  @override
  String get planSwitchNote => 'Google Play canvia el teu pla a l\'instant i et dona crèdit pel temps que et queda. Mai no se\'t cobrarà dues vegades.';

  @override
  String get familyPlanSwitch => 'Canvia a Family';

  @override
  String get planSwitchToPremium => 'Canvia a Premium';

  @override
  String get purchaseOtherAccount => 'Aquesta subscripció ja està vinculada a un altre compte Vaultara.';

  @override
  String get purchaseVerifyFailed => 'Encara no hem pogut confirmar la teva compra. Toca Restaurar compra d\'aquí a un minut.';

  @override
  String get signInWrongDetails => 'Correu o contrasenya incorrectes';

  @override
  String get signUpBlocked => 'Ara mateix no hem pogut crear el teu compte. Torna-ho a provar més tard.';

  @override
  String get signUpEmailNotAllowed => 'Fes servir una adreça de correu permanent. Els serveis de correu temporal no són compatibles.';

  @override
  String get guideTitle => 'Com renovar';

  @override
  String get guideWhenToStart => 'Quan començar';

  @override
  String get guideChecklist => 'Llista de comprovació';

  @override
  String guideProgress(int done, int total) {
    return '$done de $total fets';
  }

  @override
  String get guideTipTitle => 'Consell';

  @override
  String get guideDisclaimer => 'Els passos varien segons el país. Consulta-ho amb l\'emissor.';

  @override
  String get guideMarkRenewed => 'Marca com a renovat';

  @override
  String get guidePassportsWhen => 'Comença entre 9 i 12 mesos abans de la caducitat. Molts països demanen 6 mesos de validesa per entrar.';

  @override
  String get guidePassportsStep1 => 'Consulta el procés actual al web oficial de l\'autoritat emissora';

  @override
  String get guidePassportsStep2 => 'Fes-te fotos noves que compleixin les normes oficials per a passaports';

  @override
  String get guidePassportsStep3 => 'Omple la sol·licitud i reuneix el teu DNI i el passaport actual';

  @override
  String get guidePassportsStep4 => 'Presenta la sol·licitud i guarda el rebut o el número de referència';

  @override
  String get guidePassportsStep5 => 'Conserva el passaport antic fins que et diguin què n\'has de fer';

  @override
  String get guidePassportsTip => 'Abans de viatjar, comprova si els visats vàlids del passaport antic encara es poden fer servir.';

  @override
  String get guideIdCardsWhen => 'Comença entre 2 i 3 mesos abans de la caducitat, o abans si tens previst viatjar.';

  @override
  String get guideIdCardsStep1 => 'Consulta com i on renovar-la a l\'autoritat que va emetre la targeta';

  @override
  String get guideIdCardsStep2 => 'Reuneix la targeta actual i qualsevol justificant de domicili que et demanin';

  @override
  String get guideIdCardsStep3 => 'Demana cita si cal, ja que et poden fer fotos o prendre les empremtes';

  @override
  String get guideIdCardsStep4 => 'Quan arribi la targeta nova, comprova que totes les dades siguin correctes';

  @override
  String get guideIdCardsTip => 'El teu banc, la teva empresa i altres potser necessitaran les dades de la targeta nova quan arribi.';

  @override
  String get guideResidencePermitsWhen => 'Comença tan aviat com permetin les normes, sovint entre 3 i 4 mesos abans de la caducitat.';

  @override
  String get guideResidencePermitsStep1 => 'Consulta les normes i els terminis de renovació de l\'autoritat d\'immigració';

  @override
  String get guideResidencePermitsStep2 => 'Reuneix el passaport, el permís actual i proves que encara compleixes els requisits';

  @override
  String get guideResidencePermitsStep3 => 'Presenta la sol·licitud abans que caduqui el permís actual';

  @override
  String get guideResidencePermitsStep4 => 'Porta a sobre el justificant de la sol·licitud fins que arribi el permís nou';

  @override
  String get guideResidencePermitsTip => 'Sol·licitar-ho tard pot afectar el teu dret a quedar-te. Si tens dubtes, pregunta a l\'autoritat d\'immigració.';

  @override
  String get guideDrivingLicencesWhen => 'Comença entre 1 i 3 mesos abans de la caducitat.';

  @override
  String get guideDrivingLicencesStep1 => 'Consulta el procés de l\'autoritat de trànsit i si pots renovar en línia';

  @override
  String get guideDrivingLicencesStep2 => 'Reuneix el permís actual, el DNI i les fotos que et demanin';

  @override
  String get guideDrivingLicencesStep3 => 'Demana una prova de vista o una revisió mèdica si és obligatòria';

  @override
  String get guideDrivingLicencesStep4 => 'Porta a sobre el permís provisional o el rebut mentre esperes';

  @override
  String get guideDrivingLicencesTip => 'Conduir amb el permís caducat pot afectar la cobertura de l\'assegurança. Renova\'l a temps.';

  @override
  String get guideVehicleRegistrationsWhen => 'Comença aproximadament 1 mes abans de la caducitat.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Consulta l\'avís de renovació o el web de l\'autoritat de vehicles';

  @override
  String get guideVehicleRegistrationsStep2 => 'Assegura\'t primer que la inspecció o l\'assegurança obligatòria estan vigents';

  @override
  String get guideVehicleRegistrationsStep3 => 'Reuneix la documentació del vehicle, el DNI i un justificant de domicili si te\'l demanen';

  @override
  String get guideVehicleRegistrationsStep4 => 'Completa la renovació i guarda o exhibeix el comprovant nou segons calgui';

  @override
  String get guideVehicleRegistrationsTip => 'En alguns llocs cal una inspecció tècnica o d\'emissions vàlida abans de renovar.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Demana la inspecció entre 2 i 4 setmanes abans de la caducitat o abans de vendre el vehicle.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Busca un centre d\'inspecció autoritzat per al teu tipus de vehicle';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Revisa els llums, els pneumàtics, els frens, els eixugaparabrises i els miralls';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Porta la documentació del vehicle i el DNI a la cita';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Si el vehicle no passa, repara els defectes indicats i demana una nova inspecció';

  @override
  String get guideRoadworthyCertificatesTip => 'Els certificats sovint són vàlids poc temps, així que demana cita a prop de quan el necessitis.';

  @override
  String get guideVisasWhen => 'Comença tan aviat com es pugui. La tramitació pot trigar setmanes o fins i tot mesos.';

  @override
  String get guideVisasStep1 => 'Comprova si pots prorrogar el visat o si en necessites un de nou';

  @override
  String get guideVisasStep2 => 'Assegura\'t que el passaport serà vàlid prou temps per al visat nou';

  @override
  String get guideVisasStep3 => 'Reuneix el passaport, el visat actual i la documentació justificativa';

  @override
  String get guideVisasStep4 => 'Sol·licita\'l només per canals oficials i guarda el número de referència';

  @override
  String get guideVisasTip => 'Quedar-te després que caduqui el visat pot causar problemes greus. Si tens dubtes, informa-te\'n aviat.';

  @override
  String get guideStudyPermitsWhen => 'Comença entre 2 i 3 mesos abans de la caducitat, o tan bon punt sàpigues que necessites més temps.';

  @override
  String get guideStudyPermitsStep1 => 'Pregunta a l\'oficina internacional del teu centre pel procés de renovació';

  @override
  String get guideStudyPermitsStep2 => 'Aconsegueix una carta que confirmi la matrícula i el període d\'estudis';

  @override
  String get guideStudyPermitsStep3 => 'Reuneix el passaport, el permís actual i proves de fons si cal';

  @override
  String get guideStudyPermitsStep4 => 'Presenta-ho abans que caduqui el permís actual i guarda el justificant';

  @override
  String get guideStudyPermitsTip => 'Comprova també el passaport. Potser ha de ser vàlid durant tot el període d\'estudis.';

  @override
  String get guideWorkPermitsWhen => 'Comença entre 3 i 4 mesos abans de la caducitat.';

  @override
  String get guideWorkPermitsStep1 => 'Avisa aviat la teva empresa, ja que potser haurà de donar suport a la sol·licitud';

  @override
  String get guideWorkPermitsStep2 => 'Consulta les normes de l\'autoritat d\'immigració per renovar el permís';

  @override
  String get guideWorkPermitsStep3 => 'Reuneix el passaport, el permís actual, el contracte i les nòmines recents';

  @override
  String get guideWorkPermitsStep4 => 'Presenta-ho abans que caduqui el permís actual i guarda el justificant';

  @override
  String get guideWorkPermitsTip => 'Una feina nova pot requerir un permís nou. Comprova-ho abans d\'acceptar-la.';

  @override
  String get guideVehicleInsurancesWhen => 'Comença entre 3 i 4 setmanes abans de la data de renovació.';

  @override
  String get guideVehicleInsurancesStep1 => 'Llegeix l\'avís de renovació i revisa la cobertura i la franquícia';

  @override
  String get guideVehicleInsurancesStep2 => 'Informa l\'asseguradora de canvis d\'adreça, de conductors o del vehicle';

  @override
  String get guideVehicleInsurancesStep3 => 'Compara uns quants pressupostos si el preu ha pujat';

  @override
  String get guideVehicleInsurancesStep4 => 'Assegura\'t que la cobertura nova comenci abans que acabi l\'antiga';

  @override
  String get guideVehicleInsurancesTip => 'Moltes pòlisses es renoven soles. Revisa la teva perquè mai no condueixis sense cobertura.';

  @override
  String get guidePropertyInsurancesWhen => 'Comença entre 3 i 4 setmanes abans de la data de renovació.';

  @override
  String get guidePropertyInsurancesStep1 => 'Comprova que el valor assegurat de l\'habitatge i dels béns encara és correcte';

  @override
  String get guidePropertyInsurancesStep2 => 'Informa l\'asseguradora de reformes, objectes de valor nous o canvis de seguretat';

  @override
  String get guidePropertyInsurancesStep3 => 'Compara pressupostos i revisa què està cobert i què no';

  @override
  String get guidePropertyInsurancesStep4 => 'Assegura\'t que la cobertura nova comenci abans que acabi l\'antiga';

  @override
  String get guidePropertyInsurancesTip => 'Guarda fotos i factures dels béns de valor. T\'ajudaran si mai has de reclamar.';

  @override
  String get guideLifeInsurancesWhen => 'Revisa-la entre 1 i 2 mesos abans de la data de renovació o de revisió.';

  @override
  String get guideLifeInsurancesStep1 => 'Comprova si la pòlissa es renova sola o si has de fer alguna cosa';

  @override
  String get guideLifeInsurancesStep2 => 'Revisa la cobertura després de canvis com un casament, fills o una casa nova';

  @override
  String get guideLifeInsurancesStep3 => 'Comprova que els beneficiaris encara són els correctes';

  @override
  String get guideLifeInsurancesStep4 => 'Parla amb l\'asseguradora o l\'assessor abans de cancel·lar-la o canviar-la';

  @override
  String get guideLifeInsurancesTip => 'Mantén la cobertura actual fins que la nova estigui confirmada per escrit.';

  @override
  String get guideHealthInsurancesWhen => 'Comença entre 1 i 2 mesos abans de la data de renovació.';

  @override
  String get guideHealthInsurancesStep1 => 'Llegeix l\'avís de renovació per veure canvis en la cobertura i les prestacions';

  @override
  String get guideHealthInsurancesStep2 => 'Pensa en l\'atenció o el tractament que preveus necessitar l\'any vinent';

  @override
  String get guideHealthInsurancesStep3 => 'Compara plans, incloent-hi els períodes de carència i les exclusions';

  @override
  String get guideHealthInsurancesStep4 => 'Confirma la teva elecció abans del termini perquè la cobertura continuï';

  @override
  String get guideHealthInsurancesTip => 'Canviar de pla pot comportar nous períodes de carència. Comprova-ho abans de canviar.';

  @override
  String get guideTravelInsurancesWhen => 'Per a una cobertura anual, comença 2 setmanes abans de la caducitat. Per a un viatge, contracta-la quan el reservis.';

  @override
  String get guideTravelInsurancesStep1 => 'Comprova que les dates del viatge i tots els destins estan coberts';

  @override
  String get guideTravelInsurancesStep2 => 'Revisa la cobertura mèdica, de cancel·lació i d\'equipatge';

  @override
  String get guideTravelInsurancesStep3 => 'Informa l\'asseguradora d\'activitats com l\'esquí o el submarinisme';

  @override
  String get guideTravelInsurancesStep4 => 'Guarda la pòlissa i el telèfon d\'emergència al mòbil';

  @override
  String get guideTravelInsurancesTip => 'Alguns països demanen una prova d\'assegurança de viatge per entrar. Comprova-ho abans de marxar.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Revisa-ho entre 4 i 6 setmanes abans de la data de caducitat de la targeta.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Estigues atent a la targeta nova, ja que els bancs sovint l\'envien automàticament';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Contacta amb el banc si no ha arribat 2 setmanes abans de la caducitat';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Activa la targeta nova tal com t\'indiqui el banc';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Canvia les dades de la targeta a les subscripcions i els pagaments desats';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Destrueix la targeta antiga quan la nova funcioni';

  @override
  String get guideDebitAndCreditCardsTip => 'El teu banc mai no et demanarà el PIN. Ignora les trucades o els missatges que ho facin.';

  @override
  String get guideStoreCardsWhen => 'Revisa-ho aproximadament 1 mes abans de la caducitat.';

  @override
  String get guideStoreCardsStep1 => 'Comprova si la botiga envia una targeta nova o la passa a la seva aplicació';

  @override
  String get guideStoreCardsStep2 => 'Assegura\'t que els punts o el saldo passen a la targeta nova';

  @override
  String get guideStoreCardsStep3 => 'Actualitza les teves dades de contacte a la botiga';

  @override
  String get guideStoreCardsStep4 => 'Contacta amb la botiga si no t\'arriba res abans de la caducitat';

  @override
  String get guideStoreCardsTip => 'Fes servir els punts o vals que podrien caducar amb la targeta antiga.';

  @override
  String get guideProfessionalLicencesWhen => 'Comença entre 2 i 3 mesos abans de la caducitat.';

  @override
  String get guideProfessionalLicencesStep1 => 'Consulta els requisits i el termini de renovació del teu col·legi professional';

  @override
  String get guideProfessionalLicencesStep2 => 'Assegura\'t que has completat les hores de formació obligatòries';

  @override
  String get guideProfessionalLicencesStep3 => 'Reuneix els certificats i les proves d\'exercici que et demanin';

  @override
  String get guideProfessionalLicencesStep4 => 'Presenta la renovació i guarda la confirmació';

  @override
  String get guideProfessionalLicencesTip => 'Porta el control de les hores de formació durant l\'any perquè la renovació no t\'agafi amb presses.';

  @override
  String get guideWorkAccessCardsWhen => 'Comença entre 2 i 4 setmanes abans de la caducitat.';

  @override
  String get guideWorkAccessCardsStep1 => 'Pregunta a l\'equip de seguretat o de RH com renovar la targeta d\'accés';

  @override
  String get guideWorkAccessCardsStep2 => 'Completa la formació, les comprovacions o els formularis necessaris';

  @override
  String get guideWorkAccessCardsStep3 => 'Porta el DNI per si cal una foto o una targeta nova';

  @override
  String get guideWorkAccessCardsStep4 => 'Retorna la targeta antiga si te la demanen';

  @override
  String get guideWorkAccessCardsTip => 'Alguns llocs requereixen comprovacions d\'antecedents que triguen setmanes. Pregunta-ho aviat.';

  @override
  String get guideLeaseAgreementsWhen => 'Comença entre 2 i 3 mesos abans que acabi el contracte, o abans que comenci el període de preavís.';

  @override
  String get guideLeaseAgreementsStep1 => 'Consulta al contracte el període de preavís i les condicions de renovació';

  @override
  String get guideLeaseAgreementsStep2 => 'Comunica per escrit al propietari o a l\'agent si et quedaràs o marxaràs';

  @override
  String get guideLeaseAgreementsStep3 => 'Llegeix bé qualsevol contracte nou, sobretot el lloguer i la durada';

  @override
  String get guideLeaseAgreementsStep4 => 'Guarda còpies signades del contracte nou i dels teus missatges';

  @override
  String get guideLeaseAgreementsTip => 'Te\'n vas? Fes fotos datades de l\'habitatge per ajudar a recuperar la fiança.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Revisa-ho entre 2 i 4 setmanes abans de la caducitat.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Contacta amb l\'edifici, la urbanització, el gimnàs o el club que la va emetre';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Pregunta què necessiten, com el DNI o una prova que hi vius o en formes part';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Organitza la recollida o l\'activació de la targeta o etiqueta nova';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Prova la nova abans que l\'antiga deixi de funcionar';

  @override
  String get guideAccessCardsAndTagsTip => 'Informa de seguida de la pèrdua d\'una targeta o etiqueta perquè es pugui bloquejar.';

  @override
  String get homeWidgetTitle => 'Pròxims a caducar';

  @override
  String get homeWidgetEmpty => 'Res caduca aviat';

  @override
  String get recordMenuMore => 'Més opcions';

  @override
  String get recordMenuShareLink => 'Comparteix un enllaç segur';

  @override
  String get scanButtonTitle => 'Fes una foto per afegir';

  @override
  String get scanButtonSubtitle => 'Fes una foto d\'una targeta o un document per omplir això';

  @override
  String get scanButtonBusy => 'Llegint la foto…';

  @override
  String get scanSourceTitle => 'Afegeix des d\'una foto';

  @override
  String get scanSourceHint => 'Assegura\'t que la data de caducitat es vegi clara i enfocada.';

  @override
  String get scanSourceCamera => 'Fes una foto';

  @override
  String get scanSourceGallery => 'Tria de la galeria';

  @override
  String get scanFoundExpiryAndGroup => 'Hem omplert la data de caducitat i el grup. Comprova-ho abans de desar.';

  @override
  String get scanFoundExpiryAndCategory => 'Hem omplert la data de caducitat i la categoria. Tria un grup i comprova-ho abans de desar.';

  @override
  String get scanFoundExpiry => 'Hem omplert la data de caducitat. Comprova-la abans de desar.';

  @override
  String get scanFoundGroup => 'Hem omplert el grup. Afegeix la data de caducitat abans de desar.';

  @override
  String get scanFoundCategory => 'Hem omplert la categoria. Tria un grup i afegeix la data de caducitat.';

  @override
  String get scanFoundNumberOnly => 'Hem afegit el número a les notes. Omple la resta a continuació.';

  @override
  String get scanFoundNothing => 'No hem pogut llegir les dades d\'aquesta foto. Omple-les a continuació.';

  @override
  String get scanFoundNumberAdded => 'També hem afegit el número a les notes.';

  @override
  String get scanBannerDismiss => 'Descarta';

  @override
  String scanNotesNumber(String number) {
    return 'Número: $number';
  }

  @override
  String get scanFailed => 'No hem pogut obrir la càmera o la foto. Comprova l\'accés a la càmera i torna-ho a provar.';

  @override
  String get shareLinkCreating => 'S\'està creant un enllaç segur...';

  @override
  String get shareLinkError => 'No hem pogut crear l\'enllaç. Torna-ho a provar.';

  @override
  String shareLinkSubject(String name) {
    return '$name des de Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Aquí tens les dades del meu $name: $url\nL\'enllaç funciona fins al $time.';
  }

  @override
  String get exportNoRecords => 'Encara no tens registres per exportar.';

  @override
  String exportHolderLine(String name) {
    return 'Pertany a $name';
  }

  @override
  String get exportSectionTitle => 'Exporta';

  @override
  String get exportPdfTitle => 'Exporta en PDF';

  @override
  String get exportPdfSubtitle => 'Una llista imprimible de tots els teus registres';

  @override
  String get exportCalendarTitle => 'Afegeix al calendari';

  @override
  String get exportCalendarSubtitle => 'Afegeix totes les dates de caducitat a l\'aplicació de calendari';

  @override
  String calendarExportEventTitle(String name) {
    return '$name caduca';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name caduca d\'aquí a una setmana';
  }

  @override
  String get calendarExportSubject => 'Dates de caducitat de Vaultara';

  @override
  String get calendarExportError => 'No hem pogut crear el fitxer de calendari. Torna-ho a provar.';

  @override
  String get pdfExportTitle => 'Registres de Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Generat el $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registres',
      one: '$count registre',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Cost de renovació: $amount';
  }

  @override
  String get pdfExportBuilding => 'S\'està preparant el PDF...';

  @override
  String get pdfExportError => 'No hem pogut crear el PDF. Torna-ho a provar.';

  @override
  String get travelTitle => 'Comprovació de viatge';

  @override
  String get travelDeparture => 'Sortida';

  @override
  String get travelReturn => 'Tornada';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Viatge de $days dies',
      one: 'Viatge de $days dia',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Conduiré';

  @override
  String get travelNeedsVisa => 'Necessito visat';

  @override
  String get travelWho => 'Qui viatja?';

  @override
  String get travelMe => 'Jo';

  @override
  String get travelResultsTitle => 'Els teus registres per a aquest viatge';

  @override
  String get travelPassportOk => 'El passaport és vàlid';

  @override
  String get travelPassportTooShort => 'El passaport caduca massa aviat després del viatge';

  @override
  String get travelPassportExpiresDuringTrip => 'El passaport caduca abans que tornis';

  @override
  String get travelNoPassport => 'No has afegit cap passaport';

  @override
  String get travelVisaOk => 'El visat cobreix el viatge';

  @override
  String get travelVisaExpiresBeforeReturn => 'El visat caduca abans que tornis';

  @override
  String get travelNoVisa => 'No has afegit cap visat';

  @override
  String get travelInsuranceOk => 'L\'assegurança de viatge cobreix el viatge';

  @override
  String get travelInsuranceEndsDuringTrip => 'L\'assegurança de viatge acaba abans que tornis';

  @override
  String get travelNoInsurance => 'No has afegit cap assegurança de viatge';

  @override
  String get travelLicenceOk => 'El permís de conduir és vàlid';

  @override
  String get travelLicenceExpiresDuringTrip => 'El permís de conduir caduca abans que tornis';

  @override
  String get travelNoLicence => 'No has afegit cap permís de conduir';

  @override
  String get travelOtherExpires => 'Caduca mentre ets fora';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name és vàlid fins al $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months mesos',
      one: '$months mes',
    );
    return '$name caduca el $date. Molts països demanen $_temp0 de validesa després de tornar.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name caduca el $date, abans que marxis.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dies després de marxar',
      one: '$days dia després de marxar',
      zero: 'el dia que marxes',
    );
    return '$name caduca el $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Afegeix el passaport perquè Vaultara el pugui comprovar.';

  @override
  String get travelDetailNoVisa => 'Afegeix el visat perquè Vaultara el pugui comprovar.';

  @override
  String get travelDetailNoInsurance => 'Afegeix l\'assegurança de viatge per comprovar que cobreix tot el viatge.';

  @override
  String get travelDetailNoLicence => 'Afegeix el permís de conduir perquè Vaultara el pugui comprovar.';

  @override
  String get travelPremiumTitle => 'La comprovació de viatge forma part de Premium';

  @override
  String get travelPremiumBody => 'Introdueix les dates del viatge i Vaultara comprova el passaport, el visat, l\'assegurança de viatge i el permís de conduir, i et mostra qualsevol registre que caduqui mentre ets fora.';

  @override
  String get travelSeePremium => 'Mira Premium';

  @override
  String get travelCardTitle => 'Prepares un viatge?';

  @override
  String get travelCardBody => 'Comprova el passaport, el visat i l\'assegurança abans de marxar.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Edita registre';

  @override
  String get editorMoreDetails => 'Més detalls';

  @override
  String get editorMoreDetailsHint => 'Es repeteix, notes, cost, fotos i més';

  @override
  String get travelNewTrip => 'Viatge nou';

  @override
  String get travelEditTrip => 'Edita el viatge';

  @override
  String get travelPlanTrip => 'Planifica un viatge';

  @override
  String get travelTripName => 'Destinació';

  @override
  String get travelTripNameHint => 'Per exemple Roma o Lisboa';

  @override
  String get travelErrorTripName => 'Introdueix una destinació';

  @override
  String get travelErrorTravellers => 'Tria almenys una persona';

  @override
  String get travelDateChoose => 'Selecciona la data';

  @override
  String get travelErrorDates => 'Tria tant la data de sortida com la de tornada';

  @override
  String get travelSaveFailed => 'No s\'ha pogut desar aquest viatge. Comprova la connexió i torna-ho a provar.';

  @override
  String travelNights(int nights) {
    return 'Nits: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Dies: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Dies al destí: $days';
  }

  @override
  String get travelSectionJourney => 'El teu viatge';

  @override
  String get travelFlights => 'Vols';

  @override
  String get travelFlightsHint => 'Afegeix els teus vols per veure quan aterres i quants dies hi passes.';

  @override
  String get travelFlightAdd => 'Afegeix un vol';

  @override
  String get travelFlightEdit => 'Detalls del vol';

  @override
  String get travelFlightFrom => 'Des de';

  @override
  String get travelFlightTo => 'Fins a';

  @override
  String get travelFlightPlaceHint => 'Ciutat o aeroport';

  @override
  String get travelFlightDeparts => 'Sortida';

  @override
  String get travelFlightLands => 'Arribada';

  @override
  String get travelFlightError => 'Afegeix d\'on surt el vol, on aterra i les dues dates';

  @override
  String get travelFlightErrorOrder => 'El vol no pot aterrar abans de sortir';

  @override
  String get travelDateLabel => 'Data';

  @override
  String get travelTimeLabel => 'Hora';

  @override
  String get travelTimeChoose => 'Afegeix l\'hora';

  @override
  String get travelEmptyTitle => 'Encara no hi ha viatges';

  @override
  String get travelEmptyBody => 'Afegeix un viatge i Vaultara comprova el passaport, el visat, l\'assegurança i el permís de tothom segons les teves dates. Rebràs una llista de comprovació i un recordatori abans de marxar.';

  @override
  String get travelUpcoming => 'Propers viatges';

  @override
  String get travelPast => 'Viatges anteriors';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Sortida d\'aquí a $days dies',
      one: 'Sortida d\'aquí a $days dia',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Sortida avui';

  @override
  String get travelLeavesTomorrow => 'Sortida demà';

  @override
  String get travelInProgress => 'Viatge en curs';

  @override
  String get travelTripEnded => 'Viatge acabat';

  @override
  String get travelAllGood => 'Tots els documents a punt';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count coses requereixen atenció',
      one: '$count cosa requereix atenció',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Llista de comprovació del viatge';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done de $total fets';
  }

  @override
  String get travelChecklistAdd => 'Afegeix';

  @override
  String get travelChecklistAddHint => 'Afegeix un element propi';

  @override
  String get travelItemPassportPhoto => 'Foto del passaport desada al mòbil';

  @override
  String get travelItemVisa => 'Visat o autorització de viatge a punt (per exemple ESTA o eTA)';

  @override
  String get travelItemInsurance => 'Pòlissa de l\'assegurança de viatge i telèfon d\'emergència';

  @override
  String get travelItemDrivingPermit => 'Permís de conduir internacional, si el país el demana';

  @override
  String get travelItemVaccination => 'Certificat de vacunació, si el país el demana';

  @override
  String get travelItemBank => 'Avisa el banc que viatges';

  @override
  String get travelItemEmergency => 'Contactes d\'emergència anotats';

  @override
  String get travelItemChargers => 'Carregadors i adaptador d\'endoll';

  @override
  String get travelShareSummary => 'Comparteix el PDF';

  @override
  String get travelAddToCalendar => 'Afegeix al calendari';

  @override
  String get travelDeleteTrip => 'Suprimeix el viatge';

  @override
  String get travelDeleteTripConfirm => 'Vols suprimir aquest viatge i la seva llista de comprovació? Els teus registres es queden com estan.';

  @override
  String travelTripTo(String name) {
    return 'Viatge a $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Viatge a $name d\'aquí a $days dies',
      one: 'Viatge a $name d\'aquí a $days dia',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Viatge a $name demà';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count documents requereixen atenció abans de marxar.',
      one: '$count document requereix atenció abans de marxar.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Els teus documents estan a punt. Obre el viatge per revisar la llista.';

  @override
  String travelTripLimit(int count) {
    return 'Pots desar fins a $count viatges. Suprimeix un viatge antic per afegir-ne un de nou.';
  }

  @override
  String get recordLockTitle => 'Bloqueja aquest registre';

  @override
  String get recordLockSubtitle => 'Demana l\'empremta digital, la cara o el bloqueig de pantalla abans de mostrar-ne els detalls';

  @override
  String get recordLockReason => 'Desbloqueja aquest registre';

  @override
  String get recordLockNoDeviceLock => 'Primer configura un bloqueig de pantalla al telèfon.';

  @override
  String get repeatLabel => 'Es repeteix';

  @override
  String get repeatHelper => 'Per a subscripcions. Vaultara avança la data automàticament quan passa.';

  @override
  String get repeatNever => 'No es repeteix';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Cada $months mesos',
      one: 'Cada $months mes',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Cada mes';

  @override
  String get repeatEveryYear => 'Cada any';

  @override
  String get dataExportTitle => 'Descarrega les meves dades';

  @override
  String get dataExportSubtitle => 'Desa una còpia de tot el que guardes a Vaultara';

  @override
  String get dataExportBuilding => 'S\'estan preparant les teves dades...';

  @override
  String get dataExportError => 'No hem pogut preparar les teves dades. Torna-ho a provar.';

  @override
  String get shortcutScan => 'Escaneja un document';

  @override
  String get tutorialAddRecordScan => 'Fes una foto d\'una targeta o un document i Vaultara n\'omple les dades per tu.';

  @override
  String get vaultTitle => 'Fotos';

  @override
  String vaultCount(int count, int limit) {
    return '$count de $limit';
  }

  @override
  String get vaultAdd => 'Afegeix';

  @override
  String get vaultAddPhoto => 'Afegeix una foto';

  @override
  String get vaultLimitShort => 'Límit';

  @override
  String get vaultTakePhoto => 'Fes una foto';

  @override
  String get vaultChooseFromGallery => 'Tria de la galeria';

  @override
  String get vaultRemove => 'Elimina';

  @override
  String get vaultLimitTitle => 'Has arribat al límit de fotos';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit fotos',
      one: '$limit foto',
    );
    return 'El pla Gratuït et permet afegir $_temp0 a cada registre. Amb Premium en pots afegir fins a $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Pots afegir fins a $limit fotos a cada registre. Elimina\'n una per afegir-ne una altra.';
  }

  @override
  String get vaultSeePremium => 'Mira Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'Fitxer PDF';

  @override
  String get vaultOpenFile => 'Obre';

  @override
  String get vaultClose => 'Tanca';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current de $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count fotos',
      one: '$count foto',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Preparació per viatjar';

  @override
  String get travelReadinessBody => 'Segons els passaports i els permisos de conduir desats a Vaultara. La majoria de països demanen que al passaport li quedin com a mínim 6 mesos de validesa quan tornes.';

  @override
  String travelReadyUntil(String date) {
    return 'Passaport vàlid per a viatges fins al $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'El passaport caduca el $date. La majoria de països no l\'acceptaran ara.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Passaport caducat el $date';
  }

  @override
  String get travelNoPassportSaved => 'No hi ha cap passaport desat';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Permís de conduir vàlid fins al $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Permís de conduir caducat el $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Vols incloure les fotos?';

  @override
  String get shareIncludePhotosBody => 'Qualsevol persona amb l\'enllaç pot veure el que comparteixes fins que l\'enllaç caduqui. Les fotos dels documents mostren dades personals.';

  @override
  String get shareDetailsOnly => 'Només les dades';

  @override
  String get shareWithPhotos => 'Amb fotos';

  @override
  String get sharedLinksTitle => 'Enllaços compartits';

  @override
  String get sharedLinksSubtitle => 'Consulta els enllaços que has compartit i atura\'ls';

  @override
  String get sharedLinksEmpty => 'No tens cap enllaç compartit actiu.';

  @override
  String sharedLinksExpires(String date) {
    return 'L\'enllaç funciona fins al $date';
  }

  @override
  String get sharedLinksStop => 'Atura';

  @override
  String get sharedLinksStopped => 'Enllaç aturat. Ja no funciona.';

  @override
  String get sharedLinksError => 'No hem pogut carregar els enllaços compartits. Torna-ho a provar.';

  @override
  String get sharedLinksUnknownRecord => 'Registre eliminat';

  @override
  String get leadLabel => 'La renovació triga uns';

  @override
  String get leadHelper => 'Vaultara comença a avisar-te amb prou temps per renovar a temps.';

  @override
  String get leadNotSet => 'No ho sé';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks setmanes',
      one: '$weeks setmana',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months mesos',
      one: '$months mes',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'A la meva cartera';

  @override
  String get walletTileSubtitle => 'Si perds la cartera, Vaultara et mostra què cal substituir';

  @override
  String startRenewingBy(String date) {
    return 'Comença a renovar abans del $date';
  }

  @override
  String get startRenewingNow => 'És hora de començar a renovar';

  @override
  String get lostWalletTitle => 'He perdut la cartera';

  @override
  String get lostWalletSubtitle => 'Consulta què hi havia i què cal substituir';

  @override
  String get lostWalletFirstSteps => 'Fes això primer';

  @override
  String get lostWalletStepCards => 'Truca al teu banc per bloquejar les targetes bancàries que hi havia a la cartera.';

  @override
  String get lostWalletStepReport => 'Denuncia la pèrdua en una comissaria i guarda el número del cas. Moltes oficines el demanen quan substitueixes un document.';

  @override
  String get lostWalletStepReplace => 'Segueix la llista de sota i marca cada element quan n\'hagis sol·licitat un de nou.';

  @override
  String get lostWalletEmptyTitle => 'Encara no hi ha res marcat';

  @override
  String get lostWalletEmptyBody => 'Obre un registre, toca Més detalls i activa A la meva cartera. Fes-ho amb el teu DNI, el permís de conduir i les targetes que portes, perquè aquesta llista estigui a punt si alguna vegada la necessites.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done de $total substituïts';
  }

  @override
  String get lostWalletStartOver => 'Torna a començar';

  @override
  String get lostWalletHowToReplace => 'Com substituir-ho';

  @override
  String get lifeEventsTitle => 'Esdeveniments vitals';

  @override
  String get lifeEventsSubtitle => 'Et mudes, canvies de nom o tens un cotxe nou? Mira què cal actualitzar';

  @override
  String get lifeEventsIntro => 'Tria què passa a la teva vida. Vaultara llista els registres que has desat i que normalment cal actualitzar per aquest motiu.';

  @override
  String get lifeEventMoving => 'Em canvio de casa';

  @override
  String get lifeEventMovingBody => 'Normalment hi consta la teva adreça. Actualitza\'ls un a un després de la mudança.';

  @override
  String get lifeEventName => 'Canvio de nom';

  @override
  String get lifeEventNameBody => 'Hi consta el teu nom. La majoria cal actualitzar-los després d\'un casament o d\'un canvi de nom.';

  @override
  String get lifeEventCar => 'He comprat o venut un cotxe';

  @override
  String get lifeEventCarBody => 'Transfereix, actualitza o cancel·la aquests registres pel que fa al cotxe.';

  @override
  String get lifeEventJob => 'Començo o deixo una feina';

  @override
  String get lifeEventJobBody => 'Retorna, cancel·la o canvia això quan canviï la teva feina.';

  @override
  String get lifeEventCountry => 'Me\'n vaig a viure a un altre país';

  @override
  String get lifeEventCountryBody => 'Revisa cadascun abans de marxar i un altre cop quan arribis.';

  @override
  String get lifeEventNone => 'Cap dels teus registres desats no es veu afectat.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dels teus registres',
      one: '$count dels teus registres',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done de $total actualitzats';
  }

  @override
  String get proofPackTitle => 'Paquet de proves';

  @override
  String get proofPackSubtitle => 'Posa registres triats i les seves fotos en un sol PDF';

  @override
  String get proofPackIntro => 'Tria els registres que t\'ha demanat algú, com una empresa, una ambaixada o una asseguradora. Vaultara els posa en un PDF que pots enviar per correu o pujar.';

  @override
  String get proofPackPhotos => 'Inclou fotos';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Crea un PDF amb $count registres',
      one: 'Crea un PDF amb $count registre',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Tria almenys un registre';

  @override
  String proofPackPrepared(String date) {
    return 'Preparat el $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Caduca el $date';
  }

  @override
  String get proofPackBuilding => 'S\'està creant el PDF';

  @override
  String get proofPackError => 'No s\'ha pogut crear el PDF. Torna-ho a provar.';

  @override
  String get proofPackPdfSkipped => 'Aquest registre també té un fitxer PDF, que no s\'inclou aquí.';

  @override
  String get smartToolsSection => 'Eines intel·ligents';

  @override
  String get smartInsightExpiredHeading => 'Ja ha caducat';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name va caducar el $date. Renova\'l ara, o actualitza la data si ja l\'has renovat.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Caduca aquesta setmana';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name caduca demà. Renova\'l avui si pots.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name caduca d\'aquí a $days dies. Renova\'l aviat perquè no caduqui.',
      one: '$name caduca d\'aquí a $days dia. Renova\'l aviat perquè no caduqui.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Ja és hora de començar a renovar';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Tenies previst començar a renovar $name $days dies abans que caduqui. Caduca el $date, així que ara és el moment.',
      one: 'Tenies previst començar a renovar $name $days dia abans que caduqui. Caduca el $date, així que ara és el moment.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Cap recordatori configurat';

  @override
  String get smartInsightPassportHeading => 'El passaport caduca massa aviat';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name caduca el $date. La majoria de països demanen que li quedin almenys 6 mesos, així que ara potser no s\'accepta per viatjar.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Se t\'acosta la renovació del passaport';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'A partir del $date, a $name li quedaran menys de 6 mesos. Molts països no l\'acceptaran per viatjar després d\'aquesta data, així que planifica la renovació.';
  }

  @override
  String get smartInsightTripHeading => 'El teu viatge necessita atenció';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$trip surt el $date, i hi ha $count coses per arreglar abans de marxar.',
      one: '$trip surt el $date, i hi ha $count cosa per arreglar abans de marxar.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Obre el viatge';

  @override
  String get smartInsightBusyMonthHeading => 'Un mes ple d\'activitat';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registres caduquen al mes de $month. Planifica\'ls junts perquè no se\'t escapi cap.',
      one: '$count registre caduca al mes de $month. Planifica-ho amb temps.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registres caduquen al mes de $month, i renovar-los costarà uns $amount. Planifica\'ls junts.',
      one: '$count registre caduca al mes de $month, i renovar-lo costarà uns $amount. Planifica-ho amb temps.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Mostra la cronologia';

  @override
  String get smartInsightMissingRemindersHeading => 'Registres sense recordatori';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name caduca el $date i encara no té cap recordatori. Afegeix-ne un perquè no et pilli per sorpresa.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registres propers no tenen cap recordatori, començant per $name. Afegeix recordatoris perquè res no et pilli per sorpresa.',
      one: '$count registre proper no té cap recordatori, començant per $name. Afegeix recordatoris perquè res no et pilli per sorpresa.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Desa una foto';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name és a la cartera però no té cap foto. Si perds la cartera, amb una foto serà molt més fàcil substituir-lo.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count elements de la cartera no tenen cap foto, començant per $name. Si perds la cartera, amb les fotos serà molt més fàcil substituir les coses.',
      one: '$count element de la cartera no té cap foto, començant per $name. Si perds la cartera, amb les fotos serà molt més fàcil substituir les coses.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Afegeix una foto';

  @override
  String get smartInsightRenewedHeading => 'Molt ben fet';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Fa poc vas renovar $name, i ara mateix no cal que atenguis res. El següent és $next, el $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Fa poc vas renovar $name, i ara mateix no cal que atenguis res.';
  }

  @override
  String get smartInsightMoreHeading => 'Més coses per revisar';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count més',
      one: '$count més',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Particular';

  @override
  String get planTabBusiness => 'Business';

  @override
  String get planGetPremium => 'Obté Premium';

  @override
  String get businessPlanBuy => 'Obté Business';

  @override
  String get businessPlanSwitch => 'Passa a Business';

  @override
  String get planSwitchToYearly => 'Passa a anual';

  @override
  String get planSwitchToMonthly => 'Passa a mensual';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dies',
      one: '$count dia',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count mesos',
      one: '$count mes',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Prova-ho gratis durant $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Gratis durant $length, després $price$period. Cancel·la quan vulguis.';
  }

  @override
  String get planTrialNoCharge => 'Cap pagament ara. Et recordarem abans que acabi la prova gratuïta.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Cancel·la quan vulguis.';
  }

  @override
  String get businessBenefitFamily => 'Tot el que inclou Family';

  @override
  String get businessBenefitStaffVehicles => 'Registres de personal i vehicles en un sol lloc';

  @override
  String get businessBenefitPdf => 'Exportació de PDF d\'equip amb el nom de la teva empresa';

  @override
  String businessMorePeople(int count) {
    return 'Necessites lloc per a més persones? Business te\'n dona fins a $count.';
  }

  @override
  String get businessSeePlan => 'Mostra el pla Business';

  @override
  String get companyNameTitle => 'Nom de l\'empresa';

  @override
  String get companyNameHint => 'Per exemple, Bay Couriers';

  @override
  String get companyNameHelp => 'Apareix a la part superior dels teus PDF exportats';

  @override
  String get companyNameAdd => 'Afegeix el nom de l\'empresa';

  @override
  String get companyNameSaved => 'Nom de l\'empresa desat';

  @override
  String get scanFoundPassport => 'Passaport trobat';

  @override
  String get scanFoundIdCard => 'Targeta d\'identitat trobada';

  @override
  String get scanFoundLicenceDisc => 'Disc de llicència trobat';

  @override
  String get scanLicenceCardNote => 'El codi de barres d\'un permís de conduir en targeta està bloquejat, així que hem llegit el text imprès.';

  @override
  String scanFoundHolder(String name) {
    return 'Hem posat $name com a titular.';
  }

  @override
  String get scanNamePassport => 'Passaport';

  @override
  String get scanNameIdCard => 'Targeta d\'identitat';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Disc de llicència $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Dades del vehicle: $details';
  }

  @override
  String get travelActionAdd => 'Afegeix';

  @override
  String get travelActionUpdateDate => 'Actualitza la data';

  @override
  String travelCountryLimit(int count) {
    return 'Pots triar fins a $count països';
  }

  @override
  String get travelCountryNone => 'Cap país coincideix amb la teva cerca';

  @override
  String get travelCountrySearch => 'Cerca països';

  @override
  String get travelDestinationChoose => 'Tria on vas';

  @override
  String travelDestinationHint(int count) {
    return 'Tria fins a $count països per a aquest viatge';
  }

  @override
  String get travelTripNameOptional => 'Nom del viatge (opcional)';

  @override
  String get travelErrorNameOrDestination => 'Tria una destinació o escriu un nom per al viatge';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name caduca el $date. Aquest viatge necessita que sigui vàlid fins al $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Encara és vàlid per a viatges a l\'espai Schengen que acabin abans del $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count coses per arreglar abans de marxar',
      one: '$count cosa per arreglar abans de marxar',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dies per marxar',
      one: '$count dia per marxar',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Qui hi va';

  @override
  String get travelSectionReminders => 'Recordatoris';

  @override
  String get travelRemindersBody => 'Vaultara et fa un recordatori aquests dies i torna a comprovar els teus documents cada vegada.';

  @override
  String get travelRemindersPassed => 'Els dies de recordatori d\'aquest viatge ja han passat.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dies abans de marxar',
      one: '$days dia abans de marxar',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Llest';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count per arreglar',
      one: '$count per arreglar',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count per revisar',
      one: '$count per revisar',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Norma del passaport';

  @override
  String get travelRuleSixMonths => 'Passaport vàlid 6 mesos després de tornar';

  @override
  String get travelRuleThreeMonths => 'Passaport vàlid 3 mesos després de tornar';

  @override
  String get travelRuleThreeMonthsSchengen => 'Passaport vàlid 3 mesos després de sortir de l\'espai Schengen';

  @override
  String get travelRuleWholeTrip => 'Passaport vàlid durant tot el viatge';

  @override
  String get travelRuleAuto => 'Automàtica, segons la destinació';

  @override
  String get travelRuleReasonNoDestination => 'No has triat cap destinació, així que Vaultara fa servir 6 mesos, que és el que accepten la majoria de països.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Segons $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Has triat aquesta norma per a aquest viatge.';

  @override
  String get travelRuleEmbassy => 'Consulta les normes de l\'ambaixada abans de viatjar.';

  @override
  String get travelRuleChange => 'Canvia la norma';

  @override
  String get travelItemLicence => 'Permís de conduir a la maleta';

  @override
  String get travelItemRoute => 'Normes d\'entrada comprovades per a cada país de la teva ruta';

  @override
  String get travelItemGroupCopies => 'Còpies dels passaports de tothom en un lloc compartit';

  @override
  String get travelItemLongTrip => 'Factures, correu i plantes resolts mentre estàs fora';

  @override
  String get tutorialsTravelTitle => 'Comprovació de viatge';

  @override
  String get tutorialsTravelSubtitle => 'Comprova els teus documents abans d\'un viatge';

  @override
  String get tutorialsSmartToolsTitle => 'Com fer servir les eines intel·ligents';

  @override
  String get tutorialsSmartToolsSubtitle => 'Cartera perduda, esdeveniments vitals, paquets de proves i enllaços compartits';

  @override
  String get tutorialsFamilyTitle => 'Família i persones';

  @override
  String get tutorialsFamilySubtitle => 'Afegeix persones i tria de qui és cada registre';

  @override
  String get tutorialsPlansTitle => 'Triar un pla';

  @override
  String get tutorialsPlansSubtitle => 'Compara plans i opcions de facturació';

  @override
  String get tutorialsCompletedLabel => 'Completat';

  @override
  String get tutorialAddRecordMoreDetails => 'Més detalls conté els extres: notes, repetició, temps de renovació, de qui és el registre, bloqueig, cartera i fotos. Obre\'l només quan el necessitis.';

  @override
  String get tutorialAddRecordRepeat => 'Es repeteix mou la data cap endavant per a les subscripcions. La renovació triga uns indica a Vaultara quant temps porta renovar, perquè els recordatoris comencin amb prou antelació.';

  @override
  String get tutorialAddRecordProtect => 'Bloqueja un registre perquè et demani l\'empremta digital o el bloqueig de pantalla abans de mostrar-lo. Marca les targetes com A la meva cartera i afegeix fotos del document.';

  @override
  String get tutorialTravelReadiness => 'La preparació del viatge comprova els passaports i els permisos de conduir desats a Vaultara, per a tu i per a les persones a qui cuides.';

  @override
  String get tutorialTravelLocked => 'Amb Premium pots planificar viatges i veure quins documents ha de renovar cada viatger abans de marxar.';

  @override
  String get tutorialTravelTripCard => 'Cada viatge mostra quan surts i tot el que cal arreglar abans de marxar. Toca un viatge per obrir-lo.';

  @override
  String get tutorialTravelPlanTrip => 'Toca Planifica un viatge per afegir on vas, quan i qui hi viatja.';

  @override
  String get tutorialTravelTripDocuments => 'Dins d\'un viatge, Vaultara comprova els registres de cada viatger amb les dates del viatge i mostra què cal renovar.';

  @override
  String get tutorialTravelTripChecklist => 'Fes una llista de comprovació del viatge i ves marcant les coses a mesura que et prepares.';

  @override
  String get tutorialSmartLostWallet => 'Has perdut la cartera? Mira tots els registres que has marcat com A la meva cartera, així sabràs què has de cancel·lar i substituir.';

  @override
  String get tutorialSmartLifeEvents => 'Et mudes, canvies de nom o compres un cotxe? Esdeveniments vitals mostra quins registres has d\'actualitzar.';

  @override
  String get tutorialSmartProofPack => 'Paquet de proves posa els registres que triïs, amb les seves fotos, en un sol PDF que pots compartir.';

  @override
  String get tutorialSmartSharedLinks => 'Enllaços compartits llista tots els enllaços que has compartit. Atura un enllaç en qualsevol moment i ja no s\'obrirà.';

  @override
  String get tutorialFamilyMe => 'Aquest ets tu. Qualsevol registre que no pertanyi a una altra persona es queda amb tu.';

  @override
  String get tutorialFamilyAddPerson => 'Toca Afegeix persona per afegir algú a qui cuides, com una parella, un fill o un pare.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Amb un pla Family o Business pots afegir les persones a qui cuides i tenir aquí també els seus registres.';

  @override
  String get tutorialFamilyRecordPerson => 'Quan afegeixes o edites un registre, obre Més detalls i tria de qui és. El seu nom apareixerà al registre i als seus recordatoris.';

  @override
  String get tutorialPlansTabs => 'Canvia entre Particular, Family i Business per veure què inclou cada pla.';

  @override
  String get tutorialPlansBilling => 'Tria si vols pagar cada mes o cada any. Pagar cada any sol costar menys.';

  @override
  String get calendarLinkTitle => 'Enllaç del calendari';

  @override
  String get calendarLinkTileSubtitle => 'Mantén les dates de caducitat al dia al teu calendari';

  @override
  String get calendarLinkIntro => 'Subscriu-te una vegada a Google Calendar, Apple Calendar o Outlook i les dates de caducitat s’actualitzaran soles.';

  @override
  String get calendarLinkPrivacy => 'Les notes no s’inclouen mai i els registres bloquejats es mostren sense nom. Qualsevol persona amb l’enllaç pot veure les teves dates, així que mantén-lo privat.';

  @override
  String get calendarLinkCreate => 'Crea l’enllaç';

  @override
  String get calendarLinkCreating => 'Creant el teu enllaç';

  @override
  String get calendarLinkOn => 'El teu enllaç del calendari està activat';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Creat el $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Última consulta d’un calendari: $date';
  }

  @override
  String get calendarLinkNotChecked => 'Cap calendari l’ha consultat encara';

  @override
  String get calendarLinkAddGoogle => 'Afegeix a Google Calendar';

  @override
  String get calendarLinkAddApple => 'Afegeix a Apple o Outlook';

  @override
  String get calendarLinkCopy => 'Copia l’enllaç';

  @override
  String get calendarLinkCopied => 'Enllaç copiat';

  @override
  String get calendarLinkRotate => 'Crea un enllaç nou';

  @override
  String get calendarLinkRotateTitle => 'Vols crear un enllaç nou?';

  @override
  String get calendarLinkRotateBody => 'L’enllaç antic deixa de funcionar. Els calendaris que l’utilitzen deixen d’actualitzar-se fins que afegeixis l’enllaç nou.';

  @override
  String get calendarLinkRotated => 'L’enllaç nou és a punt. Afegeix-lo de nou al teu calendari.';

  @override
  String get calendarLinkTurnOff => 'Desactiva';

  @override
  String get calendarLinkTurnOffTitle => 'Vols desactivar l’enllaç del calendari?';

  @override
  String get calendarLinkTurnOffBody => 'Els calendaris que utilitzen aquest enllaç deixen d’actualitzar-se. És possible que el teu calendari elimini les dates que ja mostra.';

  @override
  String get calendarLinkTurnedOff => 'Enllaç del calendari desactivat';

  @override
  String get calendarLinkOtherDevice => 'Aquest enllaç es va crear en un altre dispositiu. Per afegir-lo a un calendari des d’aquí, crea un enllaç nou.';

  @override
  String get calendarLinkRefreshNote => 'Els calendaris comproven els canvis al seu ritme, normalment cada poques hores.';

  @override
  String get calendarLinkOpenFailed => 'Cap aplicació no ha pogut obrir l’enllaç. Copia’l i afegeix-lo a l’aplicació del teu calendari.';

  @override
  String get calendarLinkError => 'Alguna cosa ha fallat. Torna-ho a provar.';

  @override
  String get calendarLinkTryAgain => 'Torna-ho a provar';

  @override
  String get calendarLinkPremiumTitle => 'L’enllaç de calendari en directe és una funció Premium';

  @override
  String get calendarLinkPremiumBody => 'Passa’t a Premium per veure totes les dates de caducitat al teu calendari, sempre al dia.';

  @override
  String get notificationsEmailSection => 'Correu electrònic';

  @override
  String get monthlySummaryTitle => 'Resum mensual per correu';

  @override
  String get monthlySummarySubtitle => 'S’envia per correu electrònic l’1 de cada mes';

  @override
  String get monthlySummaryContents => 'Hi trobaràs el que caduca aquest mes i el següent, el que ja ha caducat i els costos de renovació dels propers 3 mesos. Les notes no s’inclouen mai.';

  @override
  String get monthlySummarySendSample => 'Envia’m una mostra ara';

  @override
  String monthlySummarySampleTo(String email) {
    return 'L’enviem a $email';
  }

  @override
  String get monthlySummarySending => 'Enviant la teva mostra';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Mostra enviada a $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Pots enviar 3 mostres al dia. Torna-ho a provar demà.';

  @override
  String get monthlySummarySampleError => 'No s’ha pogut enviar la mostra. Torna-ho a provar.';

  @override
  String get monthlySummarySaveError => 'No s’ha pogut canviar la configuració del resum. Torna-ho a provar.';

  @override
  String get monthlySummaryTurnedOn => 'El resum mensual està activat. El proper arribarà l’1.';

  @override
  String get csvImportTileTitle => 'Importa des d’un full de càlcul';

  @override
  String get csvImportTileSubtitle => 'Afegeix molts registres alhora des d’un fitxer CSV';

  @override
  String get csvImportTitle => 'Importa des d’un full de càlcul';

  @override
  String get csvImportIntroLine1 => 'Porta registres des d’Excel, Google Sheets o Numbers. Primer desa el teu full com a fitxer CSV.';

  @override
  String get csvImportIntroLine2 => 'Veuràs totes les files i podràs corregir el que calgui abans que s’afegeixi res.';

  @override
  String get csvImportChooseFile => 'Tria un fitxer';

  @override
  String get csvImportGetTemplate => 'Obtén una plantilla';

  @override
  String get csvImportColumnsTitle => 'Columnes que pots utilitzar';

  @override
  String get csvImportColumnsHint => 'Només calen el nom i la data de caducitat. L’ordre de les columnes no importa.';

  @override
  String get csvImportErrorRead => 'No hem pogut llegir aquest fitxer. Torna-ho a provar.';

  @override
  String get csvImportErrorEmpty => 'Aquest fitxer no té files per importar.';

  @override
  String get csvImportErrorNotCsv => 'Desa el teu full com a fitxer CSV i després tria aquest fitxer.';

  @override
  String get csvImportErrorTooBig => 'Aquest fitxer és massa gran. Divideix-lo en fitxers més petits.';

  @override
  String get csvImportTemplateError => 'No hem pogut crear la plantilla. Torna-ho a provar.';

  @override
  String get csvImportTemplateExampleOne => 'El meu passaport';

  @override
  String get csvImportTemplateExampleTwo => 'Assegurança del cotxe';

  @override
  String get csvImportTemplateNote => 'Es paga cada any';

  @override
  String get csvImportFieldName => 'Nom';

  @override
  String get csvImportFieldPerson => 'Persona';

  @override
  String get csvImportFieldCost => 'Cost';

  @override
  String get csvImportFieldCurrency => 'Moneda';

  @override
  String get csvImportFieldReminder => 'Dies de recordatori';

  @override
  String get csvImportMapTitle => 'Associa les teves columnes';

  @override
  String get csvImportMapIntro => 'Hem associat el que hem pogut. Revisa cada camp i canvia el que et sembli incorrecte.';

  @override
  String get csvImportHasHeader => 'La primera fila té els noms de les columnes';

  @override
  String get csvImportNotInFile => 'No és al meu fitxer';

  @override
  String csvImportColumnNumber(int number) {
    return 'Columna $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Exemple: $value';
  }

  @override
  String get csvImportRequired => 'Obligatori';

  @override
  String get csvImportMapNeedRequired => 'Tria les columnes del nom i de la data de caducitat per continuar.';

  @override
  String get csvImportContinue => 'Continua';

  @override
  String get csvImportPreviewTitle => 'Revisa els teus registres';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count files',
      one: '$count fila',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count a punt';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count ometeses';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count necessiten una categoria',
      one: '$count necessita una categoria',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Com estan escrites les dates?';

  @override
  String get csvImportDateOrderAmbiguous => 'Algunes dates, com 03/04/2027, es poden llegir de dues maneres. Tria la que coincideix amb el teu full.';

  @override
  String get csvImportDayFirst => 'Primer el dia (31/12)';

  @override
  String get csvImportMonthFirst => 'Primer el mes (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count files no coincideixen amb cap categoria',
      one: '$count fila no coincideix amb cap categoria',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Tria on posar-les. Si ho deixes buit, s’ometran.';

  @override
  String get csvImportFallbackSkip => 'Omet aquestes files';

  @override
  String get csvImportDefaultReminderTitle => 'Recordatori per a les files que no en tenen';

  @override
  String get csvImportFilterAll => 'Totes';

  @override
  String get csvImportFilterReady => 'A punt';

  @override
  String get csvImportFilterSkipped => 'Ometeses';

  @override
  String csvImportCapped(int count) {
    return 'Només s’utilitzen les primeres $count files. Divideix els fitxers més grans en parts.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Fila $line';
  }

  @override
  String get csvImportReasonNoName => 'Omesa: sense nom';

  @override
  String get csvImportReasonNoDate => 'Omesa: sense data de caducitat';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Omesa: no hem pogut llegir la data \"$value\"';
  }

  @override
  String get csvImportReasonDuplicate => 'Omesa: ja és als teus registres';

  @override
  String get csvImportReasonDuplicateInFile => 'Omesa: igual que una fila anterior';

  @override
  String get csvImportReasonNoCategory => 'Encara no hi ha cap categoria que coincideixi';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'No hi ha cap persona anomenada $name, així que s’ha deixat buit';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Recordatori fixat $days dies abans, com al pla gratuït';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Grup nou: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'No hi ha cap grup anomenat $name, així que n’hem triat un per tu';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'No hem pogut llegir el cost \"$value\"';
  }

  @override
  String get csvImportNoName => 'Sense nom';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'El teu pla gratuït té lloc per a $count registres més.',
      one: 'El teu pla gratuït té lloc per a $count registre més.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'El teu pla gratuït és ple. Passa’t a Premium per afegir més registres.';

  @override
  String get csvImportSeePlans => 'Veure els plans';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Importa $count registres',
      one: 'Importa $count registre',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'No hi ha res per importar';

  @override
  String csvImportProgress(int done, int total) {
    return 'Afegint $done de $total';
  }

  @override
  String get csvImportKeepOpen => 'Mantén aquesta pantalla oberta fins que acabi.';

  @override
  String get csvImportDoneTitle => 'Importació acabada';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registres importats',
      one: '$count registre importat',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count files omeses',
      one: '$count fila omesa',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Algunes files no s’han afegit perquè el teu pla és ple.';

  @override
  String get csvImportDone => 'Fet';

  @override
  String get photoLockTitle => 'Fotos xifrades';

  @override
  String get photoLockTileOn => 'Activat. Només tu pots veure les teves fotos.';

  @override
  String get photoLockTileOff => 'Desactivat. Bloqueja les teves fotos amb una clau que només tens tu.';

  @override
  String get photoLockTileLocked => 'Introdueix la teva clau de recuperació per veure les fotos en aquest telèfon.';

  @override
  String get photoLockIntro => 'Les teves fotos i PDF es bloquegen al telèfon abans de pujar-los. Només els teus telèfons les poden desbloquejar.';

  @override
  String get photoLockPointPrivate => 'Vaultara i Google no poden veure les teves fotos.';

  @override
  String get photoLockPointRecovery => 'Si perds el telèfon i la clau de recuperació, no es poden recuperar les fotos. Ningú no et pot restablir la clau.';

  @override
  String get photoLockPointShare => 'Els enllaços compartits no poden mostrar fotos xifrades. Encara pots compartir les dades del registre.';

  @override
  String get photoLockPointProofPack => 'Els paquets de proves continuen incloent les teves fotos quan els crees al telèfon.';

  @override
  String get photoLockTurnOn => 'Activa les fotos xifrades';

  @override
  String get photoLockStatusOn => 'Les fotos xifrades estan activades';

  @override
  String get photoLockStatusOnBody => 'Les fotos noves es xifren en aquest telèfon abans de pujar-les.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count fotos encara no estan xifrades',
      one: '$count foto encara no està xifrada',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Les fotos que has afegit abans d’activar-ho encara es desen de la manera habitual.';

  @override
  String get photoLockEncryptExisting => 'Xifra les meves fotos existents';

  @override
  String get photoLockKeepOpen => 'Mantén Vaultara obert fins que acabi.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done de $total';
  }

  @override
  String get photoLockEncrypting => 'Xifrant les teves fotos';

  @override
  String get photoLockDecrypting => 'Desxifrant les teves fotos';

  @override
  String get photoLockEncryptDone => 'Les teves fotos estan xifrades.';

  @override
  String get photoLockSomeFailed => 'Algunes fotos no s’han pogut canviar. Comprova la connexió i torna-ho a provar.';

  @override
  String get photoLockTurnOff => 'Desactiva les fotos xifrades';

  @override
  String get photoLockTurnOffTitle => 'Vols desactivar les fotos xifrades?';

  @override
  String get photoLockTurnOffBody => 'Les teves fotos es desxifraran i es tornaran a desar de la manera habitual, i la teva clau de recuperació deixarà de funcionar. Mantén Vaultara obert fins que acabi.';

  @override
  String get photoLockTurnOffAction => 'Desactiva';

  @override
  String get photoLockTurnedOff => 'Les fotos xifrades estan desactivades.';

  @override
  String get photoLockTurnedOn => 'Les fotos xifrades estan activades.';

  @override
  String get photoLockLockedTitle => 'Les teves fotos estan bloquejades en aquest telèfon';

  @override
  String get photoLockLockedBody => 'Les teves fotos estan xifrades. Introdueix la teva clau de recuperació per veure-les en aquest telèfon.';

  @override
  String get photoLockAddLockedBody => 'Introdueix primer la teva clau de recuperació, perquè també es puguin xifrar les fotos noves.';

  @override
  String get photoLockEnterKey => 'Introdueix la clau de recuperació';

  @override
  String get photoLockCheckFailed => 'Ara no hem pogut comprovar les teves fotos xifrades. Comprova la connexió i torna-ho a provar.';

  @override
  String get photoLockRetry => 'Torna-ho a provar';

  @override
  String get photoLockKeyTitle => 'La teva clau de recuperació';

  @override
  String get photoLockSaveStep => 'Desa la teva clau de recuperació';

  @override
  String get photoLockKeyBody => 'Aquesta clau desbloqueja les teves fotos en un telèfon nou. Escriu-la o desa-la en un gestor de contrasenyes. Només te la mostrarem una vegada.';

  @override
  String get photoLockKeyWarning => 'Mantén aquesta clau en privat. No te la podem tornar a mostrar ni restablir.';

  @override
  String get photoLockCopy => 'Copia';

  @override
  String get photoLockSave => 'Desa o comparteix';

  @override
  String get photoLockCopied => 'Clau de recuperació copiada.';

  @override
  String get photoLockShareSubject => 'La meva clau de recuperació de Vaultara';

  @override
  String get photoLockConfirmStep => 'Confirma que l’has desat';

  @override
  String get photoLockConfirmBody => 'Escriu l’últim grup de la teva clau, que es mostra en color a dalt.';

  @override
  String get photoLockConfirmLabel => 'Últim grup';

  @override
  String get photoLockConfirmMismatch => 'Això no coincideix amb l’últim grup de la teva clau.';

  @override
  String get photoLockFinish => 'Activa';

  @override
  String get photoLockSetupFailed => 'No hem pogut activar les fotos xifrades. Comprova la connexió i torna-ho a provar.';

  @override
  String get photoLockAlreadyOn => 'Les fotos xifrades ja estan activades al teu compte. Introdueix la teva clau de recuperació per utilitzar-les en aquest telèfon.';

  @override
  String get photoLockEncryptExistingTitle => 'Vols xifrar les teves fotos existents?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tens $count fotos que encara no estan xifrades. Ara les podem xifrar.',
      one: 'Tens $count foto que encara no està xifrada. Ara la podem xifrar.',
    );
    return '$_temp0 Mantén Vaultara obert fins que acabi.';
  }

  @override
  String get photoLockEncryptNow => 'Xifra ara';

  @override
  String get photoLockEntryBody => 'Introdueix la clau de recuperació que vas desar en activar les fotos xifrades. Els guions i els espais són opcionals.';

  @override
  String get photoLockEntryLabel => 'Clau de recuperació';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Desbloqueja les fotos';

  @override
  String get photoLockUnlocked => 'Les teves fotos estan desbloquejades en aquest telèfon.';

  @override
  String get photoLockInvalidFormat => 'Això no sembla una clau de recuperació. Comprova cada caràcter i torna-ho a provar.';

  @override
  String get photoLockWrongKey => 'Aquesta clau de recuperació no coincideix. Comprova-la i torna-ho a provar.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Massa intents. Espera $seconds segons i torna-ho a provar.',
      one: 'Massa intents. Espera $seconds segon i torna-ho a provar.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Massa intents. Espera $minutes minuts i torna-ho a provar.',
      one: 'Massa intents. Espera $minutes minut i torna-ho a provar.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'No hem pogut connectar amb Vaultara. Comprova la connexió i torna-ho a provar.';

  @override
  String get photoLockNotSetUp => 'Les fotos xifrades no estan activades al teu compte.';

  @override
  String get photoLockUnlockFailed => 'Alguna cosa ha fallat. Torna-ho a provar.';

  @override
  String get photoLockLostKey => 'Has perdut la clau de recuperació? Sense ella, les fotos xifrades no es poden obrir en un telèfon nou. Les dades dels teus registres no es veuen afectades.';

  @override
  String get photoLockShareTitle => 'Les fotos continuen sent privades';

  @override
  String get photoLockShareBody => 'Aquest registre té fotos xifrades. Els enllaços compartits no les poden mostrar, així que només es compartiran les dades.';

  @override
  String get householdTitle => 'Llar';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Convida fins a $count altres comptes de Vaultara a la teva llar.',
      one: 'Convida $count altre compte de Vaultara a la teva llar.',
    );
    return '$_temp0 Cada persona obté Premium amb el teu pla i conserva els seus registres privats. Tu tries quins registres pot veure tothom.';
  }

  @override
  String get householdJoinIntro => 'Qualsevol persona amb un pla Família o Business et pot convidar a la seva llar. Aleshores obtens Premium amb el seu pla i podeu compartir registres.';

  @override
  String get householdCreate => 'Crea una llar';

  @override
  String get householdCreated => 'La teva llar està a punt. Convida algú perquè s’hi uneixi.';

  @override
  String get householdEnterCode => 'Introdueix un codi d’invitació';

  @override
  String get householdJoinTitle => 'Uneix-te a una llar';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Vols unir-te a la llar de $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Escriu el codi de la teva invitació. També pots tocar l’enllaç d’invitació per obrir-lo aquí.';

  @override
  String get householdCodeLabel => 'Codi d’invitació';

  @override
  String get householdCodeHint => 'Per exemple, K7MQ2XRA';

  @override
  String get householdContinue => 'Continua';

  @override
  String get householdJoinButton => 'Uneix-t’hi';

  @override
  String get householdJoinPointPremium => 'Obtens Premium amb el seu pla sense cap cost per a tu.';

  @override
  String get householdJoinPointPrivate => 'Els teus registres continuen sent privats. Ningú més els veu si no els comparteixes.';

  @override
  String get householdJoinPointShared => 'Els registres compartits amb la llar els pot veure i editar tothom, i tothom rep els seus recordatoris.';

  @override
  String get householdJoinPointLeave => 'Pots sortir-ne en qualsevol moment des de la pantalla Família.';

  @override
  String get householdJoinedTitle => 'Ja hi ets';

  @override
  String get householdJoinedBody => 'T’has unit a la llar. Ara Premium forma part del teu compte.';

  @override
  String get householdOwnSubscription => 'També pagues la teva pròpia subscripció. El pla de la llar ja et cobreix, així que pots cancel·lar-la al compte de la teva botiga si vols. Nosaltres no la cancel·lem mai per tu.';

  @override
  String get householdDone => 'Fet';

  @override
  String get householdCodeInvalid => 'Aquest codi no funciona. Comprova’l i torna-ho a provar, o demana una invitació nova.';

  @override
  String get householdAlreadyInOne => 'Ja ets en una llar. Surt-ne primer per unir-te a una altra.';

  @override
  String get householdAlreadyMember => 'Ja ets en aquesta llar.';

  @override
  String get householdInviteInactive => 'El pla d’aquesta llar no està actiu ara, així que ningú no s’hi pot unir.';

  @override
  String get householdFull => 'Aquesta llar és plena.';

  @override
  String get householdTooManyTries => 'Massa intents. Espera una estona i torna-ho a provar.';

  @override
  String get householdNeedsPlan => 'Necessites un pla Família o Business per crear una llar.';

  @override
  String get householdGenericError => 'Alguna cosa ha fallat. Comprova la connexió i torna-ho a provar.';

  @override
  String get householdLoadError => 'No hem pogut carregar la teva llar.';

  @override
  String get householdTryAgain => 'Torna-ho a provar';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Gestiones aquesta llar. $count de $limit places ocupades. Tothom hi té Premium amb el teu pla.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Tens Premium amb el pla de $name. Els teus registres continuen sent privats si no els comparteixes.';
  }

  @override
  String get householdInactiveOwner => 'El teu pla ja no cobreix una llar. Els membres no tenen Premium i els registres compartits són només de lectura fins que renovis el teu pla Família o Business.';

  @override
  String get householdReadOnly => 'El pla de la llar no està actiu, així que els registres compartits són només de lectura de moment.';

  @override
  String get householdOwnerTag => 'Propietari';

  @override
  String get householdYouTag => 'Tu';

  @override
  String get householdMemberFallback => 'Membre';

  @override
  String get householdRemoveMember => 'Elimina de la llar';

  @override
  String householdRemoveTitle(String name) {
    return 'Vols eliminar $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name perd Premium del teu pla. Els registres que $name ha compartit tornen als seus registres.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name ja no és a la teva llar';
  }

  @override
  String get householdPendingInvites => 'Invitacions obertes';

  @override
  String householdInviteExpires(String date) {
    return 'Funciona fins al $date';
  }

  @override
  String get householdShareInvite => 'Comparteix la invitació';

  @override
  String get householdRevokeInvite => 'Cancel·la la invitació';

  @override
  String get householdInviteRevoked => 'Invitació cancel·lada. El codi ja no funciona.';

  @override
  String get householdInvite => 'Convida algú';

  @override
  String get householdInviteNote => 'Cada invitació funciona una vegada i durant 7 dies.';

  @override
  String get householdInviteSubject => 'Uneix-te a la meva llar a Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Uneix-te a la meva llar a Vaultara per fer el seguiment dels nostres documents junts. Toca aquest enllaç: $link\nO obre Vaultara, ves a Perfil, després a Família i introdueix aquest codi: $code';
  }

  @override
  String get householdInviteCopied => 'Enllaç d’invitació copiat';

  @override
  String get householdSharedRecordsTitle => 'Registres compartits';

  @override
  String get householdSharedRecordsIntro => 'Tothom a la teva llar pot veure i editar aquests registres, i tothom rep els seus recordatoris.';

  @override
  String get householdSharedRecordsEmpty => 'Encara no s’ha compartit res. Obre un registre i activa Compartit amb la llar.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registres',
      one: '$count registre',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Mostra tots els registres compartits';

  @override
  String get householdHowSharingWorks => 'Per compartir un registre, obre’l i activa Compartit amb la llar. Desactiva-ho per tornar el registre a la persona que l’ha afegit.';

  @override
  String get householdLeave => 'Surt de la llar';

  @override
  String get householdLeaveTitle => 'Vols sortir d’aquesta llar?';

  @override
  String get householdLeaveBody => 'Perds Premium d’aquesta llar. Els registres que has compartit tornen als teus registres i ja no veus el que han compartit els altres.';

  @override
  String get householdLeft => 'Has sortit de la llar';

  @override
  String get householdClose => 'Tanca la llar';

  @override
  String get householdCloseTitle => 'Vols tancar la teva llar?';

  @override
  String get householdCloseBody => 'Tothom surt de la llar i perd Premium del teu pla. Cada registre compartit torna a la persona que l’ha afegit.';

  @override
  String get householdClosed => 'La teva llar està tancada';

  @override
  String get householdShareTitle => 'Compartit amb la llar';

  @override
  String get householdShareOn => 'Tothom a la teva llar pot veure i editar aquest registre i en rep els recordatoris.';

  @override
  String get householdShareOff => 'Només tu pots veure aquest registre.';

  @override
  String get householdSharedBadge => 'Compartit';

  @override
  String get householdSharedTooltip => 'Compartit amb la teva llar';

  @override
  String get householdMoveFailed => 'No hem pogut canviar qui pot veure aquest registre. Torna-ho a provar.';

  @override
  String get householdUnsharedToCreator => 'Aquest registre ha tornat a la persona que l’ha afegit.';

  @override
  String get householdPlanBanner => 'Tens Premium amb la teva llar. No necessites una subscripció pròpia.';

  @override
  String get householdPlanIncluded => 'Inclòs amb la teva llar';

  @override
  String get householdPremiumTitle => 'Premium amb la teva llar';

  @override
  String get householdPremiumSubtitle => 'El pla de la teva llar et cobreix. Si surts de la llar, Premium s’acaba.';

  @override
  String get householdProfileTileSubtitle => 'La teva llar i les persones que tens a càrrec';

  @override
  String get profilePhotoTitle => 'Foto de perfil';

  @override
  String get profilePhotoChange => 'Canvia la foto de perfil';

  @override
  String get profilePhotoRemove => 'Elimina la foto';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Vols eliminar la teva foto?';

  @override
  String get profilePhotoRemoveConfirmBody => 'En lloc seu es mostraran les teves inicials.';

  @override
  String get profilePhotoRemoveAction => 'Elimina';

  @override
  String get profilePhotoUpdated => 'La teva foto s’ha actualitzat.';

  @override
  String get profilePhotoRemoved => 'La teva foto s’ha eliminat.';

  @override
  String get profilePhotoFailed => 'No hem pogut actualitzar la teva foto. Torna-ho a provar.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara necessita accés a la càmera o a les fotos. Ho pots permetre a la configuració del telèfon.';

  @override
  String get inviteFriendsTitle => 'Convida amics';

  @override
  String get inviteFriendsTileSubtitle => 'Regala un mes de Premium a un amic i aconsegueix-ne un tu també';

  @override
  String get inviteHeadline => 'Regala un mes, aconsegueix un mes';

  @override
  String get inviteYourCode => 'El teu codi d’invitació';

  @override
  String get inviteShareButton => 'Comparteix la invitació';

  @override
  String get inviteCopyButton => 'Copia el codi';

  @override
  String get inviteCodeCopied => 'Codi copiat';

  @override
  String get inviteHowTitle => 'Com funciona';

  @override
  String get inviteStep1 => 'Comparteix el teu codi o enllaç amb un amic.';

  @override
  String get inviteStep2 => 'Ell l’introdueix a Vaultara en un termini de 14 dies des que es registra.';

  @override
  String get inviteStep3 => 'Quan verifiqui el correu i afegeixi un registre, tots dos obteniu 1 mes de Premium gratis.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count de $max mesos gratuïts guanyats';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Premium gratuït fins al $date';
  }

  @override
  String get inviteMaxReached => 'Has guanyat el màxim de mesos gratuïts. Gràcies per compartir Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Tens un codi?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Introdueix el codi d’un amic abans del $date per obtenir el teu mes gratuït.';
  }

  @override
  String get inviteCodeLabel => 'Codi de l’amic';

  @override
  String get inviteRedeemGranted => 'Codi aplicat. Tots dos teniu un mes de Premium gratis.';

  @override
  String get inviteRedeemPending => 'Codi acceptat. Afegeix el teu primer registre per desbloquejar el teu mes gratuït.';

  @override
  String get inviteRedeemDone => 'T’has unit amb el codi d’un amic i has obtingut el teu mes gratuït.';

  @override
  String get inviteRedeemClosed => 'Els codis només es poden introduir durant els primers 14 dies després de registrar-te.';

  @override
  String get inviteErrorInvalid => 'Aquest codi no existeix. Comprova’l i torna-ho a provar.';

  @override
  String get inviteErrorOwn => 'No pots utilitzar el teu propi codi.';

  @override
  String get inviteErrorUsed => 'Ja has utilitzat el codi d’un amic.';

  @override
  String get inviteErrorVerify => 'Verifica primer el teu correu i torna-ho a provar.';

  @override
  String get inviteErrorTooMany => 'Massa intents. Espera una estona i torna-ho a provar.';

  @override
  String get inviteLoadError => 'No hem pogut carregar les dades de la teva invitació.';

  @override
  String get inviteRetry => 'Torna-ho a provar';

  @override
  String get referralShareSubject => 'Un mes gratuït de Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Utilitzo Vaultara per fer el seguiment dels meus documents importants. Uneix-te amb el meu codi $code i tots dos tindrem un mes de Premium gratis: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Tens Premium gratuït per les invitacions fins al $date.';
  }

  @override
  String get twoStepTitle => 'Inici de sessió en dos passos';

  @override
  String get twoStepTileOn => 'Activat. Utilitzes un codi de l’aplicació d’autenticació';

  @override
  String get twoStepTileOff => 'Afegeix una aplicació d’autenticació per a més seguretat';

  @override
  String get twoStepIntro => 'Quan està activat, introdueixes la contrasenya i després un codi de 6 dígits d’una aplicació d’autenticació, com Google Authenticator o Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'L’inici de sessió en dos passos està activat';

  @override
  String get twoStepStatusOff => 'L’inici de sessió en dos passos està desactivat';

  @override
  String get twoStepSetUpButton => 'Configura una aplicació d’autenticació';

  @override
  String get twoStepAddAnother => 'Afegeix una altra aplicació d’autenticació';

  @override
  String get twoStepMethodsTitle => 'Les teves aplicacions d’autenticació';

  @override
  String get twoStepDefaultName => 'Aplicació d’autenticació';

  @override
  String twoStepAddedOn(String date) {
    return 'Afegida el $date';
  }

  @override
  String get twoStepRemoveButton => 'Elimina';

  @override
  String get twoStepRemoveTitle => 'Vols eliminar l’aplicació d’autenticació?';

  @override
  String get twoStepRemoveBody => 'Després d’això iniciaràs la sessió només amb la contrasenya. El pots tornar a configurar en qualsevol moment.';

  @override
  String get twoStepRemoveBodyOther => 'Ja no podràs utilitzar aquesta aplicació per als codis d’inici de sessió.';

  @override
  String get twoStepRemoved => 'Aplicació d’autenticació eliminada';

  @override
  String get twoStepVerifyEmailFirst => 'Verifica el correu abans d’activar l’inici de sessió en dos passos.';

  @override
  String get twoStepUnavailable => 'L’inici de sessió en dos passos no està disponible ara. Torna-ho a provar més tard.';

  @override
  String get twoStepConfirmTitle => 'Confirma que ets tu';

  @override
  String get twoStepConfirmBody => 'Introdueix la contrasenya per canviar l’inici de sessió en dos passos.';

  @override
  String get twoStepScanTitle => 'Escaneja aquest codi';

  @override
  String get twoStepScanBody => 'Obre l’aplicació d’autenticació, toca afegeix i escaneja aquest codi amb la càmera.';

  @override
  String get twoStepOpenApp => 'Obre l’aplicació d’autenticació';

  @override
  String get twoStepNoAuthApp => 'No s’ha trobat cap aplicació d’autenticació. Instal·la’n una i després escaneja el codi o introdueix la clau.';

  @override
  String get twoStepKeyLabel => 'No pots escanejar? Introdueix aquesta clau';

  @override
  String get twoStepCopyKey => 'Copia la clau';

  @override
  String get twoStepKeyCopied => 'Clau copiada';

  @override
  String get twoStepCodeLabel => 'Codi de 6 dígits';

  @override
  String get twoStepEnterCodeBody => 'Introdueix el codi de 6 dígits que mostra l’aplicació per acabar.';

  @override
  String get twoStepTurnOn => 'Activa';

  @override
  String get twoStepEnabledBody => 'La propera vegada que iniciïs la sessió, Vaultara et demanarà un codi de l’aplicació d’autenticació.';

  @override
  String get twoStepDone => 'Fet';

  @override
  String get twoStepStartAgain => 'Comença de nou';

  @override
  String get twoStepWrongCode => 'Aquest codi no és correcte. Prova el codi més recent de l’aplicació.';

  @override
  String get twoStepCodeFormat => 'Introdueix els 6 dígits.';

  @override
  String get twoStepTooMany => 'Massa intents. Espera uns minuts i torna-ho a provar.';

  @override
  String get twoStepExpired => 'Has trigat massa. Comença de nou.';

  @override
  String get twoStepChallengeTitle => 'Introdueix el codi d’inici de sessió';

  @override
  String get twoStepChallengeBody => 'Obre l’aplicació d’autenticació i introdueix el codi de 6 dígits de Vaultara.';

  @override
  String get twoStepVerifyButton => 'Verifica';

  @override
  String get twoStepLostTitle => 'Has perdut l’autenticador?';

  @override
  String get twoStepLostBody => 'Si no pots utilitzar l’aplicació d’autenticació, contacta amb el nostre equip d’assistència des del correu electrònic del teu compte. Comprovarem que ets tu i t’ajudarem a tornar a entrar.';

  @override
  String get twoStepContactSupport => 'Contacta amb l’assistència';

  @override
  String get twoStepSupportSubject => 'Ajuda amb l’inici de sessió en dos passos';

  @override
  String householdIncludedFamily(String owner) {
    return 'Inclòs al pla Family de $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Inclòs al pla Business de $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Inclòs al pla Family de la teva llar';

  @override
  String get householdIncludedBusinessNoName => 'Inclòs al pla Business de la teva llar';

  @override
  String get assistantTitle => 'Pregunta a Vaultara';

  @override
  String get assistantTileSubtitle => 'Pregunta sobre els teus registres amb paraules senzilles';

  @override
  String get assistantIntro => 'Pregunta’m sobre els teus registres i renovacions. També puc preparar registres nous perquè els revisis.';

  @override
  String get assistantHint => 'Pregunta sobre els teus registres';

  @override
  String get assistantSuggestionMonth => 'Què caduca aquest mes?';

  @override
  String get assistantSuggestionPassport => 'Quan caduca el meu passaport?';

  @override
  String get assistantSuggestionAdd => 'Afegeix el meu permís de circulació que caduca a finals de març';

  @override
  String get assistantSend => 'Envia';

  @override
  String get assistantSpeak => 'Parla';

  @override
  String get assistantStopListening => 'Deixa d’escoltar';

  @override
  String get assistantListening => 'Escoltant';

  @override
  String get assistantMicUnavailable => 'L’entrada de veu no està disponible. Comprova que Vaultara pugui utilitzar el micròfon.';

  @override
  String get assistantThinking => 'Consultant els teus registres';

  @override
  String get assistantErrorOffline => 'No tens connexió. Connecta’t a internet i torna-ho a provar.';

  @override
  String get assistantErrorLimit => 'Has fet moltes preguntes per ara. Torna-ho a provar més tard.';

  @override
  String get assistantErrorBusy => 'Vaultara està ocupat ara mateix. Torna-ho a provar d’aquí a una estona.';

  @override
  String get assistantErrorFailed => 'Alguna cosa ha anat malament. Torna-ho a provar.';

  @override
  String get assistantRetry => 'Torna-ho a provar';

  @override
  String get assistantPremiumTitle => 'Pregunta a Vaultara forma part de Premium';

  @override
  String get assistantPremiumBody => 'Passa a Premium per fer preguntes sobre els teus registres i afegir-ne amb paraules senzilles.';

  @override
  String get assistantSeePlans => 'Veure els plans';

  @override
  String get assistantEmptyReply => 'No he trobat cap resposta. Prova de preguntar-ho d’una altra manera.';

  @override
  String get assistantDraftReady => 'Ho he preparat per a tu. Revisa-ho i toca Confirma.';

  @override
  String get assistantNewChat => 'Xat nou';

  @override
  String get assistantPrivacyNote => 'Les respostes fan servir IA. La teva pregunta i només els detalls dels registres necessaris per respondre s’envien al nostre proveïdor d’IA. Les notes dels registres bloquejats mai no s’envien. No es desa res fins que ho confirmis.';

  @override
  String get assistantActionAddTitle => 'Registre nou';

  @override
  String get assistantActionUpdateTitle => 'Nova data de caducitat';

  @override
  String get assistantActionDismiss => 'Descarta';

  @override
  String get assistantActionNoDate => 'Encara no hi ha data de caducitat';

  @override
  String assistantActionExpires(String date) {
    return 'Caduca el $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'De $from a $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Per a $person';
  }

  @override
  String get assistantActionOpened => 'Obert perquè el revisis';

  @override
  String get assistantActionOpenAgain => 'Obre de nou';

  @override
  String get assistantLockedRecord => 'Registre bloquejat';

  @override
  String get assistantRecordMissing => 'Aquest registre ja no és a Vaultara.';

  @override
  String get describeItAction => 'Descriu-lo';

  @override
  String get describeItTitle => 'Descriu el teu registre';

  @override
  String get describeItBody => 'Explica què és, de qui és i quan caduca. Omplim el formulari perquè el revisis.';

  @override
  String get describeItHint => 'Per exemple: el meu distintiu del cotxe caduca a finals de març';

  @override
  String get describeItFill => 'Omple el formulari';

  @override
  String get describeItFilled => 'Hem omplert el formulari. Revisa les dades abans de desar.';

  @override
  String get describeItNoResult => 'No ho hem entès. Prova de dir què és i quan caduca.';

  @override
  String groupSuggestionChip(String group) {
    return 'Sembla: $group';
  }

  @override
  String get groupSuggestionApply => 'Utilitza aquest grup';

  @override
  String get sharePdfAttached => 'Hem adjuntat el PDF. Omple les dades a partir d’ell.';

  @override
  String get familyEditTitle => 'Edita la persona';

  @override
  String get staffEmailLabel => 'Correu electrònic (opcional)';

  @override
  String get staffEmailHint => 'Per exemple, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Envia recordatoris per correu a aquesta persona';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 i 1 dia abans, i el mateix dia';

  @override
  String get staffEmailConsent => 'Afegeix només persones que hagin acceptat rebre correus de la teva empresa.';

  @override
  String get staffEmailOnBadge => 'Recordatoris per correu activats';

  @override
  String get complianceReportTitle => 'Informe mensual de compliment per correu';

  @override
  String get complianceReportSubtitle => 'L’1 de cada mes: qui està al dia, què caduca aviat i un fitxer de full de càlcul';

  @override
  String get complianceReportSaveError => 'No s’ha pogut desar. Comprova la connexió i torna-ho a provar.';

  @override
  String get updatesReviewTitle => 'Actualitzacions per revisar';

  @override
  String get updatesReviewIntro => 'El teu equip les ha enviat des de l’enllaç del correu. Revisa el fitxer abans d’aprovar.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Nova data de caducitat: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Enviat per $person el $date';
  }

  @override
  String get updatesApprove => 'Aprova';

  @override
  String get updatesReject => 'Rebutja';

  @override
  String updatesApproved(String name, String date) {
    return '$name renovat fins al $date';
  }

  @override
  String get updatesApprovedNoFile => 'Registre renovat. El fitxer no s’ha afegit perquè aquest registre ja té 10 fitxers.';

  @override
  String get updatesRejected => 'Actualització rebutjada';

  @override
  String get updatesRejectTitle => 'Vols rebutjar aquesta actualització?';

  @override
  String get updatesRejectBody => 'El fitxer se suprimeix i el registre es queda tal com està. Més endavant pots enviar una sol·licitud nova.';

  @override
  String get updatesActionError => 'No s’ha pogut completar. Comprova la connexió i torna-ho a provar.';

  @override
  String get updatesRecordMissing => 'Aquest registre ja no és a Vaultara. Rebutja l’actualització per eliminar-la.';

  @override
  String get updatesFileError => 'No s’ha pogut carregar el fitxer';

  @override
  String get requestUpdateMenu => 'Demana una actualització';

  @override
  String requestUpdateTitle(String person) {
    return 'Vols demanar una actualització a $person?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Enviem un enllaç segur a $email. Aquesta persona hi pot enviar la nova data de caducitat i una foto o un PDF del document renovat. L’enllaç funciona 7 dies i només es pot fer servir una vegada.';
  }

  @override
  String get requestUpdateSend => 'Envia la sol·licitud';

  @override
  String get requestUpdateSending => 'Enviant la sol·licitud';

  @override
  String requestUpdateSent(String person) {
    return 'Sol·licitud enviada a $person';
  }

  @override
  String get requestUpdateError => 'No s’ha pogut enviar la sol·licitud. Torna-ho a provar.';

  @override
  String get requestUpdateLimit => 'Avui has enviat moltes sol·licituds. Torna-ho a provar demà.';

  @override
  String get requestUpdateNoEmail => 'Primer afegeix una adreça electrònica per a aquesta persona a la pantalla Família.';

  @override
  String get dailyDigestSwitchTitle => 'Un resum diari en lloc de recordatoris separats';

  @override
  String get dailyDigestSwitchSubtitle => 'Rep una notificació a l’hora del recordatori amb tot el que venç aquell dia.';

  @override
  String get dailyDigestTurnedOn => 'Els teus recordatoris ara arriben com un resum diari.';

  @override
  String get dailyDigestTurnedOff => 'Els recordatoris separats de cada registre tornen a estar activats.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registres necessiten la teva atenció',
      one: '$count registre necessita la teva atenció',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Properament: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Properament: $names i $count més.';
  }

  @override
  String get dailyDigestLockedRecord => 'un registre bloquejat';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Segons la teva configuració de repetició cada $months mesos',
      one: 'Segons la teva configuració de repetició cada mes',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Segons les teves últimes $count renovacions',
      one: 'Segons la teva última renovació',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Normalment vàlid durant $years anys',
      one: 'Normalment vàlid durant $years any',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Toca la data per canviar-la.';

  @override
  String get renewPickDate => 'Tria la nova data de caducitat';

  @override
  String get renewPickDateHint => 'Tria la data que apareix al teu document nou.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Això és un $percent% més que l’última vegada ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'El cost de la renovació ha pujat';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'El cost de la renovació de $name ha pujat un $percent% respecte a l’última vegada.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Hora de començar a renovar $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, és hora de començar a renovar $recordName. Caduca el $date, així que començar ara et dona molt de temps.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done de $total passos fets';
  }

  @override
  String get renewChecklistStart => 'Obre la teva llista de renovació';

  @override
  String scanUpdateTitle(String name) {
    return 'Vols actualitzar el teu $name existent amb la nova data?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'La data de caducitat passarà de $from a $to. Es conserva l’historial de renovacions.';
  }

  @override
  String get scanAddAsNew => 'Afegeix com a nou';

  @override
  String get scanUpdateExisting => 'Actualitza';

  @override
  String get duplicateRecordTitle => 'Ja afegit';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Ja tens $name que caduca el $date.';
  }

  @override
  String get duplicateKeepBoth => 'Conserva’ls tots dos';

  @override
  String get duplicateUpdateExisting => 'Actualitza l’existent';

  @override
  String editorDefaultsHint(String group) {
    return 'S’ha omplert amb la configuració habitual per a $group. Pots canviar-la a Més detalls.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Ja tens un registre amb aquest nom que caduca el $date';
  }

  @override
  String get visaSectionTitle => 'Visats';

  @override
  String get visaFree => 'Sense visat';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Sense visat durant $days dies',
      one: 'Sense visat durant $days dia',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Visat a l’arribada';

  @override
  String get visaEta => 'Cal ETA';

  @override
  String get visaEvisa => 'Cal e-visat';

  @override
  String get visaRequired => 'Cal visat';

  @override
  String get visaNoEntry => 'Entrada no permesa';

  @override
  String get visaHomeCountry => 'País d’origen';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Estada de fins a $days dies',
      one: 'Estada de fins a $days dia',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'El teu viatge dura $tripDays dies. Això supera els $days dies permesos.';
  }

  @override
  String get visaStayTooLong => 'El viatge supera l’estada permesa';

  @override
  String visaApplyBy(String date) {
    return 'Sol·licita-ho abans del $date';
  }

  @override
  String get visaApplyNow => 'Sol·licita-ho com més aviat millor';

  @override
  String get visaAddToChecklist => 'Afegeix a la llista';

  @override
  String get visaOnChecklist => 'És a la teva llista';

  @override
  String get visaAdded => 'S’ha afegit a la teva llista';

  @override
  String visaChecklistVisa(String country) {
    return 'Sol·licita el visat de $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Sol·licita l’e-visat de $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Sol·licita l’ETA de $country';
  }

  @override
  String get visaCheckRules => 'Consulta les normes';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'requisits de visat de $destination per a ciutadans de $nationality';
  }

  @override
  String get visaCredit => 'Dades de visats: Passport Index. Les normes canvien, consulta l’ambaixada abans de viatjar.';

  @override
  String get visaNotAvailable => 'Encara no hi ha informació de visats';

  @override
  String get visaChecking => 'Consultant les normes de visat';

  @override
  String get visaNoDestinations => 'Afegeix una destinació per veure les normes de visat.';

  @override
  String get visaPassportCountry => 'Passaport emès per';

  @override
  String get visaPassportCountryHint => 'Tria el país que ha emès el passaport. S’utilitza per comprovar les normes de visat.';

  @override
  String visaPassportOf(String country) {
    return 'Passaport de $country';
  }

  @override
  String get visaAddPassportCountry => 'Afegeix passaport';

  @override
  String get visaAddYourPassportCountry => 'Afegeix el teu passaport';

  @override
  String get visaNeedsYourCountry => 'Afegeix el teu passaport per comprovar els visats.';

  @override
  String visaNeedsCountry(String name) {
    return 'Afegeix el passaport de $name per comprovar els visats.';
  }

  @override
  String get visaAutoNote => 'Establert segons les normes de visat dels teus passaports. Toca per canviar-ho.';

  @override
  String get visaReminderTitle => 'Hora de sol·licitar els teus visats';

  @override
  String visaReminderBody(String trip) {
    return 'Avui és el dia suggerit per sol·licitar el visat del viatge $trip. Consulta l’ambaixada per saber les normes exactes.';
  }

  @override
  String get visaApplyOfficial => 'Sol·licita-ho al web oficial';

  @override
  String get visaLeavingTitle => 'Surts de Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Vas al web oficial del govern de $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara no forma part d\'aquest web i no cobra res. La taxa del govern es paga en aquell web.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Cerca el web oficial del govern de $country. Evita els webs d\'intermediaris que cobren tarifes addicionals.';
  }

  @override
  String get visaOfficialSearch => 'Cerca el web oficial';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-visat web oficial govern';
  }

  @override
  String visaLivesIn(String country) {
    return 'Viu a $country';
  }

  @override
  String get visaResidenceTitle => 'País on vius';

  @override
  String get visaResidenceHint => 'Serveix per trobar l\'ambaixada on pots sol·licitar un visat.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Sol·licita\'l a l\'ambaixada o el consolat de $country a $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Sol·licita\'l a l\'ambaixada o el consolat de $country al país on vius.';
  }

  @override
  String get visaEmbassyCentreNote => 'El web de l\'ambaixada indica quin centre de visats fa servir, com ara VFS Global o TLScontact. Sol·licita\'l només a través del centre que s\'hi indica.';

  @override
  String get visaFindEmbassy => 'Cerca l\'ambaixada';

  @override
  String visaContactImmigration(String country) {
    return 'Vius a $country. Contacta amb l\'oficina d\'immigració de $country per preguntar pel teu visat.';
  }

  @override
  String visaRecordName(String country) {
    return 'Visat de $country';
  }

  @override
  String get visaAddMyVisa => 'Afegeix el meu visat';

  @override
  String get visaChooseSaved => 'Tria un visat desat';

  @override
  String get visaLinked => 'Visat vinculat a aquest viatge';

  @override
  String visaRecordValid(String date) {
    return 'Visat desat. Vàlid fins al $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'El teu visat caduca el $date, abans que tornis.';
  }

  @override
  String get visaRemoveLink => 'Desvincula';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de $total viatgers encara necessiten un visat',
      one: '$count de $total viatgers encara necessita un visat',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Primer termini: sol·licita-ho abans del $date';
  }

  @override
  String get visaSummaryAllSet => 'Tothom té visat per a aquest viatge.';

  @override
  String get stayTitle => 'La teva estada';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country: dia $used de $allowed';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Marxa abans del $date';
  }

  @override
  String stayOver(String date) {
    return 'La teva estada permesa va acabar el $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Segons l\'estada permesa més curta, la de $name.';
  }

  @override
  String get stayStrictestYou => 'Segons la teva estada permesa, la més curta del grup.';

  @override
  String get staySchengenArea => 'Espai Schengen';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Una sola estada a tot l\'espai Schengen: $days dies en qualsevol període de $window dies.',
      one: 'Una sola estada a tot l\'espai Schengen: $days dia en qualsevol període de $window dies.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Vaig arribar un altre dia';

  @override
  String get stayArrivalPick => 'Quan vas arribar?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country: et queden $days dies d\'estada',
      one: '$country: et queda $days dia d\'estada',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Marxa abans del $date per no superar el temps permès.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'El passaport de $name caduca massa aviat per a aquest viatge. Revisa\'l abans de reservar.';
  }

  @override
  String get travelPassportTooSoonYours => 'El teu passaport caduca massa aviat per a aquest viatge. Revisa\'l abans de reservar.';

  @override
  String get travelPassportTooSoonSeveral => 'Alguns passaports caduquen massa aviat per a aquest viatge. Revisa\'ls abans de reservar.';

  @override
  String get secTitle => 'Seguretat i privadesa';

  @override
  String get secProfileSubtitle => 'Bloqueig de l\'aplicació, dispositius, privadesa i les teves dades';

  @override
  String get secSectionSignIn => 'Inici de sessió';

  @override
  String get secSectionAppProtection => 'Protecció de l\'aplicació';

  @override
  String get secSectionPrivacy => 'Privadesa';

  @override
  String get secCheckupTitle => 'Revisió de seguretat';

  @override
  String secCheckupScore(int done, int total) {
    return '$done de $total fets';
  }

  @override
  String get secCheckupAllDone => 'El teu compte està ben protegit.';

  @override
  String get secCheckEmail => 'Adreça electrònica verificada';

  @override
  String get secCheckTwoStep => 'L\'inici de sessió en dos passos està activat';

  @override
  String get secCheckAppLock => 'El bloqueig de l\'aplicació està activat';

  @override
  String get secCheckPhotos => 'Les fotos xifrades estan activades';

  @override
  String get secCheckRecoveryKey => 'Clau de recuperació desada';

  @override
  String get secCheckPassword => 'Contrasenya segura establerta';

  @override
  String get secCheckActionVerify => 'Verifica';

  @override
  String get secCheckActionTurnOn => 'Activa';

  @override
  String get secCheckActionSetUp => 'Configura';

  @override
  String get secCheckActionChange => 'Canvia';

  @override
  String get secChangePasswordSubtitle => 'Tria una contrasenya nova per al teu compte';

  @override
  String get secCurrentPassword => 'Contrasenya actual';

  @override
  String get secNewPassword => 'Contrasenya nova';

  @override
  String get secConfirmPassword => 'Confirma la contrasenya nova';

  @override
  String get secPasswordsDoNotMatch => 'Les contrasenyes no coincideixen.';

  @override
  String get secPasswordSameAsCurrent => 'Tria una contrasenya diferent de l\'actual.';

  @override
  String get secPasswordLeaked => 'Aquesta contrasenya ha aparegut en una filtració de dades coneguda. Tria\'n una altra.';

  @override
  String get secPasswordChanged => 'La teva contrasenya s\'ha canviat.';

  @override
  String get secStrengthHint => 'Fes servir 12 caràcters o més, amb una barreja de lletres, números i símbols.';

  @override
  String secStrengthLabel(String level) {
    return 'Seguretat de la contrasenya: $level';
  }

  @override
  String get secStrengthWeak => 'Feble';

  @override
  String get secStrengthFair => 'Acceptable';

  @override
  String get secStrengthGood => 'Bona';

  @override
  String get secStrengthStrong => 'Forta';

  @override
  String get secDevicesTitle => 'Els teus dispositius';

  @override
  String get secDevicesSubtitle => 'Mira on tens la sessió iniciada';

  @override
  String get secDevicesIntro => 'Aquests dispositius tenen la sessió iniciada al teu compte. Si no en reconeixes algun, tanca\'n la sessió i canvia la contrasenya.';

  @override
  String get secDevicesEmpty => 'Encara no hi ha cap dispositiu per mostrar.';

  @override
  String get secThisDevice => 'Aquest dispositiu';

  @override
  String get secActiveNow => 'Actiu ara';

  @override
  String secDeviceLastActive(String time) {
    return 'Última activitat: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Dispositiu desconegut';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Vols tancar la sessió a $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Es tancarà la sessió de Vaultara en aquell dispositiu la propera vegada que es connecti a internet.';

  @override
  String secDeviceSignedOut(String device) {
    return 'Es tancarà la sessió a $device.';
  }

  @override
  String get secSignOutOthers => 'Tanca la sessió a tots els altres dispositius';

  @override
  String get secSignOutOthersTitle => 'Vols tancar la sessió a tots els altres dispositius?';

  @override
  String get secSignOutOthersBody => 'Es tancarà la sessió a tots els altres telèfons o tauletes que tinguin la sessió iniciada al teu compte. En aquest dispositiu mantindràs la sessió iniciada.';

  @override
  String get secSignOutOthersConfirmBody => 'Introdueix la contrasenya per tancar la sessió als altres dispositius.';

  @override
  String get secSignedOutOthers => 'Has tancat la sessió a tots els altres dispositius.';

  @override
  String get secSignedOutEverywhere => 'S\'ha tancat la sessió a tots els dispositius. Torna a iniciar la sessió per continuar.';

  @override
  String get secSignedOutRemotely => 'S\'ha tancat la sessió en aquest dispositiu des d\'un altre dispositiu.';

  @override
  String get secHistoryTitle => 'Historial de seguretat';

  @override
  String get secHistorySubtitle => 'Inicis de sessió i canvis recents al teu compte';

  @override
  String get secHistoryIntro => 'Inicis de sessió i canvis al teu compte dels últims 90 dies.';

  @override
  String get secHistoryEmpty => 'Encara no hi ha res per mostrar.';

  @override
  String get secJustNow => 'Ara mateix';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'fa $count minuts',
      one: 'fa 1 minut',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'fa $count hores',
      one: 'fa 1 hora',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'fa $count dies',
      one: 'fa 1 dia',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Inici de sessió en un dispositiu nou';

  @override
  String get secEventSignIn => 'Sessió iniciada';

  @override
  String get secEventPasswordChanged => 'Contrasenya canviada';

  @override
  String get secEventEmailChanged => 'Adreça electrònica canviada';

  @override
  String get secEventEmailChangeRequested => 'Sol·licitud de canvi d\'adreça electrònica';

  @override
  String get secEventTwoStepEnabled => 'Inici de sessió en dos passos activat';

  @override
  String get secEventTwoStepDisabled => 'Inici de sessió en dos passos desactivat';

  @override
  String get secEventSessionsRevoked => 'Sessió tancada a tots els altres dispositius';

  @override
  String get secEventDeviceSignedOut => 'S\'ha tancat la sessió en un dispositiu';

  @override
  String get secEventDataExported => 'S\'han descarregat les teves dades';

  @override
  String get secEventShareLinkCreated => 'Enllaç per compartir creat';

  @override
  String get secEventRecoveryKeyCreated => 'Clau de recuperació creada';

  @override
  String get secEventAppLockEnabled => 'Bloqueig de l\'aplicació activat';

  @override
  String get secEventAppLockDisabled => 'Bloqueig de l\'aplicació desactivat';

  @override
  String get secEventPlanStarted => 'Pla iniciat';

  @override
  String get secEventPlanRenewed => 'Pla renovat';

  @override
  String get secEventPlanCancelled => 'Pla cancel·lat';

  @override
  String get secEventPlanEnded => 'Pla finalitzat';

  @override
  String get secEventAccountDeletionRequested => 'Sol·licitud de supressió del compte';

  @override
  String get secEventOther => 'Activitat del compte';

  @override
  String get secAutoLockTitle => 'Torna a bloquejar';

  @override
  String get secAutoLockBody => 'Tria quant de temps pot estar Vaultara en segon pla abans que et demani que el tornis a desbloquejar.';

  @override
  String get secAutoLockImmediately => 'Immediatament';

  @override
  String get secAutoLockOneMinute => 'Després d\'1 minut';

  @override
  String get secAutoLockFiveMinutes => 'Després de 5 minuts';

  @override
  String get secAutoLockFifteenMinutes => 'Després de 15 minuts';

  @override
  String get secAutoLockNeedsAppLock => 'Activa el bloqueig de l\'aplicació per fer-ho servir';

  @override
  String get secHideInRecentsTitle => 'Pantalla de privadesa';

  @override
  String get secHideInRecentsSubtitle => 'Amaga els teus registres a la vista d\'aplicacions recents';

  @override
  String get secBlockScreenshotsTitle => 'Bloqueja les captures de pantalla';

  @override
  String get secBlockScreenshotsSubtitle => 'A les pantalles que mostren detalls de documents, fotos i claus';

  @override
  String get secCopiedWillClear => 'Copiat. S\'esborrarà del porta-retalls d\'aquí a 60 segons.';

  @override
  String get secAnalyticsTitle => 'Comparteix dades d\'ús';

  @override
  String get secAnalyticsSubtitle => 'Dades anònimes que ens ajuden a millorar Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Ajuda\'ns a millorar Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Permet que Vaultara reculli dades d\'ús anònimes perquè puguem veure quines funcions són útils i solucionar problemes. Mai no recollim els teus registres, fotos ni documents. Pots canviar-ho en qualsevol moment a Seguretat i privadesa.';

  @override
  String get secAllow => 'Permet';

  @override
  String get secPrivacyPolicy => 'Política de privadesa';

  @override
  String get secTermsOfService => 'Condicions del servei';

  @override
  String get secOpensInBrowser => 'S\'obre al navegador';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Accepto les $terms i la $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Hem actualitzat les condicions i la política de privadesa';

  @override
  String get secTermsUpdatedBody => 'Llegeix les condicions del servei i la política de privadesa actualitzades. Toca Accepta per continuar fent servir Vaultara.';

  @override
  String get secAccept => 'Accepta';

  @override
  String get secBillingTitle => 'Historial de facturació';

  @override
  String get secBillingNote => 'Google Play o Apple t\'envia el rebut oficial amb l\'import cobrat.';

  @override
  String get secBillingEmpty => 'Encara no hi ha activitat de facturació.';

  @override
  String get secBillingStarted => 'Pla iniciat';

  @override
  String get secBillingRenewed => 'Pla renovat';

  @override
  String get secBillingCancelled => 'Renovació automàtica desactivada';

  @override
  String get secBillingResumed => 'Renovació automàtica reactivada';

  @override
  String get secBillingEnded => 'Pla finalitzat';

  @override
  String get secBillingRefunded => 'Reemborsat';

  @override
  String get secBillingOther => 'Actualització de facturació';

  @override
  String secBillingRenewsOn(String date) {
    return 'Es renova el $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Accés fins al $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'No s’ha pogut desar. Comprova la connexió i torna-ho a provar.';

  @override
  String get assistantActionNotPossible => 'Aquest canvi ja no és possible. Torna a preguntar a Vaultara o fes tu el canvi.';

  @override
  String get assistantActionOpensForm => 'Confirma obre el formulari per afegir un registre perquè el puguis acabar.';

  @override
  String get assistantCardCancelled => 'Cancel·lat';

  @override
  String get assistantCardDone => 'Fet';

  @override
  String get assistantCardEditTitle => 'Canvia el registre';

  @override
  String get assistantCardNotConfirmed => 'No confirmat';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dies',
      one: '$count dia',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Passa al Centre de recuperació, on el pots restaurar durant 30 dies.';

  @override
  String get assistantFieldCountries => 'Països';

  @override
  String get assistantHistoryAllDeleted => 'S’han suprimit tots els xats';

  @override
  String get assistantHistoryDeleteAll => 'Suprimeix tots els xats';

  @override
  String get assistantHistoryDeleteAllBody => 'Se suprimiran tots els xats que has desat amb Pregunta a Vaultara. No es pot desfer. Els teus registres no es veuen afectats.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Vols suprimir tots els xats?';

  @override
  String get assistantHistoryDeleteBody => 'Aquest xat se suprimirà del teu compte. Els teus registres no es veuen afectats.';

  @override
  String get assistantHistoryDeleteChat => 'Suprimeix el xat';

  @override
  String get assistantHistoryDeleteFailed => 'No s’ha pogut suprimir el xat. Comprova la connexió i torna-ho a provar.';

  @override
  String get assistantHistoryDeleteTitle => 'Vols suprimir aquest xat?';

  @override
  String get assistantHistoryDeleted => 'S’ha suprimit el xat';

  @override
  String get assistantHistoryEmpty => 'Encara no hi ha cap xat desat. Els teus xats amb Pregunta a Vaultara apareixeran aquí.';

  @override
  String get assistantHistoryLoadError => 'No hem pogut carregar els teus xats. Comprova la connexió i torna-ho a provar.';

  @override
  String get assistantHistoryNote => 'Els xats es desen al teu compte perquè hi puguis tornar. S’esborren automàticament al cap de 90 dies.';

  @override
  String get assistantHistoryTitle => 'Historial de xats';

  @override
  String get assistantIntroAll => 'Pregunta’m sobre els teus registres, els teus viatges i com funciona Vaultara. També puc preparar registres nous i canvis perquè els revisis i els confirmis.';

  @override
  String get assistantOpen => 'Obre';

  @override
  String get assistantPeopleLimit => 'El teu pla no té cap plaça lliure per a una altra persona.';

  @override
  String get assistantPersonMissing => 'Aquesta persona ja no és a Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Les respostes fan servir IA. La teva pregunta i només els detalls dels registres necessaris per respondre s’envien al nostre proveïdor d’IA. Els noms i les notes dels registres bloquejats mai no s’envien, i els números llargs de les notes s’amaguen. Els xats es desen al teu compte durant 90 dies, i res dels teus registres no canvia fins que ho confirmis.';

  @override
  String get assistantRenewDateInvalid => 'La nova data de caducitat ha de ser posterior a l’actual.';

  @override
  String get assistantSuggestionWhere => 'On activo l’inici de sessió en dos passos?';

  @override
  String get assistantTripLimit => 'Tens el màxim de viatges permesos. Primer suprimeix un viatge antic.';

  @override
  String get assistantTripMissing => 'Aquest viatge ja no és a Vaultara.';

  @override
  String get assistantValueNone => 'Cap';

  @override
  String get assistantValueOff => 'Desactivat';

  @override
  String get assistantValueOn => 'Activat';

  @override
  String get secBillingEmptyHint => 'Quan comencis, renovis o cancel·lis un pla, apareixerà aquí.';

  @override
  String get secBillingLoadFailed => 'No s’ha pogut carregar l’historial de facturació. Comprova la connexió i torna-ho a provar.';

  @override
  String get secBillingRetry => 'Torna-ho a provar';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Comença la prova gratuïta de $count mesos',
      one: 'Comença la prova gratuïta de $count mes',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Prova gratuïta per a subscriptors nous: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Després, $price al mes. Cancel·la quan vulguis a Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Després, $price l’any. Cancel·la quan vulguis a Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Després, $price al mes. Cancel·la quan vulguis a l’App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Després, $price l’any. Cancel·la quan vulguis a l’App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Avui no pagues res. Si cancel·les abans que acabi la prova, no se’t cobrarà res.';

  @override
  String get verifyEmailLinkVerifying => 'S\'està verificant la teva adreça de correu electrònic';

  @override
  String get verifyEmailSuccess => 'La teva adreça de correu electrònic està verificada.';

  @override
  String get passwordErrorSameAsCurrent => 'La contrasenya nova ha de ser diferent de la contrasenya actual.';

  @override
  String get passwordErrorLeaked => 'Aquesta contrasenya ha aparegut en una filtració de dades, per tant no és segura. Tria una contrasenya diferent.';

  @override
  String get passwordErrorWrongCurrent => 'La contrasenya actual no és correcta. Comprova-la i torna-ho a provar.';

  @override
  String get passwordErrorCurrentRequired => 'Introdueix la contrasenya actual perquè puguem confirmar que ets tu.';

  @override
  String get passwordErrorNewRequired => 'Introdueix una contrasenya nova.';

  @override
  String get passwordErrorConfirmRequired => 'Torna a escriure la contrasenya nova per confirmar-la.';

  @override
  String get passwordErrorMismatch => 'Les dues contrasenyes no coincideixen. Escriu la mateixa contrasenya nova als dos camps.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Aquesta contrasenya és massa curta. Fes servir com a mínim $count caràcters.',
      one: 'Aquesta contrasenya és massa curta. Fes servir com a mínim $count caràcter.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Aquesta contrasenya és massa feble perquè no té cap lletra majúscula. Afegeix-hi com a mínim una lletra majúscula.';

  @override
  String get passwordErrorNeedLower => 'Aquesta contrasenya és massa feble perquè no té cap lletra minúscula. Afegeix-hi com a mínim una lletra minúscula.';

  @override
  String get passwordErrorNeedNumber => 'Aquesta contrasenya és massa feble perquè no té cap número. Afegeix-hi com a mínim un número.';

  @override
  String get passwordErrorNeedSymbol => 'Aquesta contrasenya és massa feble perquè no té cap caràcter especial. Afegeix-ne com a mínim un, com ara ! o #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Aquesta contrasenya és massa feble. Fes servir com a mínim $count caràcters amb una lletra majúscula, una lletra minúscula, un número i un caràcter especial.',
      one: 'Aquesta contrasenya és massa feble. Fes servir com a mínim $count caràcter amb una lletra majúscula, una lletra minúscula, un número i un caràcter especial.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Per la teva seguretat, has de tornar a iniciar la sessió abans de poder canviar la contrasenya. Tanca la sessió, inicia la sessió i torna-ho a provar.';

  @override
  String get passwordErrorChangeFailed => 'La contrasenya no s\'ha canviat perquè alguna cosa ha anat malament. Torna-ho a provar.';

  @override
  String get passportsTitle => 'Passaports';

  @override
  String get passportAddAnother => 'Afegeix un altre passaport';

  @override
  String get passportRemove => 'Elimina el passaport';

  @override
  String get passportLinkRecord => 'Enllaça amb un passaport desat';

  @override
  String get passportChooseRecord => 'Tria un passaport desat';

  @override
  String get passportNoRecords => 'Encara no hi ha passaports desats. Afegeix primer el teu passaport a la caixa forta.';

  @override
  String passportExpires(String date) {
    return 'Caduca el $date';
  }

  @override
  String get passportNotLinked => 'Enllaça un passaport desat per comprovar-ne la caducitat.';

  @override
  String passportTravelOn(String country) {
    return 'Viatja amb el passaport de $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Entra amb el teu passaport de $country. No cal visat.';
  }

  @override
  String get passportChange => 'Canvia el passaport';

  @override
  String get passportBest => 'Millor opció';

  @override
  String get passportUseBest => 'Utilitza la millor opció';

  @override
  String passportChooseFor(String country) {
    return 'Passaport per a $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Aquest passaport caduca el $date, abans de tornar.';
  }

  @override
  String passportShortFor(String date) {
    return 'Aquest passaport caduca el $date. Molts països volen que sigui vàlid uns mesos després de tornar.';
  }

  @override
  String get passportSeveralNote => 'Amb més d’un passaport, alguns països tenen normes addicionals. Consulta l’ambaixada abans de viatjar.';

  @override
  String visaNoteDual(String country) {
    return '$country no reconeix la doble nacionalitat. Consulta l’ambaixada abans de viatjar.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country té normes d’entrada addicionals per a alguns passaports. Consulta l’ambaixada abans de viatjar.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Dades de visats actualitzades el $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Dades de visats actualitzades per última vegada el $date. Poden estar obsoletes.';
  }

  @override
  String get travelFlightLandsIn => 'Aterra a';

  @override
  String get travelFlightLandsInChoose => 'País (opcional)';

  @override
  String get travelFlightLandsInHint => 'Només cal per a escales. S’utilitza per comprovar els visats de trànsit.';

  @override
  String travelTransitNote(String country) {
    return 'Escala a $country. Comprova si necessites un visat de trànsit.';
  }
}
