// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Catalan Valencian (`ca`).
class AppLocalizationsCa extends AppLocalizations {
  AppLocalizationsCa([String locale = 'ca']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Calendari de caducitat';

  @override
  String get calendarIntro => 'Tria com vols consultar les caducitats:\n\n• Escriu quants dies a partir d’avui vols consultar.\n• O selecciona una data concreta al calendari.\n\nVaultara mostrarà els elements que caduquen aquell dia.';

  @override
  String get daysFromTodayLabel => 'Dies des d’avui';

  @override
  String get daysFromTodayHint => 'Per exemple 0, 1, 7, 30';

  @override
  String get apply => 'Aplicar';

  @override
  String get pickDateOnCalendar => 'Selecciona una data al calendari';

  @override
  String get today => 'Avui';

  @override
  String get tomorrow => 'Demà';

  @override
  String get in7Days => 'D’aquí a 7 dies';

  @override
  String get in30Days => 'D’aquí a 30 dies';

  @override
  String inDays(int days) {
    return 'd’aquí a $days dies';
  }

  @override
  String get enterDaysError => 'Introdueix un nombre de dies';

  @override
  String get invalidDaysError => 'Introdueix un nombre vàlid (0 o superior)';

  @override
  String showingItemsRelative(String time) {
    return 'Mostrant elements que caduquen $time';
  }

  @override
  String get showingItemsExact => 'Mostrant elements que caduquen a la data seleccionada';

  @override
  String get noItemsOnDate => 'No hi ha elements que caduquin en aquesta data';

  @override
  String get editorAddTitle => 'Afegir element';

  @override
  String get editorEditTitle => 'Editar element';

  @override
  String get editorCategory => 'Categoria';

  @override
  String get editorCategoryHint => 'Selecciona una categoria';

  @override
  String get editorGroup => 'Grup';

  @override
  String get editorGroupHint => 'Selecciona un grup';

  @override
  String get editorItemName => 'Nom de l’element';

  @override
  String get editorItemNameHint => 'Introdueix el nom';

  @override
  String get editorExpiryDate => 'Data de caducitat';

  @override
  String get editorExpiryDateHint => 'Selecciona la data';

  @override
  String get editorErrorCategory => 'La categoria és obligatòria';

  @override
  String get editorErrorGroup => 'El grup és obligatori';

  @override
  String get editorErrorName => 'El nom és obligatori';

  @override
  String get editorErrorExpiry => 'La data és obligatòria';

  @override
  String get editorErrorExpiryPast => 'La data de caducitat no pot ser al passat.';

  @override
  String get cancel => 'Cancel·la';

  @override
  String get save => 'Desar';

  @override
  String get addCategoryTitle => 'Afegeix categoria';

  @override
  String get unlimitedCategories => 'Categories il·limitades (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit categories utilitzades';
  }

  @override
  String get categoryNameLabel => 'Nom de la categoria';

  @override
  String get categoryNameHint => 'Introdueix la categoria';

