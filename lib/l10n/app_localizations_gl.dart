// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Galician (`gl`).
class AppLocalizationsGl extends AppLocalizations {
  AppLocalizationsGl([String locale = 'gl']) : super(locale);

  @override
  String get apply => 'Aplicar';

  @override
  String get today => 'Hoxe';

  @override
  String get tomorrow => 'Mañá';

  @override
  String inDays(int days) {
    return 'en $days días';
  }

  @override
  String get editorCategory => 'Categoría';

  @override
  String get editorCategoryHint => 'Selecciona unha categoría';

  @override
  String get editorGroup => 'Grupo';

  @override
  String get editorGroupHint => 'Selecciona un grupo';

  @override
  String get editorExpiryDate => 'Data de caducidade';

  @override
  String get editorExpiryDateHint => 'Selecciona a data de caducidade';

  @override
  String get editorErrorCategory => 'A categoría é obrigatoria';

  @override
  String get editorErrorGroup => 'O grupo é obrigatorio';

  @override
  String get editorErrorExpiry => 'A data é obrigatoria';

  @override
  String get cancel => 'Cancelar';

  @override
  String get save => 'Gardar';

  @override
  String get addCategoryTitle => 'Engadir categoría';

  @override
  String get categoryNameHint => 'Introduce a categoría';

  @override
  String categoryLimitReached(int limit) {
    return 'Acadaches o límite de $limit categorías do plan De balde. Actualiza a Premium para crear categorías personalizadas ilimitadas.';
  }

  @override
  String get categoryErrorEmpty => 'O nome da categoría é obrigatorio';

  @override
  String get categoryErrorTooShort => 'O nome é demasiado curto';

  @override
  String get categoryErrorTooLong => 'O nome é demasiado longo';

  @override
  String get categoryErrorSymbols => 'O nome da categoría non pode conter só símbolos';

  @override
  String get categoryErrorNumbers => 'O nome non pode conter números';

  @override
  String get upgradeRequired => 'É necesaria unha actualización';

  @override
  String get viewPremiumBenefits => 'Ver vantaxes Premium';

  @override
  String get createCategory => 'Crear';

  @override
  String get addGroupTitle => 'Engadir grupo';

  @override
  String get groupNameLabel => 'Grupo';

  @override
  String get groupNameHint => 'Introduce o grupo';

  @override
  String get groupErrorEmpty => 'O nome do grupo é obrigatorio';

  @override
  String get groupErrorTooShort => 'O nome é demasiado curto';

  @override
  String get groupErrorTooLong => 'O nome é demasiado longo';

  @override
  String get groupErrorSymbols => 'O nome non pode conter símbolos';

  @override
  String get groupErrorNumbers => 'O nome non pode conter números';

  @override
  String get createGroup => 'Crear';

  @override
  String get firstNameLabel => 'Nome';

  @override
  String get firstNameHint => 'Introduce o nome';

  @override
  String get lastNameLabel => 'Apelido';

  @override
  String get lastNameHint => 'Introduce o apelido';

  @override
  String get emailLabel => 'Correo electrónico';

  @override
  String get loginPasswordHint => 'Introduce o teu contrasinal';

  @override
  String get registerPasswordHint => 'Introduce o contrasinal';

  @override
  String get errorFirstName => 'O nome é obrigatorio.';

  @override
  String get errorLastName => 'O apelido é obrigatorio.';

  @override
  String get errorEmailInvalid => 'Introduce un correo válido.';

  @override
  String get errorEmailInUse => 'Este correo xa está ligado a unha conta de Vaultara.';

  @override
  String get errorPasswordLength => 'O contrasinal debe ter polo menos 8 caracteres.';

  @override
  String get errorGeneric => 'Erro ao rexistrarse. Téntao de novo.';

  @override
  String get createAccount => 'Crear conta';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Nunca perdas unha data de caducidade';

  @override
  String get tabSignIn => 'Iniciar sesión';

  @override
  String get emailRequired => 'O teu correo electrónico é obrigatorio';

  @override
  String get passwordRequired => 'O teu contrasinal é obrigatorio';

  @override
  String get emailNotFound => 'Correo incorrecto.\nNon existe unha conta Vaultara con este correo';

  @override
  String get incorrectPassword => 'Contrasinal incorrecto';

  @override
  String get emailHint => 'Introduce o teu enderezo de correo electrónico';

  @override
  String get passwordLabel => 'Contrasinal';

  @override
  String get signIn => 'Iniciar sesión';

  @override
  String get categoryPersonalIdentification => 'Identificación persoal';

  @override
  String get categoryDrivingAndVehicles => 'Condución e vehículos';

  @override
  String get categoryTravelAndImmigration => 'Viaxes e inmigración';

  @override
  String get categoryBankingAndCards => 'Banca e tarxetas';

  @override
  String get categoryInsuranceAndCover => 'Seguro e cobertura';

  @override
  String get categoryWorkAndProfessional => 'Traballo e profesional';

  @override
  String get categoryPropertyAndHousing => 'Propiedade e vivenda';

  @override
  String get subcategoryPassports => 'Pasaportes';

  @override
  String get subcategoryIdCards => 'Tarxetas de identidade';

  @override
  String get subcategoryResidencePermits => 'Permisos de residencia';

  @override
  String get subcategoryDrivingLicences => 'Licenzas de condución';

  @override
  String get subcategoryVehicleRegistrations => 'Rexistros de vehículos';

  @override
  String get subcategoryRoadworthyCertificates => 'Certificados de aptitude';

  @override
  String get subcategoryVisas => 'Visados';

  @override
  String get subcategoryStudyPermits => 'Permisos de estudo';

  @override
  String get subcategoryWorkPermits => 'Permisos de traballo';

  @override
  String get subcategoryDebitAndCreditCards => 'Tarxetas de débito e crédito';

  @override
  String get subcategoryStoreCards => 'Tarxetas de tenda';

  @override
  String get subcategoryVehicleInsurances => 'Seguros de vehículos';

  @override
  String get subcategoryPropertyInsurances => 'Seguros de propiedade';

  @override
  String get subcategoryLifeInsurances => 'Seguros de vida';

  @override
  String get subcategoryHealthInsurances => 'Seguros de saúde';

  @override
  String get subcategoryTravelInsurances => 'Seguros de viaxe';

  @override
  String get subcategoryProfessionalLicences => 'Licenzas profesionais';

  @override
  String get subcategoryWorkAccessCards => 'Tarxetas de acceso laboral';

  @override
  String get subcategoryLeaseAgreements => 'Contratos de aluguer';

  @override
  String get subcategoryAccessCardsAndTags => 'Tarxetas e etiquetas de acceso';

  @override
  String get searchCategories => 'Buscar categorías';

  @override
  String get filterAll => 'Todos';

  @override
  String get filterPreset => 'Predefinidas';

  @override
  String get filterCustom => 'Personalizadas';

  @override
  String get noCategoriesFound => 'Non se atoparon categorías';

  @override
  String get searchGroups => 'Buscar grupos';

  @override
  String filterExpiringWithin(int days) {
    return 'Caduca en $days días';
  }

  @override
  String get filterExpired => 'Caducado';

  @override
  String get statusExpired => 'Caducado';

  @override
  String get statusExpiresToday => 'Caduca hoxe';

  @override
  String get statusExpiresInOneDay => 'Caduca en 1 día';

  @override
  String statusExpiresInDays(int days) {
    return 'Caduca en $days días';
  }

  @override
  String get statusValid => 'Válido';

  @override
  String get deleteCategoryTitle => 'Eliminar categoría';

  @override
  String deleteCategoryMessage(String name) {
    return 'Seguro que queres eliminar a categoría \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Eliminar grupo';

  @override
  String deleteGroupMessage(String name) {
    return 'Seguro que queres eliminar o grupo \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Seguro que queres eliminar \"$name\"?';
  }

  @override
  String get delete => 'Eliminar';

  @override
  String get homeWelcomeTitle => 'Benvido';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Benvido, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Benvido de novo, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara axúdache a facer un seguimento das datas de caducidade importantes para que nada pase desapercibido.';

  @override
  String get homeWelcomeSubtitleFirst => 'Encántanos terte aquí. Vaultara axúdache a manterte organizado gardando datas e rexistros importantes nun só lugar seguro.';

  @override
  String get homeWelcomeSubtitleBack => 'Encántanos verte de novo. Vaultara está aquí cando queiras revisar as túas datas e rexistros importantes.';

  @override
  String get summaryAllCaption => 'Seguimento en Vaultara';

  @override
  String get summaryExpiredTitle => 'Caducado';

  @override
  String get summaryExpiredCaption => 'Data de caducidade superada';

  @override
  String get editorNotes => 'Notas';

  @override
  String get editorReminderNone => 'Sen lembrete';

  @override
  String get editorReminderOnExpiry => 'No día de caducidade';

  @override
  String get enableBiometricsTitle => 'Activar seguridade biométrica';

  @override
  String get enableBiometricsReason => 'Activar desbloqueo biométrico para Vaultara.';

  @override
  String get notNow => 'Agora non';

  @override
  String get useBiometrics => 'Usar biometría';

  @override
  String noRecordsOnDate(String date) {
    return 'Nada caduca o $date';
  }

  @override
  String get editorRecordName => 'Nome do rexistro';

  @override
  String get editorRecordNameHint => 'Introduce o nome do rexistro';

  @override
  String get recordEditorErrorName => 'O nome do rexistro é obrigatorio';

  @override
  String get searchRecords => 'Buscar rexistros';

  @override
  String get addRecord => 'Engadir rexistro';

  @override
  String get noRecordsYet => 'Aínda non hai rexistros.';

  @override
  String get deleteRecordTitle => 'Eliminar rexistro';

  @override
  String get summaryAllRecordsTitle => 'Todos os rexistros';

  @override
  String get noGroupFound => 'Aínda non hai grupos';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count grupos',
      one: '$count grupo',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rexistros',
      one: '$count rexistro',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Esqueciches o contrasinal?';

  @override
  String get forgotPasswordTitle => 'Restablecer contrasinal';

  @override
  String get forgotPasswordBody => 'Introduce o teu correo electrónico e enviarémosche unha ligazón para restablecer o contrasinal.';

  @override
  String get sendResetLink => 'Enviar ligazón';

  @override
  String get passwordResetEmailSent => 'Enviouse un correo para restablecer o contrasinal.';

  @override
  String get verifyEmailToContinue => 'Verifica o teu enderezo de correo electrónico antes de iniciar sesión';

  @override
  String get changeEmailTitle => 'Cambiar enderezo de correo';

  @override
  String get newEmailHint => 'Introduce o teu novo correo electrónico';

  @override
  String get sendVerificationEmail => 'Enviar correo de verificación';

  @override
  String get deleteAccountTitle => 'Eliminar conta';

  @override
  String get deleteAccountWarning => 'Esta acción eliminará permanentemente a túa conta e todos os datos gardados.\nNon se pode desfacer.';

  @override
  String get deleteAccountConfirm => 'Eliminar conta permanentemente';

  @override
  String get supportTitle => 'Soporte';

  @override
  String get supportSubtitle => 'Contacta connosco se precisas axuda ou tes preguntas.';

  @override
  String get supportEmailSubject => 'Solicitude de soporte de Vaultara';

  @override
  String get supportEmailError => 'Non se puido abrir a aplicación de correo.';

  @override
  String get passwordResetEmailFailed => 'Non se puido enviar o correo de restablecemento do contrasinal.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Enviarémosche unha ligazón para restablecer o contrasinal a:\n$email';
  }

  @override
  String get accountManagementTitle => 'Xestión da conta';

  @override
  String get changeEmailSubtitle => 'Actualiza o correo electrónico asociado á túa conta.';

  @override
  String get changePasswordTitle => 'Cambiar contrasinal';

  @override
  String get changePasswordSubtitle => 'Enviarémosche unha ligazón por correo para cambiar o contrasinal de forma segura.';

  @override
  String get deleteAccountSubtitle => 'Eliminar permanentemente a túa conta de Vaultara.';

  @override
  String get biometricAuthReason => 'Autentícate para acceder á túa conta de Vaultara';

  @override
  String get verifyEmailTitle => 'Verifica o teu correo electrónico';

  @override
  String get verifyEmailSending => 'Enviando...';

  @override
  String get navHome => 'Inicio';

  @override
  String get navCategories => 'Categorías';

  @override
  String get navInsights => 'Análises';

  @override
  String get navCalendar => 'Calendario';

  @override
  String get tutorialCancel => 'Cancelar';

  @override
  String get softDeleteCategory => 'Categoría';

  @override
  String get softDeleteGroup => 'Grupo';

  @override
  String get softDeleteRecord => 'Rexistro';

  @override
  String softDeleteTitle(Object type) {
    return 'Mover $type a Eliminados recentemente';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return 'O $type \"$name\" moverase a Eliminados recentemente.\n\nPodes restauralo en 30 días. Despois eliminarase permanentemente.';
  }

  @override
  String get softDeleteMove => 'Mover';

  @override
  String get recentlyDeletedTitle => 'Eliminados recentemente';

  @override
  String get categories => 'Categorías';

  @override
  String get groups => 'Grupos';

  @override
  String get records => 'Rexistros';

  @override
  String get restore => 'Restaurar';