  @override
  String categoryLimitReached(int limit) {
    return 'Has arribat al límit del pla Basic de $limit categories. Actualitza a Premium.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'El pla Basic permet crear fins a $limit categories personalitzades.';
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
  String get passwordHelper => 'Mínim 8 caràcters amb una combinació de tipus.';

  @override
  String get passwordTooShort => 'Massa curta';

  @override
  String get passwordTooWeak => 'Massa feble';

  @override
  String get passwordMedium => 'Mitjana';

  @override
  String get passwordStrong => 'Forta';

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
  String get errorPasswordWeak => 'Selecciona una contrasenya més forta.';

  @override
  String get errorGeneric => 'No s’ha pogut registrar. Torna-ho a provar.';

  @override
  String get createAccount => 'Crear compte';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'El teu centre personal per a passaports, llicències, targetes i altres elements essencials';

  @override
  String get tabSignIn => 'Inicia sessió';

  @override
  String get tabCreateAccount => 'Crea un compte';

  @override
  String get signInFooterText => 'Inicia sessió per accedir al teu espai personal de Vaultara i controlar cada renovació';

  @override
  String get createAccountFooterText => 'Crea el teu compte de Vaultara per desar recordatoris essencials i accedir-hi quan ho necessitis';

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
  String get categoryHealthAndMedical => 'Salut i assistència mèdica';

  @override
  String get categoryWorkAndProfessional => 'Treball i professional';

  @override
  String get categoryPropertyAndHousing => 'Propietat i habitatge';

  @override
  String get categoryHouseholdAndUtilities => 'Llar i serveis bàsics';

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
  String get subcategoryVehicleInspectionCertificates => 'Certificats d\'inspecció de vehicles';

  @override
  String get subcategoryVisas => 'Visats';

  @override
  String get subcategoryStudyPermits => 'Permisos d\'estudi';

  @override
  String get subcategoryWorkPermits => 'Permisos de treball';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Documents d\'assegurança de viatge';

  @override
  String get subcategoryDebitAndCreditCards => 'Targetes de dèbit i crèdit';

  @override
  String get subcategoryStoreCards => 'Targetes de botiga';

  @override
  String get subcategoryFuelCards => 'Targetes de combustible';

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
  String get subcategoryMedicalPrescriptions => 'Prescripcions mèdiques';

  @override
  String get subcategoryOpticalPrescriptions => 'Prescripcions òptiques';

  @override
  String get subcategoryMedicalCertificates => 'Certificats mèdics';

  @override
  String get subcategoryProfessionalLicences => 'Llicències professionals';

  @override
  String get subcategoryProfessionalRegistrations => 'Registres professionals';

  @override
  String get subcategoryIndustryRegistrations => 'Registres industrials';

  @override
  String get subcategoryWorkAccessCards => 'Targetes d\'accés laboral';

  @override
  String get subcategoryLeaseAgreements => 'Contractes de lloguer';

  @override
  String get subcategoryAccessCardsAndTags => 'Targetes i etiquetes d\'accés';

  @override
  String get subcategoryParkingPermits => 'Permisos d\'aparcament';

  @override
  String get subcategorySecurityAccessPermits => 'Permisos d\'accés de seguretat';

  @override
  String get subcategoryElectricityAccounts => 'Comptes d\'electricitat';

  @override
  String get subcategoryWaterAccounts => 'Comptes d\'aigua';

  @override
  String get subcategoryInternetContracts => 'Contractes d\'internet';

  @override
  String get subcategorySecurityServiceContracts => 'Contractes de serveis de seguretat';

  @override
  String get searchCategories => 'Cerca categories';

  @override
  String get filterAll => 'Tots';

  @override
  String get filterPreset => 'Predefinides';

  @override
  String get filterCustom => 'Personalitzades';

  @override
  String get customLabel => 'Personalitzada';

  @override
  String get subcategoriesLabel => 'subcategories';

  @override
  String get itemsLabel => 'elements';

  @override
  String itemsExpiring(int count, int days) {
    return '$count elements caduquen en $days dies';
  }

  @override
  String get pinnedEssentials => 'Essencials fixats';

  @override
  String get pinnedHint => 'Fixa les categories que obres més sovint perquè es mantinguin a la part superior.';

  @override
  String get noCategoriesFound => 'No s\'han trobat categories';

  @override
  String get searchGroups => 'Cerca grups';

  @override
  String get basicPlanGroupInfo => 'Estàs al pla bàsic.\nPots veure els grups predefinits d’aquesta categoria.\nActualitza a Premium per crear els teus propis grups.';

  @override
  String get groupDeleted => 'Grup eliminat';

  @override
  String get undo => 'DESFER';

  @override
  String get groupTapHint => 'Toca per afegir i fer el seguiment d’elements en aquest grup.';

  @override
  String get itemsInGroup => 'Elements d\'aquest grup';

  @override
  String get itemsInGroupHint => 'Fes el seguiment de cada element important amb la seva data de caducitat per renovar-lo a temps.';

  @override
  String get searchItems => 'Cerca elements';

  @override
  String filterExpiringWithin(int days) {
    return 'Caduca en $days dies';
  }

  @override
  String get filterExpired => 'Caducat';

  @override
  String get addItem => 'Afegeix element';

  @override
  String get noItemsYet => 'Encara no hi ha elements.';

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
  String get deleteItemTitle => 'Suprimeix element';

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
  String get insightEmptyTitle => 'Encara no has afegit res';

  @override
  String get insightEmptyBody => 'Quan comencis a seguir dates importants, Vaultara t’ajudarà a anticipar els venciments.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" venç avui';
  }

  @override
  String get insightExpiresTodayBody => 'Una revisió ràpida ara pot ajudar a mantenir-ho tot al dia.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" venç demà';
  }

  @override
  String get insightExpiresTomorrowBody => 'Pot ser útil revisar-ho avui.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" venç el $date';
  }

  @override
  String get insightExpiresSoonBody => 'Gestionar-ho abans pot fer els dies més tranquils.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'El proper venciment és \"$name\" el $date';
  }

  @override
  String get insightNextExpiryBody => 'No cal fer res ara mateix.';

  @override
  String insightClusteredTitle(String month) {
    return 'Diversos elements vencen al $month';
  }

  @override
  String get insightClusteredBody => 'Revisar-los junts pot estalviar temps.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'La majoria d’elements són a $category';
  }

  @override
  String get insightTopCategoryBody => 'És el millor punt de partida per revisar.';

  @override
  String get insightStableTitle => 'Tot està sota control';

  @override
  String get insightStableBody => 'No hi ha venciments imminents ara mateix.';

  @override
  String get summaryAllTitle => 'Tots els elements';

  @override
  String get summaryAllCaption => 'Seguiment a Vaultara';

  @override
  String get summarySoonTitle => 'Caduquen aviat';

  @override
  String get summarySoonCaption => 'En 30 dies';

  @override
  String get summaryWeekTitle => 'Aquesta setmana';

  @override
  String get summaryWeekCaption => 'Caduquen en 7 dies';

  @override
  String get summaryExpiredTitle => 'Caducat';

  @override
  String get summaryExpiredCaption => 'Data de caducitat superada';

  @override
  String get stabilityStableTitle => 'Tot sembla estable';

  @override
  String get stabilityStableBody => 'Els teus registres no mostren riscos immediats ni acumulatius.';

  @override
  String get stabilityDecliningTitle => 'L’estabilitat disminueix';

  @override
  String get stabilityDecliningBody => 'Alguns elements han vençut i d’altres s’hi apropen.';

  @override
  String get stabilityWeakenedTitle => 'Estabilitat afeblida';

  @override
  String get stabilityWeakenedBody => 'La presència de registres vençuts redueix la fiabilitat general.';

  @override
  String get stabilityPressureTitle => 'La pressió augmenta';

  @override
  String get stabilityPressureBody => 'Diversos registres requeriran atenció aviat per mantenir l’estabilitat.';

  @override
  String get editorNotes => 'Notes';

  @override
  String get notesHint => 'Introduïu notes';

  @override
  String get editorReminderTitle => 'Recordatori';

  @override
  String get editorReminderNone => 'Sense recordatori';

  @override
  String get editorReminderOnExpiry => 'A la data de caducitat';

  @override
  String get editorReminder7Days => '7 dies abans del venciment';

  @override
  String get editorReminder30Days => '30 dies abans del venciment';

  @override
  String get editorReminderCustom => 'Personalitzat';

  @override
  String get daysBeforeExpiry => 'dies abans del venciment';

  @override
  String get reminderStage0Title => 'Recordatori de caducitat';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName caduca d’aquí $days dies.';
  }

  @override
  String get reminderStage1Title => 'Recordatori de seguiment';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName encara no s’ha actualitzat.';
  }

  @override
  String get reminderStage2Title => 'La caducitat s’acosta';

  @override
  String reminderStage2Body(String itemName) {
    return 'La data de caducitat de $itemName s’acosta.';
  }

  @override
  String get reminderFinalTitle => 'Recordatori final';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, actualitza $itemName ara.';
  }

  @override
  String get coverageBalanceTitle => 'Equilibri de cobertura';

  @override
  String get coverageAllRepresented => 'Els teus registres inclouen elements en totes les categories.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'No s\'han trobat registres en $count categories: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'No has afegit cap registre en $count categories, incloent $names i $remaining més.';
  }

  @override
  String get usePasswordInstead => 'Utilitza la contrasenya';

  @override
  String get signInWithBiometrics => 'Inicia sessió amb biometria';

  @override
  String get enableBiometricsTitle => 'Activa la seguretat biomètrica';

  @override
  String get enableBiometricsBody => 'Utilitza empremta digital o reconeixement facial per protegir Vaultara.';

  @override
  String get enableBiometricsReason => 'Activa el desbloqueig biomètric per a Vaultara.';

  @override
  String get notNow => 'Ara no';

  @override
  String get useBiometrics => 'Utilitza biometria';

  @override
  String get recordsCalendarIntro => 'Tria com vols explorar les dates de caducitat:\n\n• Escriu quants dies a partir d’avui vols consultar.\n• O selecciona una data concreta al calendari.\n\nVaultara mostrarà els registres que arriben a la seva data de caducitat aquell dia.';

  @override
  String showingRecordsRelative(String time) {
    return 'Mostrant registres que caduquen en $time';
  }

  @override
  String get showingRecordsExact => 'Mostrant registres que caduquen en la data seleccionada';

  @override
  String get noRecordsOnDate => 'No hi ha registres configurats per caducar aquest dia.';

  @override
  String get recordEditorAddTitle => 'Afegeix registre';

  @override
  String get recordEditorEditTitle => 'Edita registre';

  @override
  String get editorRecordName => 'Nom del registre';

  @override
  String get editorRecordNameHint => 'Introdueix el nom del registre';

  @override
  String get recordEditorErrorName => 'El nom del registre és obligatori';

  @override
  String get recordsGroupTapHint => 'Toca per afegir i fer seguiment dels registres d’aquest grup.';

  @override
  String get recordsInGroup => 'Registres d’aquest grup';

  @override
  String get recordsInGroupHint => 'Fes seguiment de cada registre important amb la seva data de caducitat per renovar-lo a temps.';

  @override
  String get searchRecords => 'Cerca registres';

  @override
  String get addRecord => 'Afegeix registre';

  @override
  String get noRecordsYet => 'Encara no hi ha registres.';

  @override
  String get deleteRecordTitle => 'Suprimeix registre';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Diversos registres caduquen al voltant de $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'La majoria dels teus registres estan agrupats sota $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Tots els registres';

  @override
  String get recordsStabilityDecliningBody => 'Alguns registres ja han caducat i d’altres ho faran aviat.';

  @override
  String get recordsCoverageAllRepresented => 'Els teus registres cobreixen totes les categories.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, el teu $recordName caduca en $days dies.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, el teu $recordName encara no s’ha actualitzat.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'La data de caducitat de $recordName s’acosta.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, actualitza $recordName ara.';
  }

  @override
  String get noGroupFound => 'Encara no hi ha grups';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registres caduquen en $days dies',
      one: '1 registre caduca en $days dies',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records registres',
      one: '1 registre',
    );
    return '$_temp0 • $expiring en $days dies';
  }

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
  String get biometricAuthReason => 'Autentiqueu-vos per accedir al vostre compte de Vaultara';

  @override
  String get verifyEmailTitle => 'Verifica el teu correu electrònic';

  @override
  String get verifyEmailBody => 'Hem enviat un correu de verificació a la teva safata d’entrada. Obre’l i confirma la teva adreça de correu, després torna aquí per continuar.';

  @override
  String get verifyEmailConfirmedButton => 'He verificat el meu correu';

  @override
  String get verifyEmailResendButton => 'Reenviar correu de verificació';

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
  String get tutorialHomeSearch => 'Utilitza la barra de cerca per trobar ràpidament qualsevol registre que estiguis seguint.';

  @override
  String get tutorialHomeFab => 'Afegeix aquí el teu primer registre.\nTria on pertany, afegeix notes opcionals i selecciona una data de caducitat.';

  @override
  String get tutorialHomeSummary => 'A mesura que afegeixes més registres, aquesta secció t\'ajuda a detectar elements propers o passats de caducitat.';

  @override
  String get tutorialHomeInsight => 'Aquesta visió intel·ligent destaca patrons i caducitats properes.\nPots tocar la icona de l\'altaveu per escoltar-la.';

  @override
  String get tutorialHomeCoverage => 'El balanç de cobertura mostra com es distribueixen els teus registres entre les categories.\nUn balanç més alt indica menys buits.';

  @override
  String get tutorialHomeStability => 'L\'estabilitat reflecteix com de fiables són els teus registres amb el temps.\nEls elements caducats i propers a caducar poden reduir l\'estabilitat.';

  @override
  String get tutorialCancel => 'Cancel·la';

  @override
  String get tutorialNext => 'Següent';

  @override
  String get tutorialEnd => 'Finalitza el tutorial';

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
  String get categoriesHint => 'Toca una categoria per veure els seus grups i gestionar els teus registres.';

  @override
  String get groupsHint => 'Els grups organitzen els teus registres dins d’aquesta categoria. Toca un grup per gestionar els registres.';

  @override
  String get notLoggedIn => 'No s\'ha iniciat la sessió';

  @override
  String get recordsInsideGroupHint => 'Aquests són els registres dins d\'aquest grup.';

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
  String get profile_privacy_security_title => 'Privadesa i seguretat';

  @override
  String get profile_biometric_on => 'El bloqueig biomètric està activat en aquest dispositiu.';

  @override
  String get profile_biometric_off => 'El bloqueig biomètric està desactivat.';

  @override
  String get profile_biometric_enable_reason => 'Confirmeu la identitat per activar el bloqueig biomètric.';

  @override
  String get profile_biometric_disable_reason => 'Confirmeu la identitat per desactivar el bloqueig biomètric.';

  @override
  String get profile_account_management_title => 'Gestió del compte';

  @override
  String get profile_account_management_subtitle => 'Canvieu el correu, la contrasenya o suprimiu el compte.';

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
  String get plansTitle => 'Tria el teu pla';

  @override
  String get plansTrialBanner => 'Comença amb una prova gratuïta de 7 dies.\nCancel·la quan vulguis.';

  @override
  String get plansLoading => 'Carregant…';

  @override
  String get plansStartFreeTrial => 'Inicia la prova';

  @override
  String get plansNoChargeTodayFooter => '7 dies gratis · Sense càrrec avui';

  @override
  String get planFreeTitle => 'Gratuït';

  @override
  String get planFreeSubtitle => 'Per començar';

  @override
  String get planPremiumMonthlyTitle => 'Premium mensual';

  @override
  String get planPremiumYearlyTitle => 'Premium anual';

  @override
  String get planPerMonth => 'al mes';

  @override
  String get planPerYear => 'a l’any';

  @override
  String get planBadgeCurrent => 'Pla actual';

  @override
  String get planBadgePopular => 'Popular';

  @override
  String get planBadgeBestValue => 'Millor valor';

  @override
  String get planYouAreOnThisPlan => 'Ja estàs en aquest pla.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Fins a $count registres';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Categories personalitzades (fins a $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Subcategories predefinides';

  @override
  String get planFeatureCloudStorage => 'Emmagatzematge al núvol';

  @override
  String get planFeatureSmartExpiryInsights => 'Anàlisi intel·ligent d’expiració';

  @override
  String get planFeatureCoverageBalance => 'Equilibri de cobertura';

  @override
  String get planFeatureRecordStabilityTracking => 'Estabilitat dels registres';

  @override
  String get planFeatureUnlimitedRecords => 'Registres il·limitats';

  @override
  String get planFeatureUnlimitedCategories => 'Categories il·limitades';

  @override
  String get planFeatureCustomSubcategories => 'Subcategories personalitzades';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Múltiples recordatoris';

  @override
  String get planFeatureAdvancedReminderTiming => 'Temps avançat de recordatori';

  @override
  String get planFeatureAutomaticFollowUps => 'Recordatoris automàtics';

  @override
  String get planFeatureEverythingInMonthly => 'Tot el del mensual';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Estalvia $percent% respecte al mensual';
  }

  @override
  String get planFeatureBestLongTermValue => 'Millor valor a llarg termini';

  @override
  String get editorReminderLabel => 'Recordatori';

  @override
  String get editorReminderSelectOptional => 'Seleccioneu un recordatori (opcional)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dies abans de caducar';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Elements gratuïts: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'La data de caducitat ja ha passat.';

  @override
  String get editorExpiryTodayWarning => 'Aquest element caduca avui.';

  @override
  String get todayInsightsTitle => 'Informació d’avui';

  @override
  String get tutorialBannerTitle => 'Visita ràpida';

  @override
  String get tutorialBannerBody => 'Aprèn a cercar, afegir registres i entendre els insights en menys d’un minut.';

  @override
  String get tutorialBannerStart => 'Inicia el tutorial';

  @override
  String get tutorialBannerDismiss => 'Ara no';

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
  String get profile_sign_out_subtitle => 'Tanca la sessió de Vaultara en aquest dispositiu';

  @override
  String get profile_sign_out_confirm_title => 'Vols tancar la sessió?';

  @override
  String get profile_sign_out_confirm_body => 'Hauràs de tornar a iniciar sessió per accedir al teu compte.';

  @override
  String get profile_sign_out_action => 'Tanca la sessió';

  @override
  String get todayInsightsAudioHint => 'Prefereixes àudio? Utilitza la icona de l\'altaveu.';

  @override
  String get category2Label => 'Categoria';

  @override
  String get enable2BiometricsBody => 'Utilitza el reconeixement d\'empremta digital per protegir el teu compte Vaultara.';

  @override
  String get snackNotificationsDisabled => 'Les notificacions estan desactivades. Activa-les per rebre recordatoris.';

  @override
  String get openSettings => 'Obre la configuració';

  @override
  String get reminderOnExpiryTitle => 'Caduca avui';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Hola $firstName, \"$itemName\" caduca avui.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Categories gratuïtes: $current/$limit';
  }

  @override
  String get addNotesHint => 'Afegir notes (opcional)';

  @override
  String get smartInsightExpiresTodayHeading => 'Caduca Avui';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name caduca avui. Actua ara per mantenir-lo actualitzat.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names i $extra altres documents caduquen avui.',
      one: '$names i 1 altre document caduquen avui.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Requereix La Teva Atenció';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name caduca en $days dies i no té recordatori. Comprova que els detalls encara siguin correctes.',
      one: '$name caduca en 1 dia i no té recordatori. Comprova que els detalls encara siguin correctes.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Múltiples Renovacions Properes';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a i $b caduquen en tres setmanes l\'un de l\'altre. Planifica amb antelació.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b i $c tots caduquen en tres setmanes. Planifica amb antelació.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b i $extra altres documents caduquen en tres setmanes. Planifica amb antelació.',
      one: '$a, $b i 1 altre document caduquen en tres setmanes. Planifica amb antelació.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Grup Proper';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count documents a $category caduquen en els pròxims dos mesos. Considera gestionar-los junts.',
      one: '1 document a $category caduca en els pròxims dos mesos. Considera gestionar-los junts.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Període Tranquil Pròxim';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Res no caduca durant els pròxims $days dies. La teva pròxima renovació és el $firstDate.',
      one: 'Res no caduca durant el pròxim dia. La teva pròxima renovació és el $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Tot Al Dia';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count caducitats pròximes estan cobertes amb recordatoris. Res més requereix la teva atenció.',
      one: '1 caducitat pròxima està coberta amb recordatoris. Res més requereix la teva atenció.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Tot al dia. Res no requereix la teva atenció ara mateix.';

  @override
  String get smartInsightNoRecordsHeading => 'Afegeix El Teu Primer Registre';

  @override
  String get smartInsightNoRecordsBody => 'Comença a fer seguiment dels teus documents i Vaultara mostrarà aquí informació intel·ligent.';

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
}