  @override
  String get deletePermanently => 'Eliminar permanentemente';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Os $type eliminados gárdanse durante 30 días.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Buscar $type eliminados';
  }

  @override
  String noDeletedItems(String type) {
    return 'Non hai $type eliminados';
  }

  @override
  String get notLoggedIn => 'Non iniciaches sesión';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" moveuse a Eliminados recentemente';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" eliminouse correctamente';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" actualizouse correctamente';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" engadiuse correctamente';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" restaurouse correctamente';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Acadouse o límite gratuíto ($current/$limit). Actualiza para engadir máis.';
  }

  @override
  String get globalSearchTitle => 'Buscar todos os rexistros';

  @override
  String get globalSearchHint => 'Escribe o nome, categoría ou grupo';

  @override
  String get globalSearchNoMatches => 'Ningún rexistro coincide coa túa busca.';

  @override
  String get snackNoRecordsToSearch => 'Non hai rexistros para buscar. Engade algúns rexistros e Vaultara indexaraos automaticamente.';

  @override
  String get recoveryCentreTitle => 'Centro de recuperación';

  @override
  String get recoveryCentreSubtitle => 'Restaura ou elimina permanentemente os rexistros eliminados.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'De balde';

  @override
  String get profile_app_settings_title => 'Axustes da aplicación';

  @override
  String get profileAppLockTitle => 'Bloqueo da aplicación';

  @override
  String get profile_biometric_on => 'O bloqueo biométrico está activado neste dispositivo.';

  @override
  String get profile_biometric_off => 'O bloqueo biométrico está desactivado.';

  @override
  String get profile_biometric_enable_reason => 'Confirma a túa identidade para activar o bloqueo biométrico.';

  @override
  String get profile_biometric_disable_reason => 'Confirma a túa identidade para desactivar o bloqueo biométrico.';

  @override
  String get profile_account_management_title => 'Xestión da conta';

  @override
  String get profile_account_management_subtitle => 'Cambiar correo, contrasinal ou eliminar a conta.';

  @override
  String get profile_premium_active_title => 'Premium activo';

  @override
  String get profile_premium_upgrade_title => 'Actualizar a Premium';

  @override
  String get profile_premium_active_subtitle => 'Lembretes avanzados desbloqueados.';

  @override
  String get profile_premium_upgrade_subtitle => 'Desbloquea lembretes avanzados e organización ilimitada.';

  @override
  String get profile_manage_cancel_hint => 'Xestiona ou cancela en calquera momento en Google Play.';

  @override
  String get profile_manage_subscription_button => 'Xestionar subscrición';

  @override
  String get plansTitle => 'Plans';

  @override
  String get plansLoading => 'Cargando…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Comezar a proba de balde de $days días';
  }

  @override
  String get planPerMonth => '/mes';

  @override
  String get planPerYear => '/ano';

  @override
  String get planBadgeCurrent => 'Plan actual';

  @override
  String get planBadgePopular => 'Máis popular';

  @override
  String get planFeatureUnlimitedRecords => 'Rexistros ilimitados';

  @override
  String get planFeatureUnlimitedCategories => 'Categorías personalizadas ilimitadas';

  @override
  String get planFeatureAdvancedReminderTiming => 'Define exactamente cando chega cada lembrete';

  @override
  String get planFeatureAutomaticFollowUps => 'Ademais, lembretes que se volven máis frecuentes a medida que se achega o prazo límite';

  @override
  String get editorReminderLabel => 'Lembrete';

  @override
  String get editorReminderSelectOptional => 'Seleccionar lembrete (opcional)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days días antes da caducidade';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Rexistros gratuítos: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Esta conta foi desactivada.';

  @override
  String get authErrorNetwork => 'Erro de rede. Téntao de novo.';

  @override
  String get authErrorTooManyRequests => 'Demasiados intentos. Inténtao máis tarde.';

  @override
  String get authErrorSignInFailed => 'Fallou o inicio de sesión. Inténtao de novo.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium activado';

  @override
  String get snackPremiumRestored => 'Premium restaurado';

  @override
  String get passwordNeedLower => 'Debe conter unha letra minúscula';

  @override
  String get passwordNeedUpper => 'Debe conter unha letra maiúscula';

  @override
  String get passwordNeedNumber => 'Debe conter un número';

  @override
  String get passwordNeedSymbol => 'Debe conter un símbolo';

  @override
  String get confirmIdentityTitle => 'Confirmar identidade';

  @override
  String get confirm => 'Confirmar';

  @override
  String get profile_sign_out_title => 'Pechar sesión';

  @override
  String get profile_sign_out_confirm_title => 'Pechar sesión?';

  @override
  String get profile_sign_out_confirm_body => 'Terás que iniciar sesión de novo para acceder á túa conta.';

  @override
  String get profile_sign_out_action => 'Pechar sesión';

  @override
  String get todayInsightsAudioHint => 'Toca para escoitar as suxestións de hoxe';

  @override
  String get category2Label => 'Categoría';

  @override
  String get enable2BiometricsBody => 'Usa o recoñecemento de impresión dixital para protexer a túa conta Vaultara.';

  @override
  String get snackNotificationsDisabled => 'As notificacións están desactivadas. Actívaas para recibir lembretes.';

  @override
  String get openSettings => 'Abrir configuración';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Categorías gratuítas: $current/$limit';
  }

  @override
  String get addNotesHint => 'Engadir notas (opcional)';

  @override
  String get expiryTimelineTitle => 'Cronoloxía de caducidades';

  @override
  String get expiryTimelineSubtitle => 'Toca un mes para ver os rexistros que caducan nese mes';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rexistros',
      one: '1 rexistro',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Próximos';

  @override
  String get summaryUpcomingCaption => 'Nos próximos 30 días';

  @override
  String get summaryUrgentTitle => 'Urxente';

  @override
  String get summaryUrgentCaption => 'Nos próximos 7 días';

  @override
  String get profileHeaderTitle => 'Perfil';

  @override
  String get profileTutorialsTitle => 'Titoriais';

  @override
  String get profileTutorialsSubtitle => 'Explora os titoriais da aplicación';

  @override
  String get tutorialsScreenTitle => 'Titoriais';

  @override
  String get tutorialsFullTourTitle => 'Fai o percorrido completo';

  @override
  String get tutorialsFullTourSubtitle => 'Percorre Vaultara de principio a fin';

  @override
  String get tutorialsFullTourButton => 'Reproducir percorrido completo';

  @override
  String get tutorialsIndividualHeader => 'Titoriais individuais';

  @override
  String get tutorialsAddRecordTitle => 'Engadir rexistros';

  @override
  String get tutorialsAddRecordSubtitle => 'Garda un rexistro con todos os seus detalles';

  @override
  String get tutorialsInsightsSubtitle => 'Mira como Vaultara destaca riscos e patróns próximos';

  @override
  String get tutorialsRemindersTitle => 'Configurar lembretes';

  @override
  String get tutorialsRemindersSubtitle => 'Recibe notificacións antes de que caduquen as cousas';

  @override
  String get tutorialsInsightsTitle => 'Entender as análises';

  @override
  String get tutorialNext => 'Seguinte';

  @override
  String get tutorialEnd => 'Rematar';

  @override
  String get tutorialHomeFab => 'Aquí engades rexistros. Toca para introducir un nome, categoría, grupo, data de caducidade, notas opcionais e lembrete.';

  @override
  String get tutorialAddRecordCategory => 'Selecciona unha categoría para organizar o teu rexistro.';

  @override
  String get tutorialAddRecordGroup => 'Selecciona un grupo para clasificar o teu rexistro con maior precisión.';

  @override
  String get tutorialAddRecordName => 'Introduce un nome para o teu rexistro.';

  @override
  String get tutorialAddRecordNotes => 'Engade notas opcionais para manter detalles útiles xunto co rexistro.';

  @override
  String get tutorialAddRecordExpiry => 'Selecciona unha data de caducidade. Vaultara enviará lembretes antes desta data.';

  @override
  String get tutorialAddRecordSave => 'Toca Gardar para engadir o rexistro á túa lista.';

  @override
  String get tutorialSampleRecordName => 'Tarxeta de Débito Visa';

  @override
  String get tutorialSampleRecordNotes => 'Tarxeta rematada en 4728. Tarxeta principal de gasto. Vinculada á conta corrente principal.';

  @override
  String get tutorialSetReminderField => 'Configura un lembrete para recibir unha notificación antes de que caduque calquera rexistro. Toca o campo Lembrete para ver as opcións.';

  @override
  String get reminderTitle => 'Lembrete';

  @override
  String get reminderFreeSection => 'Gratuíto';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Sen lembrete';

  @override
  String get reminderOnExpiry => 'Na data de caducidade';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days días antes',
      one: '1 día antes',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Introduce días personalizados';

  @override
  String get reminderCascadeTitle => 'Lembretes en cascada';

  @override
  String get reminderCascadeSubtitle => 'Recibe múltiples notificacións antes de que caduque un rexistro';

  @override
  String get reminderPremiumRequired => 'Esta función está dispoñible para usuarios Premium.';

  @override
  String get reminderUpgradeCta => 'Actualizar a Premium';

  @override
  String get tutorialReminderFreeSection => 'Estas opcións de lembrete están dispoñibles para todos. Escolle unha para recibir unha notificación.';

  @override
  String get tutorialReminderPremiumSection => 'Estas opcións desbloquéanse con Premium para un tempo máis preciso antes de caducar.';

  @override
  String get tutorialReminderApplyFree => 'Toca Aplicar para gardar a túa elección de lembrete.';

  @override
  String get tutorialReminderPresets => 'Escolle un tempo predefinido para ser notificado antes de que caduque calquera rexistro.';

  @override
  String get tutorialReminderCustomDays => 'Establece o teu propio número exacto de días antes de caducar.';

  @override
  String get tutorialReminderApplyPremium => 'Toca Aplicar para gardar a túa elección de lembrete.';

  @override
  String get tutorialReminderCascadeFree => 'A cascada envía múltiples notificacións antes de que caduque un rexistro. Dispoñible con Premium.';

  @override
  String get tutorialReminderCascadePremium => 'A cascada envía múltiples notificacións antes de que caduque un rexistro.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara destaca o que precisa a túa atención: rexistros que caducan en breve, lembretes que faltan e semanas ocupadas por vir.';

  @override
  String get tutorialInsightsTimeline => 'A liña de tempo mostra cando caducan os teus rexistros ao longo do ano, con frechas para cambiar entre anos.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Pasaporte Británico';

  @override
  String get tutorialInsightsSampleRecordThree => 'Seguro de Saúde BUPA';

  @override
  String get tutorialAudio => 'Prefires escoitar? Deixa que che lean as estatísticas en voz alta e deténas cando queiras.';

  @override
  String get tutorialAddRecordReminderTour => 'Toca o campo de lembrete para ver como funcionan os lembretes.';

  @override
  String get tutorialAddRecordReminderSolo => 'Este é o campo de lembrete, onde Vaultara pode avisarte antes de que caduque o rexistro.';

  @override
  String get smartInsightExpiresTodayHeading => 'Caduca hoxe';

  @override
  String get smartInsightSilentRiskHeading => 'Require a túa atención';

  @override
  String get smartInsightClusterHeading => 'Varios na mesma categoría';

  @override
  String get smartInsightQuietPeriodHeading => 'Período de tranquilidade por diante';

  @override
  String get smartInsightAllCaughtUpHeading => 'Todo está cuberto';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Case todo está cuberto';

  @override
  String get smartInsightActionSetReminder => 'Configurar lembrete';

  @override
  String get smartInsightNoRecordsHeading => 'Engade o teu primeiro rexistro';

  @override
  String get smartInsightNoRecordsBody => 'Comeza a realizar o seguimento dos teus rexistros e Vaultara amosará información intelixente aquí.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name caduca hoxe. Se xa o renovaches, actualiza a data aquí.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names e $extra máis caducan hoxe.',
      one: '$names e 1 máis caducan hoxe.',
      zero: '$names caducan hoxe.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name caduca o $date e non ten lembrete. Configura un para non esquecelo.',
      one: '$name caduca mañá e non ten lembrete. Configura un para non esquecelo.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a caduca o $dateA e $b o $dateB, aproximadamente ao mesmo tempo. É fácil esquecer un cando dous rexistros están tan xuntos.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b e $c caducan antes do $lastDate, aproximadamente ao mesmo tempo. É fácil esquecer un cando varios están tan xuntos.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b e $extra máis caducan antes do $lastDate, aproximadamente ao mesmo tempo. É fácil esquecer un cando varios están tan xuntos.',
      one: '$a, $b e 1 máis caducan antes do $lastDate, aproximadamente ao mesmo tempo. É fácil esquecer un cando varios están tan xuntos.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Nada caduca nos vindeiros $days días. A túa próxima caducidade é o $date.',
      one: 'Nada caduca no vindeiro día. A túa próxima caducidade é o $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dos teus rexistros de $category caducan antes do $date. É fácil esquecer un cando están agrupados desta maneira.',
      one: '1 dos teus rexistros de $category caduca o $date. É fácil de pasar por alto.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count próximas caducidades están cubertas por lembretes. Nada máis require a túa atención.',
      one: '1 próxima caducidade está cuberta por un lembrete. Nada máis require a túa atención.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Todo está ao día. Nada require a túa atención neste momento.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Nada é urxente neste momento, pero $count próximos rexistros aínda non teñen lembrete.',
      one: 'Nada é urxente neste momento, pero 1 próximo rexistro aínda non ten lembrete.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Caducan aproximadamente ao mesmo tempo';

  @override
  String get plansHeadline => 'Obtén todo o potencial de Vaultara';

  @override
  String get plansSubhead => 'Rexistros ilimitados, os teus propios grupos e lembretes axustados exactamente como queiras.';

  @override
  String get planFreeName => 'De balde';

  @override
  String get planFreePeriod => 'para sempre';

  @override
  String get planCurrentFooter => 'Estás neste plan';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count rexistros';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count categorías personalizadas';
  }

  @override
  String get planFeaturePresetGroups => 'Grupos predefinidos para organizar rexistros';

  @override
  String get planFeatureSmartInsights => 'Información intelixente que sinala que precisa atención primeiro';

  @override
  String get planFeatureCalendar => 'Un calendario visual de cada data de caducidade';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Grupos personalizados';

  @override
  String get planFeatureMultipleReminders => 'Múltiples lembretes nun único rexistro';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'De balde durante $days días, logo $price/mes. Cancela en calquera momento.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'De balde durante $days días, logo $price/ano. Cancela en calquera momento.';
  }

  @override
  String get plansRestore => 'Restaurar compra';

  @override
  String plansNoChargeToday(int days) {
    return 'Sen pagos por agora. Lembrarémosche antes de que remate a túa proba de $days días.';
  }

  @override
  String get planBillingMonthly => 'Mensual';

  @override
  String get planBillingYearly => 'Anual';

  @override
  String planYearlySavePercent(int percent) {
    return 'Aforra un $percent% en comparación co pago mensual';
  }

  @override
  String get plansTaxIncluded => 'Os prezos inclúen impostos onde corresponda';

  @override
  String categoriesNoMatch(String query) {
    return 'Ningunha categoría coincide con \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Ningún grupo coincide con \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Ningún rexistro coincide con \"$query\"';
  }

  @override
  String get edit => 'Editar';

  @override
  String get reminderDaysBeforeExpiry => 'días antes da caducidade';

  @override
  String get reminderCascadeAddStep => 'Engadir lembrete';

  @override
  String get reminderCascadeRemoveStep => 'Eliminar';

  @override
  String get reminderCascadeDuplicate => 'Outro lembrete xa está a usar este día';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Introduce entre $min e $max días';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days días',
      one: '1 día',
    );
    return 'Lembrete $position: $_temp0 antes';
  }

  @override
  String get expiryTimelineNotReady => 'A túa liña de tempo aparecerá unha vez que teñas rexistros que caduquen en varios meses diferentes.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Reenviar en $seconds s';
  }

  @override
  String get verifyEmailSpamHint => 'Non está aí? Revisa o teu cartafol de correo lixo ou spam.';

  @override
  String get verifyEmailWrongAddress => 'Enderezo de correo incorrecto?';

  @override
  String get verifyEmailDiscardTitle => 'Desbotar esta conta?';

  @override
  String get verifyEmailDiscardBody => 'Esta conta non está verificada. Saír agora eliminaraa e poderás rexistrarte de novo con calquera enderezo de correo electrónico.';

  @override
  String get verifyEmailDiscardAction => 'Desbotar';

  @override
  String get verifyEmailKeepWaiting => 'Seguir agardando';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count a punto de caducar',
      one: '1 a punto de caducar',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Nada caduca hoxe';

  @override
  String get noRecordsTomorrow => 'Nada caduca mañá';

  @override
  String cascadeStepTitle(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName caduca en $days días',
      one: '$recordName caduca mañá',
      zero: '$recordName caduca hoxe',
    );
    return '$_temp0';
  }

  @override
  String cascadeStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$firstName, o teu $recordName caduca o $date. Renovar con antelación manténche protexido.',
      one: '$firstName, o teu $recordName caduca mañá. Renóvao agora para que non caduque.',
      zero: '$firstName, o teu $recordName caduca hoxe. Xa o renovaches? Actualiza a súa data de caducidade.',
    );
    return '$_temp0';
  }

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Último lembrete: $recordName';
  }

  @override
  String cascadeFinalStepBody(int days, String date, String firstName, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'en $days días, o $date',
      one: 'mañá',
    );
    return '$firstName, o teu $recordName caduca $_temp0. Este é o teu último lembrete, renóvao ou actualiza a súa data.';
  }

  @override
  String get notificationsTitle => 'Notificacións';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Os lembretes chegan ás $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'As notificacións están desactivadas.';

  @override
  String get notificationsPermissionTitle => 'Permitir notificacións';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara pode enviar lembretes de caducidade neste dispositivo.';

  @override
  String get notificationsPermissionOffSubtitle => 'Actívao para recibir lembretes antes de que caduquen os teus rexistros.';

  @override
  String get reminderTimeTitle => 'Hora do lembrete';

  @override
  String get appearanceTitle => 'Aparencia';

  @override
  String get themeModeSystem => 'Predeterminado do sistema';

  @override
  String get themeModeLight => 'Claro';

  @override
  String get themeModeDark => 'Escuro';

  @override
  String get profileAccountSectionTitle => 'Conta';

  @override
  String get profileHelpSectionTitle => 'Axuda';

  @override
  String get usePassword => 'Usar contrasinal';

  @override
  String get tourBannerTitle => 'Novo por aquí? Mira como funciona Vaultara';

  @override
  String get tourBannerBody => 'Un percorrido rápido para engadir rexistros, configurar lembretes e ler as túas estatísticas. Só leva dous minutos.';

  @override
  String get tourBannerDismiss => 'Desbotar';

  @override
  String get tourBannerStart => 'Comezar o percorrido';

  @override
  String passwordRuleMinLength(int count) {
    return 'Polo menos $count caracteres';
  }

  @override
  String get passwordRuleUpper => 'Unha letra maiúscula';

  @override
  String get passwordRuleLower => 'Unha letra minúscula';

  @override
  String get passwordRuleNumber => 'Un número';

  @override
  String get passwordRuleSymbol => 'Un carácter especial';

  @override
  String get tabSignUp => 'Rexistrarse';

  @override
  String get verifyCodeIntro => 'Introduce o código de 6 díxitos que enviamos a';

  @override
  String get verifyCodeButton => 'Verificar';

  @override
  String get resendCode => 'Reenviar código';

  @override
  String get verifyCodeIncomplete => 'Introduce os 6 díxitos.';

  @override
  String get verifyCodeWrong => 'Ese código non é correcto. Revisa o correo electrónico e inténtao de novo.';

  @override
  String get verifyCodeExpired => 'Ese código caducou. Toca Reenviar código para obter un novo.';

  @override
  String get verifyCodeTooManyAttempts => 'Demasiados intentos. Toca Reenviar código para obter un novo.';

  @override
  String get verifyCodeNoActive => 'Non hai ningún código activo. Toca Reenviar código para obter un.';

  @override
  String get verifyCodeFailed => 'Algo saíu mal. Inténtao de novo.';

  @override
  String get openEmailApp => 'Abrir aplicación de correo';

  @override
  String get emailAppNotFound => 'Non se atopou ningunha aplicación de correo neste dispositivo.';

  @override
  String get chooseEmailApp => 'Abrir con';

  @override
  String get renewAction => 'Renovar';

  @override
  String get renewSheetTitle => 'Marcar como renovado';

  @override
  String get renewSheetNewExpiry => 'Nova data de caducidade';

  @override
  String get renewSheetSuggestion => 'Suxerida segundo o que adoita durar este tipo. Toca a data para cambiala.';

  @override
  String get renewSheetConfirm => 'Gardar renovación';

  @override
  String get renewHistoryTitle => 'Historial de renovacións';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'De $previous a $next';
  }

  @override
  String get renewDone => 'Renovado. Os teus lembretes seguen agora a nova data.';

  @override
  String get notificationActionRenewed => 'Renovado';

  @override
  String get notificationActionTomorrow => 'Lémbramo mañá';

  @override
  String snoozeTitle(String recordName) {
    return 'Lembrete: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'O rexistro «$recordName» caduca o $date. Renóvao ou actualiza a súa data en Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Mañá volveremos lembrarcho.';

  @override
  String get costFieldLabel => 'Custo de renovación';

  @override
  String get costFieldHint => 'Custo de renovación (opcional)';

  @override
  String get costCurrencyButtonTooltip => 'Cambiar moeda';

  @override
  String get costCurrencyPickerTitle => 'Escoller moeda';

  @override
  String get costCurrencySearchHint => 'Busca, p. ex. EUR';

  @override
  String get costCurrencyNoResults => 'Ningunha moeda coincide con esa busca.';

  @override
  String get costCardTitle => 'Custos de renovación';

  @override
  String get costCardSubtitle => 'O que custarán as túas renovacións nos próximos 12 meses';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Mes máis caro: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rexistros próximos aínda non teñen custo.',
      one: '1 rexistro próximo aínda non ten custo.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Engade custos aos teus rexistros para ver canto custarán as renovacións.';

  @override
  String get costCardLockedHint => 'Con Premium podes ver canto custarán as túas renovacións durante o próximo ano.';

  @override
  String get costCardSeePremium => 'Ver Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Custo de renovación: $amount';
  }

  @override
  String get familyTitle => 'Familia';

  @override
  String get familyIntro => 'Leva o control dos rexistros das persoas que coidas. Os seus lembretes mostran o seu nome para que saibas de quen é cada rexistro.';

  @override
  String get familyMe => 'Eu';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rexistros',
      one: '1 rexistro',
      zero: 'Sen rexistros',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Renomear';

  @override
  String get familyRemove => 'Quitar';

  @override
  String familyRemoveTitle(String name) {
    return 'Queres quitar a $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Os rexistros de $name quedan en Vaultara e pasan a ser teus.';
  }

  @override
  String familyRemoved(String name) {
    return 'Quitouse a $name';
  }

  @override
  String familyAdded(String name) {
    return 'Engadiuse a $name';
  }

  @override
  String get familyAddPerson => 'Engadir persoa';

  @override
  String get familyAddTitle => 'Engadir unha persoa';

  @override
  String get familyRenameTitle => 'Renomear persoa';

  @override
  String get familyNameLabel => 'Nome';

  @override
  String get familyNameHint => 'Por exemplo, Thabo';

  @override
  String get familyNameRequired => 'Escribe un nome';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ata $count persoas',
      one: 'Ata 1 persoa',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Controla os documentos da túa familia';

  @override
  String get familyBenefitPremium => 'Todo o de Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Engade ata $count persoas',
      one: 'Engade 1 persoa',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Cada persoa ten os seus propios rexistros e lembretes';

  @override
  String get familyBenefitOneSubscription => 'Unha soa subscrición para todo o fogar';

  @override
  String get familySeePlan => 'Ver plan Familia';

  @override
  String get familyPickerLabel => 'De quen é este rexistro?';

  @override
  String get familyPlanName => 'Familia';

  @override
  String get familyPlanBuy => 'Obter Familia';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Familia';

  @override
  String get familyProfileTileSubtitle => 'Controla os rexistros das persoas que coidas';

  @override
  String get planSwitchNote => 'Google Play cambia o teu plan ao momento e dáche crédito polo tempo que che queda. Nunca se che cobra dúas veces.';

  @override
  String get familyPlanSwitch => 'Cambiar a Familia';

  @override
  String get planSwitchToPremium => 'Cambiar a Premium';

  @override
  String get purchaseOtherAccount => 'Esta subscrición xa está ligada a outra conta de Vaultara.';

  @override
  String get purchaseVerifyFailed => 'Aínda non puidemos confirmar a túa compra. Toca Restaurar compra nun minuto.';

  @override
  String get signInWrongDetails => 'Correo ou contrasinal incorrectos';

  @override
  String get signUpBlocked => 'Agora mesmo non puidemos crear a túa conta. Inténtao de novo máis tarde.';

  @override
  String get signUpEmailNotAllowed => 'Usa un enderezo de correo permanente. Os servizos de correo temporal non son compatibles.';

  @override
  String get guideTitle => 'Como renovar';

  @override
  String get guideWhenToStart => 'Cando comezar';

  @override
  String get guideChecklist => 'Lista de comprobación';

  @override
  String guideProgress(int done, int total) {
    return '$done de $total feitos';
  }

  @override
  String get guideTipTitle => 'Consello';

  @override
  String get guideDisclaimer => 'Os pasos varían segundo o país. Consulta coa entidade emisora.';

  @override
  String get guideMarkRenewed => 'Marcar como renovado';

  @override
  String get guidePassportsWhen => 'Comeza de 9 a 12 meses antes da caducidade. Moitos países esixen 6 meses de validez para entrar.';

  @override
  String get guidePassportsStep1 => 'Consulta o proceso actual na web oficial da autoridade emisora';

  @override
  String get guidePassportsStep2 => 'Fai fotos novas que cumpran as normas oficiais para pasaportes';

  @override
  String get guidePassportsStep3 => 'Enche a solicitude e reúne o teu documento de identidade e o pasaporte actual';

  @override
  String get guidePassportsStep4 => 'Presenta a solicitude e garda o xustificante ou o número de referencia';

  @override
  String get guidePassportsStep5 => 'Garda o pasaporte vello ata que che digan que facer con el';

  @override
  String get guidePassportsTip => 'Antes de viaxar, comproba se os visados válidos do pasaporte vello se poden seguir usando.';

  @override
  String get guideIdCardsWhen => 'Comeza de 2 a 3 meses antes da caducidade, ou antes se pensas viaxar.';

  @override
  String get guideIdCardsStep1 => 'Consulta coa autoridade que emitiu a tarxeta como e onde renovala';

  @override
  String get guideIdCardsStep2 => 'Reúne a tarxeta actual e calquera xustificante de domicilio que pidan';

  @override
  String get guideIdCardsStep3 => 'Pide cita se fai falta, xa que poden tomar fotos ou pegadas dixitais';

  @override
  String get guideIdCardsStep4 => 'Cando chegue a tarxeta nova, comproba que todos os datos son correctos';

  @override
  String get guideIdCardsTip => 'O teu banco, a túa empresa e outros poden necesitar os datos da tarxeta nova cando chegue.';

  @override
  String get guideResidencePermitsWhen => 'Comeza canto antes permitan as normas, a miúdo de 3 a 4 meses antes da caducidade.';

  @override
  String get guideResidencePermitsStep1 => 'Consulta as normas e os prazos de renovación da autoridade de inmigración';

  @override
  String get guideResidencePermitsStep2 => 'Reúne o pasaporte, o permiso actual e probas de que segues cumprindo os requisitos';

  @override
  String get guideResidencePermitsStep3 => 'Presenta a solicitude antes de que caduque o permiso actual';

  @override
  String get guideResidencePermitsStep4 => 'Leva contigo o xustificante da solicitude ata que chegue o permiso novo';

  @override
  String get guideResidencePermitsTip => 'Solicitar tarde pode afectar ao teu dereito a quedar. Se tes dúbidas, pregunta á autoridade de inmigración.';

  @override
  String get guideDrivingLicencesWhen => 'Comeza de 1 a 3 meses antes da caducidade.';

  @override
  String get guideDrivingLicencesStep1 => 'Consulta o proceso da autoridade de tráfico e se podes renovar en liña';

  @override
  String get guideDrivingLicencesStep2 => 'Reúne a licenza actual, o documento de identidade e as fotos que pidan';

  @override
  String get guideDrivingLicencesStep3 => 'Reserva unha proba de vista ou un exame médico se é necesario';

  @override
  String get guideDrivingLicencesStep4 => 'Leva contigo a licenza provisional ou o xustificante mentres esperas';

  @override
  String get guideDrivingLicencesTip => 'Conducir cunha licenza caducada pode afectar á cobertura do teu seguro. Renova a tempo.';

  @override
  String get guideVehicleRegistrationsWhen => 'Comeza preto de 1 mes antes da caducidade.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Consulta o aviso de renovación ou a web da autoridade de vehículos';

  @override
  String get guideVehicleRegistrationsStep2 => 'Asegúrate antes de que a inspección ou o seguro necesarios estean en vigor';

  @override
  String get guideVehicleRegistrationsStep3 => 'Reúne a documentación do vehículo, o documento de identidade e un xustificante de domicilio se o piden';

  @override
  String get guideVehicleRegistrationsStep4 => 'Completa a renovación e garda ou exhibe o novo xustificante segundo se esixa';

  @override
  String get guideVehicleRegistrationsTip => 'Nalgúns lugares hai que pasar unha inspección técnica ou de emisións antes de renovar.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Reserva a inspección de 2 a 4 semanas antes da caducidade ou antes de vender o vehículo.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Busca un centro de inspección autorizado para o teu tipo de vehículo';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Revisa luces, pneumáticos, freos, limpaparabrisas e espellos antes da inspección';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Leva a documentación do vehículo e o documento de identidade á cita';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Se o vehículo non pasa, arranxa os defectos indicados e reserva outra inspección';

  @override
  String get guideRoadworthyCertificatesTip => 'Os certificados adoitan valer pouco tempo, así que reserva preto da data na que o necesites.';

  @override
  String get guideVisasWhen => 'Comeza canto antes se permita. A tramitación pode levar semanas ou mesmo meses.';

  @override
  String get guideVisasStep1 => 'Comproba se o teu visado se pode prorrogar ou se necesitas un novo';

  @override
  String get guideVisasStep2 => 'Asegúrate de que o pasaporte siga en vigor o tempo suficiente para o novo visado';

  @override
  String get guideVisasStep3 => 'Reúne o pasaporte, o visado actual e a documentación de apoio';

  @override
  String get guideVisasStep4 => 'Solicítao só por canles oficiais e garda o número de referencia';

  @override
  String get guideVisasTip => 'Quedar despois de que caduque o visado pode causar problemas graves. Se tes dúbidas, pide consello axiña.';

  @override
  String get guideStudyPermitsWhen => 'Comeza de 2 a 3 meses antes da caducidade, ou en canto saibas que necesitas máis tempo.';

  @override
  String get guideStudyPermitsStep1 => 'Pregunta á oficina internacional do teu centro polo proceso de renovación';

  @override
  String get guideStudyPermitsStep2 => 'Consegue unha carta que confirme a túa matrícula e o período de estudos';

  @override
  String get guideStudyPermitsStep3 => 'Reúne o pasaporte, o permiso actual e proba de fondos se fai falta';

  @override
  String get guideStudyPermitsStep4 => 'Preséntao antes de que caduque o permiso actual e garda o xustificante';

  @override
  String get guideStudyPermitsTip => 'Revisa tamén o pasaporte. Pode ter que ser válido durante todo o período de estudos.';

  @override
  String get guideWorkPermitsWhen => 'Comeza de 3 a 4 meses antes da caducidade.';

  @override
  String get guideWorkPermitsStep1 => 'Avisa á túa empresa con tempo, xa que pode ter que apoiar a solicitude';

  @override
  String get guideWorkPermitsStep2 => 'Consulta as normas da autoridade de inmigración para renovar o permiso';

  @override
  String get guideWorkPermitsStep3 => 'Reúne o pasaporte, o permiso actual, o contrato e as nóminas recentes';

  @override
  String get guideWorkPermitsStep4 => 'Preséntao antes de que caduque o permiso actual e garda o xustificante';

  @override
  String get guideWorkPermitsTip => 'Un traballo novo pode requirir un permiso novo. Compróbao antes de aceptar un posto.';

  @override
  String get guideVehicleInsurancesWhen => 'Comeza de 3 a 4 semanas antes da data de renovación.';

  @override
  String get guideVehicleInsurancesStep1 => 'Le o aviso de renovación e revisa a cobertura e a franquía';

  @override
  String get guideVehicleInsurancesStep2 => 'Informa a aseguradora de cambios de enderezo, condutores ou vehículo';

  @override
  String get guideVehicleInsurancesStep3 => 'Compara varios orzamentos se o prezo subiu';

  @override
  String get guideVehicleInsurancesStep4 => 'Asegúrate de que a nova cobertura comece antes de que remate a anterior';

  @override
  String get guideVehicleInsurancesTip => 'Moitas pólizas renóvanse soas. Revisa a túa para non conducir nunca sen cobertura.';

  @override
  String get guidePropertyInsurancesWhen => 'Comeza de 3 a 4 semanas antes da data de renovación.';

  @override
  String get guidePropertyInsurancesStep1 => 'Comproba que o valor asegurado da casa e dos teus bens segue sendo correcto';

  @override
  String get guidePropertyInsurancesStep2 => 'Informa a aseguradora de reformas, novos obxectos de valor ou cambios de seguridade';

  @override
  String get guidePropertyInsurancesStep3 => 'Compara orzamentos e revisa que cobre e que non';

  @override
  String get guidePropertyInsurancesStep4 => 'Asegúrate de que a nova cobertura comece antes de que remate a anterior';

  @override
  String get guidePropertyInsurancesTip => 'Garda fotos e facturas dos obxectos de valor. Axudan se algunha vez reclamas.';

  @override
  String get guideLifeInsurancesWhen => 'Revísao de 1 a 2 meses antes da data de renovación ou revisión.';

  @override
  String get guideLifeInsurancesStep1 => 'Comproba se a póliza se renova soa ou se tes que facer algo';

  @override
  String get guideLifeInsurancesStep2 => 'Revisa a cobertura tras cambios como casar, ter fillos ou mudar de casa';

  @override
  String get guideLifeInsurancesStep3 => 'Comproba que os beneficiarios seguen sendo correctos';

  @override
  String get guideLifeInsurancesStep4 => 'Fala coa aseguradora ou co teu asesor antes de cancelar ou cambiar';

  @override
  String get guideLifeInsurancesTip => 'Mantén a cobertura actual ata que a nova estea confirmada por escrito.';

  @override
  String get guideHealthInsurancesWhen => 'Comeza de 1 a 2 meses antes da data de renovación.';

  @override
  String get guideHealthInsurancesStep1 => 'Le o aviso de renovación por se hai cambios na cobertura e nas prestacións';

  @override
  String get guideHealthInsurancesStep2 => 'Pensa na atención ou nos tratamentos que esperas no próximo ano';

  @override
  String get guideHealthInsurancesStep3 => 'Compara plans, incluídos os períodos de carencia e as exclusións';

  @override
  String get guideHealthInsurancesStep4 => 'Confirma a túa elección antes do prazo para que a cobertura continúe';

  @override
  String get guideHealthInsurancesTip => 'Cambiar de plan pode traer novos períodos de carencia. Compróbao antes de cambiar.';

  @override
  String get guideTravelInsurancesWhen => 'Para cobertura anual, comeza 2 semanas antes da caducidade. Para unha viaxe, contrátao ao reservar.';

  @override
  String get guideTravelInsurancesStep1 => 'Comproba que as datas e todos os destinos da viaxe estean cubertos';

  @override
  String get guideTravelInsurancesStep2 => 'Revisa a cobertura médica, de cancelación e de equipaxe';

  @override
  String get guideTravelInsurancesStep3 => 'Informa a aseguradora de actividades como esquiar ou mergullarse';

  @override
  String get guideTravelInsurancesStep4 => 'Garda a póliza e o número de emerxencia no teléfono';

  @override
  String get guideTravelInsurancesTip => 'Algúns países piden proba de seguro de viaxe para entrar. Compróbao antes de ir.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Revisa de 4 a 6 semanas antes da data de caducidade da tarxeta.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Estate atento á tarxeta nova, xa que os bancos adoitan enviala automaticamente';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Contacta co banco se non chegou 2 semanas antes da caducidade';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Activa a tarxeta nova como indique o teu banco';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Actualiza os datos da tarxeta nas subscricións e pagamentos gardados';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Destrúe a tarxeta vella cando a nova funcione';

  @override
  String get guideDebitAndCreditCardsTip => 'O teu banco nunca che pedirá o PIN. Ignora as chamadas ou mensaxes que o fagan.';

  @override
  String get guideStoreCardsWhen => 'Revisa preto de 1 mes antes da caducidade.';

  @override
  String get guideStoreCardsStep1 => 'Comproba se a tenda envía unha tarxeta nova ou a pasa á súa aplicación';

  @override
  String get guideStoreCardsStep2 => 'Asegúrate de que os puntos ou o saldo pasen á tarxeta nova';

  @override
  String get guideStoreCardsStep3 => 'Actualiza os teus datos de contacto na tenda';

  @override
  String get guideStoreCardsStep4 => 'Contacta coa tenda se non chega nada antes da caducidade';

  @override
  String get guideStoreCardsTip => 'Gasta os puntos ou vales que poidan caducar coa tarxeta vella.';

  @override
  String get guideProfessionalLicencesWhen => 'Comeza de 2 a 3 meses antes da caducidade.';

  @override
  String get guideProfessionalLicencesStep1 => 'Consulta os requisitos e o prazo de renovación do teu colexio profesional';

  @override
  String get guideProfessionalLicencesStep2 => 'Asegúrate de completar as horas de formación obrigatorias';

  @override
  String get guideProfessionalLicencesStep3 => 'Reúne os certificados e as probas de exercicio que pidan';

  @override
  String get guideProfessionalLicencesStep4 => 'Presenta a renovación e garda a confirmación';

  @override
  String get guideProfessionalLicencesTip => 'Rexistra as horas de formación ao longo do ano para que a renovación non sexa con présas.';

  @override
  String get guideWorkAccessCardsWhen => 'Comeza de 2 a 4 semanas antes da caducidade.';

  @override
  String get guideWorkAccessCardsStep1 => 'Pregunta ao equipo de seguridade ou de RR. HH. como renovar a tarxeta de acceso';

  @override
  String get guideWorkAccessCardsStep2 => 'Completa a formación, as comprobacións ou os formularios necesarios';

  @override
  String get guideWorkAccessCardsStep3 => 'Leva o documento de identidade por se fai falta unha foto ou tarxeta nova';

  @override
  String get guideWorkAccessCardsStep4 => 'Devolve a tarxeta vella se cha piden';

  @override
  String get guideWorkAccessCardsTip => 'Algúns lugares esixen comprobacións de antecedentes que levan semanas. Pregunta con tempo.';

  @override
  String get guideLeaseAgreementsWhen => 'Comeza de 2 a 3 meses antes de que remate o contrato, ou antes de que comece o prazo de preaviso.';

  @override
  String get guideLeaseAgreementsStep1 => 'Revisa no contrato o prazo de preaviso e as condicións de renovación';

  @override
  String get guideLeaseAgreementsStep2 => 'Comunica por escrito ao propietario ou á axencia se quedas ou marchas';

  @override
  String get guideLeaseAgreementsStep3 => 'Le con coidado calquera contrato novo, sobre todo a renda e a duración';

  @override
  String get guideLeaseAgreementsStep4 => 'Garda copias asinadas do novo contrato e das túas mensaxes';

  @override
  String get guideLeaseAgreementsTip => 'Vaste mudar? Fai fotos con data da vivenda para recuperar a fianza.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Revisa de 2 a 4 semanas antes da caducidade.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Contacta co edificio, a urbanización, o ximnasio ou o club que a emitiu';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Pregunta que necesitan, como identificación ou proba de que vives ou es socio alí';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Organiza a recollida ou activación da nova tarxeta ou etiqueta';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Proba a nova antes de que a vella deixe de funcionar';

  @override
  String get guideAccessCardsAndTagsTip => 'Informa dunha tarxeta ou etiqueta perdida axiña para que a poidan bloquear.';

  @override
  String get homeWidgetTitle => 'Próximos en caducar';

  @override
  String get homeWidgetEmpty => 'Nada caduca pronto';

  @override
  String get recordMenuMore => 'Máis opcións';

  @override
  String get recordMenuShareLink => 'Compartir ligazón segura';

  @override
  String get scanButtonTitle => 'Engadir cunha foto';

  @override
  String get scanButtonSubtitle => 'Fai unha foto dunha tarxeta ou documento para encher isto';

  @override
  String get scanButtonBusy => 'Lendo a túa foto…';

  @override
  String get scanSourceTitle => 'Engadir desde unha foto';

  @override
  String get scanSourceHint => 'Asegúrate de que a data de caducidade se vexa clara e enfocada.';

  @override
  String get scanSourceCamera => 'Facer unha foto';

  @override
  String get scanSourceGallery => 'Escoller da galería';

  @override
  String get scanFoundExpiryAndGroup => 'Enchemos a data de caducidade e o grupo. Revísaos antes de gardar.';

  @override
  String get scanFoundExpiryAndCategory => 'Enchemos a data de caducidade e a categoría. Escolle un grupo e revisa todo antes de gardar.';

  @override
  String get scanFoundExpiry => 'Enchemos a data de caducidade. Revísaa antes de gardar.';

  @override
  String get scanFoundGroup => 'Enchemos o grupo. Engade a data de caducidade antes de gardar.';

  @override
  String get scanFoundCategory => 'Enchemos a categoría. Escolle un grupo e engade a data de caducidade.';

  @override
  String get scanFoundNumberOnly => 'Engadimos o número ás túas notas. Enche o resto embaixo.';

  @override
  String get scanFoundNothing => 'Non puidemos ler os datos desta foto. Énchenos embaixo.';

  @override
  String get scanFoundNumberAdded => 'Tamén engadimos o número ás túas notas.';

  @override
  String get scanBannerDismiss => 'Desbotar';

  @override
  String scanNotesNumber(String number) {
    return 'Número: $number';
  }

  @override
  String get scanFailed => 'Non puidemos abrir a cámara nin a foto. Comproba o acceso á cámara e téntao de novo.';

  @override
  String get shareLinkCreating => 'Creando unha ligazón segura...';

  @override
  String get shareLinkError => 'Non puidemos crear a ligazón. Téntao de novo.';

  @override
  String shareLinkSubject(String name) {
    return '$name desde Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Velaquí os datos do meu rexistro «$name»: $url\nA ligazón funciona ata o $time.';
  }

  @override
  String get exportNoRecords => 'Aínda non tes rexistros para exportar.';

  @override
  String exportHolderLine(String name) {
    return 'Pertence a $name';
  }

  @override
  String get exportSectionTitle => 'Exportar';

  @override
  String get exportPdfTitle => 'Exportar como PDF';

  @override
  String get exportPdfSubtitle => 'Unha lista imprimible de todos os teus rexistros';

  @override
  String get exportCalendarTitle => 'Engadir ao calendario';

  @override
  String get exportCalendarSubtitle => 'Engade todas as datas de caducidade á túa aplicación de calendario';

  @override
  String calendarExportEventTitle(String name) {
    return 'Caduca $name';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name caduca nunha semana';
  }

  @override
  String get calendarExportSubject => 'Datas de caducidade de Vaultara';

  @override
  String get calendarExportError => 'Non puidemos crear o ficheiro do calendario. Téntao de novo.';

  @override
  String get pdfExportTitle => 'Rexistros de Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Xerado o $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rexistros',
      one: '1 rexistro',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Custo de renovación: $amount';
  }

  @override
  String get pdfExportBuilding => 'Preparando o teu PDF...';

  @override
  String get pdfExportError => 'Non puidemos crear o PDF. Téntao de novo.';

  @override
  String get travelTitle => 'Revisión de viaxe';

  @override
  String get travelDeparture => 'Saída';

  @override
  String get travelReturn => 'Volta';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Viaxe de $days días',
      one: 'Viaxe de 1 día',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Vou conducir';

  @override
  String get travelNeedsVisa => 'Necesito visado';

  @override
  String get travelWho => 'Quen viaxa?';

  @override
  String get travelMe => 'Eu';

  @override
  String get travelResultsTitle => 'Os teus rexistros para esta viaxe';

  @override
  String get travelPassportOk => 'O pasaporte é válido';

  @override
  String get travelPassportTooShort => 'O pasaporte caduca pouco despois da viaxe';

  @override
  String get travelPassportExpiresDuringTrip => 'O pasaporte caduca antes de que volvas';

  @override
  String get travelNoPassport => 'Non hai pasaporte engadido';

  @override
  String get travelVisaOk => 'O visado cobre a túa viaxe';

  @override
  String get travelVisaExpiresBeforeReturn => 'O visado caduca antes de que volvas';

  @override
  String get travelNoVisa => 'Non hai visado engadido';

  @override
  String get travelInsuranceOk => 'O seguro de viaxe cobre a túa viaxe';

  @override
  String get travelInsuranceEndsDuringTrip => 'O seguro de viaxe remata antes de que volvas';

  @override
  String get travelNoInsurance => 'Non hai seguro de viaxe engadido';

  @override
  String get travelLicenceOk => 'A licenza de condución é válida';

  @override
  String get travelLicenceExpiresDuringTrip => 'A licenza de condución caduca antes de que volvas';

  @override
  String get travelNoLicence => 'Non hai licenza de condución engadida';

  @override
  String get travelOtherExpires => 'Caduca mentres estás fóra';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name é válido ata o $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months meses',
      one: '1 mes',
    );
    return '$name caduca o $date. Moitos países esixen $_temp0 de validez despois da volta.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name caduca o $date, antes de que saias.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days días despois de saír',
      one: '1 día despois de saír',
      zero: 'o día que saes',
    );
    return '$name caduca o $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Engade o teu pasaporte para que Vaultara o poida comprobar.';

  @override
  String get travelDetailNoVisa => 'Engade o teu visado para que Vaultara o poida comprobar.';

  @override
  String get travelDetailNoInsurance => 'Engade o teu seguro de viaxe para comprobar que cobre toda a viaxe.';

  @override
  String get travelDetailNoLicence => 'Engade a túa licenza de condución para que Vaultara a poida comprobar.';

  @override
  String get travelPremiumTitle => 'A revisión de viaxe forma parte de Premium';

  @override
  String get travelPremiumBody => 'Introduce as datas da viaxe e Vaultara comproba o pasaporte, o visado, o seguro de viaxe e a licenza de condución, e lista calquera rexistro que caduque mentres estás fóra.';

  @override
  String get travelSeePremium => 'Ver Premium';

  @override
  String get travelCardTitle => 'Planeas unha viaxe?';

  @override
  String get travelCardBody => 'Revisa o pasaporte, o visado e o seguro antes de ir.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Editar rexistro';

  @override
  String get editorMoreDetails => 'Máis detalles';

  @override
  String get editorMoreDetailsHint => 'Repítese, notas, custo, fotos e máis';

  @override
  String get travelNewTrip => 'Nova viaxe';

  @override
  String get travelEditTrip => 'Editar viaxe';

  @override
  String get travelPlanTrip => 'Planificar unha viaxe';

  @override
  String get travelTripName => 'Destino';

  @override
  String get travelTripNameHint => 'Por exemplo Porto ou Santiago';

  @override
  String get travelErrorTripName => 'Introduce un destino';

  @override
  String get travelErrorTravellers => 'Escolle polo menos unha persoa';

  @override
  String get travelDateChoose => 'Escolle a data';

  @override
  String get travelErrorDates => 'Escolle a data de saída e a de regreso';

  @override
  String get travelSaveFailed => 'Non se puido gardar esta viaxe. Comproba a conexión e téntao de novo.';

  @override
  String travelNights(int nights) {
    return 'Noites: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Días: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Días no destino: $days';
  }

  @override
  String get travelSectionJourney => 'A túa viaxe';

  @override
  String get travelFlights => 'Voos';

  @override
  String get travelFlightsHint => 'Engade os teus voos para ver cando aterras e cantos días pasas alí.';

  @override
  String get travelFlightAdd => 'Engadir un voo';

  @override
  String get travelFlightEdit => 'Detalles do voo';

  @override
  String get travelFlightFrom => 'Desde';

  @override
  String get travelFlightTo => 'A';

  @override
  String get travelFlightPlaceHint => 'Cidade ou aeroporto';

  @override
  String get travelFlightDeparts => 'Saída';

  @override
  String get travelFlightLands => 'Chegada';

  @override
  String get travelFlightError => 'Engade de onde sae o voo, onde aterra e as dúas datas';

  @override
  String get travelFlightErrorOrder => 'O voo non pode aterrar antes de despegar';

  @override
  String get travelDateLabel => 'Data';

  @override
  String get travelTimeLabel => 'Hora';

  @override
  String get travelTimeChoose => 'Engadir hora';

  @override
  String get travelEmptyTitle => 'Aínda non hai viaxes';

  @override
  String get travelEmptyBody => 'Engade unha viaxe e Vaultara comproba o pasaporte, o visado, o seguro e a licenza de todos segundo as túas datas. Recibirás unha lista de comprobación e un lembrete antes de saír.';

  @override
  String get travelUpcoming => 'Próximas viaxes';

  @override
  String get travelPast => 'Viaxes pasadas';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Saída en $days días',
      one: 'Saída en $days día',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Saída hoxe';

  @override
  String get travelLeavesTomorrow => 'Saída mañá';

  @override
  String get travelInProgress => 'Viaxe en curso';

  @override
  String get travelTripEnded => 'Viaxe rematada';

  @override
  String get travelAllGood => 'Todos os documentos listos';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count cousas precisan atención',
      one: '$count cousa precisa atención',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Lista de comprobación da viaxe';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done de $total feitos';
  }

  @override
  String get travelChecklistAdd => 'Engadir';

  @override
  String get travelChecklistAddHint => 'Engade o teu propio elemento';

  @override
  String get travelItemPassportPhoto => 'Foto do teu pasaporte gardada no teléfono';

  @override
  String get travelItemVisa => 'Visado ou autorización de viaxe listo (por exemplo ESTA ou eTA)';

  @override
  String get travelItemInsurance => 'Póliza do seguro de viaxe e número de emerxencia';

  @override
  String get travelItemDrivingPermit => 'Permiso internacional de condución, se o país o pide';

  @override
  String get travelItemVaccination => 'Certificado de vacinación, se o país o pide';

  @override
  String get travelItemBank => 'Avisa o teu banco de que vas viaxar';

  @override
  String get travelItemEmergency => 'Contactos de emerxencia anotados';

  @override
  String get travelItemChargers => 'Cargadores e adaptador de enchufe';

  @override
  String get travelShareSummary => 'Compartir PDF';

  @override
  String get travelAddToCalendar => 'Engadir ao calendario';

  @override
  String get travelDeleteTrip => 'Eliminar viaxe';

  @override
  String get travelDeleteTripConfirm => 'Queres eliminar esta viaxe e a súa lista de comprobación? Os teus rexistros quedan como están.';

  @override
  String travelTripTo(String name) {
    return 'Viaxe a $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Viaxe a $name en $days días',
      one: 'Viaxe a $name en $days día',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Viaxe a $name mañá';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count documentos precisan atención antes de saír.',
      one: '$count documento precisa atención antes de saír.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Os teus documentos están listos. Abre a viaxe para revisar a lista.';

  @override
  String travelTripLimit(int count) {
    return 'Podes gardar ata $count viaxes. Elimina unha viaxe antiga para engadir unha nova.';
  }

  @override
  String get recordLockTitle => 'Bloquear este rexistro';

  @override
  String get recordLockSubtitle => 'Pide a túa pegada dixital, a cara ou o bloqueo de pantalla antes de mostrar os seus detalles';

  @override
  String get recordLockReason => 'Desbloquea este rexistro';

  @override
  String get recordLockNoDeviceLock => 'Primeiro configura un bloqueo de pantalla no teu teléfono.';

  @override
  String get repeatLabel => 'Repítese';

  @override
  String get repeatHelper => 'Para subscricións. Vaultara adianta a data por si soa cando pasa.';

  @override
  String get repeatNever => 'Non se repite';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Cada $months meses',
      one: 'Cada $months mes',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Cada mes';

  @override
  String get repeatEveryYear => 'Cada ano';

  @override
  String get dataExportTitle => 'Descargar os meus datos';

  @override
  String get dataExportSubtitle => 'Garda unha copia de todo o que tes en Vaultara';

  @override
  String get dataExportBuilding => 'Preparando os teus datos...';

  @override
  String get dataExportError => 'Non puidemos preparar os teus datos. Téntao de novo.';

  @override
  String get shortcutScan => 'Escanear un documento';

  @override
  String get tutorialAddRecordScan => 'Fai unha foto dunha tarxeta ou documento e Vaultara enche os datos por ti.';

  @override
  String get vaultTitle => 'Fotos';

  @override
  String vaultCount(int count, int limit) {
    return '$count de $limit';
  }

  @override
  String get vaultAdd => 'Engadir';

  @override
  String get vaultAddPhoto => 'Engadir foto';

  @override
  String get vaultLimitShort => 'Límite';

  @override
  String get vaultTakePhoto => 'Facer foto';

  @override
  String get vaultChooseFromGallery => 'Escoller da galería';

  @override
  String get vaultRemove => 'Quitar';

  @override
  String get vaultLimitTitle => 'Alcanzouse o límite de fotos';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit fotos',
      one: '1 foto',
    );
    return 'O plan De balde permíteche engadir $_temp0 a cada rexistro. Con Premium podes engadir ata $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Podes engadir ata $limit fotos a cada rexistro. Quita unha para engadir outra.';
  }

  @override
  String get vaultSeePremium => 'Ver Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'Ficheiro PDF';

  @override
  String get vaultOpenFile => 'Abrir';

  @override
  String get vaultClose => 'Pechar';

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
      one: '1 foto',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Preparado para viaxar';

  @override
  String get travelReadinessBody => 'Baséase nos pasaportes e nas licenzas de condución gardados en Vaultara. A maioría dos países piden que o pasaporte teña polo menos 6 meses de validez ao volver.';

  @override
  String travelReadyUntil(String date) {
    return 'Pasaporte útil para viaxes ata o $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'O pasaporte caduca o $date. A maioría dos países non o aceptarán agora.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'O pasaporte caducou o $date';
  }

  @override
  String get travelNoPassportSaved => 'Non hai pasaporte gardado';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Licenza de condución válida ata o $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'A licenza de condución caducou o $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Incluír as fotos?';

  @override
  String get shareIncludePhotosBody => 'Calquera persoa coa ligazón pode ver o que compartes ata que a ligazón caduque. As fotos dos documentos mostran datos persoais.';

  @override
  String get shareDetailsOnly => 'Só os detalles';

  @override
  String get shareWithPhotos => 'Con fotos';

  @override
  String get sharedLinksTitle => 'Ligazóns compartidas';

  @override
  String get sharedLinksSubtitle => 'Mira as ligazóns que compartiches e detenas';

  @override
  String get sharedLinksEmpty => 'Non tes ligazóns compartidas activas.';

  @override
  String sharedLinksExpires(String date) {
    return 'A ligazón funciona ata o $date';
  }

  @override
  String get sharedLinksStop => 'Deter';

  @override
  String get sharedLinksStopped => 'Ligazón detida. Xa non funciona.';

  @override
  String get sharedLinksError => 'Non se puideron cargar as túas ligazóns compartidas. Téntao de novo.';

  @override
  String get sharedLinksUnknownRecord => 'Rexistro eliminado';

  @override
  String get leadLabel => 'A renovación leva aproximadamente';

  @override
  String get leadHelper => 'Vaultara empeza a lembrarche con tempo suficiente para renovar a tempo.';

  @override
  String get leadNotSet => 'Non o sei';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks semanas',
      one: '$weeks semana',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months meses',
      one: '$months mes',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Na miña carteira';

  @override
  String get walletTileSubtitle => 'Se perdes a carteira, Vaultara mostra o que tes que substituír';

  @override
  String startRenewingBy(String date) {
    return 'Empeza a renovar antes do $date';
  }

  @override
  String get startRenewingNow => 'É hora de empezar a renovar';

  @override
  String get lostWalletTitle => 'Perdín a carteira';

  @override
  String get lostWalletSubtitle => 'Mira o que había nela e o que hai que substituír';

  @override
  String get lostWalletFirstSteps => 'Fai isto primeiro';

  @override
  String get lostWalletStepCards => 'Chama ao teu banco para bloquear as tarxetas bancarias que estaban na carteira.';

  @override
  String get lostWalletStepReport => 'Denuncia a perda nunha comisaría e garda o número do caso. Moitas oficinas piden ese número cando substitúes un documento.';

  @override
  String get lostWalletStepReplace => 'Segue a lista de abaixo e marca cada elemento cando solicites un novo.';

  @override
  String get lostWalletEmptyTitle => 'Aínda non hai nada marcado';

  @override
  String get lostWalletEmptyBody => 'Abre un rexistro, toca Máis detalles e activa Na miña carteira. Fai isto co teu DNI, a licenza de condución e as tarxetas que levas, para que esta lista estea lista se algunha vez a necesitas.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done de $total substituídos';
  }

  @override
  String get lostWalletStartOver => 'Comezar de novo';

  @override
  String get lostWalletHowToReplace => 'Como substituílo';

  @override
  String get lifeEventsTitle => 'Acontecementos da vida';

  @override
  String get lifeEventsSubtitle => 'Mudanza, un novo nome ou un coche novo? Mira o que tes que actualizar';

  @override
  String get lifeEventsIntro => 'Escolle o que está a pasar na túa vida. Vaultara lista os rexistros gardados que adoitan necesitar actualización por iso.';

  @override
  String get lifeEventMoving => 'Estou mudándome de casa';

  @override
  String get lifeEventMovingBody => 'Estes adoitan levar o teu enderezo. Actualiza cada un despois de mudarte.';

  @override
  String get lifeEventName => 'Estou cambiando de nome';

  @override
  String get lifeEventNameBody => 'Estes mostran o teu nome. A maioría hai que actualizalos despois dun matrimonio ou dun cambio de nome.';

  @override
  String get lifeEventCar => 'Merquei ou vendín un coche';

  @override
  String get lifeEventCarBody => 'Transfire, actualiza ou cancela estes elementos do coche.';

  @override
  String get lifeEventJob => 'Estou empezando ou deixando un traballo';

  @override
  String get lifeEventJobBody => 'Devolve, cancela ou move estes elementos cando cambie o teu traballo.';

  @override
  String get lifeEventCountry => 'Estou mudándome a outro país';

  @override
  String get lifeEventCountryBody => 'Revisa cada un destes antes de marchar e de novo despois de chegar.';

  @override
  String get lifeEventNone => 'Ningún dos teus rexistros gardados se ve afectado por isto.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dos teus rexistros',
      one: '$count dos teus rexistros',
    );
    return '$_temp0';
  }

  @override
  String lifeEventProgress(int done, int total) {
    return '$done de $total actualizados';
  }

  @override
  String get proofPackTitle => 'Paquete de probas';

  @override
  String get proofPackSubtitle => 'Mete rexistros escollidos e as súas fotos nun só PDF';

  @override
  String get proofPackIntro => 'Escolle os rexistros que che pediu alguén, como un empregador, unha embaixada ou unha aseguradora. Vaultara métos nun só PDF que podes enviar por correo electrónico ou subir.';

  @override
  String get proofPackPhotos => 'Incluír fotos';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Crear PDF con $count rexistros',
      one: 'Crear PDF con $count rexistro',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Escolle polo menos un rexistro';

  @override
  String proofPackPrepared(String date) {
    return 'Preparado o $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Caduca o $date';
  }

  @override
  String get proofPackBuilding => 'Creando o teu PDF';

  @override
  String get proofPackError => 'Non se puido crear o PDF. Téntao de novo.';

  @override
  String get proofPackPdfSkipped => 'Este rexistro tamén ten un ficheiro PDF, que non se inclúe aquí.';

  @override
  String get smartToolsSection => 'Ferramentas intelixentes';

  @override
  String get smartInsightExpiredHeading => 'Xa caducou';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name caducou o $date. Renóvao agora ou actualiza a data se xa o renovaches.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Caduca esta semana';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name caduca mañá. Renóvao hoxe se podes.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name caduca en $days días. Renóvao pronto para que non caduque.',
      one: '$name caduca en $days día. Renóvao pronto para que non caduque.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'É hora de comezar a renovar';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Planeaches comezar a renovar $name $days días antes de que caduque. Caduca o $date, así que agora é o momento.',
      one: 'Planeaches comezar a renovar $name $days día antes de que caduque. Caduca o $date, así que agora é o momento.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Sen lembrete';

  @override
  String get smartInsightPassportHeading => 'O pasaporte está moi preto de caducar';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name caduca o $date. A maioría dos países piden polo menos 6 meses de validez, polo que agora pode non ser aceptado para viaxar.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Achégase a renovación do pasaporte';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'A partir do $date, a $name quedaranlle menos de 6 meses. Moitos países non o aceptarán para viaxar despois diso, así que planifica a renovación.';
  }

  @override
  String get smartInsightTripHeading => 'A túa viaxe precisa atención';

  @override
  String smartInsightTripBody(String trip, String date, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'A viaxe $trip sae o $date, e hai $count cousas que arranxar antes de ir.',
      one: 'A viaxe $trip sae o $date, e hai $count cousa que arranxar antes de ir.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionOpenTrip => 'Abrir viaxe';

  @override
  String get smartInsightBusyMonthHeading => 'Vén un mes cheo';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rexistros caducan en $month. Planifícaos xuntos para que ningún se che escape.',
      one: '$count rexistro caduca en $month. Planifícao con tempo.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rexistros caducan en $month, e renovalos custa arredor de $amount. Planifícaos xuntos.',
      one: '$count rexistro caduca en $month, e renovalo custa arredor de $amount. Planifícao con tempo.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Ver cronoloxía';

  @override
  String get smartInsightMissingRemindersHeading => 'Rexistros sen lembretes';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name caduca o $date e aínda non ten lembrete. Engade un para que non che pille de sorpresa.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rexistros próximos non teñen lembrete, comezando por $name. Engade lembretes para que nada che pille de sorpresa.',
      one: '$count rexistro próximo non ten lembrete, comezando por $name. Engade lembretes para que nada che pille de sorpresa.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Garda unha foto';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name está na túa carteira pero non ten foto. Se perdes a carteira, cunha foto é moito máis fácil substituílo.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count elementos da carteira non teñen foto, comezando por $name. Se perdes a carteira, coas fotos é moito máis fácil substituílos.',
      one: '$count elemento da carteira non ten foto, comezando por $name. Se perdes a carteira, coas fotos é moito máis fácil substituílos.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Engadir foto';

  @override
  String get smartInsightRenewedHeading => 'Moi ben feito';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Renovaches $name hai pouco e agora nada precisa a túa atención. O seguinte é $next, o $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Renovaches $name hai pouco e agora nada precisa a túa atención.';
  }

  @override
  String get smartInsightMoreHeading => 'Máis cousas por revisar';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count máis',
      one: '$count máis',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Particular';

  @override
  String get planTabBusiness => 'Empresa';

  @override
  String get planGetPremium => 'Obter Premium';

  @override
  String get businessPlanBuy => 'Obter Empresa';

  @override
  String get businessPlanSwitch => 'Cambiar a Empresa';

  @override
  String get planSwitchToYearly => 'Cambiar a anual';

  @override
  String get planSwitchToMonthly => 'Cambiar a mensual';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count días',
      one: '$count día',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count meses',
      one: '$count mes',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Proba $length de balde';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'De balde durante $length, despois $price$period. Cancela cando queiras.';
  }

  @override
  String get planTrialNoCharge => 'Non tes que pagar agora. Lembrarémosche antes de que remate a proba gratuíta.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Cancela cando queiras.';
  }

  @override
  String get businessBenefitFamily => 'Todo o de Familia';

  @override
  String get businessBenefitStaffVehicles => 'Rexistros de persoal e vehículos nun só lugar';

  @override
  String get businessBenefitPdf => 'Exportación de PDF do equipo co nome da túa empresa';

  @override
  String businessMorePeople(int count) {
    return 'Precisas sitio para máis xente? Empresa dáche ata $count.';
  }

  @override
  String get businessSeePlan => 'Ver o plan Empresa';

  @override
  String get companyNameTitle => 'Nome da empresa';

  @override
  String get companyNameHint => 'Por exemplo, Bay Couriers';

  @override
  String get companyNameHelp => 'Imprímese na parte superior das túas exportacións de PDF';

  @override
  String get companyNameAdd => 'Engadir nome da empresa';

  @override
  String get companyNameSaved => 'Nome da empresa gardado';

  @override
  String get scanFoundPassport => 'Pasaporte atopado';

  @override
  String get scanFoundIdCard => 'DNI atopado';

  @override
  String get scanFoundLicenceDisc => 'Disco de licenza atopado';

  @override
  String get scanLicenceCardNote => 'O código de barras da tarxeta da licenza de condución está bloqueado, así que lemos o texto impreso.';

  @override
  String scanFoundHolder(String name) {
    return 'Puxemos como titular a $name.';
  }

  @override
  String get scanNamePassport => 'Pasaporte';

  @override
  String get scanNameIdCard => 'DNI';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Disco de licenza $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Vehículo: $details';
  }

  @override
  String get travelActionAdd => 'Engadir';

  @override
  String get travelActionUpdateDate => 'Actualizar data';

  @override
  String travelCountryLimit(int count) {
    return 'Podes escoller ata $count países';
  }

  @override
  String get travelCountryNone => 'Ningún país coincide coa túa busca';

  @override
  String get travelCountrySearch => 'Buscar países';

  @override
  String get travelDestinationChoose => 'Escolle onde vas';

  @override
  String travelDestinationHint(int count) {
    return 'Escolle ata $count países para esta viaxe';
  }

  @override
  String get travelTripNameOptional => 'Nome da viaxe (opcional)';

  @override
  String get travelErrorNameOrDestination => 'Escolle un destino ou escribe un nome para a viaxe';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name caduca o $date. Esta viaxe precisa que sexa válido ata o $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Aínda vale para viaxes ao espazo Schengen que rematen o $date ou antes';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count cousas que arranxar antes de ir',
      one: '$count cousa que arranxar antes de ir',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Faltan $count días',
      one: 'Falta $count día',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Quen vai';

  @override
  String get travelSectionReminders => 'Lembretes';

  @override
  String get travelRemindersBody => 'Vaultara lémbrache estes días e revisa os teus documentos de novo cada vez.';

  @override
  String get travelRemindersPassed => 'Os días de lembrete desta viaxe xa pasaron.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days días antes de saír',
      one: '$days día antes de saír',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Listo';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count por arranxar',
      one: '$count por arranxar',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count por revisar',
      one: '$count por revisar',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Regra do pasaporte';

  @override
  String get travelRuleSixMonths => 'Pasaporte válido 6 meses despois de volver';

  @override
  String get travelRuleThreeMonths => 'Pasaporte válido 3 meses despois de volver';

  @override
  String get travelRuleThreeMonthsSchengen => 'Pasaporte válido 3 meses despois de saír do espazo Schengen';

  @override
  String get travelRuleWholeTrip => 'Pasaporte válido durante toda a viaxe';

  @override
  String get travelRuleAuto => 'Automática, segundo o destino';

  @override
  String get travelRuleReasonNoDestination => 'Non hai destino escollido, así que Vaultara usa 6 meses, que aceptan a maioría dos países.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Segundo $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Escolleches esta regra para esta viaxe.';

  @override
  String get travelRuleEmbassy => 'Consulta as regras da embaixada antes de viaxar.';

  @override
  String get travelRuleChange => 'Cambiar regra';

  @override
  String get travelItemLicence => 'Licenza de condución na maleta';

  @override
  String get travelItemRoute => 'Normas de entrada comprobadas para cada país da túa ruta';

  @override
  String get travelItemGroupCopies => 'Copias dos pasaportes de todos nun lugar compartido';

  @override
  String get travelItemLongTrip => 'Facturas, correo e plantas resoltos mentres estás fóra';

  @override
  String get tutorialsTravelTitle => 'Revisión de viaxe';

  @override
  String get tutorialsTravelSubtitle => 'Revisa os teus documentos antes dunha viaxe';

  @override
  String get tutorialsSmartToolsTitle => 'Usar as ferramentas intelixentes';

  @override
  String get tutorialsSmartToolsSubtitle => 'Carteira perdida, acontecementos da vida, paquetes de probas e ligazóns compartidas';

  @override
  String get tutorialsFamilyTitle => 'Familia e persoas';

  @override
  String get tutorialsFamilySubtitle => 'Engade persoas e escolle de quen é o rexistro';

  @override
  String get tutorialsPlansTitle => 'Escoller un plan';

  @override
  String get tutorialsPlansSubtitle => 'Compara plans e opcións de facturación';

  @override
  String get tutorialsCompletedLabel => 'Completado';

  @override
  String get tutorialAddRecordMoreDetails => 'Máis detalles garda os extras: notas, repítese, tempo de renovación, de quen é o rexistro, bloqueo, carteira e fotos. Ábreo só cando o necesites.';

  @override
  String get tutorialAddRecordRepeat => 'Repítese move a data cara adiante nas subscricións. A renovación leva aproximadamente indícalle a Vaultara canto tarda renovar, para que os lembretes comecen con tempo.';

  @override
  String get tutorialAddRecordProtect => 'Bloquea un rexistro para pedir a túa impresión dixital ou o bloqueo de pantalla antes de mostralo. Marca as tarxetas como Na miña carteira e engade fotos do documento.';

  @override
  String get tutorialTravelReadiness => 'A preparación da viaxe comproba os pasaportes e as licenzas de condución gardados en Vaultara, os teus e os das persoas que coidas.';

  @override
  String get tutorialTravelLocked => 'Con Premium podes planificar viaxes e ver que documentos ten que renovar cada viaxeiro antes de saír.';

  @override
  String get tutorialTravelTripCard => 'Cada viaxe mostra cando sales e o que hai que arranxar antes de ir. Toca unha viaxe para abrila.';

  @override
  String get tutorialTravelPlanTrip => 'Toca Planificar unha viaxe para engadir onde vas, cando e quen viaxa.';

  @override
  String get tutorialTravelTripDocuments => 'Dentro dunha viaxe, Vaultara comproba os rexistros de cada viaxeiro coas datas da viaxe e mostra o que hai que renovar.';

  @override
  String get tutorialTravelTripChecklist => 'Leva unha lista de comprobación da viaxe e marca os elementos a medida que te preparas.';

  @override
  String get tutorialSmartLostWallet => 'Perdiches a carteira? Mira todos os rexistros que marcaches como Na miña carteira, para saber que cancelar e substituír.';

  @override
  String get tutorialSmartLifeEvents => 'Mudas de casa, cambias de nome ou compras un coche? Acontecementos da vida mostra que rexistros hai que actualizar.';

  @override
  String get tutorialSmartProofPack => 'Paquete de probas xunta os rexistros que escollas, coas súas fotos, nun só PDF que podes compartir.';

  @override
  String get tutorialSmartSharedLinks => 'Ligazóns compartidas lista todas as ligazóns que compartiches. Para unha ligazón cando queiras e xa non se abrirá.';

  @override
  String get tutorialFamilyMe => 'Es ti. Calquera rexistro que non pertenza a outra persoa queda contigo.';

  @override
  String get tutorialFamilyAddPerson => 'Toca Engadir persoa para engadir alguén ao que coidas, como a túa parella, un fillo ou un proxenitor.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Cun plan Familia ou Empresa podes engadir as persoas ás que coidas e gardar aquí tamén os seus rexistros.';

  @override
  String get tutorialFamilyRecordPerson => 'Cando engadas ou edites un rexistro, abre Máis detalles e escolle de quen é. O seu nome aparecerá entón no rexistro e nos seus lembretes.';

  @override
  String get tutorialPlansTabs => 'Cambia entre Particular, Familia e Empresa para ver o que inclúe cada plan.';

  @override
  String get tutorialPlansBilling => 'Escolle pagar cada mes ou cada ano. Pagar anualmente adoita saír máis barato.';

  @override
  String get calendarLinkTitle => 'Ligazón de calendario';

  @override
  String get calendarLinkTileSubtitle => 'Mantén as túas datas de caducidade ao día no calendario';

  @override
  String get calendarLinkIntro => 'Subscríbete unha vez en Google Calendar, Apple Calendar ou Outlook e as túas datas de caducidade manteranse ao día por si soas.';

  @override
  String get calendarLinkPrivacy => 'Nunca se inclúen as notas e os rexistros bloqueados aparecen sen nome. Calquera persoa coa ligazón pode ver as túas datas, así que mantena privada.';

  @override
  String get calendarLinkCreate => 'Crear ligazón';

  @override
  String get calendarLinkCreating => 'Creando a túa ligazón';

  @override
  String get calendarLinkOn => 'A túa ligazón de calendario está activada';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Creada o $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Última comprobación dun calendario: $date';
  }

  @override
  String get calendarLinkNotChecked => 'Ningún calendario a comprobou aínda';

  @override
  String get calendarLinkAddGoogle => 'Engadir a Google Calendar';

  @override
  String get calendarLinkAddApple => 'Engadir a Apple ou Outlook';

  @override
  String get calendarLinkCopy => 'Copiar ligazón';

  @override
  String get calendarLinkCopied => 'Ligazón copiada';

  @override
  String get calendarLinkRotate => 'Facer unha ligazón nova';

  @override
  String get calendarLinkRotateTitle => 'Facer unha ligazón nova?';

  @override
  String get calendarLinkRotateBody => 'A túa ligazón antiga deixa de funcionar. Os calendarios que a usan deixan de actualizarse ata que engadas a ligazón nova.';

  @override
  String get calendarLinkRotated => 'A ligazón nova está lista. Engádea de novo ao teu calendario.';

  @override
  String get calendarLinkTurnOff => 'Desactivar';

  @override
  String get calendarLinkTurnOffTitle => 'Desactivar a túa ligazón de calendario?';

  @override
  String get calendarLinkTurnOffBody => 'Os calendarios que usan esta ligazón deixan de actualizarse. O teu calendario pode quitar as datas que xa mostra.';

  @override
  String get calendarLinkTurnedOff => 'Ligazón de calendario desactivada';

  @override
  String get calendarLinkOtherDevice => 'Esta ligazón creouse noutro dispositivo. Para engadila a un calendario desde aquí, fai unha ligazón nova.';

  @override
  String get calendarLinkRefreshNote => 'Os calendarios buscan cambios co seu propio ritmo, normalmente cada poucas horas.';

  @override
  String get calendarLinkOpenFailed => 'Ningunha app puido abrir a ligazón. Cópiaa e engádea na túa app de calendario.';

  @override
  String get calendarLinkError => 'Algo saíu mal. Téntao de novo.';

  @override
  String get calendarLinkTryAgain => 'Tentar de novo';

  @override
  String get calendarLinkPremiumTitle => 'A ligazón de calendario en directo é unha función Premium';

  @override
  String get calendarLinkPremiumBody => 'Pasa a Premium para ver todas as datas de caducidade no teu calendario, sempre ao día.';

  @override
  String get notificationsEmailSection => 'Correo electrónico';

  @override
  String get monthlySummaryTitle => 'Resumo mensual por correo';

  @override
  String get monthlySummarySubtitle => 'Envíase por correo o día 1 de cada mes';

  @override
  String get monthlySummaryContents => 'Lista o que caduca este mes e o seguinte, o que xa caducou e os custos de renovación dos próximos 3 meses. Nunca se inclúen as notas.';

  @override
  String get monthlySummarySendSample => 'Enviarme unha mostra agora';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Enviámola a $email';
  }

  @override
  String get monthlySummarySending => 'Enviando a túa mostra';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Mostra enviada a $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Podes enviar 3 mostras ao día. Téntao de novo mañá.';

  @override
  String get monthlySummarySampleError => 'Non se puido enviar a mostra. Téntao de novo.';

  @override
  String get monthlySummarySaveError => 'Non se puido cambiar o axuste do resumo. Téntao de novo.';

  @override
  String get monthlySummaryTurnedOn => 'O resumo mensual está activado. O seguinte chega o día 1.';

  @override
  String get csvImportTileTitle => 'Importar desde unha folla de cálculo';

  @override
  String get csvImportTileSubtitle => 'Engade moitos rexistros de vez desde un ficheiro CSV';

  @override
  String get csvImportTitle => 'Importar desde unha folla de cálculo';

  @override
  String get csvImportIntroLine1 => 'Trae rexistros de Excel, Google Sheets ou Numbers. Garda primeiro a túa folla como ficheiro CSV.';

  @override
  String get csvImportIntroLine2 => 'Verás todas as filas e poderás corrixir o que faga falta antes de engadir nada.';

  @override
  String get csvImportChooseFile => 'Escoller ficheiro';

  @override
  String get csvImportGetTemplate => 'Obter un modelo';

  @override
  String get csvImportColumnsTitle => 'Columnas que podes usar';

  @override
  String get csvImportColumnsHint => 'Só fan falta Nome e Data de caducidade. A orde das columnas non importa.';

  @override
  String get csvImportErrorRead => 'Non puidemos ler ese ficheiro. Téntao de novo.';

  @override
  String get csvImportErrorEmpty => 'Ese ficheiro non ten filas para importar.';

  @override
  String get csvImportErrorNotCsv => 'Garda a túa folla como ficheiro CSV e escolle despois ese ficheiro.';

  @override
  String get csvImportErrorTooBig => 'Ese ficheiro é demasiado grande. Divídeo en ficheiros máis pequenos.';

  @override
  String get csvImportTemplateError => 'Non puidemos crear o modelo. Téntao de novo.';

  @override
  String get csvImportTemplateExampleOne => 'O meu pasaporte';

  @override
  String get csvImportTemplateExampleTwo => 'Seguro do coche';

  @override
  String get csvImportTemplateNote => 'Págase cada ano';

  @override
  String get csvImportFieldName => 'Nome';

  @override
  String get csvImportFieldPerson => 'Persoa';

  @override
  String get csvImportFieldCost => 'Custo';

  @override
  String get csvImportFieldCurrency => 'Moeda';

  @override
  String get csvImportFieldReminder => 'Días do lembrete';

  @override
  String get csvImportMapTitle => 'Fai coincidir as túas columnas';

  @override
  String get csvImportMapIntro => 'Asociamos o que puidemos. Revisa cada campo e cambia o que che pareza mal.';

  @override
  String get csvImportHasHeader => 'A primeira fila ten os nomes das columnas';

  @override
  String get csvImportNotInFile => 'Non está no meu ficheiro';

  @override
  String csvImportColumnNumber(int number) {
    return 'Columna $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Exemplo: $value';
  }

  @override
  String get csvImportRequired => 'Obrigatorio';

  @override
  String get csvImportMapNeedRequired => 'Escolle as columnas de Nome e Data de caducidade para continuar.';

  @override
  String get csvImportContinue => 'Continuar';

  @override
  String get csvImportPreviewTitle => 'Revisa os teus rexistros';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count filas',
      one: '$count fila',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count listas';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count omitidas';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count precisan unha categoría',
      one: '$count precisa unha categoría',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Como están escritas as túas datas?';

  @override
  String get csvImportDateOrderAmbiguous => 'Algunhas datas, como 03/04/2027, poden lerse de dous xeitos. Escolle o que coincide coa túa folla.';

  @override
  String get csvImportDayFirst => 'Primeiro o día (31/12)';

  @override
  String get csvImportMonthFirst => 'Primeiro o mes (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count filas non coinciden con ningunha categoría',
      one: '$count fila non coincide con ningunha categoría',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Escolle onde poñelas. Se o deixas baleiro, omitiranse.';

  @override
  String get csvImportFallbackSkip => 'Omitir estas filas';

  @override
  String get csvImportDefaultReminderTitle => 'Lembrete para as filas que non teñen un';

  @override
  String get csvImportFilterAll => 'Todas';

  @override
  String get csvImportFilterReady => 'Listas';

  @override
  String get csvImportFilterSkipped => 'Omitidas';

  @override
  String csvImportCapped(int count) {
    return 'Só se usan as primeiras $count filas. Divide os ficheiros máis grandes en partes.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Fila $line';
  }

  @override
  String get csvImportReasonNoName => 'Omitida: sen nome';

  @override
  String get csvImportReasonNoDate => 'Omitida: sen data de caducidade';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Omitida: non puidemos ler a data «$value»';
  }

  @override
  String get csvImportReasonDuplicate => 'Omitida: xa está nos teus rexistros';

  @override
  String get csvImportReasonDuplicateInFile => 'Omitida: igual que unha fila anterior';

  @override
  String get csvImportReasonNoCategory => 'Aínda sen categoría coincidente';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Non hai ninguén chamado $name, así que se deixou baleiro';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Lembrete fixado $days días antes, como no plan gratuíto';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Grupo novo: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Non hai ningún grupo chamado $name, así que escollemos un para ti';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Non puidemos ler o custo «$value»';
  }

  @override
  String get csvImportNoName => 'Sen nome';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'O teu plan gratuíto ten sitio para $count rexistros máis.',
      one: 'O teu plan gratuíto ten sitio para $count rexistro máis.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'O teu plan gratuíto está cheo. Mellora o plan para engadir máis rexistros.';

  @override
  String get csvImportSeePlans => 'Ver plans';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Importar $count rexistros',
      one: 'Importar $count rexistro',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Nada que importar';

  @override
  String csvImportProgress(int done, int total) {
    return 'Engadindo $done de $total';
  }

  @override
  String get csvImportKeepOpen => 'Mantén esta pantalla aberta ata que remate.';

  @override
  String get csvImportDoneTitle => 'Importación rematada';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rexistros importados',
      one: '$count rexistro importado',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count filas omitidas',
      one: '$count fila omitida',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Algunhas filas non se engadiron porque o teu plan está cheo.';

  @override
  String get csvImportDone => 'Feito';

  @override
  String get photoLockTitle => 'Fotos cifradas';

  @override
  String get photoLockTileOn => 'Activado. Só ti podes ver as túas fotos.';

  @override
  String get photoLockTileOff => 'Desactivado. Bloquea as túas fotos cunha chave que só ti tes.';

  @override
  String get photoLockTileLocked => 'Introduce a túa chave de recuperación para ver as túas fotos neste teléfono.';

  @override
  String get photoLockIntro => 'As túas fotos e PDF bloquéanse no teu teléfono antes de subilos. Só os teus teléfonos poden desbloquealos.';

  @override
  String get photoLockPointPrivate => 'Vaultara e Google non poden ver as túas fotos.';

  @override
  String get photoLockPointRecovery => 'Se perdes o teléfono e a chave de recuperación, as túas fotos non se poden recuperar. Ninguén pode restablecer a chave por ti.';

  @override
  String get photoLockPointShare => 'As ligazóns compartidas non poden mostrar fotos cifradas. Aínda podes compartir os detalles do rexistro.';

  @override
  String get photoLockPointProofPack => 'Os paquetes de proba seguen incluíndo as túas fotos cando os fas no teu teléfono.';

  @override
  String get photoLockTurnOn => 'Activar as fotos cifradas';

  @override
  String get photoLockStatusOn => 'As fotos cifradas están activadas';

  @override
  String get photoLockStatusOnBody => 'As fotos novas cífranse neste teléfono antes de subilas.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count fotos aínda non están cifradas',
      one: '1 foto aínda non está cifrada',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'As fotos que engadiches antes de activar isto seguen gardadas da forma normal.';

  @override
  String get photoLockEncryptExisting => 'Cifrar as miñas fotos existentes';

  @override
  String get photoLockKeepOpen => 'Mantén Vaultara aberta ata que remate.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done de $total';
  }

  @override
  String get photoLockEncrypting => 'Cifrando as túas fotos';

  @override
  String get photoLockDecrypting => 'Descifrando as túas fotos';

  @override
  String get photoLockEncryptDone => 'As túas fotos están cifradas.';

  @override
  String get photoLockSomeFailed => 'Non se puideron cambiar algunhas fotos. Comproba a túa conexión e téntao de novo.';

  @override
  String get photoLockTurnOff => 'Desactivar as fotos cifradas';

  @override
  String get photoLockTurnOffTitle => 'Desactivar as fotos cifradas?';

  @override
  String get photoLockTurnOffBody => 'As túas fotos descifraranse e gardaranse da forma normal outra vez, e a túa chave de recuperación deixará de funcionar. Mantén Vaultara aberta ata que remate.';

  @override
  String get photoLockTurnOffAction => 'Desactivar';

  @override
  String get photoLockTurnedOff => 'As fotos cifradas están desactivadas.';

  @override
  String get photoLockTurnedOn => 'As fotos cifradas están activadas.';

  @override
  String get photoLockLockedTitle => 'As túas fotos están bloqueadas neste teléfono';

  @override
  String get photoLockLockedBody => 'As túas fotos están cifradas. Introduce a túa chave de recuperación para velas neste teléfono.';

  @override
  String get photoLockAddLockedBody => 'Introduce primeiro a túa chave de recuperación, para que as túas fotos novas tamén se poidan cifrar.';

  @override
  String get photoLockEnterKey => 'Introducir a chave de recuperación';

  @override
  String get photoLockCheckFailed => 'Agora non puidemos comprobar as túas fotos cifradas. Comproba a túa conexión e téntao de novo.';

  @override
  String get photoLockRetry => 'Tentar de novo';

  @override
  String get photoLockKeyTitle => 'A túa chave de recuperación';

  @override
  String get photoLockSaveStep => 'Garda a túa chave de recuperación';

  @override
  String get photoLockKeyBody => 'Esta chave desbloquea as túas fotos nun teléfono novo. Apúntaa ou gárdaa nun xestor de contrasinais. Só a amosaremos unha vez.';

  @override
  String get photoLockKeyWarning => 'Mantén esta chave privada. Non podemos amosala de novo nin restablecela por ti.';

  @override
  String get photoLockCopy => 'Copiar';

  @override
  String get photoLockSave => 'Gardar ou compartir';

  @override
  String get photoLockCopied => 'Chave de recuperación copiada.';

  @override
  String get photoLockShareSubject => 'A miña chave de recuperación de Vaultara';

  @override
  String get photoLockConfirmStep => 'Confirma que a gardaches';

  @override
  String get photoLockConfirmBody => 'Escribe o último grupo da túa chave, amosado en cor arriba.';

  @override
  String get photoLockConfirmLabel => 'Último grupo';

  @override
  String get photoLockConfirmMismatch => 'Iso non coincide co último grupo da túa chave.';

  @override
  String get photoLockFinish => 'Activar';

  @override
  String get photoLockSetupFailed => 'Non puidemos activar as fotos cifradas. Comproba a túa conexión e téntao de novo.';

  @override
  String get photoLockAlreadyOn => 'As fotos cifradas xa están activadas na túa conta. Introduce a túa chave de recuperación para usalas neste teléfono.';

  @override
  String get photoLockEncryptExistingTitle => 'Cifrar as túas fotos existentes?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tes $count fotos que aínda non están cifradas. Podemos cifralas agora.',
      one: 'Tes 1 foto que aínda non está cifrada. Podemos cifrala agora.',
    );
    return '$_temp0 Mantén Vaultara aberta ata que remate.';
  }

  @override
  String get photoLockEncryptNow => 'Cifrar agora';

  @override
  String get photoLockEntryBody => 'Introduce a chave de recuperación que gardaches ao activar as fotos cifradas. Os guións e os espazos son opcionais.';

  @override
  String get photoLockEntryLabel => 'Chave de recuperación';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Desbloquear fotos';

  @override
  String get photoLockUnlocked => 'As túas fotos están desbloqueadas neste teléfono.';

  @override
  String get photoLockInvalidFormat => 'Isto non parece unha chave de recuperación. Comproba cada carácter e téntao de novo.';

  @override
  String get photoLockWrongKey => 'Esta chave de recuperación non coincide. Comprobaa e téntao de novo.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Demasiados intentos. Agarda $seconds segundos e téntao de novo.',
      one: 'Demasiados intentos. Agarda 1 segundo e téntao de novo.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Demasiados intentos. Agarda $minutes minutos e téntao de novo.',
      one: 'Demasiados intentos. Agarda 1 minuto e téntao de novo.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Non puidemos chegar a Vaultara. Comproba a túa conexión e téntao de novo.';

  @override
  String get photoLockNotSetUp => 'As fotos cifradas non están activadas na túa conta.';

  @override
  String get photoLockUnlockFailed => 'Algo saíu mal. Téntao de novo.';

  @override
  String get photoLockLostKey => 'Perdeches a chave de recuperación? Sen ela, as fotos cifradas non se poden abrir nun teléfono novo. Os detalles dos teus rexistros non se ven afectados.';

  @override
  String get photoLockShareTitle => 'As fotos seguen privadas';

  @override
  String get photoLockShareBody => 'Este rexistro ten fotos cifradas. As ligazóns compartidas non as poden mostrar, así que só se compartirán os detalles.';

  @override
  String get householdTitle => 'Fogar';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Convida ata $count contas máis de Vaultara ao teu fogar.',
      one: 'Convida $count conta máis de Vaultara ao teu fogar.',
    );
    return '$_temp0 Cada persoa recibe Premium a través do teu plan e mantén os seus propios rexistros privados. Ti escolles que rexistros pode ver todo o mundo.';
  }

  @override
  String get householdJoinIntro => 'Alguén cun plan Familia ou Empresa pode convidarte ao seu fogar. Entón recibes Premium a través do seu plan e podedes compartir rexistros entre vós.';

  @override
  String get householdCreate => 'Crear fogar';

  @override
  String get householdCreated => 'O teu fogar está listo. Convida alguén para que se una.';

  @override
  String get householdEnterCode => 'Introducir un código de convite';

  @override
  String get householdJoinTitle => 'Unirse a un fogar';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Unirte ao fogar de $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Escribe o código do teu convite. Tamén podes tocar a ligazón do convite para abrilo aquí.';

  @override
  String get householdCodeLabel => 'Código de convite';

  @override
  String get householdCodeHint => 'Por exemplo, K7MQ2XRA';

  @override
  String get householdContinue => 'Continuar';

  @override
  String get householdJoinButton => 'Unirme';

  @override
  String get householdJoinPointPremium => 'Recibes Premium a través do seu plan sen custo ningún para ti.';

  @override
  String get householdJoinPointPrivate => 'Os teus rexistros seguen privados. Ninguén máis os ve a non ser que os compartas.';

  @override
  String get householdJoinPointShared => 'Os rexistros compartidos co fogar poden ser vistos e editados por todos os membros, e todos reciben os seus lembretes.';

  @override
  String get householdJoinPointLeave => 'Podes saír en calquera momento desde a pantalla Familia.';

  @override
  String get householdJoinedTitle => 'Xa estás dentro';

  @override
  String get householdJoinedBody => 'Uniches ao fogar. Premium forma agora parte da túa conta.';

  @override
  String get householdOwnSubscription => 'Tamén pagas a túa propia subscrición. O plan do fogar cóbrete agora, así que podes cancelala na túa conta da tenda se queres. Nós nunca a cancelamos por ti.';

  @override
  String get householdDone => 'Feito';

  @override
  String get householdCodeInvalid => 'Ese código non funciona. Comprobao e téntao de novo, ou pide un convite novo.';

  @override
  String get householdAlreadyInOne => 'Xa estás nun fogar. Sae del primeiro para unirte a outro.';

  @override
  String get householdAlreadyMember => 'Xa estás neste fogar.';

  @override
  String get householdInviteInactive => 'O plan deste fogar non está activo agora, así que ninguén pode unirse.';

  @override
  String get householdFull => 'Este fogar está cheo.';

  @override
  String get householdTooManyTries => 'Demasiados intentos. Agarda un momento e téntao de novo.';

  @override
  String get householdNeedsPlan => 'Necesitas un plan Familia ou Empresa para crear un fogar.';

  @override
  String get householdGenericError => 'Algo saíu mal. Comproba a túa conexión e téntao de novo.';

  @override
  String get householdLoadError => 'Non puidemos cargar o teu fogar.';

  @override
  String get householdTryAgain => 'Tentar de novo';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Ti xestionas este fogar. $count de $limit prazas ocupadas. Todos os membros teñen Premium a través do teu plan.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Tes Premium a través do plan de $name. Os teus propios rexistros seguen privados a non ser que os compartas.';
  }

  @override
  String get householdInactiveOwner => 'O teu plan xa non cobre un fogar. Os membros non teñen Premium e os rexistros compartidos son só de lectura ata que renoves o teu plan Familia ou Empresa.';

  @override
  String get householdReadOnly => 'O plan do fogar non está activo, así que os rexistros compartidos son só de lectura por agora.';

  @override
  String get householdOwnerTag => 'Propietario';

  @override
  String get householdYouTag => 'Ti';

  @override
  String get householdMemberFallback => 'Membro';

  @override
  String get householdRemoveMember => 'Quitar do fogar';

  @override
  String householdRemoveTitle(String name) {
    return 'Quitar a $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name perde Premium do teu plan. Os rexistros que $name compartiu volven aos seus propios rexistros.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name xa non está no teu fogar';
  }

  @override
  String get householdPendingInvites => 'Convites abertos';

  @override
  String householdInviteExpires(String date) {
    return 'Vale ata o $date';
  }

  @override
  String get householdShareInvite => 'Compartir convite';

  @override
  String get householdRevokeInvite => 'Cancelar convite';

  @override
  String get householdInviteRevoked => 'Convite cancelado. O código xa non funciona.';

  @override
  String get householdInvite => 'Convidar alguén';

  @override
  String get householdInviteNote => 'Cada convite vale unha vez e durante 7 días.';

  @override
  String get householdInviteSubject => 'Únete ao meu fogar en Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Únete ao meu fogar en Vaultara para levar xuntos o control dos nosos documentos. Toca esta ligazón: $link\nOu abre Vaultara, vai a Perfil, despois Familia, e escribe este código: $code';
  }

  @override
  String get householdInviteCopied => 'Ligazón do convite copiada';

  @override
  String get householdSharedRecordsTitle => 'Rexistros compartidos';

  @override
  String get householdSharedRecordsIntro => 'Todos os do teu fogar poden ver e editar estes rexistros, e todos reciben os seus lembretes.';

  @override
  String get householdSharedRecordsEmpty => 'Aínda non se compartiu nada. Abre un rexistro e activa Compartido co fogar.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rexistros',
      one: '$count rexistro',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Amosar todos os rexistros compartidos';

  @override
  String get householdHowSharingWorks => 'Para compartir un rexistro, ábreo e activa Compartido co fogar. Desactívao para devolver o rexistro á persoa que o engadiu.';

  @override
  String get householdLeave => 'Saír do fogar';

  @override
  String get householdLeaveTitle => 'Saír deste fogar?';

  @override
  String get householdLeaveBody => 'Perdes Premium deste fogar. Os rexistros que compartiches volven aos teus propios rexistros e xa non ves o que compartiron os demais.';

  @override
  String get householdLeft => 'Saíches do fogar';

  @override
  String get householdClose => 'Pechar o fogar';

  @override
  String get householdCloseTitle => 'Pechar o teu fogar?';

  @override
  String get householdCloseBody => 'Todos saen do fogar e perden Premium do teu plan. Cada rexistro compartido volve á persoa que o engadiu.';

  @override
  String get householdClosed => 'O teu fogar está pechado';

  @override
  String get householdShareTitle => 'Compartido co fogar';

  @override
  String get householdShareOn => 'Todos os do teu fogar poden ver e editar este rexistro e reciben os seus lembretes.';

  @override
  String get householdShareOff => 'Só ti podes ver este rexistro.';

  @override
  String get householdSharedBadge => 'Compartido';

  @override
  String get householdSharedTooltip => 'Compartido co teu fogar';

  @override
  String get householdMoveFailed => 'Non puidemos cambiar quen pode ver este rexistro. Téntao de novo.';

  @override
  String get householdUnsharedToCreator => 'Este rexistro volveu á persoa que o engadiu.';

  @override
  String get householdPlanBanner => 'Tes Premium a través do teu fogar. Non necesitas a túa propia subscrición.';

  @override
  String get householdPlanIncluded => 'Incluído co teu fogar';

  @override
  String get householdPremiumTitle => 'Premium a través do teu fogar';

  @override
  String get householdPremiumSubtitle => 'O plan do teu fogar cóbrete. Se sáes do fogar, Premium remata.';

  @override
  String get householdProfileTileSubtitle => 'O teu fogar e as persoas que coidas';

  @override
  String get profilePhotoTitle => 'Foto de perfil';

  @override
  String get profilePhotoChange => 'Cambiar a foto de perfil';

  @override
  String get profilePhotoRemove => 'Quitar foto';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Quitar a túa foto?';

  @override
  String get profilePhotoRemoveConfirmBody => 'Mostraranse as túas iniciais no seu lugar.';

  @override
  String get profilePhotoRemoveAction => 'Quitar';

  @override
  String get profilePhotoUpdated => 'A túa foto está actualizada.';

  @override
  String get profilePhotoRemoved => 'A túa foto foi quitada.';

  @override
  String get profilePhotoFailed => 'Non puidemos actualizar a túa foto. Téntao de novo.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara necesita acceso á túa cámara ou ás túas fotos. Podes permitilo nos axustes do teu teléfono.';

  @override
  String get inviteFriendsTitle => 'Convidar amizades';

  @override
  String get inviteFriendsTileSubtitle => 'Regala a unha amizade un mes de Premium e recibe outro ti';

  @override
  String get inviteHeadline => 'Dá un mes, recibe un mes';

  @override
  String get inviteYourCode => 'O teu código de convite';

  @override
  String get inviteShareButton => 'Compartir convite';

  @override
  String get inviteCopyButton => 'Copiar código';

  @override
  String get inviteCodeCopied => 'Código copiado';

  @override
  String get inviteHowTitle => 'Como funciona';

  @override
  String get inviteStep1 => 'Comparte o teu código ou ligazón cunha amizade.';

  @override
  String get inviteStep2 => 'Introdúceo en Vaultara nos 14 días seguintes ao rexistro.';

  @override
  String get inviteStep3 => 'Cando verifique o correo e engada un rexistro, os dous recibides 1 mes de Premium de balde.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count de $max meses gratuítos conseguidos';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Premium de balde ata o $date';
  }

  @override
  String get inviteMaxReached => 'Conseguiches o máximo de meses gratuítos. Grazas por compartir Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Tes un código?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Introduce o código dunha amizade antes do $date para conseguir o teu mes gratuíto.';
  }

  @override
  String get inviteCodeLabel => 'Código da amizade';

  @override
  String get inviteRedeemGranted => 'Código aplicado. Os dous tedes un mes de Premium de balde.';

  @override
  String get inviteRedeemPending => 'Código aceptado. Engade o teu primeiro rexistro para desbloquear o teu mes gratuíto.';

  @override
  String get inviteRedeemDone => 'Uniches co código dunha amizade e conseguiches o teu mes gratuíto.';

  @override
  String get inviteRedeemClosed => 'Os códigos só se poden introducir nos primeiros 14 días despois de rexistrarte.';

  @override
  String get inviteErrorInvalid => 'Ese código non existe. Comprobao e téntao de novo.';

  @override
  String get inviteErrorOwn => 'Non podes usar o teu propio código.';

  @override
  String get inviteErrorUsed => 'Xa usaches o código dunha amizade.';

  @override
  String get inviteErrorVerify => 'Verifica primeiro o teu correo e téntao de novo.';

  @override
  String get inviteErrorTooMany => 'Demasiados intentos. Agarda un momento e téntao de novo.';

  @override
  String get inviteLoadError => 'Non puidemos cargar os detalles do teu convite.';

  @override
  String get inviteRetry => 'Tentar de novo';

  @override
  String get referralShareSubject => 'Un mes gratuíto de Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Uso Vaultara para levar o control dos meus documentos importantes. Únete co meu código $code e os dous recibimos un mes de Premium de balde: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Tes Premium de balde por convites ata o $date.';
  }

  @override
  String get twoStepTitle => 'Inicio de sesión en dous pasos';

  @override
  String get twoStepTileOn => 'Activado. Usas un código da túa app de autenticación';

  @override
  String get twoStepTileOff => 'Engade unha app de autenticación para ter máis seguridade';

  @override
  String get twoStepIntro => 'Cando está activado, introduces o teu contrasinal e despois un código de 6 díxitos dunha app de autenticación como Google Authenticator ou Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'O inicio de sesión en dous pasos está activado';

  @override
  String get twoStepStatusOff => 'O inicio de sesión en dous pasos está desactivado';

  @override
  String get twoStepSetUpButton => 'Configurar app de autenticación';

  @override
  String get twoStepAddAnother => 'Engadir outra app de autenticación';

  @override
  String get twoStepMethodsTitle => 'As túas apps de autenticación';

  @override
  String get twoStepDefaultName => 'App de autenticación';

  @override
  String twoStepAddedOn(String date) {
    return 'Engadida o $date';
  }

  @override
  String get twoStepRemoveButton => 'Quitar';

  @override
  String get twoStepRemoveTitle => 'Quitar a app de autenticación?';

  @override
  String get twoStepRemoveBody => 'Despois iniciarás sesión só co teu contrasinal. Podes configurala de novo en calquera momento.';

  @override
  String get twoStepRemoveBodyOther => 'Xa non poderás usar esta app para os códigos de inicio de sesión.';

  @override
  String get twoStepRemoved => 'App de autenticación quitada';

  @override
  String get twoStepVerifyEmailFirst => 'Verifica o teu correo antes de activar o inicio de sesión en dous pasos.';

  @override
  String get twoStepUnavailable => 'O inicio de sesión en dous pasos non está dispoñible agora. Téntao de novo máis tarde.';

  @override
  String get twoStepConfirmTitle => 'Confirma que es ti';

  @override
  String get twoStepConfirmBody => 'Introduce o teu contrasinal para cambiar o inicio de sesión en dous pasos.';

  @override
  String get twoStepScanTitle => 'Escanea este código';

  @override
  String get twoStepScanBody => 'Abre a túa app de autenticación, toca engadir e escanea este código coa cámara.';

  @override
  String get twoStepOpenApp => 'Abrir app de autenticación';

  @override
  String get twoStepNoAuthApp => 'Non se atopou ningunha app de autenticación. Instala unha e despois escanea o código ou introduce a chave.';

  @override
  String get twoStepKeyLabel => 'Non podes escanear? Introduce esta chave';

  @override
  String get twoStepCopyKey => 'Copiar chave';

  @override
  String get twoStepKeyCopied => 'Chave copiada';

  @override
  String get twoStepCodeLabel => 'Código de 6 díxitos';

  @override
  String get twoStepEnterCodeBody => 'Introduce o código de 6 díxitos que amosa a túa app para rematar.';

  @override
  String get twoStepTurnOn => 'Activar';

  @override
  String get twoStepEnabledBody => 'A próxima vez que inicies sesión, Vaultara pedirache un código da túa app de autenticación.';

  @override
  String get twoStepDone => 'Feito';

  @override
  String get twoStepStartAgain => 'Empezar de novo';

  @override
  String get twoStepWrongCode => 'Ese código non é correcto. Proba o código máis recente da túa app.';

  @override
  String get twoStepCodeFormat => 'Introduce os 6 díxitos.';

  @override
  String get twoStepTooMany => 'Demasiados intentos. Agarda uns minutos e téntao de novo.';

  @override
  String get twoStepExpired => 'Tardaches demasiado. Empeza de novo.';

  @override
  String get twoStepChallengeTitle => 'Introduce o teu código de inicio de sesión';

  @override
  String get twoStepChallengeBody => 'Abre a túa app de autenticación e introduce o código de 6 díxitos de Vaultara.';

  @override
  String get twoStepVerifyButton => 'Verificar';

  @override
  String get twoStepLostTitle => 'Perdeches a túa app de autenticación?';

  @override
  String get twoStepLostBody => 'Se non podes usar a túa app de autenticación, contacta co noso equipo de asistencia desde o enderezo de correo da túa conta. Comprobaremos que es ti e axudarémoste a volver entrar.';

  @override
  String get twoStepContactSupport => 'Contactar coa asistencia';

  @override
  String get twoStepSupportSubject => 'Axuda co inicio de sesión en dous pasos';

  @override
  String householdIncludedFamily(String owner) {
    return 'Incluído no plan Familia de $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Incluído no plan Empresa de $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Incluído no plan Familia do teu fogar';

  @override
  String get householdIncludedBusinessNoName => 'Incluído no plan Empresa do teu fogar';

  @override
  String get assistantTitle => 'Pregunta a Vaultara';

  @override
  String get assistantTileSubtitle => 'Pregunta polos teus rexistros con palabras sinxelas';

  @override
  String get assistantIntro => 'Pregúntame polos teus rexistros e renovacións. Tamén podo preparar rexistros novos para que os revises.';

  @override
  String get assistantHint => 'Pregunta polos teus rexistros';

  @override
  String get assistantSuggestionMonth => 'Que caduca este mes?';

  @override
  String get assistantSuggestionPassport => 'Cando caduca o meu pasaporte?';

  @override
  String get assistantSuggestionAdd => 'Engade o meu permiso de conducir, que caduca a finais de marzo';

  @override
  String get assistantSend => 'Enviar';

  @override
  String get assistantSpeak => 'Falar';

  @override
  String get assistantStopListening => 'Deixar de escoitar';

  @override
  String get assistantListening => 'Escoitando';

  @override
  String get assistantMicUnavailable => 'A entrada de voz non está dispoñible. Comproba que Vaultara pode usar o micrófono.';

  @override
  String get assistantThinking => 'Revisando os teus rexistros';

  @override
  String get assistantErrorOffline => 'Non tes conexión. Conéctate a internet e téntao de novo.';

  @override
  String get assistantErrorLimit => 'Fixeches moitas preguntas por agora. Téntao de novo máis tarde.';

  @override
  String get assistantErrorBusy => 'Vaultara está ocupada neste momento. Téntao de novo nun momento.';

  @override
  String get assistantErrorFailed => 'Algo foi mal. Téntao de novo.';

  @override
  String get assistantRetry => 'Tentar de novo';

  @override
  String get assistantPremiumTitle => 'Pregunta a Vaultara forma parte de Premium';

  @override
  String get assistantPremiumBody => 'Pasa a Premium para facer preguntas sobre os teus rexistros e engadir rexistros con palabras sinxelas.';

  @override
  String get assistantSeePlans => 'Ver plans';

  @override
  String get assistantEmptyReply => 'Non atopei unha resposta. Proba a preguntar doutro xeito.';

  @override
  String get assistantDraftReady => 'Preparei isto para ti. Revísao e toca Confirmar.';

  @override
  String get assistantNewChat => 'Novo chat';

  @override
  String get assistantPrivacyNote => 'As respostas usan IA. A túa pregunta e só os datos dos rexistros necesarios para responder envíanse ao noso provedor de IA. As notas dos rexistros bloqueados nunca se envían. Non se garda nada ata que confirmes.';

  @override
  String get assistantActionAddTitle => 'Novo rexistro';

  @override
  String get assistantActionUpdateTitle => 'Nova data de caducidade';

  @override
  String get assistantActionDismiss => 'Desbotar';

  @override
  String get assistantActionNoDate => 'Aínda sen data de caducidade';

  @override
  String assistantActionExpires(String date) {
    return 'Caduca o $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Do $from ao $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Para $person';
  }

  @override
  String get assistantActionOpened => 'Aberto para que o revises';

  @override
  String get assistantActionOpenAgain => 'Abrir de novo';

  @override
  String get assistantLockedRecord => 'Rexistro bloqueado';

  @override
  String get assistantRecordMissing => 'Este rexistro xa non está en Vaultara.';

  @override
  String get describeItAction => 'Descríbeo';

  @override
  String get describeItTitle => 'Describe o teu rexistro';

  @override
  String get describeItBody => 'Di que é, de quen é e cando caduca. Cubrimos o formulario para que o revises.';

  @override
  String get describeItHint => 'Por exemplo: o meu permiso de conducir caduca a finais de marzo';

  @override
  String get describeItFill => 'Cubrir o formulario';

  @override
  String get describeItFilled => 'Cubrimos o formulario. Revisa os datos antes de gardar.';

  @override
  String get describeItNoResult => 'Non entendemos iso. Proba a dicir que é e cando caduca.';

  @override
  String groupSuggestionChip(String group) {
    return 'Parece: $group';
  }

  @override
  String get groupSuggestionApply => 'Usar este grupo';

  @override
  String get sharePdfAttached => 'Anexamos o PDF. Enche os datos a partir del.';

  @override
  String get familyEditTitle => 'Editar persoa';

  @override
  String get staffEmailLabel => 'Correo electrónico (opcional)';

  @override
  String get staffEmailHint => 'Por exemplo, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Enviar lembretes por correo a esta persoa';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 e 1 día antes, e o mesmo día';

  @override
  String get staffEmailConsent => 'Engade só persoas que aceptaron recibir correos da túa empresa.';

  @override
  String get staffEmailOnBadge => 'Lembretes por correo activados';

  @override
  String get complianceReportTitle => 'Informe mensual de cumprimento por correo';

  @override
  String get complianceReportSubtitle => 'O día 1 de cada mes: quen está ao día, que caduca pronto e un ficheiro de folla de cálculo';

  @override
  String get complianceReportSaveError => 'Non se puido gardar. Comproba a conexión e téntao de novo.';

  @override
  String get updatesReviewTitle => 'Actualizacións para revisar';

  @override
  String get updatesReviewIntro => 'O teu equipo enviou isto desde a ligazón do correo. Revisa o ficheiro antes de aprobar.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Nova data de caducidade: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Enviado por $person o $date';
  }

  @override
  String get updatesApprove => 'Aprobar';

  @override
  String get updatesReject => 'Rexeitar';

  @override
  String updatesApproved(String name, String date) {
    return '$name renovado ata o $date';
  }

  @override
  String get updatesApprovedNoFile => 'Rexistro renovado. Non se engadiu o ficheiro porque este rexistro xa ten 10 ficheiros.';

  @override
  String get updatesRejected => 'Actualización rexeitada';

  @override
  String get updatesRejectTitle => 'Rexeitar esta actualización?';

  @override
  String get updatesRejectBody => 'O ficheiro elimínase e o rexistro queda como está. Podes enviar unha nova solicitude máis tarde.';

  @override
  String get updatesActionError => 'Non se puido completar. Comproba a conexión e téntao de novo.';

  @override
  String get updatesRecordMissing => 'Este rexistro xa non está en Vaultara. Rexeita a actualización para quitala.';

  @override
  String get updatesFileError => 'Non se puido cargar o ficheiro';

  @override
  String get requestUpdateMenu => 'Solicitar unha actualización';

  @override
  String requestUpdateTitle(String person) {
    return 'Pedirlle a $person unha actualización?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Enviamos a $email unha ligazón segura. Esa persoa pode enviar a nova data de caducidade e unha foto ou PDF do documento renovado. A ligazón funciona durante 7 días e pódese usar unha vez.';
  }

  @override
  String get requestUpdateSend => 'Enviar solicitude';

  @override
  String get requestUpdateSending => 'Enviando a solicitude';

  @override
  String requestUpdateSent(String person) {
    return 'Solicitude enviada a $person';
  }

  @override
  String get requestUpdateError => 'Non se puido enviar a solicitude. Téntao de novo.';

  @override
  String get requestUpdateLimit => 'Hoxe enviaches moitas solicitudes. Téntao de novo mañá.';

  @override
  String get requestUpdateNoEmail => 'Primeiro engade un enderezo de correo para esta persoa na pantalla Familia.';

  @override
  String get dailyDigestSwitchTitle => 'Un resumo diario en lugar de lembretes separados';

  @override
  String get dailyDigestSwitchSubtitle => 'Recibe unha notificación á hora do lembrete cunha lista de todo o que vence ese día.';

  @override
  String get dailyDigestTurnedOn => 'Agora os teus lembretes chegan nun só resumo diario.';

  @override
  String get dailyDigestTurnedOff => 'Volveron os lembretes separados para cada rexistro.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rexistros precisan a túa atención',
      one: '1 rexistro precisa a túa atención',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Próximamente: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Próximamente: $names e $count máis.';
  }

  @override
  String get dailyDigestLockedRecord => 'un rexistro bloqueado';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Segundo a túa repetición cada $months meses',
      one: 'Segundo a túa repetición cada mes',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Segundo as túas últimas $count renovacións',
      one: 'Segundo a túa última renovación',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Adoita ser válido $years anos',
      one: 'Adoita ser válido 1 ano',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Toca a data para cambiala.';

  @override
  String get renewPickDate => 'Escolle a nova data de caducidade';

  @override
  String get renewPickDateHint => 'Escolle a data que aparece no teu documento novo.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Iso é un $percent % máis que a última vez ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'O custo da renovación subiu';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'A renovación de $name custou un $percent % máis que a última vez.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Hora de comezar a renovar $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, é hora de comezar a renovar $recordName. Caduca o $date, así que comezar agora dáche moito tempo.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done de $total pasos feitos';
  }

  @override
  String get renewChecklistStart => 'Abrir a túa lista de renovación';

  @override
  String scanUpdateTitle(String name) {
    return 'Actualizar o teu rexistro $name coa nova data?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'A data de caducidade pasará do $from ao $to. O teu historial de renovacións consérvase.';
  }

  @override
  String get scanAddAsNew => 'Engadir como novo';

  @override
  String get scanUpdateExisting => 'Actualizar';

  @override
  String get duplicateRecordTitle => 'Xa engadido';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Xa tes $name con caducidade o $date.';
  }

  @override
  String get duplicateKeepBoth => 'Manter ambos';

  @override
  String get duplicateUpdateExisting => 'Actualizar o existente';

  @override
  String editorDefaultsHint(String group) {
    return 'Cubrimos os axustes habituais para $group. Podes cambialos en Máis detalles.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Xa tes un rexistro con este nome, con caducidade o $date';
  }

  @override
  String get visaSectionTitle => 'Visados';

  @override
  String get visaFree => 'Sen visado';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Sen visado durante $days días',
      one: 'Sen visado durante $days día',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Visado á chegada';

  @override
  String get visaEta => 'Necesita ETA';

  @override
  String get visaEvisa => 'Necesita visado electrónico';

  @override
  String get visaRequired => 'Necesita visado';

  @override
  String get visaNoEntry => 'Entrada non permitida';

  @override
  String get visaHomeCountry => 'País de orixe';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Estadía de ata $days días',
      one: 'Estadía de ata $days día',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'A túa viaxe dura $tripDays días. Iso é máis que os $days días permitidos.';
  }

  @override
  String get visaStayTooLong => 'A viaxe é máis longa que a estadía permitida';

  @override
  String visaApplyBy(String date) {
    return 'Solicitar antes do $date';
  }

  @override
  String get visaApplyNow => 'Solicitar canto antes';

  @override
  String get visaAddToChecklist => 'Engadir á lista';

  @override
  String get visaOnChecklist => 'Na túa lista';

  @override
  String get visaAdded => 'Engadido á túa lista';

  @override
  String visaChecklistVisa(String country) {
    return 'Solicitar o visado de $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Solicitar o visado electrónico de $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Solicitar a ETA de $country';
  }

  @override
  String get visaCheckRules => 'Ver as normas';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'requisitos de visado de $destination para cidadáns de $nationality';
  }

  @override
  String get visaCredit => 'Datos de visados: Passport Index. As normas cambian, consulta na embaixada antes de viaxar.';

  @override
  String get visaNotAvailable => 'Información de visados aínda non dispoñible';

  @override
  String get visaChecking => 'Revisando as normas de visados';

  @override
  String get visaNoDestinations => 'Engade un destino para ver as normas de visados.';

  @override
  String get visaPassportCountry => 'Pasaporte emitido por';

  @override
  String get visaPassportCountryHint => 'Escolle o país que emitiu o pasaporte. Úsase para comprobar as normas de visado.';

  @override
  String visaPassportOf(String country) {
    return 'Pasaporte de $country';
  }

  @override
  String get visaAddPassportCountry => 'Engadir pasaporte';

  @override
  String get visaAddYourPassportCountry => 'Engade o teu pasaporte';

  @override
  String get visaNeedsYourCountry => 'Engade o teu pasaporte para comprobar os visados.';

  @override
  String visaNeedsCountry(String name) {
    return 'Engade o pasaporte de $name para comprobar os visados.';
  }

  @override
  String get visaAutoNote => 'Definido segundo as normas de visados dos teus pasaportes. Toca para cambialo.';

  @override
  String get visaReminderTitle => 'Hora de solicitar os teus visados';

  @override
  String visaReminderBody(String trip) {
    return 'Hoxe é o día recomendado para solicitar o visado da túa viaxe $trip. Consulta na embaixada as normas exactas.';
  }

  @override
  String get visaApplyOfficial => 'Solicitar no sitio oficial';

  @override
  String get visaLeavingTitle => 'Saes de Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Vas ao sitio oficial do goberno de $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara non forma parte deste sitio e non cobra nada. A taxa do goberno págase nese sitio.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Busca o sitio oficial do goberno de $country. Evita os sitios de axentes que cobran taxas adicionais.';
  }

  @override
  String get visaOfficialSearch => 'Buscar o sitio oficial';

  @override
  String visaOfficialSearchQuery(String country) {
    return 'visado electrónico $country sitio oficial goberno';
  }

  @override
  String visaLivesIn(String country) {
    return 'Vive en $country';
  }

  @override
  String get visaResidenceTitle => 'País no que vives';

  @override
  String get visaResidenceHint => 'Úsase para atopar a embaixada onde podes solicitar o visado.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Solicítao na embaixada ou consulado de $country en $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Solicítao na embaixada ou consulado de $country no país onde vives.';
  }

  @override
  String get visaEmbassyCentreNote => 'O sitio web da embaixada indica o centro de visados que usa, como VFS Global ou TLScontact. Solicita só a través do centro que se indica alí.';

  @override
  String get visaFindEmbassy => 'Buscar a embaixada';

  @override
  String visaContactImmigration(String country) {
    return 'Vives en $country. Contacta coa oficina de inmigración de $country para preguntar polo teu visado.';
  }

  @override
  String visaRecordName(String country) {
    return 'Visado de $country';
  }

  @override
  String get visaAddMyVisa => 'Engadir o meu visado';

  @override
  String get visaChooseSaved => 'Escoller un visado gardado';

  @override
  String get visaLinked => 'Visado ligado a esta viaxe';

  @override
  String visaRecordValid(String date) {
    return 'Visado gardado. Válido ata o $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'O teu visado caduca o $date, antes de que volvas.';
  }

  @override
  String get visaRemoveLink => 'Quitar a ligazón';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de $total viaxeiros aínda necesitan visado',
      one: '$count de $total viaxeiros aínda necesita visado',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Primeiro prazo: solicitar antes do $date';
  }

  @override
  String get visaSummaryAllSet => 'Todo o mundo ten visado para esta viaxe.';

  @override
  String get stayTitle => 'A túa estadía';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Día $used de $allowed en $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Saír como moito o $date';
  }

  @override
  String stayOver(String date) {
    return 'A túa estadía permitida rematou o $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Baseado na estadía permitida máis curta, a de $name.';
  }

  @override
  String get stayStrictestYou => 'Baseado na túa estadía permitida, a máis curta do grupo.';

  @override
  String get staySchengenArea => 'Espazo Schengen';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Unha soa estadía en todo o espazo Schengen: $days días en calquera período de $window días.',
      one: 'Unha soa estadía en todo o espazo Schengen: $days día en calquera período de $window días.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Cheguei noutro día';

  @override
  String get stayArrivalPick => 'Cando chegaches?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Quédanche $days días de estadía en $country',
      one: 'Quédache $days día de estadía en $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Sae como moito o $date para non superar o tempo permitido.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'O pasaporte de $name caduca demasiado pronto para esta viaxe. Revísao antes de reservar.';
  }

  @override
  String get travelPassportTooSoonYours => 'O teu pasaporte caduca demasiado pronto para esta viaxe. Revísao antes de reservar.';

  @override
  String get travelPassportTooSoonSeveral => 'Algúns pasaportes caducan demasiado pronto para esta viaxe. Revísaos antes de reservar.';

  @override
  String get secTitle => 'Seguridade e privacidade';

  @override
  String get secProfileSubtitle => 'Bloqueo da aplicación, dispositivos, privacidade e os teus datos';

  @override
  String get secSectionSignIn => 'Inicio de sesión';

  @override
  String get secSectionAppProtection => 'Protección da aplicación';

  @override
  String get secSectionPrivacy => 'Privacidade';

  @override
  String get secCheckupTitle => 'Revisión de seguridade';

  @override
  String secCheckupScore(int done, int total) {
    return '$done de $total feitos';
  }

  @override
  String get secCheckupAllDone => 'A túa conta está ben protexida.';

  @override
  String get secCheckEmail => 'Correo electrónico verificado';

  @override
  String get secCheckTwoStep => 'O inicio de sesión en dous pasos está activado';

  @override
  String get secCheckAppLock => 'O bloqueo da aplicación está activado';

  @override
  String get secCheckPhotos => 'As fotos cifradas están activadas';

  @override
  String get secCheckRecoveryKey => 'Chave de recuperación gardada';

  @override
  String get secCheckPassword => 'Contrasinal seguro definido';

  @override
  String get secCheckActionVerify => 'Verificar';

  @override
  String get secCheckActionTurnOn => 'Activar';

  @override
  String get secCheckActionSetUp => 'Configurar';

  @override
  String get secCheckActionChange => 'Cambiar';

  @override
  String get secChangePasswordSubtitle => 'Escolle un contrasinal novo para a túa conta';

  @override
  String get secCurrentPassword => 'Contrasinal actual';

  @override
  String get secNewPassword => 'Contrasinal novo';

  @override
  String get secConfirmPassword => 'Confirma o contrasinal novo';

  @override
  String get secPasswordsDoNotMatch => 'Os contrasinais non coinciden.';

  @override
  String get secPasswordSameAsCurrent => 'Escolle un contrasinal distinto do actual.';

  @override
  String get secPasswordLeaked => 'Este contrasinal apareceu nunha filtración de datos coñecida. Escolle outro.';

  @override
  String get secPasswordChanged => 'O teu contrasinal cambiouse.';

  @override
  String get secStrengthHint => 'Usa 12 caracteres ou máis, con letras, números e símbolos.';

  @override
  String secStrengthLabel(String level) {
    return 'Seguridade do contrasinal: $level';
  }

  @override
  String get secStrengthWeak => 'Débil';

  @override
  String get secStrengthFair => 'Aceptable';

  @override
  String get secStrengthGood => 'Bo';

  @override
  String get secStrengthStrong => 'Forte';

  @override
  String get secDevicesTitle => 'Os teus dispositivos';

  @override
  String get secDevicesSubtitle => 'Mira onde tes a sesión iniciada';

  @override
  String get secDevicesIntro => 'Estes dispositivos teñen a sesión iniciada na túa conta. Se non recoñeces algún, pecha a súa sesión e cambia o teu contrasinal.';

  @override
  String get secDevicesEmpty => 'Aínda non hai dispositivos que mostrar.';

  @override
  String get secThisDevice => 'Este dispositivo';

  @override
  String get secActiveNow => 'Activo agora';

  @override
  String secDeviceLastActive(String time) {
    return 'Última actividade: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Dispositivo descoñecido';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Pechar sesión en $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara pechará a sesión nese dispositivo a próxima vez que se conecte a internet.';

  @override
  String secDeviceSignedOut(String device) {
    return 'Pecharase a sesión en $device.';
  }

  @override
  String get secSignOutOthers => 'Pechar sesión en todos os demais dispositivos';

  @override
  String get secSignOutOthersTitle => 'Pechar sesión en todos os demais dispositivos?';

  @override
  String get secSignOutOthersBody => 'Pecharase a sesión en todos os demais teléfonos ou tabletas coa túa conta. A túa sesión segue iniciada neste dispositivo.';

  @override
  String get secSignOutOthersConfirmBody => 'Introduce o teu contrasinal para pechar sesión nos teus outros dispositivos.';

  @override
  String get secSignedOutOthers => 'Pechaches sesión en todos os demais dispositivos.';

  @override
  String get secSignedOutEverywhere => 'Pechouse a túa sesión en todos os dispositivos. Inicia sesión de novo para continuar.';

  @override
  String get secSignedOutRemotely => 'Pechouse a túa sesión neste dispositivo desde outro dispositivo.';

  @override
  String get secHistoryTitle => 'Historial de seguridade';

  @override
  String get secHistorySubtitle => 'Inicios de sesión e cambios recentes na túa conta';

  @override
  String get secHistoryIntro => 'Inicios de sesión e cambios na túa conta dos últimos 90 días.';

  @override
  String get secHistoryEmpty => 'Aínda non hai nada que mostrar.';

  @override
  String get secJustNow => 'Agora mesmo';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hai $count minutos',
      one: 'Hai 1 minuto',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hai $count horas',
      one: 'Hai 1 hora',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hai $count días',
      one: 'Hai 1 día',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Inicio de sesión nun dispositivo novo';

  @override
  String get secEventSignIn => 'Sesión iniciada';

  @override
  String get secEventPasswordChanged => 'Contrasinal cambiado';

  @override
  String get secEventEmailChanged => 'Correo electrónico cambiado';

  @override
  String get secEventEmailChangeRequested => 'Cambio de correo electrónico solicitado';

  @override
  String get secEventTwoStepEnabled => 'Inicio de sesión en dous pasos activado';

  @override
  String get secEventTwoStepDisabled => 'Inicio de sesión en dous pasos desactivado';

  @override
  String get secEventSessionsRevoked => 'Sesión pechada en todos os demais dispositivos';

  @override
  String get secEventDeviceSignedOut => 'Pechouse a sesión nun dispositivo';

  @override
  String get secEventDataExported => 'Descargáronse os teus datos';

  @override
  String get secEventShareLinkCreated => 'Ligazón para compartir creada';

  @override
  String get secEventRecoveryKeyCreated => 'Chave de recuperación creada';

  @override
  String get secEventAppLockEnabled => 'Bloqueo da aplicación activado';

  @override
  String get secEventAppLockDisabled => 'Bloqueo da aplicación desactivado';

  @override
  String get secEventPlanStarted => 'Plan iniciado';

  @override
  String get secEventPlanRenewed => 'Plan renovado';

  @override
  String get secEventPlanCancelled => 'Plan cancelado';

  @override
  String get secEventPlanEnded => 'Plan finalizado';

  @override
  String get secEventAccountDeletionRequested => 'Eliminación da conta solicitada';

  @override
  String get secEventOther => 'Actividade da conta';

  @override
  String get secAutoLockTitle => 'Bloquear de novo';

  @override
  String get secAutoLockBody => 'Escolle canto tempo pode estar Vaultara en segundo plano antes de pedirche que o desbloquees de novo.';

  @override
  String get secAutoLockImmediately => 'Inmediatamente';

  @override
  String get secAutoLockOneMinute => 'Despois de 1 minuto';

  @override
  String get secAutoLockFiveMinutes => 'Despois de 5 minutos';

  @override
  String get secAutoLockFifteenMinutes => 'Despois de 15 minutos';

  @override
  String get secAutoLockNeedsAppLock => 'Activa o bloqueo da aplicación para usar isto';

  @override
  String get secHideInRecentsTitle => 'Pantalla de privacidade';

  @override
  String get secHideInRecentsSubtitle => 'Oculta os teus rexistros na vista de aplicacións recentes';

  @override
  String get secBlockScreenshotsTitle => 'Bloquear capturas de pantalla';

  @override
  String get secBlockScreenshotsSubtitle => 'Nas pantallas que mostran detalles de documentos, fotos e chaves';

  @override
  String get secCopiedWillClear => 'Copiado. Borrarase do portapapeis en 60 segundos.';

  @override
  String get secAnalyticsTitle => 'Compartir datos de uso';

  @override
  String get secAnalyticsSubtitle => 'Datos anónimos que nos axudan a mellorar Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Axuda a mellorar Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Permite que Vaultara recompile datos de uso anónimos para que poidamos ver que funcións son útiles e corrixir problemas. Nunca recompilamos os teus rexistros, fotos nin documentos. Podes cambiar isto en calquera momento en Seguridade e privacidade.';

  @override
  String get secAllow => 'Permitir';

  @override
  String get secPrivacyPolicy => 'Política de privacidade';

  @override
  String get secTermsOfService => 'Termos do servizo';

  @override
  String get secOpensInBrowser => 'Ábrese no teu navegador';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Acepto os $terms e a $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Actualizamos os nosos Termos e a Política de privacidade';

  @override
  String get secTermsUpdatedBody => 'Le os Termos do servizo e a Política de privacidade actualizados. Toca Aceptar para seguir usando Vaultara.';

  @override
  String get secAccept => 'Aceptar';

  @override
  String get secBillingTitle => 'Historial de facturación';

  @override
  String get secBillingNote => 'Google Play ou Apple envíache o recibo oficial co importe cobrado.';

  @override
  String get secBillingEmpty => 'Aínda non hai actividade de facturación.';

  @override
  String get secBillingStarted => 'Plan iniciado';

  @override
  String get secBillingRenewed => 'Plan renovado';

  @override
  String get secBillingCancelled => 'Renovación automática desactivada';

  @override
  String get secBillingResumed => 'Renovación automática activada de novo';

  @override
  String get secBillingEnded => 'Plan finalizado';

  @override
  String get secBillingRefunded => 'Reembolsado';

  @override
  String get secBillingOther => 'Actualización de facturación';

  @override
  String secBillingRenewsOn(String date) {
    return 'Renóvase o $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Acceso ata o $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Non se puido gardar. Comproba a conexión e téntao de novo.';

  @override
  String get assistantActionNotPossible => 'Este cambio xa non é posible. Pregunta de novo a Vaultara ou fai ti o cambio.';

  @override
  String get assistantActionOpensForm => 'Confirmar abre o formulario para engadir un rexistro e así podes rematalo.';

  @override
  String get assistantCardCancelled => 'Cancelado';

  @override
  String get assistantCardDone => 'Feito';

  @override
  String get assistantCardEditTitle => 'Cambiar rexistro';

  @override
  String get assistantCardNotConfirmed => 'Sen confirmar';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count días',
      one: '$count día',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Pasa ao Centro de recuperación, onde podes restauralo durante 30 días.';

  @override
  String get assistantFieldCountries => 'Países';

  @override
  String get assistantHistoryAllDeleted => 'Elimináronse todos os chats';

  @override
  String get assistantHistoryDeleteAll => 'Eliminar todos os chats';

  @override
  String get assistantHistoryDeleteAllBody => 'Eliminaranse todos os teus chats gardados con Pregunta a Vaultara. Isto non se pode desfacer. Os teus rexistros non se ven afectados.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Queres eliminar todos os chats?';

  @override
  String get assistantHistoryDeleteBody => 'Este chat eliminarase da túa conta. Os teus rexistros non se ven afectados.';

  @override
  String get assistantHistoryDeleteChat => 'Eliminar chat';

  @override
  String get assistantHistoryDeleteFailed => 'Non se puido eliminar o chat. Comproba a conexión e téntao de novo.';

  @override
  String get assistantHistoryDeleteTitle => 'Queres eliminar este chat?';

  @override
  String get assistantHistoryDeleted => 'Chat eliminado';

  @override
  String get assistantHistoryEmpty => 'Aínda non hai chats gardados. Os teus chats con Pregunta a Vaultara aparecerán aquí.';

  @override
  String get assistantHistoryLoadError => 'Non puidemos cargar os teus chats. Comproba a conexión e téntao de novo.';

  @override
  String get assistantHistoryNote => 'Os chats gárdanse na túa conta para que poidas volver a eles. Elimínanse automaticamente aos 90 días.';

  @override
  String get assistantHistoryTitle => 'Historial de chats';

  @override
  String get assistantIntroAll => 'Pregúntame polos teus rexistros, as túas viaxes e como funciona Vaultara. Tamén podo preparar rexistros novos e cambios para que os revises e os confirmes.';

  @override
  String get assistantOpen => 'Abrir';

  @override
  String get assistantPeopleLimit => 'O teu plan non ten prazas libres para outra persoa.';

  @override
  String get assistantPersonMissing => 'Esta persoa xa non está en Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'As respostas usan IA. A túa pregunta e só os datos dos rexistros necesarios para responder envíanse ao noso provedor de IA. Os nomes e as notas dos rexistros bloqueados nunca se envían, e os números longos das notas ocúltanse. Os chats gárdanse na túa conta durante 90 días, e nada cambia nos teus rexistros ata que confirmes.';

  @override
  String get assistantRenewDateInvalid => 'A nova data de caducidade debe ser posterior á actual.';

  @override
  String get assistantSuggestionWhere => 'Onde activo o inicio de sesión en dous pasos?';

  @override
  String get assistantTripLimit => 'Tes o máximo de viaxes permitido. Elimina antes unha viaxe antiga.';

  @override
  String get assistantTripMissing => 'Esta viaxe xa non está en Vaultara.';

  @override
  String get assistantValueNone => 'Ningún';

  @override
  String get assistantValueOff => 'Desactivado';

  @override
  String get assistantValueOn => 'Activado';

  @override
  String get secBillingEmptyHint => 'Cando inicies, renoves ou canceles un plan, aparecerá aquí.';

  @override
  String get secBillingLoadFailed => 'Non se puido cargar o teu historial de facturación. Comproba a conexión e téntao de novo.';

  @override
  String get secBillingRetry => 'Tentar de novo';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Comezar a proba de balde de $count meses',
      one: 'Comezar a proba de balde de $count mes',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Proba de balde para novos subscritores: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Despois, $price ao mes. Cancela cando queiras en Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Despois, $price ao ano. Cancela cando queiras en Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Despois, $price ao mes. Cancela cando queiras na App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Despois, $price ao ano. Cancela cando queiras na App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Hoxe non pagas nada. Se cancelas antes de que remate a proba, non se che cobrará nada.';

  @override
  String get verifyEmailLinkVerifying => 'Verificando o teu enderezo de correo electrónico';

  @override
  String get verifyEmailSuccess => 'O teu enderezo de correo electrónico está verificado.';

  @override
  String get passwordErrorSameAsCurrent => 'O teu contrasinal novo debe ser distinto do actual.';

  @override
  String get passwordErrorLeaked => 'Este contrasinal apareceu nunha filtración de datos, polo que non é seguro. Escolle un contrasinal distinto.';

  @override
  String get passwordErrorWrongCurrent => 'O teu contrasinal actual non é correcto. Revísao e inténtao de novo.';

  @override
  String get passwordErrorCurrentRequired => 'Introduce o teu contrasinal actual para que poidamos confirmar que es ti.';

  @override
  String get passwordErrorNewRequired => 'Introduce un contrasinal novo.';

  @override
  String get passwordErrorConfirmRequired => 'Volve escribir o contrasinal novo para confirmalo.';

  @override
  String get passwordErrorMismatch => 'Os dous contrasinais non coinciden. Escribe o mesmo contrasinal novo nos dous campos.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Este contrasinal é demasiado curto. Usa polo menos $count caracteres.',
      one: 'Este contrasinal é demasiado curto. Usa polo menos $count carácter.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Este contrasinal é demasiado débil porque non ten ningunha letra maiúscula. Engade polo menos unha letra maiúscula.';

  @override
  String get passwordErrorNeedLower => 'Este contrasinal é demasiado débil porque non ten ningunha letra minúscula. Engade polo menos unha letra minúscula.';

  @override
  String get passwordErrorNeedNumber => 'Este contrasinal é demasiado débil porque non ten ningún número. Engade polo menos un número.';

  @override
  String get passwordErrorNeedSymbol => 'Este contrasinal é demasiado débil porque non ten ningún carácter especial. Engade polo menos un, como ! ou #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Este contrasinal é demasiado débil. Usa polo menos $count caracteres cunha letra maiúscula, unha letra minúscula, un número e un carácter especial.',
      one: 'Este contrasinal é demasiado débil. Usa polo menos $count carácter cunha letra maiúscula, unha letra minúscula, un número e un carácter especial.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Pola túa seguridade, tes que volver iniciar sesión antes de poder cambiar o contrasinal. Pecha sesión, inicia sesión e inténtao de novo.';

  @override
  String get passwordErrorChangeFailed => 'O teu contrasinal non se cambiou porque algo saíu mal. Inténtao de novo.';

  @override
  String get passportsTitle => 'Pasaportes';

  @override
  String get passportAddAnother => 'Engadir outro pasaporte';

  @override
  String get passportRemove => 'Quitar pasaporte';

  @override
  String get passportLinkRecord => 'Vincular a un pasaporte gardado';

  @override
  String get passportChooseRecord => 'Escolle un pasaporte gardado';

  @override
  String get passportNoRecords => 'Aínda non hai pasaportes gardados. Primeiro engade o teu pasaporte ao cofre.';

  @override
  String passportExpires(String date) {
    return 'Caduca o $date';
  }

  @override
  String get passportNotLinked => 'Vincula un pasaporte gardado para comprobar a súa caducidade.';

  @override
  String passportTravelOn(String country) {
    return 'Viaxa co pasaporte de $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Entra co teu pasaporte de $country. Non fai falta visado.';
  }

  @override
  String get passportChange => 'Cambiar pasaporte';

  @override
  String get passportBest => 'Mellor opción';

  @override
  String get passportUseBest => 'Usar a mellor opción';

  @override
  String passportChooseFor(String country) {
    return 'Pasaporte para $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Este pasaporte caduca o $date, antes de que volvas.';
  }

  @override
  String passportShortFor(String date) {
    return 'Este pasaporte caduca o $date. Moitos países esixen que siga vixente uns meses despois do teu regreso.';
  }

  @override
  String get passportSeveralNote => 'Con máis dun pasaporte, algúns países teñen normas adicionais. Consulta coa embaixada antes de viaxar.';

  @override
  String visaNoteDual(String country) {
    return '$country non recoñece a dobre nacionalidade. Consulta coa embaixada antes de viaxar.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country ten normas de entrada adicionais para algúns pasaportes. Consulta coa embaixada antes de viaxar.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Datos de visados actualizados o $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Datos de visados actualizados por última vez o $date. Poden estar desactualizados.';
  }

  @override
  String get travelFlightLandsIn => 'Aterra en';

  @override
  String get travelFlightLandsInChoose => 'País (opcional)';

  @override
  String get travelFlightLandsInHint => 'Só fai falta para escalas. Úsase para comprobar os visados de tránsito.';

  @override
  String travelTransitNote(String country) {
    return 'Escala en $country. Comproba se necesitas un visado de tránsito.';
  }
}
