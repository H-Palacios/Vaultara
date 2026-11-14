// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get apply => 'Aplicar';

  @override
  String get today => 'Hoy';

  @override
  String get tomorrow => 'Mañana';

  @override
  String inDays(int days) {
    return 'en $days días';
  }

  @override
  String get editorCategory => 'Categoría';

  @override
  String get editorCategoryHint => 'Selecciona una categoría';

  @override
  String get editorGroup => 'Grupo';

  @override
  String get editorGroupHint => 'Selecciona un grupo';

  @override
  String get editorExpiryDate => 'Fecha de vencimiento';

  @override
  String get editorExpiryDateHint => 'Selecciona la fecha de vencimiento';

  @override
  String get editorErrorCategory => 'Selecciona una categoría';

  @override
  String get editorErrorGroup => 'Selecciona un grupo';

  @override
  String get editorErrorExpiry => 'Selecciona una fecha de vencimiento';

  @override
  String get cancel => 'Cancelar';

  @override
  String get save => 'Guardar';

  @override
  String get addCategoryTitle => 'Añadir categoría';

  @override
  String get categoryNameHint => 'Introducir categoría';

  @override
  String categoryLimitReached(int limit) {
    return 'Has alcanzado el límite de $limit categorías del plan Gratis. Actualiza a Premium para crear categorías personalizadas ilimitadas.';
  }

  @override
  String get categoryErrorEmpty => 'El nombre de la categoría es obligatorio';

  @override
  String get categoryErrorTooShort => 'El nombre de la categoría es demasiado corto';

  @override
  String get categoryErrorTooLong => 'El nombre de la categoría es demasiado largo';

  @override
  String get categoryErrorSymbols => 'El nombre de la categoría no puede contener solo símbolos';

  @override
  String get categoryErrorNumbers => 'El nombre de la categoría no puede contener números';

  @override
  String get upgradeRequired => 'Actualización requerida';

  @override
  String get viewPremiumBenefits => 'Ver beneficios Premium';

  @override
  String get createCategory => 'Crear';

  @override
  String get addGroupTitle => 'Añadir grupo';

  @override
  String get groupNameLabel => 'Grupo';

  @override
  String get groupNameHint => 'Introducir grupo';

  @override
  String get groupErrorEmpty => 'El nombre del grupo es obligatorio';

  @override
  String get groupErrorTooShort => 'El nombre del grupo es demasiado corto';

  @override
  String get groupErrorTooLong => 'El nombre del grupo es demasiado largo';

  @override
  String get groupErrorSymbols => 'El nombre del grupo no puede contener símbolos';

  @override
  String get groupErrorNumbers => 'El nombre del grupo no puede contener números';

  @override
  String get createGroup => 'Crear';

  @override
  String get firstNameLabel => 'Nombre';

  @override
  String get firstNameHint => 'Introduce tu nombre';

  @override
  String get lastNameLabel => 'Apellido';

  @override
  String get lastNameHint => 'Introduce tu apellido';

  @override
  String get emailLabel => 'Correo electrónico';

  @override
  String get loginPasswordHint => 'Introduce tu contraseña';

  @override
  String get registerPasswordHint => 'Introduce la contraseña';

  @override
  String get errorFirstName => 'El nombre es obligatorio';

  @override
  String get errorLastName => 'El apellido es obligatorio';

  @override
  String get errorEmailInvalid => 'Introduce un correo electrónico válido';

  @override
  String get errorEmailInUse => 'Este correo electrónico ya está vinculado\na una cuenta de Vaultara';

  @override
  String get errorPasswordLength => 'La contraseña debe tener al menos 8 caracteres';

  @override
  String get errorGeneric => 'El registro falló. Inténtalo de nuevo';

  @override
  String get createAccount => 'Crear cuenta';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Nunca te pierdas una fecha de vencimiento';

  @override
  String get tabSignIn => 'Iniciar sesión';

  @override
  String get emailRequired => 'Tu correo electrónico es obligatorio';

  @override
  String get passwordRequired => 'Tu contraseña es obligatoria';

  @override
  String get emailNotFound => 'Correo incorrecto.\nNo existe una cuenta de Vaultara con este correo';

  @override
  String get incorrectPassword => 'Contraseña incorrecta';

  @override
  String get emailHint => 'Introduce tu correo electrónico';

  @override
  String get passwordLabel => 'Contraseña';

  @override
  String get signIn => 'Iniciar sesión';

  @override
  String get categoryPersonalIdentification => 'Identificación personal';

  @override
  String get categoryDrivingAndVehicles => 'Conducción y vehículos';

  @override
  String get categoryTravelAndImmigration => 'Viajes e inmigración';

  @override
  String get categoryBankingAndCards => 'Banca y tarjetas';

  @override
  String get categoryInsuranceAndCover => 'Seguros y cobertura';

  @override
  String get categoryWorkAndProfessional => 'Trabajo y profesional';

  @override
  String get categoryPropertyAndHousing => 'Propiedad y vivienda';

  @override
  String get subcategoryPassports => 'Pasaportes';

  @override
  String get subcategoryIdCards => 'Tarjetas de identificación';

  @override
  String get subcategoryResidencePermits => 'Permisos de residencia';

  @override
  String get subcategoryDrivingLicences => 'Licencias de conducir';

  @override
  String get subcategoryVehicleRegistrations => 'Registros de vehículos';

  @override
  String get subcategoryRoadworthyCertificates => 'Certificados de aptitud vial';

  @override
  String get subcategoryVisas => 'Visados';

  @override
  String get subcategoryStudyPermits => 'Permisos de estudio';

  @override
  String get subcategoryWorkPermits => 'Permisos de trabajo';

  @override
  String get subcategoryDebitAndCreditCards => 'Tarjetas de débito y crédito';

  @override
  String get subcategoryStoreCards => 'Tarjetas de tienda';

  @override
  String get subcategoryVehicleInsurances => 'Seguros de vehículos';

  @override
  String get subcategoryPropertyInsurances => 'Seguros de propiedad';

  @override
  String get subcategoryLifeInsurances => 'Seguros de vida';

  @override
  String get subcategoryHealthInsurances => 'Seguros de salud';

  @override
  String get subcategoryTravelInsurances => 'Seguros de viaje';

  @override
  String get subcategoryProfessionalLicences => 'Licencias profesionales';

  @override
  String get subcategoryWorkAccessCards => 'Tarjetas de acceso laboral';

  @override
  String get subcategoryLeaseAgreements => 'Contratos de arrendamiento';

  @override
  String get subcategoryAccessCardsAndTags => 'Tarjetas y etiquetas de acceso';

  @override
  String get searchCategories => 'Buscar categorías';

  @override
  String get filterAll => 'Todos';

  @override
  String get filterPreset => 'Predefinidas';

  @override
  String get filterCustom => 'Personalizadas';

  @override
  String get noCategoriesFound => 'No se encontraron categorías';

  @override
  String get searchGroups => 'Buscar grupos';

  @override
  String filterExpiringWithin(int days) {
    return 'Vence en $days días';
  }

  @override
  String get filterExpired => 'Vencidos';

  @override
  String get statusExpired => 'Vencido';

  @override
  String get statusExpiresToday => 'Vence hoy';

  @override
  String get statusExpiresInOneDay => 'Vence en 1 día';

  @override
  String statusExpiresInDays(int days) {
    return 'Vence en $days días';
  }

  @override
  String get statusValid => 'Válido';

  @override
  String get deleteCategoryTitle => 'Eliminar categoría';

  @override
  String deleteCategoryMessage(String name) {
    return '¿Seguro que deseas eliminar la categoría \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Eliminar grupo';

  @override
  String deleteGroupMessage(String name) {
    return '¿Seguro que deseas eliminar el grupo \"$name\"?';
  }

  @override
  String deleteItemMessage(String name) {
    return '¿Seguro que deseas eliminar \"$name\"?';
  }

  @override
  String get delete => 'Eliminar';

  @override
  String get homeWelcomeTitle => 'Bienvenido';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Bienvenido, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Bienvenido de nuevo, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara te ayuda a llevar un control de las fechas de vencimiento importantes para que nada pase desapercibido.';

  @override
  String get homeWelcomeSubtitleFirst => 'Nos alegra tenerte aquí. Vaultara te ayuda a mantenerte organizado guardando fechas y registros importantes en un solo lugar seguro.';

  @override
  String get homeWelcomeSubtitleBack => 'Nos alegra verte de nuevo. Vaultara está aquí cuando quieras revisar tus fechas y registros importantes.';

  @override
  String get editorNotes => 'Notas';

  @override
  String get editorReminderNone => 'Sin recordatorio';

  @override
  String get editorReminderOnExpiry => 'En la fecha de vencimiento';

  @override
  String get enableBiometricsTitle => 'Activar seguridad biométrica';

  @override
  String get enableBiometricsReason => 'Activar desbloqueo biométrico para Vaultara.';

  @override
  String get notNow => 'Ahora no';

  @override
  String get useBiometrics => 'Usar biometría';

  @override
  String noRecordsOnDate(String date) {
    return 'Nada vence el $date';
  }

  @override
  String get editorRecordName => 'Nombre del registro';

  @override
  String get editorRecordNameHint => 'Introduce el nombre del registro';

  @override
  String get recordEditorErrorName => 'El nombre del registro es obligatorio';

  @override
  String get searchRecords => 'Buscar registros';

  @override
  String get addRecord => 'Añadir registro';

  @override
  String get noRecordsYet => 'Aún no hay registros.';

  @override
  String get deleteRecordTitle => 'Eliminar registro';

  @override
  String get noGroupFound => 'Aún no hay grupos';

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
      other: '$count registros',
      one: '$count registro',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => '¿Olvidaste tu contraseña?';

  @override
  String get forgotPasswordTitle => 'Restablecer contraseña';

  @override
  String get forgotPasswordBody => 'Introduce tu correo electrónico y te enviaremos un enlace para restablecer la contraseña.';

  @override
  String get sendResetLink => 'Enviar enlace';

  @override
  String get passwordResetEmailSent => 'Se ha enviado un correo para restablecer la contraseña.';

  @override
  String get verifyEmailToContinue => 'Por favor verifica tu correo electrónico antes de iniciar sesión';

  @override
  String get changeEmailTitle => 'Cambiar dirección de correo';

  @override
  String get newEmailHint => 'Introduce tu nuevo correo electrónico';

  @override
  String get sendVerificationEmail => 'Enviar correo de verificación';

  @override
  String get deleteAccountTitle => 'Eliminar cuenta';

  @override
  String get deleteAccountWarning => 'Esta acción eliminará permanentemente tu cuenta y todos los datos almacenados.\nNo se puede deshacer.';

  @override
  String get deleteAccountConfirm => 'Eliminar cuenta permanentemente';

  @override
  String get supportTitle => 'Soporte';

  @override
  String get supportSubtitle => 'Contáctanos si necesitas ayuda o tienes preguntas.';

  @override
  String get supportEmailSubject => 'Solicitud de soporte de Vaultara';

  @override
  String get supportEmailError => 'No se pudo abrir la aplicación de correo.';

  @override
  String get passwordResetEmailFailed => 'No se pudo enviar el correo de restablecimiento de contraseña.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Enviaremos un enlace para restablecer la contraseña a:\n$email';
  }

  @override
  String get accountManagementTitle => 'Gestión de la cuenta';

  @override
  String get changeEmailSubtitle => 'Actualiza el correo electrónico vinculado a tu cuenta.';

  @override
  String get changePasswordTitle => 'Cambiar contraseña';

  @override
  String get changePasswordSubtitle => 'Te enviaremos un enlace por correo para cambiar tu contraseña de forma segura.';

  @override
  String get deleteAccountSubtitle => 'Eliminar permanentemente tu cuenta de Vaultara.';

  @override
  String get biometricAuthReason => 'Autentícate para acceder a tu cuenta de Vaultara';

  @override
  String get verifyEmailTitle => 'Verifica tu correo electrónico';

  @override
  String get verifyEmailSending => 'Enviando...';

  @override
  String get navHome => 'Inicio';

  @override
  String get navCategories => 'Categorías';

  @override
  String get navInsights => 'Análisis';

  @override
  String get navCalendar => 'Calendario';

  @override
  String get tutorialCancel => 'Cancelar';

  @override
  String get softDeleteCategory => 'Categoría';

  @override
  String get softDeleteGroup => 'Grupo';

  @override
  String get softDeleteRecord => 'Registro';

  @override
  String softDeleteTitle(Object type) {
    return 'Mover $type a Eliminados recientemente';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return 'El $type \"$name\" se moverá a Eliminados recientemente.\n\nPuedes restaurarlo dentro de 30 días. Después se eliminará permanentemente.';
  }

  @override
  String get softDeleteMove => 'Mover';

  @override
  String get recentlyDeletedTitle => 'Eliminados recientemente';

  @override
  String get categories => 'Categorías';

  @override
  String get groups => 'Grupos';

  @override
  String get records => 'Registros';

  @override
  String get restore => 'Restaurar';

  @override
  String get deletePermanently => 'Eliminar permanentemente';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Los $type eliminados se conservan durante 30 días antes de eliminarse definitivamente.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Buscar $type eliminados';
  }

  @override
  String noDeletedItems(String type) {
    return 'Aún no hay $type eliminados';
  }

  @override
  String get notLoggedIn => 'No has iniciado sesión';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" se movió a Eliminados recientemente';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" se eliminó correctamente';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" se actualizó correctamente';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" se añadió correctamente';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" se restauró correctamente';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Se alcanzó el límite gratuito ($current/$limit). Actualiza para añadir más.';
  }

  @override
  String get globalSearchTitle => 'Buscar todos los registros';

  @override
  String get globalSearchHint => 'Escribe el nombre, categoría o grupo';

  @override
  String get globalSearchNoMatches => 'Ningún registro coincide con tu búsqueda.';

  @override
  String get snackNoRecordsToSearch => 'No hay registros para buscar. Añade algunos registros y Vaultara los indexará automáticamente.';

  @override
  String get recoveryCentreTitle => 'Centro de recuperación';

  @override
  String get recoveryCentreSubtitle => 'Restaura o elimina permanentemente registros eliminados.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Gratis';

  @override
  String get profile_app_settings_title => 'Configuración de la app';

  @override
  String get profileAppLockTitle => 'Bloqueo de la aplicación';

  @override
  String get profile_biometric_on => 'El bloqueo biométrico está activado en este dispositivo.';

  @override
  String get profile_biometric_off => 'El bloqueo biométrico está desactivado.';

  @override
  String get profile_biometric_enable_reason => 'Confirma tu identidad para activar el bloqueo biométrico.';

  @override
  String get profile_biometric_disable_reason => 'Confirma tu identidad para desactivar el bloqueo biométrico.';

  @override
  String get profile_account_management_title => 'Gestión de la cuenta';

  @override
  String get profile_account_management_subtitle => 'Cambiar correo, contraseña o eliminar la cuenta.';

  @override
  String get profile_premium_active_title => 'Premium activo';

  @override
  String get profile_premium_upgrade_title => 'Actualizar a Premium';

  @override
  String get profile_premium_active_subtitle => 'Recordatorios avanzados desbloqueados.';

  @override
  String get profile_premium_upgrade_subtitle => 'Desbloquea recordatorios avanzados y organización ilimitada.';

  @override
  String get profile_manage_cancel_hint => 'Administra o cancela en cualquier momento en Google Play.';

  @override
  String get profile_manage_subscription_button => 'Gestionar suscripción';

  @override
  String get plansTitle => 'Planes';

  @override
  String get plansLoading => 'Cargando…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Comenzar prueba gratuita de $days días';
  }

  @override
  String get planPerMonth => '/mes';

  @override
  String get planPerYear => '/año';

  @override
  String get planBadgeCurrent => 'Plan actual';

  @override
  String get planBadgePopular => 'Más popular';

  @override
  String get planFeatureUnlimitedRecords => 'Registros ilimitados';

  @override
  String get planFeatureUnlimitedCategories => 'Categorías personalizadas ilimitadas';

  @override
  String get planFeatureAdvancedReminderTiming => 'Establece exactamente cuándo llega cada recordatorio';

  @override
  String get planFeatureAutomaticFollowUps => 'Además de recordatorios que se vuelven más frecuentes a medida que se acerca la fecha límite';

  @override
  String get editorReminderLabel => 'Recordatorio';

  @override
  String get editorReminderSelectOptional => 'Selecciona un recordatorio (opcional)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days días antes del vencimiento';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Registros gratis: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'Esta cuenta ha sido deshabilitada.';

  @override
  String get authErrorNetwork => 'Error de red. Comprueba tu conexión a internet e inténtalo de nuevo.';

  @override
  String get authErrorTooManyRequests => 'Demasiados intentos. Inténtalo más tarde.';

  @override
  String get authErrorSignInFailed => 'Error al iniciar sesión. Inténtalo de nuevo.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium activado';

  @override
  String get snackPremiumRestored => 'Premium restaurado';

  @override
  String get passwordNeedLower => 'Debe contener una letra minúscula';

  @override
  String get passwordNeedUpper => 'Debe contener una letra mayúscula';

  @override
  String get passwordNeedNumber => 'Debe contener un número';

  @override
  String get passwordNeedSymbol => 'Debe contener un símbolo';

  @override
  String get confirmIdentityTitle => 'Confirmar identidad';

  @override
  String get confirm => 'Confirmar';

  @override
  String get profile_sign_out_title => 'Cerrar sesión';

  @override
  String get profile_sign_out_confirm_title => '¿Cerrar sesión?';

  @override
  String get profile_sign_out_confirm_body => 'Deberás iniciar sesión de nuevo para acceder a tu cuenta.';

  @override
  String get profile_sign_out_action => 'Cerrar sesión';

  @override
  String get todayInsightsAudioHint => '¿Prefieres audio? Usa el icono del altavoz.';

  @override
  String get category2Label => 'Categoría';

  @override
  String get enable2BiometricsBody => 'Usa el reconocimiento de huellas para proteger tu cuenta de Vaultara.';

  @override
  String get snackNotificationsDisabled => 'Las notificaciones están desactivadas. Actívalas para recibir recordatorios.';

  @override
  String get openSettings => 'Abrir ajustes';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Categorías gratis: $current/$limit';
  }

  @override
  String get addNotesHint => 'Añadir notas (opcional)';

  @override
  String get expiryTimelineTitle => 'Cronología de vencimientos';

  @override
  String get expiryTimelineSubtitle => 'Toca un mes para ver los registros que vencen en ese mes';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registros',
      one: '$count registro',
    );
    return '$_temp0';
  }

  @override
  String get profileHeaderTitle => 'Perfil';

  @override
  String get profileTutorialsTitle => 'Tutoriales';

  @override
  String get profileTutorialsSubtitle => 'Explora los Tutoriales de la App';

  @override
  String get tutorialsScreenTitle => 'Tutoriales';

  @override
  String get tutorialsFullTourTitle => 'Haz el Recorrido Completo';

  @override
  String get tutorialsFullTourSubtitle => 'Recorre Vaultara de principio a fin';

  @override
  String get tutorialsFullTourButton => 'Reproducir Recorrido Completo';

  @override
  String get tutorialsIndividualHeader => 'Tutoriales Individuales';

  @override
  String get tutorialsAddRecordTitle => 'Añadir Registros';

  @override
  String get tutorialsAddRecordSubtitle => 'Guarda un registro con todos sus detalles';

  @override
  String get tutorialsInsightsSubtitle => 'Mira cómo Vaultara destaca riesgos y patrones próximos';

  @override
  String get tutorialsRemindersTitle => 'Configurar Recordatorios';

  @override
  String get tutorialsRemindersSubtitle => 'Recibe notificaciones antes de que caduquen las cosas';

  @override
  String get tutorialsInsightsTitle => 'Entender las Estadísticas';

  @override
  String get tutorialNext => 'Siguiente';

  @override
  String get tutorialEnd => 'Finalizar';

  @override
  String get tutorialHomeFab => 'Aquí añades registros. Toca para introducir un nombre, categoría, grupo, fecha de vencimiento, notas opcionales y recordatorio.';

  @override
  String get tutorialAddRecordCategory => 'Selecciona una categoría para organizar tu registro.';

  @override
  String get tutorialAddRecordGroup => 'Selecciona un grupo para clasificar tu registro con mayor precisión.';

  @override
  String get tutorialAddRecordName => 'Introduce un nombre para tu registro.';

  @override
  String get tutorialAddRecordNotes => 'Añade notas opcionales para mantener detalles útiles junto con el registro.';

  @override
  String get tutorialAddRecordExpiry => 'Selecciona una fecha de vencimiento. Vaultara enviará recordatorios antes de esta fecha.';

  @override
  String get tutorialAddRecordSave => 'Toca Guardar para añadir el registro a tu lista.';

  @override
  String get tutorialSampleRecordName => 'Tarjeta de Débito Visa';

  @override
  String get tutorialSampleRecordNotes => 'Tarjeta terminada en 4728. Tarjeta principal de gasto. Vinculada a la cuenta corriente principal.';

  @override
  String get tutorialSetReminderField => 'Configura un recordatorio para recibir una notificación antes de que venza cualquier registro. Toca el campo Recordatorio para ver las opciones.';

  @override
  String get reminderTitle => 'Recordatorio';

  @override
  String get reminderFreeSection => 'Gratis';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Sin recordatorio';

  @override
  String get reminderOnExpiry => 'En la fecha de vencimiento';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days días antes',
      one: '$days día antes',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Introduce días personalizados';

  @override
  String get reminderCascadeTitle => 'Recordatorios en cascada';

  @override
  String get reminderCascadeSubtitle => 'Recibe múltiples notificaciones antes de que venza un registro';

  @override
  String get reminderPremiumRequired => 'Esta función está disponible para usuarios Premium.';

  @override
  String get reminderUpgradeCta => 'Actualizar a Premium';

  @override
  String get tutorialReminderFreeSection => 'Estas opciones de recordatorio están disponibles para todos. Elige una para recibir una notificación.';

  @override
  String get tutorialReminderPremiumSection => 'Estas opciones se desbloquean con Premium para un tiempo más preciso antes del vencimiento.';

  @override
  String get tutorialReminderApplyFree => 'Toca Aplicar para guardar tu elección de recordatorio.';

  @override
  String get tutorialReminderPresets => 'Elige un tiempo predefinido para ser notificado antes de que venza cualquier registro.';

  @override
  String get tutorialReminderCustomDays => 'Establece tu propio número exacto de días antes del vencimiento.';

  @override
  String get tutorialReminderApplyPremium => 'Toca Aplicar para guardar tu elección de recordatorio.';

  @override
  String get tutorialReminderCascadeFree => 'La cascada envía múltiples notificaciones antes de que venza un registro. Disponible con Premium.';

  @override
  String get tutorialReminderCascadePremium => 'La cascada envía múltiples notificaciones antes de que venza un registro.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara destaca lo que necesita tu atención: registros que caducan pronto, recordatorios que faltan y semanas ocupadas por venir.';

  @override
  String get tutorialInsightsTimeline => 'La línea de tiempo muestra cuándo caducan tus registros a lo largo del año, con flechas para cambiar entre años.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Pasaporte Británico';

  @override
  String get tutorialInsightsSampleRecordThree => 'Seguro de Salud BUPA';

  @override
  String get tutorialAudio => '¿Prefieres escuchar? Deja que te lean tus estadísticas en voz alta y pausa cuando quieras.';

  @override
  String get tutorialAddRecordReminderTour => 'Toca el campo de recordatorio para ver cómo funcionan los recordatorios.';

  @override
  String get tutorialAddRecordReminderSolo => 'Este es el campo de recordatorio, donde Vaultara puede avisarte antes de que venza el registro.';

  @override
  String get smartInsightExpiresTodayHeading => 'Vence hoy';

  @override
  String get smartInsightSilentRiskHeading => 'Requiere tu atención';

  @override
  String get smartInsightClusterHeading => 'Varios en la misma categoría';

  @override
  String get smartInsightQuietPeriodHeading => 'Periodo de tranquilidad por delante';

  @override
  String get smartInsightAllCaughtUpHeading => 'Todo está cubierto';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Casi todo está cubierto';

  @override
  String get smartInsightActionSetReminder => 'Configurar recordatorio';

  @override
  String get smartInsightNoRecordsHeading => 'Añade tu primer registro';

  @override
  String get smartInsightNoRecordsBody => 'Empieza a realizar el seguimiento de tus registros y Vaultara mostrará información inteligente aquí.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name vence hoy. Si ya lo has renovado, actualiza la fecha aquí.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names y $extra más vencen hoy.',
      one: '$names y $extra más vencen hoy.',
      zero: '$names vencen hoy.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name vence el $date y no tiene recordatorio. Configura uno para no olvidarlo.',
      one: '$name vence mañana y no tiene recordatorio. Configura uno para no olvidarlo.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a vence el $dateA y $b el $dateB, aproximadamente al mismo tiempo. Es fácil olvidar uno cuando dos registros están tan juntos.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b y $c vencen antes del $lastDate, aproximadamente al mismo tiempo. Es fácil olvidar uno cuando varios están tan juntos.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b y $extra más vencen antes del $lastDate, aproximadamente al mismo tiempo. Es fácil olvidar uno cuando varios están tan juntos.',
      one: '$a, $b y $extra más vencen antes del $lastDate, aproximadamente al mismo tiempo. Es fácil olvidar uno cuando varios están tan juntos.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Nada vence en los próximos $days días. Tu próximo vencimiento es el $date.',
      one: 'Nada vence en el próximo día. Tu próximo vencimiento es el $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de tus registros de $category vencen antes del $date. Es fácil olvidar uno cuando están agrupados de esta manera.',
      one: '$count de tus registros de $category vence el $date. Es fácil de pasar por alto.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count próximos vencimientos están cubiertos por recordatorios. Nada más requiere tu atención.',
      one: '$count próximo vencimiento está cubierto por un recordatorio. Nada más requiere tu atención.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Todo está al día. Nada requiere tu atención en este momento.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Nada es urgente en este momento, pero $count próximos registros aún no tienen recordatorio.',
      one: 'Nada es urgente en este momento, pero $count próximo registro aún no tiene recordatorio.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Vencen aproximadamente al mismo tiempo';

  @override
  String get plansHeadline => 'Obtén todo el potencial de Vaultara';

  @override
  String get plansSubhead => 'Registros ilimitados, tus propios grupos y recordatorios ajustados exactamente como tú quieras.';

  @override
  String get planFreeName => 'Gratis';

  @override
  String get planFreePeriod => 'para siempre';

  @override
  String get planCurrentFooter => 'Estás en este plan';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count registros';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count categorías personalizadas';
  }

  @override
  String get planFeaturePresetGroups => 'Grupos predefinidos para organizar registros';

  @override
  String get planFeatureSmartInsights => 'Información inteligente que señala qué necesita atención primero';

  @override
  String get planFeatureCalendar => 'Un calendario visual de cada fecha de vencimiento';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Grupos personalizados';

  @override
  String get planFeatureMultipleReminders => 'Múltiples recordatorios en un solo registro';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Gratis por $days días, luego $price/mes. Cancela en cualquier momento.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Gratis por $days días, luego $price/año. Cancela en cualquier momento.';
  }

  @override
  String get plansRestore => 'Restaurar compra';

  @override
  String plansNoChargeToday(int days) {
    return 'Sin pagos por ahora. Se te recordará antes de que termine tu prueba de $days días.';
  }

  @override
  String get planBillingMonthly => 'Mensual';

  @override
  String get planBillingYearly => 'Anual';

  @override
  String planYearlySavePercent(int percent) {
    return 'Ahorra un $percent% en comparación con el pago mensual';
  }

  @override
  String get plansTaxIncluded => 'Los precios incluyen impuestos cuando corresponda';

  @override
  String categoriesNoMatch(String query) {
    return 'Ninguna categoría coincide con \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Ningún grupo coincide con \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Ningún registro coincide con \"$query\"';
  }

  @override
  String get edit => 'Editar';

  @override
  String get reminderDaysBeforeExpiry => 'días antes del vencimiento';

  @override
  String get reminderCascadeAddStep => 'Añadir recordatorio';

  @override
  String get reminderCascadeRemoveStep => 'Eliminar';

  @override
  String get reminderCascadeDuplicate => 'Otro recordatorio ya utiliza este día';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Introduce entre $min y $max días';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days días',
      one: '$days día',
    );
    return 'Recordatorio $position: $_temp0 antes';
  }

  @override
  String get expiryTimelineNotReady => 'Tu línea de tiempo aparecerá una vez que tengas registros que venzan en unos pocos meses diferentes.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Reenviar en $seconds s';
  }

  @override
  String get verifyEmailSpamHint => '¿No está ahí? Revisa tu carpeta de correo no deseado o spam.';

  @override
  String get verifyEmailWrongAddress => '¿Dirección de correo incorrecta?';

  @override
  String get verifyEmailDiscardTitle => '¿Descartar esta cuenta?';

  @override
  String get verifyEmailDiscardBody => 'Esta cuenta no está verificada. Salir ahora la eliminará y podrás registrarte de nuevo con cualquier dirección de correo electrónico.';

  @override
  String get verifyEmailDiscardAction => 'Descartar';

  @override
  String get verifyEmailKeepWaiting => 'Seguir esperando';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count por vencer',
      one: '$count por vencer',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Nada vence hoy';

  @override
  String get noRecordsTomorrow => 'Nada vence mañana';

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Último recordatorio: $recordName';
  }

  @override
  String get notificationsTitle => 'Notificaciones';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Los recordatorios llegan a las $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Las notificaciones están desactivadas.';

  @override
  String get notificationsPermissionTitle => 'Permitir notificaciones';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara puede enviar recordatorios de vencimiento en este dispositivo.';

  @override
  String get notificationsPermissionOffSubtitle => 'Actívalo para recibir recordatorios antes de que caduquen tus registros.';

  @override
  String get reminderTimeTitle => 'Hora del recordatorio';

  @override
  String get appearanceTitle => 'Apariencia';

  @override
  String get themeModeSystem => 'Predeterminado del sistema';

  @override
  String get themeModeLight => 'Claro';

  @override
  String get themeModeDark => 'Oscuro';

  @override
  String get profileAccountSectionTitle => 'Cuenta';

  @override
  String get profileHelpSectionTitle => 'Ayuda';

  @override
  String get usePassword => 'Usar contraseña';

  @override
  String get tourBannerTitle => '¿Nuevo aquí? Descubre cómo funciona Vaultara';

  @override
  String get tourBannerBody => 'Un recorrido rápido para añadir registros, configurar recordatorios y consultar tus estadísticas. Solo toma dos minutos.';

  @override
  String get tourBannerDismiss => 'Descartar';

  @override
  String get tourBannerStart => 'Iniciar recorrido';

  @override
  String passwordRuleMinLength(int count) {
    return 'Al menos $count caracteres';
  }

  @override
  String get passwordRuleUpper => 'Una letra mayúscula';

  @override
  String get passwordRuleLower => 'Una letra minúscula';

  @override
  String get passwordRuleNumber => 'Un número';

  @override
  String get passwordRuleSymbol => 'Un carácter especial';

  @override
  String get tabSignUp => 'Registrarse';

  @override
  String get verifyCodeIntro => 'Introduce el código de 6 dígitos que enviamos a';

  @override
  String get verifyCodeButton => 'Verificar';

  @override
  String get resendCode => 'Reenviar código';

  @override
  String get verifyCodeIncomplete => 'Introduce los 6 dígitos.';

  @override
  String get verifyCodeWrong => 'Ese código no es correcto. Revisa el correo electrónico e inténtalo de nuevo.';

  @override
  String get verifyCodeExpired => 'Ese código ha caducado. Toca Reenviar código para obtener uno nuevo.';

  @override
  String get verifyCodeTooManyAttempts => 'Demasiados intentos. Toca Reenviar código para obtener uno nuevo.';

  @override
  String get verifyCodeNoActive => 'No hay ningún código activo. Toca Reenviar código para obtener uno.';

  @override
  String get verifyCodeFailed => 'Algo salió mal. Inténtalo de nuevo.';

  @override
  String get openEmailApp => 'Abrir aplicación de correo';

  @override
  String get emailAppNotFound => 'No se encontró ninguna aplicación de correo en este dispositivo.';

  @override
  String get chooseEmailApp => 'Abrir con';

  @override
  String get renewAction => 'Renovar';

  @override
  String get renewSheetTitle => 'Marcar como renovado';

  @override
  String get renewSheetNewExpiry => 'Nueva fecha de vencimiento';

  @override
  String get renewSheetSuggestion => 'Sugerida según cuánto suele durar este tipo. Toca la fecha para cambiarla.';

  @override
  String get renewSheetConfirm => 'Guardar renovación';

  @override
  String get renewHistoryTitle => 'Historial de renovaciones';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'De $previous a $next';
  }

  @override
  String get renewDone => 'Renovado. Tus recordatorios ahora siguen la nueva fecha.';

  @override
  String get notificationActionRenewed => 'Renovado';

  @override
  String get notificationActionTomorrow => 'Recuérdame mañana';

  @override
  String snoozeTitle(String recordName) {
    return 'Recordatorio: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName vence el $date. Renuévalo o actualiza su fecha en Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Te lo recordaremos de nuevo mañana.';

  @override
  String get costFieldLabel => 'Costo de renovación';

  @override
  String get costFieldHint => 'Costo de renovación (opcional)';

  @override
  String get costCurrencyButtonTooltip => 'Cambiar moneda';

  @override
  String get costCurrencyPickerTitle => 'Elige la moneda';

  @override
  String get costCurrencySearchHint => 'Buscar, p. ej. EUR';

  @override
  String get costCurrencyNoResults => 'Ninguna moneda coincide con esa búsqueda.';

  @override
  String get costCardTitle => 'Costos de renovación';

  @override
  String get costCardSubtitle => 'Lo que cuestan tus renovaciones, mes a mes';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Mes con más gasto: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registros próximos aún no tienen costo.',
      many: '$count registros próximos aún no tienen costo.',
      one: '$count registro próximo aún no tiene costo.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Añade costos a tus registros para ver lo que costarán las renovaciones.';

  @override
  String get costCardLockedHint => 'Con Premium, ve lo que te costarán las renovaciones durante el próximo año.';

  @override
  String get costCardSeePremium => 'Ver Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Costo de renovación: $amount';
  }

  @override
  String get familyTitle => 'Familia';

  @override
  String get familyIntro => 'Lleva el control de los registros de las personas que cuidas. Sus recordatorios muestran su nombre para que sepas de quién es cada registro.';

  @override
  String get familyMe => 'Yo';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registros',
      many: '$count registros',
      one: '$count registro',
      zero: 'Sin registros',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Cambiar nombre';

  @override
  String get familyRemove => 'Quitar';

  @override
  String familyRemoveTitle(String name) {
    return '¿Quitar a $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Los registros de $name se quedan en Vaultara y pasan a ser tuyos.';
  }

  @override
  String familyRemoved(String name) {
    return 'Se quitó a $name';
  }

  @override
  String familyAdded(String name) {
    return 'Se añadió a $name';
  }

  @override
  String get familyAddPerson => 'Añadir persona';

  @override
  String get familyAddTitle => 'Añadir una persona';

  @override
  String get familyRenameTitle => 'Cambiar nombre de la persona';

  @override
  String get familyNameLabel => 'Nombre';

  @override
  String get familyNameHint => 'Por ejemplo, Lucía';

  @override
  String get familyNameRequired => 'Escribe un nombre';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hasta $count personas',
      many: 'Hasta $count personas',
      one: 'Hasta $count persona',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Controla los documentos de tu familia';

  @override
  String get familyBenefitPremium => 'Todo lo de Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Añade hasta $count personas',
      many: 'Añade hasta $count personas',
      one: 'Añade hasta $count persona',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Cada persona tiene sus propios registros y recordatorios';

  @override
  String get familyBenefitOneSubscription => 'Una sola suscripción para todo el hogar';

  @override
  String get familySeePlan => 'Ver plan Familia';

  @override
  String get familyPickerLabel => '¿De quién es este registro?';

  @override
  String get familyPlanName => 'Familia';

  @override
  String get familyPlanBuy => 'Obtener Familia';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Familia';

  @override
  String get familyProfileTileSubtitle => 'Lleva el control de los registros de las personas que cuidas';

  @override
  String get planSwitchNote => 'Google Play cambia tu plan al instante y te da crédito por el tiempo que te queda. Nunca se te cobra dos veces.';

  @override
  String get familyPlanSwitch => 'Cambiar a Familia';

  @override
  String get planSwitchToPremium => 'Cambiar a Premium';

  @override
  String get purchaseOtherAccount => 'Esta suscripción ya está vinculada a otra cuenta de Vaultara.';

  @override
  String get purchaseVerifyFailed => 'Aún no pudimos confirmar tu compra. Toca Restaurar compra en un minuto.';

  @override
  String get signInWrongDetails => 'Correo o contraseña incorrectos';

  @override
  String get signUpBlocked => 'No pudimos crear tu cuenta en este momento. Inténtalo de nuevo más tarde.';

  @override
  String get signUpEmailNotAllowed => 'Usa una dirección de correo permanente. No se admiten servicios de correo temporal.';

  @override
  String get guideTitle => 'Lista de pasos para renovar';

  @override
  String get guideWhenToStart => 'Cuándo empezar';

  @override
  String get guideChecklist => 'Lista de pasos';

  @override
  String guideProgress(int done, int total) {
    return '$done de $total hechos';
  }

  @override
  String get guideTipTitle => 'Consejo';

  @override
  String get guideDisclaimer => 'Los pasos varían según el país. Consulta con el emisor.';

  @override
  String get guideMarkRenewed => 'Marcar como renovado';

  @override
  String get guidePassportsWhen => 'Empieza de 9 a 12 meses antes del vencimiento. Muchos países exigen 6 meses de validez para entrar.';

  @override
  String get guidePassportsStep1 => 'Consulta el proceso actual en el sitio web oficial de la autoridad emisora';

  @override
  String get guidePassportsStep2 => 'Hazte fotos nuevas que cumplan las normas oficiales para pasaporte';

  @override
  String get guidePassportsStep3 => 'Rellena la solicitud y reúne tu identificación y tu pasaporte actual';

  @override
  String get guidePassportsStep4 => 'Presenta la solicitud y guarda el recibo o el número de referencia';

  @override
  String get guidePassportsStep5 => 'Conserva tu pasaporte anterior hasta que te digan qué hacer con él';

  @override
  String get guidePassportsTip => 'Antes de viajar, comprueba si los visados vigentes de tu pasaporte anterior siguen siendo válidos.';

  @override
  String get guideIdCardsWhen => 'Empieza de 2 a 3 meses antes del vencimiento, o antes si piensas viajar.';

  @override
  String get guideIdCardsStep1 => 'Consulta con la autoridad que emitió tu tarjeta cómo y dónde renovarla';

  @override
  String get guideIdCardsStep2 => 'Reúne tu tarjeta actual y el comprobante de domicilio que te pidan';

  @override
  String get guideIdCardsStep3 => 'Pide cita si hace falta, ya que pueden tomarte fotos o huellas';

  @override
  String get guideIdCardsStep4 => 'Cuando llegue la nueva tarjeta, comprueba que todos los datos sean correctos';

  @override
  String get guideIdCardsTip => 'Tu banco, tu empleador y otros pueden necesitar los datos de tu nueva tarjeta cuando llegue.';

  @override
  String get guideResidencePermitsWhen => 'Empieza tan pronto como lo permitan las normas, a menudo de 3 a 4 meses antes del vencimiento.';

  @override
  String get guideResidencePermitsStep1 => 'Consulta las normas y plazos de renovación de la autoridad de inmigración';

  @override
  String get guideResidencePermitsStep2 => 'Reúne tu pasaporte, tu permiso actual y pruebas de que sigues cumpliendo los requisitos';

  @override
  String get guideResidencePermitsStep3 => 'Presenta la solicitud antes de que venza tu permiso actual';

  @override
  String get guideResidencePermitsStep4 => 'Lleva contigo el justificante de solicitud hasta que llegue el nuevo permiso';

  @override
  String get guideResidencePermitsTip => 'Solicitarlo tarde puede afectar tu derecho a quedarte. Si tienes dudas, pregunta a la autoridad de inmigración.';

  @override
  String get guideDrivingLicencesWhen => 'Empieza de 1 a 3 meses antes del vencimiento.';

  @override
  String get guideDrivingLicencesStep1 => 'Consulta el proceso de la autoridad de tráfico y si puedes renovar en línea';

  @override
  String get guideDrivingLicencesStep2 => 'Reúne tu licencia actual, tu identificación y las fotos que pidan';

  @override
  String get guideDrivingLicencesStep3 => 'Pide cita para el examen de la vista o el médico si es obligatorio';

  @override
  String get guideDrivingLicencesStep4 => 'Lleva contigo la licencia provisional o el recibo mientras esperas';

  @override
  String get guideDrivingLicencesTip => 'Conducir con la licencia vencida puede afectar la cobertura de tu seguro. Renuévala a tiempo.';

  @override
  String get guideVehicleRegistrationsWhen => 'Empieza aproximadamente 1 mes antes del vencimiento.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Revisa tu aviso de renovación o el sitio web de la autoridad de vehículos';

  @override
  String get guideVehicleRegistrationsStep2 => 'Asegúrate primero de que la inspección o el seguro obligatorios estén vigentes';

  @override
  String get guideVehicleRegistrationsStep3 => 'Reúne los papeles del vehículo, tu identificación y comprobante de domicilio si lo piden';

  @override
  String get guideVehicleRegistrationsStep4 => 'Completa la renovación y guarda o exhibe el nuevo comprobante según se exija';

  @override
  String get guideVehicleRegistrationsTip => 'En algunos lugares necesitas una inspección técnica o de emisiones vigente para poder renovar.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Pide cita de 2 a 4 semanas antes del vencimiento o antes de vender el vehículo.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Busca un centro de inspección autorizado para tu tipo de vehículo';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Revisa luces, neumáticos, frenos, limpiaparabrisas y espejos antes de la inspección';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Lleva los papeles del vehículo y tu identificación a la cita';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Si el vehículo no pasa, repara lo indicado y pide una nueva inspección';

  @override
  String get guideRoadworthyCertificatesTip => 'Los certificados suelen ser válidos poco tiempo, así que pide cita cerca de cuando lo necesites.';

  @override
  String get guideVisasWhen => 'Empieza lo antes posible. El trámite puede tardar semanas o incluso meses.';

  @override
  String get guideVisasStep1 => 'Comprueba si tu visado se puede prorrogar o si necesitas uno nuevo';

  @override
  String get guideVisasStep2 => 'Asegúrate de que tu pasaporte siga vigente el tiempo suficiente para el nuevo visado';

  @override
  String get guideVisasStep3 => 'Reúne tu pasaporte, tu visado actual y los documentos de respaldo';

  @override
  String get guideVisasStep4 => 'Solicítalo solo por canales oficiales y guarda tu número de referencia';

  @override
  String get guideVisasTip => 'Quedarte después de que venza tu visado puede causar problemas graves. Si tienes dudas, asesórate pronto.';

  @override
  String get guideStudyPermitsWhen => 'Empieza de 2 a 3 meses antes del vencimiento, o en cuanto sepas que necesitas más tiempo.';

  @override
  String get guideStudyPermitsStep1 => 'Pregunta a la oficina internacional de tu centro de estudios por el proceso de renovación';

  @override
  String get guideStudyPermitsStep2 => 'Consigue una carta que confirme tu matrícula y el período de estudios';

  @override
  String get guideStudyPermitsStep3 => 'Reúne tu pasaporte, tu permiso actual y prueba de fondos si hace falta';

  @override
  String get guideStudyPermitsStep4 => 'Preséntalo antes de que venza tu permiso actual y guarda el justificante';

  @override
  String get guideStudyPermitsTip => 'Revisa también tu pasaporte. Puede que deba ser válido durante todo tu período de estudios.';

  @override
  String get guideWorkPermitsWhen => 'Empieza de 3 a 4 meses antes del vencimiento.';

  @override
  String get guideWorkPermitsStep1 => 'Avisa pronto a tu empleador, ya que puede tener que respaldar tu solicitud';

  @override
  String get guideWorkPermitsStep2 => 'Consulta las normas de la autoridad de inmigración para renovar tu permiso';

  @override
  String get guideWorkPermitsStep3 => 'Reúne tu pasaporte, tu permiso actual, tu contrato y tus nóminas recientes';

  @override
  String get guideWorkPermitsStep4 => 'Preséntalo antes de que venza tu permiso actual y guarda el justificante';

  @override
  String get guideWorkPermitsTip => 'Un trabajo nuevo puede requerir un permiso nuevo. Compruébalo antes de aceptar un puesto.';

  @override
  String get guideVehicleInsurancesWhen => 'Empieza de 3 a 4 semanas antes de la fecha de renovación.';

  @override
  String get guideVehicleInsurancesStep1 => 'Lee tu aviso de renovación y revisa la cobertura y la franquicia';

  @override
  String get guideVehicleInsurancesStep2 => 'Informa a tu aseguradora de cambios de domicilio, conductores o vehículo';

  @override
  String get guideVehicleInsurancesStep3 => 'Compara varias cotizaciones si el precio ha subido';

  @override
  String get guideVehicleInsurancesStep4 => 'Asegúrate de que la nueva cobertura empiece antes de que termine la anterior';

  @override
  String get guideVehicleInsurancesTip => 'Muchas pólizas se renuevan solas. Revisa la tuya para no conducir nunca sin cobertura.';

  @override
  String get guidePropertyInsurancesWhen => 'Empieza de 3 a 4 semanas antes de la fecha de renovación.';

  @override
  String get guidePropertyInsurancesStep1 => 'Comprueba que el valor asegurado de tu casa y tus bienes siga siendo correcto';

  @override
  String get guidePropertyInsurancesStep2 => 'Informa a tu aseguradora de reformas, objetos de valor nuevos o cambios de seguridad';

  @override
  String get guidePropertyInsurancesStep3 => 'Compara cotizaciones y revisa qué está cubierto y qué no';

  @override
  String get guidePropertyInsurancesStep4 => 'Asegúrate de que la nueva cobertura empiece antes de que termine la anterior';

  @override
  String get guidePropertyInsurancesTip => 'Guarda fotos y recibos de tus objetos de valor. Te ayudarán si alguna vez reclamas.';

  @override
  String get guideLifeInsurancesWhen => 'Revísalo de 1 a 2 meses antes de la fecha de renovación o revisión.';

  @override
  String get guideLifeInsurancesStep1 => 'Comprueba si tu póliza se renueva sola o necesita que hagas algo';

  @override
  String get guideLifeInsurancesStep2 => 'Revisa tu cobertura tras cambios como boda, hijos o una casa nueva';

  @override
  String get guideLifeInsurancesStep3 => 'Comprueba que tus beneficiarios sigan siendo los correctos';

  @override
  String get guideLifeInsurancesStep4 => 'Habla con tu aseguradora o asesor antes de cancelar o cambiar';

  @override
  String get guideLifeInsurancesTip => 'Mantén tu cobertura actual hasta que la nueva esté confirmada por escrito.';

  @override
  String get guideHealthInsurancesWhen => 'Empieza de 1 a 2 meses antes de la fecha de renovación.';

  @override
  String get guideHealthInsurancesStep1 => 'Lee el aviso de renovación para ver cambios en coberturas y prestaciones';

  @override
  String get guideHealthInsurancesStep2 => 'Piensa en la atención o el tratamiento que esperas necesitar el próximo año';

  @override
  String get guideHealthInsurancesStep3 => 'Compara planes, incluidos los períodos de carencia y las exclusiones';

  @override
  String get guideHealthInsurancesStep4 => 'Confirma tu elección antes de la fecha límite para que tu cobertura continúe';

  @override
  String get guideHealthInsurancesTip => 'Cambiar de plan puede implicar nuevos períodos de carencia. Compruébalo antes de cambiar.';

  @override
  String get guideTravelInsurancesWhen => 'Para cobertura anual, empieza 2 semanas antes del vencimiento. Para un viaje, contrátalo al reservar.';

  @override
  String get guideTravelInsurancesStep1 => 'Comprueba que las fechas del viaje y todos los destinos estén cubiertos';

  @override
  String get guideTravelInsurancesStep2 => 'Revisa la cobertura médica, de cancelación y de equipaje';

  @override
  String get guideTravelInsurancesStep3 => 'Informa a la aseguradora de actividades como esquí o buceo';

  @override
  String get guideTravelInsurancesStep4 => 'Guarda la póliza y el número de emergencia en tu teléfono';

  @override
  String get guideTravelInsurancesTip => 'Algunos países piden prueba de seguro de viaje para entrar. Compruébalo antes de salir.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Revísalo de 4 a 6 semanas antes de la fecha de vencimiento de la tarjeta.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Estate atento a la nueva tarjeta, ya que los bancos suelen enviarla automáticamente';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Contacta con tu banco si no ha llegado 2 semanas antes del vencimiento';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Activa la nueva tarjeta como te indique tu banco';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Actualiza los datos de tu tarjeta en suscripciones y pagos guardados';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Destruye la tarjeta anterior cuando la nueva funcione';

  @override
  String get guideDebitAndCreditCardsTip => 'Tu banco nunca te pedirá tu PIN. Ignora las llamadas o mensajes que lo hagan.';

  @override
  String get guideStoreCardsWhen => 'Revísalo aproximadamente 1 mes antes del vencimiento.';

  @override
  String get guideStoreCardsStep1 => 'Comprueba si la tienda envía una tarjeta nueva o la pasa a su app';

  @override
  String get guideStoreCardsStep2 => 'Asegúrate de que tus puntos o saldo pasen a la nueva tarjeta';

  @override
  String get guideStoreCardsStep3 => 'Actualiza tus datos de contacto con la tienda';

  @override
  String get guideStoreCardsStep4 => 'Contacta con la tienda si no recibes nada antes del vencimiento';

  @override
  String get guideStoreCardsTip => 'Usa los puntos o vales que puedan caducar con la tarjeta anterior.';

  @override
  String get guideProfessionalLicencesWhen => 'Empieza de 2 a 3 meses antes del vencimiento.';

  @override
  String get guideProfessionalLicencesStep1 => 'Consulta los requisitos y el plazo de renovación de tu colegio profesional';

  @override
  String get guideProfessionalLicencesStep2 => 'Asegúrate de haber completado las horas de formación obligatorias';

  @override
  String get guideProfessionalLicencesStep3 => 'Reúne los certificados y las pruebas de ejercicio que te pidan';

  @override
  String get guideProfessionalLicencesStep4 => 'Presenta la renovación y guarda la confirmación';

  @override
  String get guideProfessionalLicencesTip => 'Registra tus horas de formación durante el año para no ir con prisas al renovar.';

  @override
  String get guideWorkAccessCardsWhen => 'Empieza de 2 a 4 semanas antes del vencimiento.';

  @override
  String get guideWorkAccessCardsStep1 => 'Pregunta al equipo de seguridad o de RR. HH. cómo renovar tu tarjeta de acceso';

  @override
  String get guideWorkAccessCardsStep2 => 'Completa la formación, las verificaciones o los formularios necesarios';

  @override
  String get guideWorkAccessCardsStep3 => 'Lleva tu identificación por si hace falta una foto o tarjeta nueva';

  @override
  String get guideWorkAccessCardsStep4 => 'Devuelve la tarjeta anterior si te lo piden';

  @override
  String get guideWorkAccessCardsTip => 'Algunos lugares exigen verificaciones de antecedentes que tardan semanas. Pregunta pronto.';

  @override
  String get guideLeaseAgreementsWhen => 'Empieza de 2 a 3 meses antes de que termine el contrato, o antes de que empiece el plazo de preaviso.';

  @override
  String get guideLeaseAgreementsStep1 => 'Revisa en tu contrato el plazo de preaviso y las condiciones de renovación';

  @override
  String get guideLeaseAgreementsStep2 => 'Comunica por escrito al propietario o agente si te quedas o te vas';

  @override
  String get guideLeaseAgreementsStep3 => 'Lee con atención el nuevo contrato, sobre todo el alquiler y la duración';

  @override
  String get guideLeaseAgreementsStep4 => 'Guarda copias firmadas del nuevo contrato y tus mensajes';

  @override
  String get guideLeaseAgreementsTip => '¿Te mudas? Haz fotos con fecha de la vivienda para ayudarte a recuperar tu depósito.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Revísalo de 2 a 4 semanas antes del vencimiento.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Contacta con el edificio, la urbanización, el gimnasio o el club que la emitió';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Pregunta qué necesitan, como identificación o prueba de que vives o eres socio allí';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Organiza la recogida o activación de la nueva tarjeta o etiqueta';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Prueba la nueva antes de que la anterior deje de funcionar';

  @override
  String get guideAccessCardsAndTagsTip => 'Si pierdes una tarjeta o etiqueta, avisa de inmediato para que la bloqueen.';

  @override
  String get homeWidgetTitle => 'Próximos vencimientos';

  @override
  String get homeWidgetEmpty => 'Nada vence pronto';

  @override
  String get recordMenuMore => 'Más opciones';

  @override
  String get recordMenuShareLink => 'Compartir enlace seguro';

  @override
  String get scanButtonTitle => 'Añadir con foto';

  @override
  String get scanButtonSubtitle => 'Haz una foto de una tarjeta o documento para rellenar esto';

  @override
  String get scanButtonBusy => 'Leyendo tu foto…';

  @override
  String get scanSourceTitle => 'Añadir desde una foto';

  @override
  String get scanSourceHint => 'Asegúrate de que la fecha de vencimiento se vea clara y enfocada.';

  @override
  String get scanSourceCamera => 'Hacer una foto';

  @override
  String get scanSourceGallery => 'Elegir de la galería';

  @override
  String get scanFoundExpiryAndGroup => 'Rellenamos la fecha de vencimiento y el grupo. Revísalos antes de guardar.';

  @override
  String get scanFoundExpiryAndCategory => 'Rellenamos la fecha de vencimiento y la categoría. Elige un grupo y revísalos antes de guardar.';

  @override
  String get scanFoundExpiry => 'Rellenamos la fecha de vencimiento. Revísala antes de guardar.';

  @override
  String get scanFoundGroup => 'Rellenamos el grupo. Añade la fecha de vencimiento antes de guardar.';

  @override
  String get scanFoundCategory => 'Rellenamos la categoría. Elige un grupo y añade la fecha de vencimiento.';

  @override
  String get scanFoundNumberOnly => 'Añadimos el número a tus notas. Rellena el resto abajo.';

  @override
  String get scanFoundNothing => 'No pudimos leer los datos de esta foto. Rellénalos abajo.';

  @override
  String get scanFoundNumberAdded => 'También añadimos el número a tus notas.';

  @override
  String get scanBannerDismiss => 'Descartar';

  @override
  String scanNotesNumber(String number) {
    return 'Número: $number';
  }

  @override
  String get scanFailed => 'No pudimos abrir la cámara o la foto. Revisa el acceso a la cámara e inténtalo de nuevo.';

  @override
  String get shareLinkCreating => 'Creando un enlace seguro...';

  @override
  String get shareLinkError => 'No pudimos crear el enlace. Inténtalo de nuevo.';

  @override
  String shareLinkSubject(String name) {
    return '$name desde Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Estos son los datos de mi $name: $url\nEl enlace funciona hasta el $time.';
  }

  @override
  String get exportNoRecords => 'Aún no tienes registros para exportar.';

  @override
  String exportHolderLine(String name) {
    return 'Pertenece a $name';
  }

  @override
  String get exportSectionTitle => 'Exportar';

  @override
  String get exportPdfTitle => 'Exportar como PDF';

  @override
  String get exportPdfSubtitle => 'Una lista imprimible de todos tus registros';

  @override
  String get exportCalendarTitle => 'Añadir al calendario';

  @override
  String get exportCalendarSubtitle => 'Añade todas las fechas de vencimiento a tu app de calendario';

  @override
  String calendarExportEventTitle(String name) {
    return 'Vence $name';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name vence en una semana';
  }

  @override
  String get calendarExportSubject => 'Fechas de vencimiento de Vaultara';

  @override
  String get calendarExportError => 'No pudimos crear el archivo de calendario. Inténtalo de nuevo.';

  @override
  String get pdfExportTitle => 'Registros de Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Generado el $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registros',
      many: '$count registros',
      one: '$count registro',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Costo de renovación: $amount';
  }

  @override
  String get pdfExportBuilding => 'Preparando tu PDF...';

  @override
  String get pdfExportError => 'No pudimos crear el PDF. Inténtalo de nuevo.';

  @override
  String get travelTitle => 'Revisión de viaje';

  @override
  String get travelDeparture => 'Salida';

  @override
  String get travelReturn => 'Regreso';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Viaje de $days días',
      many: 'Viaje de $days días',
      one: 'Viaje de $days día',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Voy a conducir';

  @override
  String get travelNeedsVisa => 'Necesito visado';

  @override
  String get travelWho => '¿Quién viaja?';

  @override
  String get travelMe => 'Yo';

  @override
  String get travelResultsTitle => 'Tus registros para este viaje';

  @override
  String get travelPassportOk => 'El pasaporte es válido';

  @override
  String get travelPassportTooShort => 'El pasaporte vence demasiado pronto después del viaje';

  @override
  String get travelPassportExpiresDuringTrip => 'El pasaporte vence antes de tu regreso';

  @override
  String get travelNoPassport => 'No has añadido un pasaporte';

  @override
  String get travelVisaOk => 'El visado cubre tu viaje';

  @override
  String get travelVisaExpiresBeforeReturn => 'El visado vence antes de tu regreso';

  @override
  String get travelNoVisa => 'No has añadido un visado';

  @override
  String get travelInsuranceOk => 'El seguro de viaje cubre tu viaje';

  @override
  String get travelInsuranceEndsDuringTrip => 'El seguro de viaje termina antes de tu regreso';

  @override
  String get travelNoInsurance => 'No has añadido un seguro de viaje';

  @override
  String get travelLicenceOk => 'La licencia de conducir es válida';

  @override
  String get travelLicenceExpiresDuringTrip => 'La licencia de conducir vence antes de tu regreso';

  @override
  String get travelNoLicence => 'No has añadido una licencia de conducir';

  @override
  String get travelOtherExpires => 'Vence mientras estás fuera';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name es válido hasta el $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months meses',
      many: '$months meses',
      one: '$months mes',
    );
    return '$name vence el $date. Muchos países exigen que queden $_temp0 de validez después de tu regreso.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name vence el $date, antes de que salgas.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days días después de salir',
      many: '$days días después de salir',
      one: '$days día después de salir',
      zero: 'el día que sales',
    );
    return '$name vence el $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Añade tu pasaporte para que Vaultara pueda revisarlo.';

  @override
  String get travelDetailNoVisa => 'Añade tu visado para que Vaultara pueda revisarlo.';

  @override
  String get travelDetailNoInsurance => 'Añade tu seguro de viaje para comprobar que cubre todo el viaje.';

  @override
  String get travelDetailNoLicence => 'Añade tu licencia de conducir para que Vaultara pueda revisarla.';

  @override
  String get travelPremiumTitle => 'La revisión de viaje es parte de Premium';

  @override
  String get travelPremiumBody => 'Introduce las fechas de tu viaje y Vaultara revisará tu pasaporte, visado, seguro de viaje y licencia de conducir, y te mostrará cualquier registro que venza mientras estás fuera.';

  @override
  String get travelSeePremium => 'Ver Premium';

  @override
  String get travelCardTitle => '¿Planeas un viaje?';

  @override
  String get travelCardBody => 'Revisa tu pasaporte, visado y seguro antes de salir.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Editar registro';

  @override
  String get editorMoreDetails => 'Más detalles';

  @override
  String get editorMoreDetailsHint => 'Se repite, notas, costo, fotos y más';

  @override
  String get travelNewTrip => 'Nuevo viaje';

  @override
  String get travelEditTrip => 'Editar viaje';

  @override
  String get travelPlanTrip => 'Planificar un viaje';

  @override
  String get travelTripName => 'Destino';

  @override
  String get travelTripNameHint => 'Por ejemplo Cancún o Madrid';

  @override
  String get travelErrorTripName => 'Introduce un destino';

  @override
  String get travelErrorTravellers => 'Elige al menos una persona';

  @override
  String get travelDateChoose => 'Elegir fecha';

  @override
  String get travelErrorDates => 'Elige la fecha de salida y la de regreso';

  @override
  String get travelSaveFailed => 'No se pudo guardar este viaje. Comprueba tu conexión e inténtalo de nuevo.';

  @override
  String travelNights(int nights) {
    return 'Noches: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Días: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Días en el destino: $days';
  }

  @override
  String get travelSectionJourney => 'Tu viaje';

  @override
  String get travelFlights => 'Vuelos';

  @override
  String get travelFlightsHint => 'Añade cada vuelo, escalas incluidas, para ver cuándo aterrizas y cuántos días pasas allí.';

  @override
  String get travelFlightAdd => 'Añadir un vuelo';

  @override
  String get travelFlightEdit => 'Detalles del vuelo';

  @override
  String get travelFlightFrom => 'Desde';

  @override
  String get travelFlightTo => 'Hasta';

  @override
  String get travelFlightPlaceHint => 'Ciudad o aeropuerto';

  @override
  String get travelFlightDeparts => 'Salida';

  @override
  String get travelFlightLands => 'Llegada';

  @override
  String get travelFlightError => 'Añade desde dónde sale el vuelo, dónde aterriza y las dos fechas';

  @override
  String get travelFlightErrorOrder => 'El vuelo no puede aterrizar antes de despegar';

  @override
  String get travelDateLabel => 'Fecha';

  @override
  String get travelTimeLabel => 'Hora';

  @override
  String get travelTimeChoose => 'Añadir hora';

  @override
  String get travelEmptyTitle => 'Aún no hay viajes';

  @override
  String get travelEmptyBody => 'Añade un viaje y Vaultara revisa el pasaporte, el visado, el seguro y la licencia de todos según tus fechas. Recibirás una lista de verificación y un recordatorio antes de salir.';

  @override
  String get travelUpcoming => 'Próximos viajes';

  @override
  String get travelPast => 'Viajes anteriores';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Salida en $days días',
      many: 'Salida en $days días',
      one: 'Salida en $days día',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Salida hoy';

  @override
  String get travelLeavesTomorrow => 'Salida mañana';

  @override
  String get travelInProgress => 'Viaje en curso';

  @override
  String get travelTripEnded => 'Viaje terminado';

  @override
  String get travelAllGood => 'Todos los documentos listos';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count cosas necesitan atención',
      many: '$count cosas necesitan atención',
      one: '$count cosa necesita atención',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Lista de verificación del viaje';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done de $total hechos';
  }

  @override
  String get travelChecklistAdd => 'Añadir';

  @override
  String get travelChecklistAddHint => 'Añade tu propio elemento';

  @override
  String get travelItemPassportPhoto => 'Foto de tu pasaporte guardada en el teléfono';

  @override
  String get travelItemVisa => 'Visado o autorización de viaje listo (por ejemplo ESTA o eTA)';

  @override
  String get travelItemInsurance => 'Póliza del seguro de viaje y número de emergencia';

  @override
  String get travelItemDrivingPermit => 'Permiso internacional de conducir, si el país lo exige';

  @override
  String get travelItemVaccination => 'Certificado de vacunación, si el país lo exige';

  @override
  String get travelItemBank => 'Avisa a tu banco de que vas a viajar';

  @override
  String get travelItemEmergency => 'Contactos de emergencia apuntados';

  @override
  String get travelItemChargers => 'Cargadores y adaptador de enchufe';

  @override
  String get travelShareSummary => 'Compartir PDF';

  @override
  String get travelAddToCalendar => 'Añadir al calendario';

  @override
  String get travelDeleteTrip => 'Eliminar viaje';

  @override
  String get travelDeleteTripConfirm => '¿Eliminar este viaje y su lista de verificación? Tus registros se quedan como están.';

  @override
  String travelTripTo(String name) {
    return 'Viaje a $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Viaje a $name en $days días',
      many: 'Viaje a $name en $days días',
      one: 'Viaje a $name en $days día',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Viaje a $name mañana';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count documentos necesitan atención antes de salir.',
      many: '$count documentos necesitan atención antes de salir.',
      one: '$count documento necesita atención antes de salir.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Tus documentos están listos. Abre tu viaje para revisar la lista.';

  @override
  String travelTripLimit(int count) {
    return 'Puedes guardar hasta $count viajes. Elimina un viaje antiguo para añadir uno nuevo.';
  }

  @override
  String get recordLockTitle => 'Bloquear este registro';

  @override
  String get recordLockSubtitle => 'Pide tu huella, tu cara o el bloqueo de pantalla antes de mostrar sus detalles';

  @override
  String get recordLockReason => 'Desbloquea este registro';

  @override
  String get recordLockNoDeviceLock => 'Primero configura un bloqueo de pantalla en tu teléfono.';

  @override
  String get repeatLabel => 'Se repite';

  @override
  String get repeatHelper => 'Para suscripciones. Vaultara adelanta la fecha por sí sola cuando pasa.';

  @override
  String get repeatNever => 'No se repite';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Cada $months meses',
      many: 'Cada $months meses',
      one: 'Cada $months mes',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Cada mes';

  @override
  String get repeatEveryYear => 'Cada año';

  @override
  String get dataExportTitle => 'Descargar mis datos';

  @override
  String get dataExportSubtitle => 'Guarda una copia de todo lo que tienes en Vaultara';

  @override
  String get dataExportBuilding => 'Preparando tus datos...';

  @override
  String get dataExportError => 'No pudimos preparar tus datos. Inténtalo de nuevo.';

  @override
  String get shortcutScan => 'Escanear un documento';

  @override
  String get tutorialAddRecordScan => 'Haz una foto de una tarjeta o documento y Vaultara rellenará los datos por ti.';

  @override
  String get vaultTitle => 'Fotos';

  @override
  String vaultCount(int count, int limit) {
    return '$count de $limit';
  }

  @override
  String get vaultAdd => 'Añadir';

  @override
  String get vaultAddPhoto => 'Añadir foto';

  @override
  String get vaultLimitShort => 'Límite';

  @override
  String get vaultTakePhoto => 'Hacer foto';

  @override
  String get vaultChooseFromGallery => 'Elegir de la galería';

  @override
  String get vaultRemove => 'Quitar';

  @override
  String get vaultLimitTitle => 'Límite de fotos alcanzado';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit fotos',
      many: '$limit fotos',
      one: '$limit foto',
    );
    return 'El plan Gratis te permite añadir $_temp0 a cada registro. Con Premium puedes añadir hasta $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Puedes añadir hasta $limit fotos a cada registro. Quita una para añadir otra.';
  }

  @override
  String get vaultSeePremium => 'Ver Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'Archivo PDF';

  @override
  String get vaultOpenFile => 'Abrir';

  @override
  String get vaultClose => 'Cerrar';

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
      many: '$count fotos',
      one: '$count foto',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Preparación para viajar';

  @override
  String get travelReadinessBody => 'Según los pasaportes y licencias de conducir guardados en Vaultara. La mayoría de los países piden que al pasaporte le queden al menos 6 meses de validez cuando vuelves.';

  @override
  String travelReadyUntil(String date) {
    return 'Pasaporte válido para viajes hasta el $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'El pasaporte vence el $date. La mayoría de los países no lo aceptarán ahora.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Pasaporte vencido el $date';
  }

  @override
  String get travelNoPassportSaved => 'No hay pasaporte guardado';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Licencia de conducir válida hasta el $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Licencia de conducir vencida el $date';
  }

  @override
  String get shareIncludePhotosTitle => '¿Incluir fotos?';

  @override
  String get shareIncludePhotosBody => 'Cualquiera con el enlace puede ver lo que compartas hasta que el enlace caduque. Las fotos de los documentos muestran datos personales.';

  @override
  String get shareDetailsOnly => 'Solo los datos';

  @override
  String get shareWithPhotos => 'Con fotos';

  @override
  String get sharedLinksTitle => 'Enlaces compartidos';

  @override
  String get sharedLinksSubtitle => 'Mira los enlaces que compartiste y detenlos';

  @override
  String get sharedLinksEmpty => 'No tienes enlaces compartidos activos.';

  @override
  String sharedLinksExpires(String date) {
    return 'El enlace funciona hasta el $date';
  }

  @override
  String get sharedLinksStop => 'Detener';

  @override
  String get sharedLinksStopped => 'Enlace detenido. Ya no funciona.';

  @override
  String get sharedLinksError => 'No pudimos cargar tus enlaces compartidos. Inténtalo de nuevo.';

  @override
  String get sharedLinksUnknownRecord => 'Registro eliminado';

  @override
  String get leadLabel => 'La renovación tarda unos';

  @override
  String get leadHelper => 'Vaultara empieza a avisarte con tiempo suficiente para renovar a tiempo.';

  @override
  String get leadNotSet => 'No lo sé';

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
  String get walletTileTitle => 'En mi cartera';

  @override
  String get walletTileSubtitle => 'Si pierdes la cartera, Vaultara te muestra qué reponer';

  @override
  String startRenewingBy(String date) {
    return 'Empieza a renovar antes del $date';
  }

  @override
  String get startRenewingNow => 'Es hora de empezar a renovar';

  @override
  String get lostWalletTitle => 'Perdí mi cartera';

  @override
  String get lostWalletSubtitle => 'Mira qué había y qué reponer';

  @override
  String get lostWalletFirstSteps => 'Haz esto primero';

  @override
  String get lostWalletStepCards => 'Llama a tu banco para bloquear las tarjetas bancarias que estaban en la cartera.';

  @override
  String get lostWalletStepReport => 'Denuncia la pérdida en una comisaría y guarda el número de caso. Muchas oficinas lo piden cuando repones un documento.';

  @override
  String get lostWalletStepReplace => 'Sigue la lista de abajo y marca cada elemento cuando hayas solicitado uno nuevo.';

  @override
  String get lostWalletEmptyTitle => 'Aún no hay nada marcado';

  @override
  String get lostWalletEmptyBody => 'Abre un registro, toca Más detalles y activa En mi cartera. Hazlo con tu documento de identidad, tu licencia y las tarjetas que llevas, para que esta lista esté preparada si alguna vez la necesitas.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done de $total repuestos';
  }

  @override
  String get lostWalletStartOver => 'Empezar de nuevo';

  @override
  String get lostWalletHowToReplace => 'Cómo reponerlo';

  @override
  String get lifeEventsTitle => 'Eventos de vida';

  @override
  String get lifeEventsSubtitle => '¿Mudanza, nuevo nombre, un bebé o un coche nuevo? Obtén un plan de lo que debes actualizar';

  @override
  String get lifeEventsIntro => 'Elige lo que está pasando. Vaultara crea un plan con tus registros guardados, muestra qué hacer antes y después del día y te lo recuerda.';

  @override
  String get lifeEventMoving => 'Me mudo de casa';

  @override
  String get lifeEventMovingBody => 'Suelen llevar tu dirección. Actualiza cada uno después de mudarte.';

  @override
  String get lifeEventName => 'Me cambio el nombre';

  @override
  String get lifeEventNameBody => 'Muestran tu nombre. La mayoría necesita actualizarse tras un matrimonio o un cambio de nombre.';

  @override
  String get lifeEventCar => 'Compré o vendí un coche';

  @override
  String get lifeEventCarBody => 'Transfiere, actualiza o cancela estos para el coche.';

  @override
  String get lifeEventJob => 'Empiezo o dejo un trabajo';

  @override
  String get lifeEventJobBody => 'Devuelve, cancela o cambia estos cuando cambie tu trabajo.';

  @override
  String get lifeEventCountry => 'Me mudo a otro país';

  @override
  String get lifeEventCountryBody => 'Revisa cada uno antes de irte y otra vez al llegar.';

  @override
  String get lifeEventNone => 'Ninguno de tus registros guardados se ve afectado.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de tus registros',
      one: '$count de tus registros',
    );
    return '$_temp0';
  }

  @override
  String get proofPackTitle => 'Paquete de pruebas';

  @override
  String get proofPackSubtitle => 'Reúne registros elegidos y sus fotos en un PDF';

  @override
  String get proofPackIntro => 'Elige los registros que te pidió alguien, como un empleador, una embajada o una aseguradora. Vaultara los reúne en un PDF que puedes enviar por correo o subir.';

  @override
  String get proofPackPhotos => 'Incluir fotos';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Crear PDF con $count registros',
      one: 'Crear PDF con $count registro',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Elige al menos un registro';

  @override
  String proofPackPrepared(String date) {
    return 'Preparado el $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Vence el $date';
  }

  @override
  String get proofPackBuilding => 'Creando tu PDF';

  @override
  String get proofPackError => 'No se pudo crear el PDF. Inténtalo de nuevo.';

  @override
  String get proofPackPdfSkipped => 'Este registro también tiene un archivo PDF, que no se incluye aquí.';

  @override
  String get smartToolsSection => 'Herramientas inteligentes';

  @override
  String get smartInsightExpiredHeading => 'Ya venció';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name venció el $date. Renuévalo ahora, o actualiza la fecha si ya lo renovaste.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Vence esta semana';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name vence mañana. Renuévalo hoy si puedes.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name vence en $days días. Renuévalo pronto para que no caduque.',
      one: '$name vence en $days día. Renuévalo pronto para que no caduque.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Es hora de empezar a renovar';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Habías planeado empezar a renovar $name $days días antes de que venza. Vence el $date, así que ahora es el momento.',
      one: 'Habías planeado empezar a renovar $name $days día antes de que venza. Vence el $date, así que ahora es el momento.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Sin recordatorio configurado';

  @override
  String get smartInsightPassportHeading => 'Pasaporte demasiado cerca de vencer';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name vence el $date. La mayoría de los países piden que le queden al menos 6 meses, así que ahora puede que no se acepte para viajar.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Se acerca la renovación del pasaporte';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'A partir del $date, a $name le quedarán menos de 6 meses. Muchos países no lo aceptarán para viajar después de esa fecha, así que planifica la renovación.';
  }

  @override
  String get smartInsightTripHeading => 'Tu viaje necesita atención';

  @override
  String get smartInsightActionOpenTrip => 'Abrir viaje';

  @override
  String get smartInsightBusyMonthHeading => 'Se viene un mes movido';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registros vencen en $month. Planifícalos juntos para que ninguno se te pase.',
      one: '$count registro vence en $month. Planifícalo con tiempo.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registros vencen en $month y renovarlos costará unos $amount. Planifícalos juntos.',
      one: '$count registro vence en $month y renovarlo costará unos $amount. Planifícalo con tiempo.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Ver cronología';

  @override
  String get smartInsightMissingRemindersHeading => 'Registros sin recordatorio';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name vence el $date y todavía no tiene recordatorio. Añade uno para que no te tome por sorpresa.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registros próximos no tienen recordatorio, empezando por $name. Añade recordatorios para que nada te tome por sorpresa.',
      one: '$count registro próximo no tiene recordatorio, empezando por $name. Añade recordatorios para que nada te tome por sorpresa.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Guarda una foto';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name está en tu cartera pero no tiene foto. Si pierdes la cartera, una foto hace mucho más fácil reemplazarlo.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count elementos de tu cartera no tienen foto, empezando por $name. Si pierdes la cartera, las fotos hacen mucho más fácil reemplazar las cosas.',
      one: '$count elemento de tu cartera no tiene foto, empezando por $name. Si pierdes la cartera, las fotos hacen mucho más fácil reemplazar las cosas.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Añadir foto';

  @override
  String get smartInsightRenewedHeading => 'Muy bien hecho';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Renovaste $name hace poco, y ahora mismo nada necesita tu atención. Lo siguiente es $next, el $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Renovaste $name hace poco, y ahora mismo nada necesita tu atención.';
  }

  @override
  String get smartInsightMoreHeading => 'Más cosas por revisar';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count más',
      one: '$count más',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Personal';

  @override
  String get planTabBusiness => 'Empresa';

  @override
  String get planGetPremium => 'Obtener Premium';

  @override
  String get businessPlanBuy => 'Obtener Empresa';

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
    return 'Prueba $length gratis';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Gratis durante $length, luego $price$period. Cancela cuando quieras.';
  }

  @override
  String get planTrialNoCharge => 'Sin pago ahora. Te avisaremos antes de que termine tu prueba gratuita.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Cancela cuando quieras.';
  }

  @override
  String get businessBenefitFamily => 'Todo lo de Familia';

  @override
  String get businessBenefitStaffVehicles => 'Registros de personal y vehículos en un solo lugar';

  @override
  String get businessBenefitPdf => 'Exportación de PDF del equipo con el nombre de tu empresa';

  @override
  String businessMorePeople(int count) {
    return '¿Necesitas espacio para más personas? Empresa te da hasta $count.';
  }

  @override
  String get businessSeePlan => 'Ver el plan Empresa';

  @override
  String get companyNameTitle => 'Nombre de la empresa';

  @override
  String get companyNameHint => 'Por ejemplo, Bay Couriers';

  @override
  String get companyNameHelp => 'Se imprime en la parte superior de tus PDF exportados';

  @override
  String get companyNameAdd => 'Añadir nombre de la empresa';

  @override
  String get companyNameSaved => 'Nombre de la empresa guardado';

  @override
  String get scanFoundPassport => 'Pasaporte encontrado';

  @override
  String get scanFoundIdCard => 'Documento de identidad encontrado';

  @override
  String get scanFoundLicenceDisc => 'Disco de licencia encontrado';

  @override
  String get scanLicenceCardNote => 'El código de barras de una tarjeta de licencia de conducir está bloqueado, así que leímos el texto impreso.';

  @override
  String scanFoundHolder(String name) {
    return 'Pusimos a $name como titular.';
  }

  @override
  String get scanNamePassport => 'Pasaporte';

  @override
  String get scanNameIdCard => 'Documento de identidad';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Disco de licencia $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Vehículo: $details';
  }

  @override
  String get travelActionAdd => 'Añadir';

  @override
  String get travelActionUpdateDate => 'Actualizar fecha';

  @override
  String travelCountryLimit(int count) {
    return 'Puedes elegir hasta $count países';
  }

  @override
  String get travelCountryNone => 'Ningún país coincide con tu búsqueda';

  @override
  String get travelCountrySearch => 'Buscar países';

  @override
  String get travelDestinationChoose => 'Elige a dónde vas';

  @override
  String travelDestinationHint(int count) {
    return 'Elige hasta $count países para este viaje';
  }

  @override
  String get travelTripNameOptional => 'Nombre del viaje (opcional)';

  @override
  String get travelErrorNameOrDestination => 'Elige un destino o escribe un nombre para el viaje';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name vence el $date. Este viaje necesita que sea válido hasta el $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Todavía sirve para viajes al espacio Schengen que terminen antes del $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count cosas por arreglar antes de irte',
      one: '$count cosa por arreglar antes de irte',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count días para el viaje',
      one: '$count día para el viaje',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Quién viaja';

  @override
  String get travelSectionReminders => 'Recordatorios';

  @override
  String get travelRemindersBody => 'Vaultara te avisa en estos días y vuelve a revisar tus documentos cada vez.';

  @override
  String get travelRemindersPassed => 'Los días de recordatorio de este viaje ya pasaron.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days días antes de irte',
      one: '$days día antes de irte',
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
      other: '$count por arreglar',
      one: '$count por arreglar',
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
  String get travelRuleTitle => 'Regla del pasaporte';

  @override
  String get travelRuleSixMonths => 'Pasaporte válido 6 meses después de volver';

  @override
  String get travelRuleThreeMonths => 'Pasaporte válido 3 meses después de volver';

  @override
  String get travelRuleThreeMonthsSchengen => 'Pasaporte válido 3 meses después de salir del espacio Schengen';

  @override
  String get travelRuleWholeTrip => 'Pasaporte válido durante todo el viaje';

  @override
  String get travelRuleAuto => 'Automática, según el destino';

  @override
  String get travelRuleReasonNoDestination => 'No elegiste destino, así que Vaultara usa 6 meses, que es lo que aceptan la mayoría de los países.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Según $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Elegiste esta regla para este viaje.';

  @override
  String get travelRuleEmbassy => 'Revisa las normas de la embajada antes de viajar.';

  @override
  String get travelRuleChange => 'Cambiar regla';

  @override
  String get travelItemLicence => 'Licencia de conducir en la maleta';

  @override
  String get travelItemRoute => 'Normas de entrada revisadas para cada país de tu ruta';

  @override
  String get travelItemGroupCopies => 'Copias de los pasaportes de todos en un lugar compartido';

  @override
  String get travelItemLongTrip => 'Facturas, correo y plantas resueltos mientras estás fuera';

  @override
  String get tutorialsTravelTitle => 'Revisión de viaje';

  @override
  String get tutorialsTravelSubtitle => 'Revisa tus documentos antes de un viaje';

  @override
  String get tutorialsSmartToolsTitle => 'Cómo usar las herramientas inteligentes';

  @override
  String get tutorialsSmartToolsSubtitle => 'Cartera perdida, eventos de vida, paquetes de pruebas y enlaces compartidos';

  @override
  String get tutorialsFamilyTitle => 'Familia y personas';

  @override
  String get tutorialsFamilySubtitle => 'Añade personas y elige de quién es cada registro';

  @override
  String get tutorialsPlansTitle => 'Elegir un plan';

  @override
  String get tutorialsPlansSubtitle => 'Compara planes y opciones de facturación';

  @override
  String get tutorialsCompletedLabel => 'Completado';

  @override
  String get tutorialAddRecordMoreDetails => 'Más detalles guarda los extras: notas, repetición, tiempo de renovación, de quién es el registro, bloqueo, cartera y fotos. Ábrelo solo cuando lo necesites.';

  @override
  String get tutorialAddRecordRepeat => 'Se repite mueve la fecha hacia adelante en las suscripciones. La renovación tarda unos le dice a Vaultara cuánto tarda renovar, para que los recordatorios empiecen con tiempo suficiente.';

  @override
  String get tutorialAddRecordProtect => 'Bloquea un registro para que pida tu huella o el bloqueo de pantalla antes de mostrarlo. Marca las tarjetas como En mi cartera y añade fotos del documento.';

  @override
  String get tutorialTravelReadiness => 'La preparación del viaje revisa los pasaportes y las licencias de conducir guardados en Vaultara, los tuyos y los de las personas a quienes cuidas.';

  @override
  String get tutorialTravelLocked => 'Con Premium puedes planificar viajes y ver qué documentos debe renovar cada viajero antes de salir.';

  @override
  String get tutorialTravelTripCard => 'Cada viaje muestra cuándo sales y lo que hay que arreglar antes de irte. Toca un viaje para abrirlo.';

  @override
  String get tutorialTravelPlanTrip => 'Toca Planificar un viaje para añadir a dónde vas, cuándo y quién viaja.';

  @override
  String get tutorialTravelTripDocuments => 'Dentro de un viaje, Vaultara revisa los registros de cada viajero con las fechas del viaje y muestra qué renovar.';

  @override
  String get tutorialTravelTripChecklist => 'Lleva una lista de verificación del viaje y ve marcando cada cosa mientras te preparas.';

  @override
  String get tutorialSmartLostWallet => '¿Perdiste la cartera? Mira todos los registros que marcaste como En mi cartera, así sabrás qué cancelar y reemplazar.';

  @override
  String get tutorialSmartLifeEvents => '¿Te mudas, cambias de nombre o compras un coche? Eventos de vida muestra qué registros debes actualizar.';

  @override
  String get tutorialSmartProofPack => 'Paquete de pruebas reúne los registros que elijas, con sus fotos, en un solo PDF que puedes compartir.';

  @override
  String get tutorialSmartSharedLinks => 'Enlaces compartidos muestra todos los enlaces que has compartido. Detén un enlace en cualquier momento y ya no se abrirá.';

  @override
  String get tutorialFamilyMe => 'Este eres tú. Cualquier registro que no sea de otra persona se queda contigo.';

  @override
  String get tutorialFamilyAddPerson => 'Toca Añadir persona para añadir a alguien a quien cuidas, como tu pareja, un hijo o un padre.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Con un plan Familia o Empresa puedes añadir a las personas a quienes cuidas y tener aquí también sus registros.';

  @override
  String get tutorialFamilyRecordPerson => 'Cuando añades o editas un registro, abre Más detalles y elige de quién es. Su nombre aparecerá en el registro y en sus recordatorios.';

  @override
  String get tutorialPlansTabs => 'Cambia entre Personal, Familia y Empresa para ver qué incluye cada plan.';

  @override
  String get tutorialPlansBilling => 'Elige pagar cada mes o cada año. Pagar por año suele costar menos.';

  @override
  String get calendarLinkTitle => 'Enlace de calendario';

  @override
  String get calendarLinkTileSubtitle => 'Mantén tus fechas de vencimiento al día en tu calendario';

  @override
  String get calendarLinkIntro => 'Suscríbete una vez en Google Calendar, Apple Calendar u Outlook y tus fechas de vencimiento se mantienen al día solas.';

  @override
  String get calendarLinkPrivacy => 'Las notas nunca se incluyen y los registros bloqueados aparecen sin nombre. Cualquiera que tenga el enlace puede ver tus fechas, así que mantenlo en privado.';

  @override
  String get calendarLinkCreate => 'Crear enlace';

  @override
  String get calendarLinkCreating => 'Creando tu enlace';

  @override
  String get calendarLinkOn => 'Tu enlace de calendario está activado';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Creado el $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Última consulta de un calendario: $date';
  }

  @override
  String get calendarLinkNotChecked => 'Ningún calendario lo ha consultado todavía';

  @override
  String get calendarLinkAddGoogle => 'Añadir a Google Calendar';

  @override
  String get calendarLinkAddApple => 'Añadir a Apple u Outlook';

  @override
  String get calendarLinkCopy => 'Copiar enlace';

  @override
  String get calendarLinkCopied => 'Enlace copiado';

  @override
  String get calendarLinkRotate => 'Crear un enlace nuevo';

  @override
  String get calendarLinkRotateTitle => '¿Crear un enlace nuevo?';

  @override
  String get calendarLinkRotateBody => 'Tu enlace anterior dejará de funcionar. Los calendarios que lo usan dejarán de actualizarse hasta que añadas el enlace nuevo.';

  @override
  String get calendarLinkRotated => 'El enlace nuevo está listo. Añádelo de nuevo a tu calendario.';

  @override
  String get calendarLinkTurnOff => 'Desactivar';

  @override
  String get calendarLinkTurnOffTitle => '¿Desactivar tu enlace de calendario?';

  @override
  String get calendarLinkTurnOffBody => 'Los calendarios que usan este enlace dejarán de actualizarse. Es posible que tu calendario elimine las fechas que ya muestra.';

  @override
  String get calendarLinkTurnedOff => 'Enlace de calendario desactivado';

  @override
  String get calendarLinkOtherDevice => 'Este enlace se creó en otro dispositivo. Para añadirlo a un calendario desde aquí, crea un enlace nuevo.';

  @override
  String get calendarLinkRefreshNote => 'Los calendarios buscan cambios según su propio horario, normalmente cada pocas horas.';

  @override
  String get calendarLinkOpenFailed => 'Ninguna app pudo abrir el enlace. Cópialo y añádelo en tu app de calendario.';

  @override
  String get calendarLinkError => 'Algo salió mal. Inténtalo de nuevo.';

  @override
  String get calendarLinkTryAgain => 'Intentar de nuevo';

  @override
  String get calendarLinkPremiumTitle => 'El enlace de calendario en vivo es una función Premium';

  @override
  String get calendarLinkPremiumBody => 'Actualiza para ver todas tus fechas de vencimiento en tu calendario, siempre al día.';

  @override
  String get notificationsEmailSection => 'Correo electrónico';

  @override
  String get monthlySummaryTitle => 'Resumen mensual por correo';

  @override
  String get monthlySummarySubtitle => 'Se envía por correo el día 1 de cada mes';

  @override
  String get monthlySummaryContents => 'Incluye lo que vence este mes y el próximo, lo que ya venció y los costes de renovación de los próximos 3 meses. Las notas nunca se incluyen.';

  @override
  String get monthlySummarySendSample => 'Envíame una muestra ahora';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Lo enviamos a $email';
  }

  @override
  String get monthlySummarySending => 'Enviando tu muestra';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Muestra enviada a $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Puedes enviar 3 muestras al día. Inténtalo de nuevo mañana.';

  @override
  String get monthlySummarySampleError => 'No se pudo enviar la muestra. Inténtalo de nuevo.';

  @override
  String get monthlySummarySaveError => 'No se pudo cambiar el ajuste del resumen. Inténtalo de nuevo.';

  @override
  String get monthlySummaryTurnedOn => 'El resumen mensual está activado. El próximo llega el día 1.';

  @override
  String get csvImportTileTitle => 'Importar desde una hoja de cálculo';

  @override
  String get csvImportTileSubtitle => 'Añade muchos registros a la vez desde un archivo CSV';

  @override
  String get csvImportTitle => 'Importar desde una hoja de cálculo';

  @override
  String get csvImportIntroLine1 => 'Trae registros desde Excel, Google Sheets o Numbers. Primero guarda tu hoja como archivo CSV.';

  @override
  String get csvImportIntroLine2 => 'Verás todas las filas y podrás corregir lo que haga falta antes de añadir nada.';

  @override
  String get csvImportChooseFile => 'Elegir archivo';

  @override
  String get csvImportGetTemplate => 'Obtener una plantilla';

  @override
  String get csvImportColumnsTitle => 'Columnas que puedes usar';

  @override
  String get csvImportColumnsHint => 'Solo se necesitan Nombre y Fecha de vencimiento. El orden de las columnas no importa.';

  @override
  String get csvImportErrorRead => 'No pudimos leer ese archivo. Inténtalo de nuevo.';

  @override
  String get csvImportErrorEmpty => 'Ese archivo no tiene filas para importar.';

  @override
  String get csvImportErrorNotCsv => 'Guarda tu hoja como archivo CSV y elige ese archivo.';

  @override
  String get csvImportErrorTooBig => 'Ese archivo es demasiado grande. Divídelo en archivos más pequeños.';

  @override
  String get csvImportTemplateError => 'No pudimos crear la plantilla. Inténtalo de nuevo.';

  @override
  String get csvImportTemplateExampleOne => 'Mi pasaporte';

  @override
  String get csvImportTemplateExampleTwo => 'Seguro del coche';

  @override
  String get csvImportTemplateNote => 'Se paga cada año';

  @override
  String get csvImportFieldName => 'Nombre';

  @override
  String get csvImportFieldPerson => 'Persona';

  @override
  String get csvImportFieldCost => 'Coste';

  @override
  String get csvImportFieldCurrency => 'Moneda';

  @override
  String get csvImportFieldReminder => 'Días de recordatorio';

  @override
  String get csvImportMapTitle => 'Relaciona tus columnas';

  @override
  String get csvImportMapIntro => 'Relacionamos lo que pudimos. Revisa cada campo y cambia lo que no esté bien.';

  @override
  String get csvImportHasHeader => 'La primera fila tiene los nombres de las columnas';

  @override
  String get csvImportNotInFile => 'No está en mi archivo';

  @override
  String csvImportColumnNumber(int number) {
    return 'Columna $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Ejemplo: $value';
  }

  @override
  String get csvImportRequired => 'Obligatorio';

  @override
  String get csvImportMapNeedRequired => 'Elige las columnas de Nombre y Fecha de vencimiento para continuar.';

  @override
  String get csvImportContinue => 'Continuar';

  @override
  String get csvImportPreviewTitle => 'Revisa tus registros';

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
    return '$count listos';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count omitidos';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count necesitan una categoría',
      one: '$count necesita una categoría',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => '¿Cómo están escritas tus fechas?';

  @override
  String get csvImportDateOrderAmbiguous => 'Algunas fechas, como 03/04/2027, se pueden leer de dos maneras. Elige la que coincide con tu hoja.';

  @override
  String get csvImportDayFirst => 'Primero el día (31/12)';

  @override
  String get csvImportMonthFirst => 'Primero el mes (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count filas no coinciden con una categoría',
      one: '$count fila no coincide con una categoría',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Elige dónde ponerlas. Si lo dejas vacío, se omitirán.';

  @override
  String get csvImportFallbackSkip => 'Omitir estas filas';

  @override
  String get csvImportDefaultReminderTitle => 'Recordatorio para filas sin uno';

  @override
  String get csvImportFilterAll => 'Todos';

  @override
  String get csvImportFilterReady => 'Listos';

  @override
  String get csvImportFilterSkipped => 'Omitidos';

  @override
  String csvImportCapped(int count) {
    return 'Solo se usan las primeras $count filas. Divide los archivos más grandes en partes.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Fila $line';
  }

  @override
  String get csvImportReasonNoName => 'Omitida: sin nombre';

  @override
  String get csvImportReasonNoDate => 'Omitida: sin fecha de vencimiento';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Omitida: no pudimos leer la fecha \"$value\"';
  }

  @override
  String get csvImportReasonDuplicate => 'Omitida: ya está en tus registros';

  @override
  String get csvImportReasonDuplicateInFile => 'Omitida: igual a una fila anterior';

  @override
  String get csvImportReasonNoCategory => 'Aún no hay una categoría que coincida';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'No hay ninguna persona llamada $name, así que se dejó vacío';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Recordatorio fijado a $days días antes, como en el plan gratuito';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Grupo nuevo: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'No hay ningún grupo llamado $name, así que elegimos uno por ti';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'No pudimos leer el coste \"$value\"';
  }

  @override
  String get csvImportNoName => 'Sin nombre';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tu plan gratuito tiene espacio para $count registros más.',
      one: 'Tu plan gratuito tiene espacio para $count registro más.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Tu plan gratuito está lleno. Actualiza para añadir más registros.';

  @override
  String get csvImportSeePlans => 'Ver planes';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Importar $count registros',
      one: 'Importar $count registro',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Nada que importar';

  @override
  String csvImportProgress(int done, int total) {
    return 'Añadiendo $done de $total';
  }

  @override
  String get csvImportKeepOpen => 'Mantén esta pantalla abierta hasta que termine.';

  @override
  String get csvImportDoneTitle => 'Importación terminada';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registros importados',
      one: '$count registro importado',
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
  String get csvImportDoneLimit => 'Algunas filas no se añadieron porque tu plan está lleno.';

  @override
  String get csvImportDone => 'Listo';

  @override
  String get photoLockTitle => 'Fotos cifradas';

  @override
  String get photoLockTileOn => 'Activado. Solo tú puedes ver tus fotos.';

  @override
  String get photoLockTileOff => 'Desactivado. Bloquea tus fotos con una clave que solo tú tienes.';

  @override
  String get photoLockTileLocked => 'Introduce tu clave de recuperación para ver tus fotos en este teléfono.';

  @override
  String get photoLockIntro => 'Tus fotos y PDF se bloquean en tu teléfono antes de subirse. Solo tus teléfonos pueden desbloquearlos.';

  @override
  String get photoLockPointPrivate => 'Vaultara y Google no pueden ver tus fotos.';

  @override
  String get photoLockPointRecovery => 'Si pierdes tu teléfono y tu clave de recuperación, tus fotos no se podrán recuperar. Nadie puede restablecer la clave por ti.';

  @override
  String get photoLockPointShare => 'Los enlaces compartidos no pueden mostrar fotos cifradas. Aun así puedes compartir los datos del registro.';

  @override
  String get photoLockPointProofPack => 'Los paquetes de prueba siguen incluyendo tus fotos cuando los creas en tu teléfono.';

  @override
  String get photoLockTurnOn => 'Activar fotos cifradas';

  @override
  String get photoLockStatusOn => 'Las fotos cifradas están activadas';

  @override
  String get photoLockStatusOnBody => 'Las fotos nuevas se cifran en este teléfono antes de subirse.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count fotos aún no están cifradas',
      one: '$count foto aún no está cifrada',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Las fotos que añadiste antes de activar esto siguen guardadas de la forma normal.';

  @override
  String get photoLockEncryptExisting => 'Cifrar mis fotos existentes';

  @override
  String get photoLockKeepOpen => 'Mantén Vaultara abierto hasta que termine.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done de $total';
  }

  @override
  String get photoLockEncrypting => 'Cifrando tus fotos';

  @override
  String get photoLockDecrypting => 'Descifrando tus fotos';

  @override
  String get photoLockEncryptDone => 'Tus fotos están cifradas.';

  @override
  String get photoLockSomeFailed => 'No se pudieron cambiar algunas fotos. Revisa tu conexión e inténtalo de nuevo.';

  @override
  String get photoLockTurnOff => 'Desactivar fotos cifradas';

  @override
  String get photoLockTurnOffTitle => '¿Desactivar las fotos cifradas?';

  @override
  String get photoLockTurnOffBody => 'Tus fotos se descifrarán y se guardarán de nuevo de la forma normal, y tu clave de recuperación dejará de funcionar. Mantén Vaultara abierto hasta que termine.';

  @override
  String get photoLockTurnOffAction => 'Desactivar';

  @override
  String get photoLockTurnedOff => 'Las fotos cifradas están desactivadas.';

  @override
  String get photoLockTurnedOn => 'Las fotos cifradas están activadas.';

  @override
  String get photoLockLockedTitle => 'Tus fotos están bloqueadas en este teléfono';

  @override
  String get photoLockLockedBody => 'Tus fotos están cifradas. Introduce tu clave de recuperación para verlas en este teléfono.';

  @override
  String get photoLockAddLockedBody => 'Introduce primero tu clave de recuperación para que tus fotos nuevas también se puedan cifrar.';

  @override
  String get photoLockEnterKey => 'Introducir clave de recuperación';

  @override
  String get photoLockCheckFailed => 'No pudimos comprobar tus fotos cifradas en este momento. Revisa tu conexión e inténtalo de nuevo.';

  @override
  String get photoLockRetry => 'Intentar de nuevo';

  @override
  String get photoLockKeyTitle => 'Tu clave de recuperación';

  @override
  String get photoLockSaveStep => 'Guarda tu clave de recuperación';

  @override
  String get photoLockKeyBody => 'Esta clave desbloquea tus fotos en un teléfono nuevo. Anótala o guárdala en un gestor de contraseñas. Solo la mostraremos una vez.';

  @override
  String get photoLockKeyWarning => 'Mantén esta clave en privado. No podemos mostrarla de nuevo ni restablecerla por ti.';

  @override
  String get photoLockCopy => 'Copiar';

  @override
  String get photoLockSave => 'Guardar o compartir';

  @override
  String get photoLockCopied => 'Clave de recuperación copiada.';

  @override
  String get photoLockShareSubject => 'Mi clave de recuperación de Vaultara';

  @override
  String get photoLockConfirmStep => 'Confirma que la guardaste';

  @override
  String get photoLockConfirmBody => 'Escribe el último grupo de tu clave, que se muestra en color arriba.';

  @override
  String get photoLockConfirmLabel => 'Último grupo';

  @override
  String get photoLockConfirmMismatch => 'No coincide con el último grupo de tu clave.';

  @override
  String get photoLockFinish => 'Activar';

  @override
  String get photoLockSetupFailed => 'No pudimos activar las fotos cifradas. Revisa tu conexión e inténtalo de nuevo.';

  @override
  String get photoLockAlreadyOn => 'Las fotos cifradas ya están activadas en tu cuenta. Introduce tu clave de recuperación para usarlas en este teléfono.';

  @override
  String get photoLockEncryptExistingTitle => '¿Cifrar tus fotos existentes?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tienes $count fotos que aún no están cifradas. Podemos cifrarlas ahora.',
      one: 'Tienes $count foto que aún no está cifrada. Podemos cifrarla ahora.',
    );
    return '$_temp0 Mantén Vaultara abierto hasta que termine.';
  }

  @override
  String get photoLockEncryptNow => 'Cifrar ahora';

  @override
  String get photoLockEntryBody => 'Introduce la clave de recuperación que guardaste al activar las fotos cifradas. Los guiones y los espacios son opcionales.';

  @override
  String get photoLockEntryLabel => 'Clave de recuperación';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Desbloquear fotos';

  @override
  String get photoLockUnlocked => 'Tus fotos están desbloqueadas en este teléfono.';

  @override
  String get photoLockInvalidFormat => 'Esto no parece una clave de recuperación. Revisa cada carácter e inténtalo de nuevo.';

  @override
  String get photoLockWrongKey => 'Esta clave de recuperación no coincide. Revísala e inténtalo de nuevo.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Demasiados intentos. Espera $seconds segundos e inténtalo de nuevo.',
      one: 'Demasiados intentos. Espera $seconds segundo e inténtalo de nuevo.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Demasiados intentos. Espera $minutes minutos e inténtalo de nuevo.',
      one: 'Demasiados intentos. Espera $minutes minuto e inténtalo de nuevo.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'No pudimos conectar con Vaultara. Revisa tu conexión e inténtalo de nuevo.';

  @override
  String get photoLockNotSetUp => 'Las fotos cifradas no están activadas en tu cuenta.';

  @override
  String get photoLockUnlockFailed => 'Algo salió mal. Inténtalo de nuevo.';

  @override
  String get photoLockLostKey => '¿Perdiste tu clave de recuperación? Sin ella, las fotos cifradas no se pueden abrir en un teléfono nuevo. Los datos de tus registros no se ven afectados.';

  @override
  String get photoLockShareTitle => 'Las fotos siguen siendo privadas';

  @override
  String get photoLockShareBody => 'Este registro tiene fotos cifradas. Los enlaces compartidos no pueden mostrarlas, así que solo se compartirán los datos.';

  @override
  String get householdTitle => 'Hogar';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Invita hasta a $count cuentas más de Vaultara a tu hogar.',
      one: 'Invita a $count cuenta más de Vaultara a tu hogar.',
    );
    return '$_temp0 Cada persona tiene Premium con tu plan y mantiene sus propios registros privados. Tú eliges qué registros puede ver todo el mundo.';
  }

  @override
  String get householdJoinIntro => 'Alguien con un plan Familia o Empresa puede invitarte a su hogar. Así tendrás Premium con su plan y podréis compartir registros.';

  @override
  String get householdCreate => 'Crear hogar';

  @override
  String get householdCreated => 'Tu hogar está listo. Invita a alguien a unirse.';

  @override
  String get householdEnterCode => 'Introducir un código de invitación';

  @override
  String get householdJoinTitle => 'Unirse a un hogar';

  @override
  String householdJoinTitleNamed(String name) {
    return '¿Unirte al hogar de $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Escribe el código de tu invitación. También puedes tocar el enlace de la invitación para abrirla aquí.';

  @override
  String get householdCodeLabel => 'Código de invitación';

  @override
  String get householdCodeHint => 'Por ejemplo, K7MQ2XRA';

  @override
  String get householdContinue => 'Continuar';

  @override
  String get householdJoinButton => 'Unirme';

  @override
  String get householdJoinPointPremium => 'Tienes Premium con su plan sin ningún coste para ti.';

  @override
  String get householdJoinPointPrivate => 'Tus registros siguen siendo privados. Nadie más los ve a menos que los compartas.';

  @override
  String get householdJoinPointShared => 'Todos los miembros del hogar pueden ver y editar los registros compartidos con el hogar, y todos reciben sus recordatorios.';

  @override
  String get householdJoinPointLeave => 'Puedes salir en cualquier momento desde la pantalla Familia.';

  @override
  String get householdJoinedTitle => 'Ya estás dentro';

  @override
  String get householdJoinedBody => 'Te uniste al hogar. Premium ya forma parte de tu cuenta.';

  @override
  String get householdOwnSubscription => 'También pagas tu propia suscripción. El plan del hogar ya te cubre, así que puedes cancelarla en tu cuenta de la tienda si quieres. Nosotros nunca la cancelamos por ti.';

  @override
  String get householdDone => 'Listo';

  @override
  String get householdCodeInvalid => 'Ese código no funciona. Revísalo e inténtalo de nuevo, o pide una invitación nueva.';

  @override
  String get householdAlreadyInOne => 'Ya estás en un hogar. Sal de él primero para unirte a otro.';

  @override
  String get householdAlreadyMember => 'Ya estás en este hogar.';

  @override
  String get householdInviteInactive => 'El plan de este hogar no está activo ahora, así que nadie puede unirse.';

  @override
  String get householdFull => 'Este hogar está completo.';

  @override
  String get householdTooManyTries => 'Demasiados intentos. Espera un rato e inténtalo de nuevo.';

  @override
  String get householdNeedsPlan => 'Necesitas un plan Familia o Empresa para crear un hogar.';

  @override
  String get householdGenericError => 'Algo salió mal. Revisa tu conexión e inténtalo de nuevo.';

  @override
  String get householdLoadError => 'No pudimos cargar tu hogar.';

  @override
  String get householdTryAgain => 'Intentar de nuevo';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Tú gestionas este hogar. $count de $limit plazas ocupadas. Todos los miembros tienen Premium con tu plan.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Tienes Premium con el plan de $name. Tus propios registros siguen siendo privados a menos que los compartas.';
  }

  @override
  String get householdInactiveOwner => 'Tu plan ya no cubre un hogar. Los miembros no tienen Premium y los registros compartidos son de solo lectura hasta que renueves tu plan Familia o Empresa.';

  @override
  String get householdReadOnly => 'El plan del hogar no está activo, así que los registros compartidos son de solo lectura por ahora.';

  @override
  String get householdOwnerTag => 'Propietario';

  @override
  String get householdYouTag => 'Tú';

  @override
  String get householdMemberFallback => 'Miembro';

  @override
  String get householdRemoveMember => 'Quitar del hogar';

  @override
  String householdRemoveTitle(String name) {
    return '¿Quitar a $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name pierde Premium de tu plan. Los registros que $name compartió vuelven a sus propios registros.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name ya no está en tu hogar';
  }

  @override
  String get householdPendingInvites => 'Invitaciones abiertas';

  @override
  String householdInviteExpires(String date) {
    return 'Válida hasta el $date';
  }

  @override
  String get householdShareInvite => 'Compartir invitación';

  @override
  String get householdRevokeInvite => 'Cancelar invitación';

  @override
  String get householdInviteRevoked => 'Invitación cancelada. El código ya no funciona.';

  @override
  String get householdInvite => 'Invitar a alguien';

  @override
  String get householdInviteNote => 'Cada invitación se puede usar una vez y dura 7 días.';

  @override
  String get householdInviteSubject => 'Únete a mi hogar en Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Únete a mi hogar en Vaultara para llevar juntos el control de nuestros documentos. Toca este enlace: $link\nO abre Vaultara, ve a Perfil, luego a Familia, e introduce este código: $code';
  }

  @override
  String get householdInviteCopied => 'Enlace de invitación copiado';

  @override
  String get householdSharedRecordsTitle => 'Registros compartidos';

  @override
  String get householdSharedRecordsIntro => 'Todos los miembros de tu hogar pueden ver y editar estos registros, y todos reciben sus recordatorios.';

  @override
  String get householdSharedRecordsEmpty => 'Todavía no hay nada compartido. Abre un registro y activa Compartido con el hogar.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registros',
      one: '$count registro',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Mostrar todos los registros compartidos';

  @override
  String get householdHowSharingWorks => 'Para compartir un registro, ábrelo y activa Compartido con el hogar. Desactívalo para devolver el registro a la persona que lo añadió.';

  @override
  String get householdLeave => 'Salir del hogar';

  @override
  String get householdLeaveTitle => '¿Salir de este hogar?';

  @override
  String get householdLeaveBody => 'Pierdes Premium de este hogar. Los registros que compartiste vuelven a tus propios registros, y dejas de ver lo que comparten los demás.';

  @override
  String get householdLeft => 'Saliste del hogar';

  @override
  String get householdClose => 'Cerrar hogar';

  @override
  String get householdCloseTitle => '¿Cerrar tu hogar?';

  @override
  String get householdCloseBody => 'Todos salen del hogar y pierden Premium de tu plan. Cada registro compartido vuelve a la persona que lo añadió.';

  @override
  String get householdClosed => 'Tu hogar está cerrado';

  @override
  String get householdShareTitle => 'Compartido con el hogar';

  @override
  String get householdShareOn => 'Todos los miembros de tu hogar pueden ver y editar este registro y reciben sus recordatorios.';

  @override
  String get householdShareOff => 'Solo tú puedes ver este registro.';

  @override
  String get householdSharedBadge => 'Compartido';

  @override
  String get householdSharedTooltip => 'Compartido con tu hogar';

  @override
  String get householdMoveFailed => 'No pudimos cambiar quién puede ver este registro. Inténtalo de nuevo.';

  @override
  String get householdUnsharedToCreator => 'Este registro volvió a la persona que lo añadió.';

  @override
  String get householdPlanBanner => 'Tienes Premium con tu hogar. No necesitas tu propia suscripción.';

  @override
  String get householdPlanIncluded => 'Incluido con tu hogar';

  @override
  String get householdPremiumTitle => 'Premium con tu hogar';

  @override
  String get householdPremiumSubtitle => 'El plan de tu hogar te cubre. Si sales del hogar, Premium termina.';

  @override
  String get householdProfileTileSubtitle => 'Tu hogar y las personas que cuidas';

  @override
  String get profilePhotoTitle => 'Foto de perfil';

  @override
  String get profilePhotoChange => 'Cambiar foto de perfil';

  @override
  String get profilePhotoRemove => 'Quitar foto';

  @override
  String get profilePhotoRemoveConfirmTitle => '¿Quitar tu foto?';

  @override
  String get profilePhotoRemoveConfirmBody => 'En su lugar se mostrarán tus iniciales.';

  @override
  String get profilePhotoRemoveAction => 'Quitar';

  @override
  String get profilePhotoUpdated => 'Tu foto está actualizada.';

  @override
  String get profilePhotoRemoved => 'Tu foto se quitó.';

  @override
  String get profilePhotoFailed => 'No pudimos actualizar tu foto. Inténtalo de nuevo.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara necesita acceso a tu cámara o a tus fotos. Puedes permitirlo en los ajustes del teléfono.';

  @override
  String get inviteFriendsTitle => 'Invitar a amigos';

  @override
  String get inviteFriendsTileSubtitle => 'Regala a un amigo un mes de Premium gratis y recibe otro tú también';

  @override
  String get inviteHeadline => 'Regala un mes, recibe un mes';

  @override
  String get inviteYourCode => 'Tu código de invitación';

  @override
  String get inviteShareButton => 'Compartir invitación';

  @override
  String get inviteCopyButton => 'Copiar código';

  @override
  String get inviteCodeCopied => 'Código copiado';

  @override
  String get inviteHowTitle => 'Cómo funciona';

  @override
  String get inviteStep1 => 'Comparte tu código o enlace con un amigo.';

  @override
  String get inviteStep2 => 'Tu amigo lo introduce en Vaultara dentro de los 14 días posteriores a registrarse.';

  @override
  String get inviteStep3 => 'Cuando verifique su correo y añada un registro, los dos recibís 1 mes de Premium gratis.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count de $max meses gratis conseguidos';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Premium gratis hasta el $date';
  }

  @override
  String get inviteMaxReached => 'Has conseguido el máximo de meses gratis. Gracias por compartir Vaultara.';

  @override
  String get inviteHaveCodeTitle => '¿Tienes un código?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Introduce el código de un amigo antes del $date para recibir tu mes gratis.';
  }

  @override
  String get inviteCodeLabel => 'Código del amigo';

  @override
  String get inviteRedeemGranted => 'Código aplicado. Los dos tenéis un mes de Premium gratis.';

  @override
  String get inviteRedeemPending => 'Código aceptado. Añade tu primer registro para desbloquear tu mes gratis.';

  @override
  String get inviteRedeemDone => 'Te uniste con el código de un amigo y recibiste tu mes gratis.';

  @override
  String get inviteRedeemClosed => 'Los códigos solo se pueden introducir en los primeros 14 días después de registrarte.';

  @override
  String get inviteErrorInvalid => 'Ese código no existe. Revísalo e inténtalo de nuevo.';

  @override
  String get inviteErrorOwn => 'No puedes usar tu propio código.';

  @override
  String get inviteErrorUsed => 'Ya usaste el código de un amigo.';

  @override
  String get inviteErrorVerify => 'Verifica primero tu correo e inténtalo de nuevo.';

  @override
  String get inviteErrorTooMany => 'Demasiados intentos. Espera un rato e inténtalo de nuevo.';

  @override
  String get inviteLoadError => 'No pudimos cargar los datos de tu invitación.';

  @override
  String get inviteRetry => 'Intentar de nuevo';

  @override
  String get referralShareSubject => 'Un mes gratis de Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Uso Vaultara para llevar el control de mis documentos importantes. Únete con mi código $code y los dos tendremos un mes gratis de Premium: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Tienes Premium gratis por invitaciones hasta el $date.';
  }

  @override
  String get twoStepTitle => 'Inicio de sesión en dos pasos';

  @override
  String get twoStepTileOn => 'Activado. Usas un código de tu app de autenticación';

  @override
  String get twoStepTileOff => 'Añade una app de autenticación para mayor seguridad';

  @override
  String get twoStepIntro => 'Cuando está activado, introduces tu contraseña y luego un código de 6 dígitos de una app de autenticación, como Google Authenticator o Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'El inicio de sesión en dos pasos está activado';

  @override
  String get twoStepStatusOff => 'El inicio de sesión en dos pasos está desactivado';

  @override
  String get twoStepSetUpButton => 'Configurar app de autenticación';

  @override
  String get twoStepAddAnother => 'Añadir otra app de autenticación';

  @override
  String get twoStepMethodsTitle => 'Tus apps de autenticación';

  @override
  String get twoStepDefaultName => 'App de autenticación';

  @override
  String twoStepAddedOn(String date) {
    return 'Añadida el $date';
  }

  @override
  String get twoStepRemoveButton => 'Quitar';

  @override
  String get twoStepRemoveTitle => '¿Quitar la app de autenticación?';

  @override
  String get twoStepRemoveBody => 'Después iniciarás sesión solo con tu contraseña. Puedes volver a configurarlo en cualquier momento.';

  @override
  String get twoStepRemoveBodyOther => 'Ya no podrás usar esta app para los códigos de inicio de sesión.';

  @override
  String get twoStepRemoved => 'App de autenticación quitada';

  @override
  String get twoStepVerifyEmailFirst => 'Verifica tu correo antes de activar el inicio de sesión en dos pasos.';

  @override
  String get twoStepUnavailable => 'El inicio de sesión en dos pasos no está disponible ahora. Inténtalo más tarde.';

  @override
  String get twoStepConfirmTitle => 'Confirma que eres tú';

  @override
  String get twoStepConfirmBody => 'Introduce tu contraseña para cambiar el inicio de sesión en dos pasos.';

  @override
  String get twoStepScanTitle => 'Escanea este código';

  @override
  String get twoStepScanBody => 'Abre tu app de autenticación, toca añadir y escanea este código con la cámara.';

  @override
  String get twoStepOpenApp => 'Abrir app de autenticación';

  @override
  String get twoStepNoAuthApp => 'No se encontró ninguna app de autenticación. Instala una y escanea el código o introduce la clave.';

  @override
  String get twoStepKeyLabel => '¿No puedes escanear? Introduce esta clave';

  @override
  String get twoStepCopyKey => 'Copiar clave';

  @override
  String get twoStepKeyCopied => 'Clave copiada';

  @override
  String get twoStepCodeLabel => 'Código de 6 dígitos';

  @override
  String get twoStepEnterCodeBody => 'Introduce el código de 6 dígitos que muestra tu app para terminar.';

  @override
  String get twoStepTurnOn => 'Activar';

  @override
  String get twoStepEnabledBody => 'La próxima vez que inicies sesión, Vaultara te pedirá un código de tu app de autenticación.';

  @override
  String get twoStepDone => 'Listo';

  @override
  String get twoStepStartAgain => 'Empezar de nuevo';

  @override
  String get twoStepWrongCode => 'Ese código no es correcto. Prueba con el código más reciente de tu app.';

  @override
  String get twoStepCodeFormat => 'Introduce los 6 dígitos.';

  @override
  String get twoStepTooMany => 'Demasiados intentos. Espera unos minutos e inténtalo de nuevo.';

  @override
  String get twoStepExpired => 'Tardaste demasiado. Empieza de nuevo.';

  @override
  String get twoStepChallengeTitle => 'Introduce tu código de inicio de sesión';

  @override
  String get twoStepChallengeBody => 'Abre tu app de autenticación e introduce el código de 6 dígitos de Vaultara.';

  @override
  String get twoStepVerifyButton => 'Verificar';

  @override
  String get twoStepLostTitle => '¿Perdiste tu app de autenticación?';

  @override
  String get twoStepLostBody => 'Si no puedes usar tu app de autenticación, contacta con nuestro equipo de soporte desde la dirección de correo de tu cuenta. Comprobaremos que eres tú y te ayudaremos a volver a entrar.';

  @override
  String get twoStepContactSupport => 'Contactar con soporte';

  @override
  String get twoStepSupportSubject => 'Ayuda con el inicio de sesión en dos pasos';

  @override
  String householdIncludedFamily(String owner) {
    return 'Incluido en el plan Familia de $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Incluido en el plan Empresa de $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Incluido en el plan Familia de tu hogar';

  @override
  String get householdIncludedBusinessNoName => 'Incluido en el plan Empresa de tu hogar';

  @override
  String get assistantTitle => 'Pregunta a Vaultara';

  @override
  String get assistantTileSubtitle => 'Pregunta por registros, viajes y ajustes con palabras sencillas';

  @override
  String get assistantIntro => 'Pregúntame por tus registros y renovaciones. También puedo preparar registros nuevos para que los revises.';

  @override
  String get assistantHint => 'Pregunta por registros, viajes o la app';

  @override
  String get assistantSuggestionMonth => '¿Qué vence este mes?';

  @override
  String get assistantSuggestionPassport => '¿Cuándo vence mi pasaporte?';

  @override
  String get assistantSuggestionAdd => 'Añade mi licencia de conducir que vence a finales de marzo';

  @override
  String get assistantSend => 'Enviar';

  @override
  String get assistantSpeak => 'Hablar';

  @override
  String get assistantStopListening => 'Dejar de escuchar';

  @override
  String get assistantListening => 'Escuchando';

  @override
  String get assistantMicUnavailable => 'La entrada de voz no está disponible. Comprueba que Vaultara pueda usar el micrófono.';

  @override
  String get assistantErrorOffline => 'No tienes conexión. Conéctate a internet e inténtalo de nuevo.';

  @override
  String get assistantErrorLimit => 'Has preguntado mucho por ahora. Inténtalo de nuevo más tarde.';

  @override
  String get assistantErrorBusy => 'Vaultara está ocupada en este momento. Inténtalo de nuevo en un rato.';

  @override
  String get assistantErrorFailed => 'Algo salió mal. Inténtalo de nuevo.';

  @override
  String get assistantRetry => 'Intentar de nuevo';

  @override
  String get assistantPremiumTitle => 'Pregunta a Vaultara forma parte de Premium';

  @override
  String get assistantPremiumBody => 'Mejora tu plan para preguntar por tus registros, viajes y ajustes, y hacer cambios con palabras sencillas.';

  @override
  String get assistantSeePlans => 'Ver planes';

  @override
  String get assistantEmptyReply => 'No pude encontrar una respuesta. Prueba a preguntar de otra manera.';

  @override
  String get assistantDraftReady => 'Preparé esto para ti. Revísalo y toca Confirmar.';

  @override
  String get assistantNewChat => 'Chat nuevo';

  @override
  String get assistantPrivacyNote => 'Las respuestas usan IA. Tu pregunta y solo los datos del registro necesarios para responder se envían a nuestro proveedor de IA. Las notas de los registros bloqueados nunca se envían. No se guarda nada hasta que lo confirmes.';

  @override
  String get assistantActionAddTitle => 'Registro nuevo';

  @override
  String get assistantActionUpdateTitle => 'Nueva fecha de vencimiento';

  @override
  String get assistantActionDismiss => 'Descartar';

  @override
  String get assistantActionNoDate => 'Aún sin fecha de vencimiento';

  @override
  String assistantActionExpires(String date) {
    return 'Vence el $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Del $from al $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Para $person';
  }

  @override
  String get assistantActionOpened => 'Abierto para que lo revises';

  @override
  String get assistantActionOpenAgain => 'Abrir de nuevo';

  @override
  String get assistantLockedRecord => 'Registro bloqueado';

  @override
  String get assistantRecordMissing => 'Este registro ya no está en Vaultara.';

  @override
  String get describeItAction => 'Descríbelo';

  @override
  String get describeItTitle => 'Describe tu registro';

  @override
  String get describeItBody => 'Di qué es, de quién es y cuándo vence. Rellenamos el formulario para que lo revises.';

  @override
  String get describeItHint => 'Por ejemplo: mi licencia de conducir vence a finales de marzo';

  @override
  String get describeItFill => 'Rellenar el formulario';

  @override
  String get describeItFilled => 'Rellenamos el formulario. Revisa los datos antes de guardar.';

  @override
  String get describeItNoResult => 'No lo entendimos. Prueba a decir qué es y cuándo vence.';

  @override
  String groupSuggestionChip(String group) {
    return 'Parece: $group';
  }

  @override
  String get groupSuggestionApply => 'Usar este grupo';

  @override
  String get sharePdfAttached => 'Adjuntamos el PDF. Rellena los datos a partir de él.';

  @override
  String get familyEditTitle => 'Editar persona';

  @override
  String get staffEmailLabel => 'Correo electrónico (opcional)';

  @override
  String get staffEmailHint => 'Por ejemplo, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Enviar recordatorios por correo a esta persona';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 y 1 día antes, y el mismo día';

  @override
  String get staffEmailConsent => 'Añade solo a personas que aceptaron recibir correos de tu empresa.';

  @override
  String get staffEmailOnBadge => 'Recordatorios por correo activados';

  @override
  String get complianceReportTitle => 'Informe mensual de cumplimiento por correo';

  @override
  String get complianceReportSubtitle => 'El día 1 de cada mes: quién está al día, qué vence pronto y un archivo de hoja de cálculo';

  @override
  String get complianceReportSaveError => 'No se pudo guardar. Comprueba tu conexión e inténtalo de nuevo.';

  @override
  String get updatesReviewTitle => 'Actualizaciones por revisar';

  @override
  String get updatesReviewIntro => 'Tu equipo las envió desde el enlace del correo. Revisa el archivo antes de aprobar.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Nueva fecha de vencimiento: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Enviado por $person el $date';
  }

  @override
  String get updatesApprove => 'Aprobar';

  @override
  String get updatesReject => 'Rechazar';

  @override
  String updatesApproved(String name, String date) {
    return '$name renovado hasta el $date';
  }

  @override
  String get updatesApprovedNoFile => 'Registro renovado. No se añadió el archivo porque este registro ya tiene 10 archivos.';

  @override
  String get updatesRejected => 'Actualización rechazada';

  @override
  String get updatesRejectTitle => '¿Rechazar esta actualización?';

  @override
  String get updatesRejectBody => 'Se elimina el archivo y el registro queda como está. Puedes enviar una solicitud nueva más tarde.';

  @override
  String get updatesActionError => 'No se pudo completar. Comprueba tu conexión e inténtalo de nuevo.';

  @override
  String get updatesRecordMissing => 'Este registro ya no está en Vaultara. Rechaza la actualización para quitarla.';

  @override
  String get updatesFileError => 'No se pudo cargar el archivo';

  @override
  String get requestUpdateMenu => 'Pedir una actualización';

  @override
  String requestUpdateTitle(String person) {
    return '¿Pedir una actualización a $person?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Enviamos a $email un enlace seguro. Esa persona puede enviar la nueva fecha de vencimiento y una foto o PDF del documento renovado. El enlace funciona durante 7 días y se puede usar una sola vez.';
  }

  @override
  String get requestUpdateSend => 'Enviar solicitud';

  @override
  String get requestUpdateSending => 'Enviando la solicitud';

  @override
  String requestUpdateSent(String person) {
    return 'Solicitud enviada a $person';
  }

  @override
  String get requestUpdateError => 'No se pudo enviar la solicitud. Inténtalo de nuevo.';

  @override
  String get requestUpdateLimit => 'Hoy enviaste muchas solicitudes. Inténtalo de nuevo mañana.';

  @override
  String get requestUpdateNoEmail => 'Primero añade un correo electrónico para esta persona en la pantalla Familia.';

  @override
  String get dailyDigestSwitchTitle => 'Un resumen diario en lugar de recordatorios separados';

  @override
  String get dailyDigestSwitchSubtitle => 'Recibe una notificación a la hora de tu recordatorio con todo lo que vence ese día.';

  @override
  String get dailyDigestTurnedOn => 'Tus recordatorios ahora llegan en un resumen diario.';

  @override
  String get dailyDigestTurnedOff => 'Volvieron los recordatorios separados para cada registro.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registros necesitan tu atención',
      many: '$count registros necesitan tu atención',
      one: '$count registro necesita tu atención',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Próximamente: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Próximamente: $names y $count más.';
  }

  @override
  String get dailyDigestLockedRecord => 'un registro bloqueado';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Según tu ajuste de repetición cada $months meses',
      many: 'Según tu ajuste de repetición cada $months meses',
      one: 'Según tu ajuste de repetición cada mes',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Según tus últimas $count renovaciones',
      many: 'Según tus últimas $count renovaciones',
      one: 'Según tu última renovación',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Suele ser válido por $years años',
      many: 'Suele ser válido por $years años',
      one: 'Suele ser válido por $years año',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Toca la fecha para cambiarla.';

  @override
  String get renewPickDate => 'Elige la nueva fecha de vencimiento';

  @override
  String get renewPickDateHint => 'Elige la fecha que aparece en tu documento nuevo.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Eso es un $percent% más que la última vez ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'El costo de renovación subió';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'El costo de renovación de $name subió un $percent% respecto a la última vez.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Es hora de empezar a renovar $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, es hora de empezar a renovar $recordName. Vence el $date, así que empezar ahora te da mucho tiempo.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done de $total pasos hechos';
  }

  @override
  String get renewChecklistStart => 'Abre tu lista de renovación';

  @override
  String scanUpdateTitle(String name) {
    return '¿Actualizar tu $name actual con la nueva fecha?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'La fecha de vencimiento pasará del $from al $to. Se conserva tu historial de renovaciones.';
  }

  @override
  String get scanAddAsNew => 'Añadir como nuevo';

  @override
  String get scanUpdateExisting => 'Actualizar';

  @override
  String get duplicateRecordTitle => 'Ya está añadido';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Ya tienes $name con vencimiento el $date.';
  }

  @override
  String get duplicateKeepBoth => 'Conservar ambos';

  @override
  String get duplicateUpdateExisting => 'Actualizar el existente';

  @override
  String editorDefaultsHint(String group) {
    return 'Se rellenaron los ajustes habituales para $group. Puedes cambiarlos en Más detalles.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Ya tienes un registro con este nombre, con vencimiento el $date';
  }

  @override
  String get visaSectionTitle => 'Visados';

  @override
  String get visaFree => 'Sin visado';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Sin visado por $days días',
      many: 'Sin visado por $days días',
      one: 'Sin visado por $days día',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Visado a la llegada';

  @override
  String get visaEta => 'Se necesita ETA';

  @override
  String get visaEvisa => 'Se necesita visado electrónico';

  @override
  String get visaRequired => 'Se necesita visado';

  @override
  String get visaNoEntry => 'Entrada no permitida';

  @override
  String get visaHomeCountry => 'Tu país';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Estancia de hasta $days días',
      many: 'Estancia de hasta $days días',
      one: 'Estancia de hasta $days día',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Tu viaje dura $tripDays días. Es más que los $days días permitidos.';
  }

  @override
  String get visaStayTooLong => 'El viaje es más largo que la estancia permitida';

  @override
  String visaApplyBy(String date) {
    return 'Solicitar antes del $date';
  }

  @override
  String get visaApplyNow => 'Solicítalo lo antes posible';

  @override
  String get visaAddToChecklist => 'Añadir a la lista';

  @override
  String get visaOnChecklist => 'En tu lista';

  @override
  String get visaAdded => 'Añadido a tu lista';

  @override
  String visaChecklistVisa(String country) {
    return 'Solicitar visado de $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Solicitar visado electrónico de $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Solicitar ETA de $country';
  }

  @override
  String get visaCheckRules => 'Ver requisitos';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'requisitos de visado de $destination para ciudadanos de $nationality';
  }

  @override
  String get visaCredit => 'Datos de visados: Passport Index. Las normas cambian, consulta con la embajada antes de viajar.';

  @override
  String get visaNotAvailable => 'Información de visado aún no disponible';

  @override
  String get visaChecking => 'Comprobando requisitos de visado';

  @override
  String get visaNoDestinations => 'Añade un destino para ver los requisitos de visado.';

  @override
  String get visaPassportCountry => 'Pasaporte emitido por';

  @override
  String get visaPassportCountryHint => 'Elige el país que emitió el pasaporte. Se usa para comprobar las normas de visado.';

  @override
  String visaPassportOf(String country) {
    return 'Pasaporte de $country';
  }

  @override
  String get visaAddPassportCountry => 'Añadir pasaporte';

  @override
  String get visaAddYourPassportCountry => 'Añade tu pasaporte';

  @override
  String get visaNeedsYourCountry => 'Añade tu pasaporte para comprobar los visados.';

  @override
  String visaNeedsCountry(String name) {
    return 'Añade el pasaporte de $name para comprobar los visados.';
  }

  @override
  String get visaAutoNote => 'Se definió según los requisitos de visado de tus pasaportes. Toca para cambiarlo.';

  @override
  String get visaReminderTitle => 'Es hora de solicitar tus visados';

  @override
  String visaReminderBody(String trip) {
    return 'Hoy es el día recomendado para solicitar el visado de tu viaje $trip. Consulta con la embajada los requisitos exactos.';
  }

  @override
  String get visaApplyOfficial => 'Solicitar en el sitio oficial';

  @override
  String get visaLeavingTitle => 'Vas a salir de Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Vas al sitio web oficial del gobierno de $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara no forma parte de este sitio y no cobra nada. La tasa del gobierno se paga en ese sitio.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Busca el sitio web oficial del gobierno de $country. Evita las webs de intermediarios que cobran tarifas extra.';
  }

  @override
  String get visaOfficialSearch => 'Buscar el sitio oficial';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country visado electrónico sitio oficial del gobierno';
  }

  @override
  String visaLivesIn(String country) {
    return 'Vive en $country';
  }

  @override
  String get visaResidenceTitle => 'País donde vives';

  @override
  String get visaResidenceHint => 'Sirve para encontrar la embajada donde puedes solicitar un visado.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Solicítalo en la embajada o el consulado de $country en $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Solicítalo en la embajada o el consulado de $country en el país donde vives.';
  }

  @override
  String get visaEmbassyCentreNote => 'La web de la embajada indica qué centro de visados utiliza, como VFS Global o TLScontact. Solicítalo solo a través del centro que se indica allí.';

  @override
  String get visaFindEmbassy => 'Buscar la embajada';

  @override
  String visaContactImmigration(String country) {
    return 'Vives en $country. Contacta con la oficina de inmigración de $country para preguntar por tu visado.';
  }

  @override
  String visaRecordName(String country) {
    return 'Visado de $country';
  }

  @override
  String get visaAddMyVisa => 'Añadir mi visado';

  @override
  String get visaChooseSaved => 'Elegir un visado guardado';

  @override
  String get visaLinked => 'Visado vinculado a este viaje';

  @override
  String visaRecordValid(String date) {
    return 'Visado guardado. Válido hasta el $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Tu visado vence el $date, antes de que vuelvas.';
  }

  @override
  String get visaRemoveLink => 'Quitar vínculo';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de $total viajeros aún necesitan visado',
      many: '$count de $total viajeros aún necesitan visado',
      one: '$count de $total viajeros aún necesita visado',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Primer plazo: solicitar antes del $date';
  }

  @override
  String get visaSummaryAllSet => 'Todos tienen visado para este viaje.';

  @override
  String get stayTitle => 'Tu estancia';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return '$country: día $used de $allowed';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Sal a más tardar el $date';
  }

  @override
  String stayOver(String date) {
    return 'Tu estancia permitida terminó el $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Según la estancia permitida más corta, la de $name.';
  }

  @override
  String get stayStrictestYou => 'Según tu estancia permitida, la más corta del grupo.';

  @override
  String get staySchengenArea => 'Espacio Schengen';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Una sola estancia en todo el espacio Schengen: $days días en cualquier periodo de $window días.',
      many: 'Una sola estancia en todo el espacio Schengen: $days días en cualquier periodo de $window días.',
      one: 'Una sola estancia en todo el espacio Schengen: $days día en cualquier periodo de $window días.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Llegué otro día';

  @override
  String get stayArrivalPick => '¿Cuándo llegaste?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country: te quedan $days días de estancia',
      many: '$country: te quedan $days días de estancia',
      one: '$country: te queda $days día de estancia',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Sal a más tardar el $date para no superar el tiempo permitido.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'El pasaporte de $name vence demasiado pronto para este viaje. Revísalo antes de reservar.';
  }

  @override
  String get travelPassportTooSoonYours => 'Tu pasaporte vence demasiado pronto para este viaje. Revísalo antes de reservar.';

  @override
  String get travelPassportTooSoonSeveral => 'Algunos pasaportes vencen demasiado pronto para este viaje. Revísalos antes de reservar.';

  @override
  String get secTitle => 'Seguridad y privacidad';

  @override
  String get secProfileSubtitle => 'Bloqueo de la aplicación, dispositivos, privacidad y tus datos';

  @override
  String get secSectionSignIn => 'Inicio de sesión';

  @override
  String get secSectionAppProtection => 'Protección de la aplicación';

  @override
  String get secSectionPrivacy => 'Privacidad';

  @override
  String get secCheckupTitle => 'Revisión de seguridad';

  @override
  String secCheckupScore(int done, int total) {
    return '$done de $total completados';
  }

  @override
  String get secCheckupAllDone => 'Tu cuenta está bien protegida.';

  @override
  String get secCheckEmail => 'Correo electrónico verificado';

  @override
  String get secCheckTwoStep => 'El inicio de sesión en dos pasos está activado';

  @override
  String get secCheckAppLock => 'El bloqueo de la aplicación está activado';

  @override
  String get secCheckPhotos => 'Las fotos cifradas están activadas';

  @override
  String get secCheckRecoveryKey => 'Clave de recuperación guardada';

  @override
  String get secCheckPassword => 'Contraseña segura establecida';

  @override
  String get secCheckActionVerify => 'Verificar';

  @override
  String get secCheckActionTurnOn => 'Activar';

  @override
  String get secCheckActionSetUp => 'Configurar';

  @override
  String get secCheckActionChange => 'Cambiar';

  @override
  String get secChangePasswordSubtitle => 'Elige una contraseña nueva para tu cuenta';

  @override
  String get secCurrentPassword => 'Contraseña actual';

  @override
  String get secNewPassword => 'Contraseña nueva';

  @override
  String get secConfirmPassword => 'Confirma la contraseña nueva';

  @override
  String get secPasswordsDoNotMatch => 'Las contraseñas no coinciden.';

  @override
  String get secPasswordSameAsCurrent => 'Elige una contraseña distinta de la actual.';

  @override
  String get secPasswordLeaked => 'Esta contraseña ha aparecido en una filtración de datos conocida. Elige otra.';

  @override
  String get secPasswordChanged => 'Tu contraseña se ha cambiado.';

  @override
  String get secStrengthHint => 'Usa 12 caracteres o más, con letras, números y símbolos.';

  @override
  String secStrengthLabel(String level) {
    return 'Seguridad de la contraseña: $level';
  }

  @override
  String get secStrengthWeak => 'Débil';

  @override
  String get secStrengthFair => 'Aceptable';

  @override
  String get secStrengthGood => 'Buena';

  @override
  String get secStrengthStrong => 'Fuerte';

  @override
  String get secDevicesTitle => 'Tus dispositivos';

  @override
  String get secDevicesSubtitle => 'Mira dónde has iniciado sesión';

  @override
  String get secDevicesIntro => 'Estos dispositivos tienen la sesión iniciada en tu cuenta. Si no reconoces alguno, cierra su sesión y cambia tu contraseña.';

  @override
  String get secDevicesEmpty => 'Aún no hay dispositivos que mostrar.';

  @override
  String get secThisDevice => 'Este dispositivo';

  @override
  String get secActiveNow => 'Activo ahora';

  @override
  String secDeviceLastActive(String time) {
    return 'Última actividad: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Dispositivo desconocido';

  @override
  String secSignOutDeviceTitle(String device) {
    return '¿Cerrar sesión en $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara cerrará la sesión en ese dispositivo la próxima vez que se conecte a internet.';

  @override
  String secDeviceSignedOut(String device) {
    return 'Se cerrará la sesión en $device.';
  }

  @override
  String get secSignOutOthers => 'Cerrar sesión en todos los demás dispositivos';

  @override
  String get secSignOutOthersTitle => '¿Cerrar sesión en todos los demás dispositivos?';

  @override
  String get secSignOutOthersBody => 'Se cerrará la sesión en todos los demás teléfonos o tabletas con tu cuenta. Tu sesión sigue iniciada en este dispositivo.';

  @override
  String get secSignOutOthersConfirmBody => 'Introduce tu contraseña para cerrar sesión en tus otros dispositivos.';

  @override
  String get secSignedOutOthers => 'Has cerrado sesión en todos los demás dispositivos.';

  @override
  String get secSignedOutEverywhere => 'Se cerró tu sesión en todos los dispositivos. Inicia sesión de nuevo para continuar.';

  @override
  String get secSignedOutRemotely => 'Se cerró tu sesión en este dispositivo desde otro dispositivo.';

  @override
  String get secHistoryTitle => 'Historial de seguridad';

  @override
  String get secHistorySubtitle => 'Inicios de sesión y cambios recientes en tu cuenta';

  @override
  String get secHistoryIntro => 'Inicios de sesión y cambios en tu cuenta de los últimos 90 días.';

  @override
  String get secHistoryEmpty => 'Aún no hay nada que mostrar.';

  @override
  String get secJustNow => 'Ahora mismo';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hace $count minutos',
      one: 'Hace $count minuto',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hace $count horas',
      one: 'Hace $count hora',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hace $count días',
      one: 'Hace $count día',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Inicio de sesión en un dispositivo nuevo';

  @override
  String get secEventSignIn => 'Sesión iniciada';

  @override
  String get secEventPasswordChanged => 'Contraseña cambiada';

  @override
  String get secEventEmailChanged => 'Correo electrónico cambiado';

  @override
  String get secEventEmailChangeRequested => 'Cambio de correo electrónico solicitado';

  @override
  String get secEventTwoStepEnabled => 'Inicio de sesión en dos pasos activado';

  @override
  String get secEventTwoStepDisabled => 'Inicio de sesión en dos pasos desactivado';

  @override
  String get secEventSessionsRevoked => 'Sesión cerrada en todos los demás dispositivos';

  @override
  String get secEventDeviceSignedOut => 'Se cerró la sesión en un dispositivo';

  @override
  String get secEventDataExported => 'Se descargaron tus datos';

  @override
  String get secEventShareLinkCreated => 'Enlace para compartir creado';

  @override
  String get secEventRecoveryKeyCreated => 'Clave de recuperación creada';

  @override
  String get secEventAppLockEnabled => 'Bloqueo de la aplicación activado';

  @override
  String get secEventAppLockDisabled => 'Bloqueo de la aplicación desactivado';

  @override
  String get secEventPlanStarted => 'Plan iniciado';

  @override
  String get secEventPlanRenewed => 'Plan renovado';

  @override
  String get secEventPlanCancelled => 'Plan cancelado';

  @override
  String get secEventPlanEnded => 'Plan finalizado';

  @override
  String get secEventAccountDeletionRequested => 'Eliminación de la cuenta solicitada';

  @override
  String get secEventOther => 'Actividad de la cuenta';

  @override
  String get secAutoLockTitle => 'Volver a bloquear';

  @override
  String get secAutoLockBody => 'Elige cuánto tiempo puede estar Vaultara en segundo plano antes de pedirte que lo desbloquees de nuevo.';

  @override
  String get secAutoLockImmediately => 'Inmediatamente';

  @override
  String get secAutoLockOneMinute => 'Después de 1 minuto';

  @override
  String get secAutoLockFiveMinutes => 'Después de 5 minutos';

  @override
  String get secAutoLockFifteenMinutes => 'Después de 15 minutos';

  @override
  String get secAutoLockNeedsAppLock => 'Activa el bloqueo de la aplicación para usar esto';

  @override
  String get secHideInRecentsTitle => 'Pantalla de privacidad';

  @override
  String get secHideInRecentsSubtitle => 'Oculta tus registros en la vista de aplicaciones recientes';

  @override
  String get secBlockScreenshotsTitle => 'Bloquear capturas de pantalla';

  @override
  String get secBlockScreenshotsSubtitle => 'En las pantallas que muestran detalles de documentos, fotos y claves';

  @override
  String get secCopiedWillClear => 'Copiado. Se borrará del portapapeles en 60 segundos.';

  @override
  String get secAnalyticsTitle => 'Compartir datos de uso';

  @override
  String get secAnalyticsSubtitle => 'Datos anónimos que nos ayudan a mejorar Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Ayuda a mejorar Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Permite que Vaultara recopile datos de uso anónimos para que podamos ver qué funciones son útiles y corregir problemas. Nunca recopilamos tus registros, fotos ni documentos. Puedes cambiarlo en cualquier momento en Seguridad y privacidad.';

  @override
  String get secAllow => 'Permitir';

  @override
  String get secPrivacyPolicy => 'Política de privacidad';

  @override
  String get secTermsOfService => 'Términos del servicio';

  @override
  String get secOpensInBrowser => 'Se abre en tu navegador';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Acepto los $terms y la $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Hemos actualizado nuestros Términos y la Política de privacidad';

  @override
  String get secTermsUpdatedBody => 'Lee los Términos del servicio y la Política de privacidad actualizados. Toca Aceptar para seguir usando Vaultara.';

  @override
  String get secAccept => 'Aceptar';

  @override
  String get secBillingTitle => 'Historial de facturación';

  @override
  String get secBillingNote => 'Google Play o Apple te envía el recibo oficial con el importe cobrado.';

  @override
  String get secBillingEmpty => 'Aún no hay actividad de facturación.';

  @override
  String get secBillingStarted => 'Plan iniciado';

  @override
  String get secBillingRenewed => 'Plan renovado';

  @override
  String get secBillingCancelled => 'Renovación automática desactivada';

  @override
  String get secBillingResumed => 'Renovación automática activada de nuevo';

  @override
  String get secBillingEnded => 'Plan finalizado';

  @override
  String get secBillingRefunded => 'Reembolsado';

  @override
  String get secBillingOther => 'Actualización de facturación';

  @override
  String secBillingRenewsOn(String date) {
    return 'Se renueva el $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Acceso hasta el $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'No se pudo guardar. Revisa tu conexión e inténtalo de nuevo.';

  @override
  String get assistantActionNotPossible => 'Este cambio ya no es posible. Vuelve a preguntar a Vaultara o haz el cambio por tu cuenta.';

  @override
  String get assistantActionOpensForm => 'Confirmar abre el formulario para añadir un registro, así puedes terminarlo.';

  @override
  String get assistantCardCancelled => 'Cancelado';

  @override
  String get assistantCardDone => 'Hecho';

  @override
  String get assistantCardEditTitle => 'Cambiar registro';

  @override
  String get assistantCardNotConfirmed => 'Sin confirmar';

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
  String get assistantDeleteNote => 'Pasa al Centro de recuperación, donde puedes restaurarlo durante 30 días.';

  @override
  String get assistantHistoryAllDeleted => 'Se eliminaron todos los chats';

  @override
  String get assistantHistoryDeleteAll => 'Eliminar todos los chats';

  @override
  String get assistantHistoryDeleteAllBody => 'Se eliminarán todos tus chats guardados con Pregunta a Vaultara. Esto no se puede deshacer. Tus registros no se ven afectados.';

  @override
  String get assistantHistoryDeleteAllTitle => '¿Eliminar todos los chats?';

  @override
  String get assistantHistoryDeleteBody => 'Este chat se eliminará de tu cuenta. Tus registros no se ven afectados.';

  @override
  String get assistantHistoryDeleteChat => 'Eliminar chat';

  @override
  String get assistantHistoryDeleteFailed => 'No se pudo eliminar el chat. Revisa tu conexión e inténtalo de nuevo.';

  @override
  String get assistantHistoryDeleteTitle => '¿Eliminar este chat?';

  @override
  String get assistantHistoryDeleted => 'Chat eliminado';

  @override
  String get assistantHistoryEmpty => 'Aún no hay chats guardados. Tus chats con Pregunta a Vaultara aparecerán aquí.';

  @override
  String get assistantHistoryLoadError => 'No pudimos cargar tus chats. Revisa tu conexión e inténtalo de nuevo.';

  @override
  String get assistantHistoryNote => 'Los chats se guardan en tu cuenta para que puedas volver a ellos. Se eliminan automáticamente después de 90 días.';

  @override
  String get assistantHistoryTitle => 'Historial de chats';

  @override
  String get assistantIntroAll => 'Pregúntame por tus registros, tus viajes y cómo funciona Vaultara. También puedo preparar registros nuevos y cambios para que los revises y confirmes.';

  @override
  String get assistantOpen => 'Abrir';

  @override
  String get assistantPeopleLimit => 'Tu plan no tiene espacio libre para otra persona.';

  @override
  String get assistantPersonMissing => 'Esta persona ya no está en Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Las respuestas usan IA. Tu pregunta y solo los datos del registro necesarios para responder se envían a nuestro proveedor de IA. Los nombres y las notas de los registros bloqueados nunca se envían, y los números largos de las notas se ocultan. Los chats se guardan en tu cuenta durante 90 días, y nada cambia en tus registros hasta que lo confirmes.';

  @override
  String get assistantRenewDateInvalid => 'La nueva fecha de vencimiento debe ser posterior a la actual.';

  @override
  String get assistantSuggestionWhere => '¿Dónde activo el inicio de sesión en dos pasos?';

  @override
  String get assistantTripLimit => 'Tienes el máximo de viajes permitido. Elimina primero un viaje antiguo.';

  @override
  String get assistantTripMissing => 'Este viaje ya no está en Vaultara.';

  @override
  String get assistantValueNone => 'Ninguno';

  @override
  String get assistantValueOff => 'Desactivado';

  @override
  String get assistantValueOn => 'Activado';

  @override
  String get secBillingEmptyHint => 'Cuando inicies, renueves o canceles un plan, aparecerá aquí.';

  @override
  String get secBillingLoadFailed => 'No se pudo cargar tu historial de facturación. Revisa tu conexión e inténtalo de nuevo.';

  @override
  String get secBillingRetry => 'Intentar de nuevo';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Comenzar prueba gratuita de $count meses',
      one: 'Comenzar prueba gratuita de $count mes',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Prueba gratuita para nuevos suscriptores: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Después, $price al mes. Cancela cuando quieras en Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Después, $price al año. Cancela cuando quieras en Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Después, $price al mes. Cancela cuando quieras en App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Después, $price al año. Cancela cuando quieras en App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Hoy no pagas nada. Si cancelas antes de que termine la prueba, no se te cobrará.';

  @override
  String get verifyEmailLinkVerifying => 'Verificando tu correo electrónico';

  @override
  String get verifyEmailSuccess => 'Tu correo electrónico está verificado.';

  @override
  String get passwordErrorSameAsCurrent => 'Tu contraseña nueva debe ser distinta de la actual.';

  @override
  String get passwordErrorLeaked => 'Esta contraseña ha aparecido en una filtración de datos, así que no es segura. Elige una contraseña distinta.';

  @override
  String get passwordErrorWrongCurrent => 'Tu contraseña actual no es correcta. Revísala e inténtalo de nuevo.';

  @override
  String get passwordErrorCurrentRequired => 'Introduce tu contraseña actual para que podamos confirmar que eres tú.';

  @override
  String get passwordErrorNewRequired => 'Introduce una contraseña nueva.';

  @override
  String get passwordErrorConfirmRequired => 'Vuelve a escribir tu contraseña nueva para confirmarla.';

  @override
  String get passwordErrorMismatch => 'Las dos contraseñas no coinciden. Escribe la misma contraseña nueva en ambos campos.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Esta contraseña es demasiado corta. Usa al menos $count caracteres.',
      one: 'Esta contraseña es demasiado corta. Usa al menos $count carácter.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Esta contraseña es demasiado débil porque no tiene ninguna letra mayúscula. Añade al menos una letra mayúscula.';

  @override
  String get passwordErrorNeedLower => 'Esta contraseña es demasiado débil porque no tiene ninguna letra minúscula. Añade al menos una letra minúscula.';

  @override
  String get passwordErrorNeedNumber => 'Esta contraseña es demasiado débil porque no tiene ningún número. Añade al menos un número.';

  @override
  String get passwordErrorNeedSymbol => 'Esta contraseña es demasiado débil porque no tiene ningún carácter especial. Añade al menos uno, como ! o #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Esta contraseña es demasiado débil. Usa al menos $count caracteres con una letra mayúscula, una letra minúscula, un número y un carácter especial.',
      one: 'Esta contraseña es demasiado débil. Usa al menos $count carácter con una letra mayúscula, una letra minúscula, un número y un carácter especial.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Por tu seguridad, tienes que volver a iniciar sesión antes de poder cambiar tu contraseña. Cierra sesión, inicia sesión e inténtalo de nuevo.';

  @override
  String get passwordErrorChangeFailed => 'Tu contraseña no se cambió porque algo salió mal. Inténtalo de nuevo.';

  @override
  String get passportsTitle => 'Pasaportes';

  @override
  String get passportAddAnother => 'Añadir otro pasaporte';

  @override
  String get passportRemove => 'Quitar pasaporte';

  @override
  String get passportLinkRecord => 'Vincular a un pasaporte guardado';

  @override
  String get passportChooseRecord => 'Elige un pasaporte guardado';

  @override
  String get passportNoRecords => 'Aún no hay pasaportes guardados. Primero añade tu pasaporte a la caja fuerte.';

  @override
  String passportExpires(String date) {
    return 'Caduca el $date';
  }

  @override
  String get passportNotLinked => 'Vincula un pasaporte guardado para comprobar su caducidad.';

  @override
  String passportTravelOn(String country) {
    return 'Viaja con el pasaporte de $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Entra con tu pasaporte de $country. No necesitas visado.';
  }

  @override
  String get passportChange => 'Cambiar pasaporte';

  @override
  String get passportBest => 'Mejor opción';

  @override
  String get passportUseBest => 'Usar la mejor opción';

  @override
  String passportChooseFor(String country) {
    return 'Pasaporte para $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Este pasaporte caduca el $date, antes de que vuelvas.';
  }

  @override
  String passportShortFor(String date) {
    return 'Este pasaporte caduca el $date. Muchos países exigen que siga vigente unos meses después de tu regreso.';
  }

  @override
  String get passportSeveralNote => 'Con más de un pasaporte, algunos países tienen normas adicionales. Consulta con la embajada antes de viajar.';

  @override
  String visaNoteDual(String country) {
    return '$country no reconoce la doble nacionalidad. Consulta con la embajada antes de viajar.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country tiene normas de entrada adicionales para algunos pasaportes. Consulta con la embajada antes de viajar.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Datos de visados actualizados el $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Datos de visados actualizados por última vez el $date. Pueden estar desactualizados.';
  }

  @override
  String get travelFlightLandsIn => 'Aterriza en';

  @override
  String get travelFlightLandsInChoose => 'País (opcional)';

  @override
  String get travelFlightLandsInHint => 'Solo hace falta para escalas. Se usa para comprobar los visados de tránsito.';

  @override
  String travelTransitNote(String country) {
    return 'Escala en $country. Comprueba si necesitas un visado de tránsito.';
  }

  @override
  String get currencyDisplayTitle => 'Moneda';

  @override
  String currencyDisplaySubtitle(String currency) {
    return 'Los totales se muestran en $currency';
  }

  @override
  String get costRatesTitle => 'Tipos de cambio';

  @override
  String costRatesBody(String currency) {
    return 'Los importes en otras monedas se convierten a $currency con tipos de cambio diarios. Cada registro conserva el importe y la moneda que introdujiste.';
  }

  @override
  String costRatesUpdated(String date) {
    return 'Tipos actualizados el $date';
  }

  @override
  String costNotConverted(String currencies) {
    return 'No hay tipo de cambio para $currencies. Estos importes se muestran aparte.';
  }

  @override
  String smartInsightTripWhen(String trip, String date) {
    return '$trip: sales el $date.';
  }

  @override
  String travelFlightErrorTripDates(String start, String end) {
    return 'Las fechas de los vuelos deben estar entre el $start y el $end.';
  }

  @override
  String get travelFlightErrorOverlap => 'Este vuelo se solapa con otro vuelo. Los vuelos deben seguirse en orden.';

  @override
  String get travelFlightsOutsideDates => 'Algunos vuelos están fuera de las fechas del viaje. Cambia las fechas o edita esos vuelos.';

  @override
  String get loadErrorBody => 'No se pudo cargar. Comprueba tu conexión e inténtalo de nuevo.';

  @override
  String get tryAgain => 'Reintentar';

  @override
  String get discardChangesTitle => '¿Descartar los cambios?';

  @override
  String get discardChangesBody => 'Tienes cambios sin guardar. Si sales ahora, se perderán.';

  @override
  String get discardChangesKeep => 'Seguir editando';

  @override
  String get discardChangesDiscard => 'Descartar';

  @override
  String get offlineBanner => 'Sin conexión. Los cambios se sincronizarán cuando vuelvas a conectarte.';

  @override
  String get reminderHelpTitle => '¿No te llegan los recordatorios?';

  @override
  String get reminderHelpSubtitle => 'Corrige los ajustes de batería que bloquean los recordatorios';

  @override
  String get reminderHelpBody => 'Algunos teléfonos detienen las aplicaciones en segundo plano para ahorrar batería, lo que puede retrasar o bloquear los recordatorios. Permite que Vaultara funcione sin restricciones de batería y comprueba que las notificaciones estén activadas en los ajustes de la aplicación.';

  @override
  String get reminderHelpOpenBattery => 'Abrir ajustes de batería';

  @override
  String get reminderHelpOpenApp => 'Abrir ajustes de la aplicación';

  @override
  String get showPassword => 'Mostrar contraseña';

  @override
  String get hidePassword => 'Ocultar contraseña';

  @override
  String get pinCategory => 'Fijar arriba';

  @override
  String get unpinCategory => 'Dejar de fijar';

  @override
  String get clearSearch => 'Borrar búsqueda';

  @override
  String get tripPurposeTitle => 'Motivo del viaje';

  @override
  String get tripPurposeHoliday => 'Vacaciones';

  @override
  String get tripPurposeFamily => 'Visitar a familia o amigos';

  @override
  String get tripPurposeBusiness => 'Negocios';

  @override
  String get tripPurposeStudy => 'Estudios';

  @override
  String get tripPurposeWork => 'Trabajo';

  @override
  String get visaPurposeStudyNeeded => 'Normalmente se necesita visado de estudios';

  @override
  String get visaPurposeWorkNeeded => 'Normalmente se necesita visado de trabajo';

  @override
  String get visaPurposeStudyNote => 'Las normas para visitantes no cubren los estudios. Normalmente necesitas un visado o permiso de estudios. Consulta las normas oficiales y solicítalo con tiempo.';

  @override
  String get visaPurposeWorkNote => 'Las normas para visitantes no cubren el trabajo, remunerado o no. Normalmente necesitas un visado o permiso de trabajo. Consulta las normas oficiales y solicítalo con tiempo.';

  @override
  String get visaBusinessNote => 'Las visitas cortas de negocios, como reuniones, suelen estar permitidas con las normas para visitantes, pero el trabajo remunerado no. Consulta las normas oficiales.';

  @override
  String visaVisitorRules(String status) {
    return 'Normas para visitantes: $status';
  }

  @override
  String get visaOfficialRules => 'Normas oficiales';

  @override
  String get visaLeavingRulesNote => 'Vaultara no forma parte de este sitio. Si este sitio dice algo distinto a Vaultara, sigue lo que dice este sitio.';

  @override
  String get assistantStepThinking => 'Pensando';

  @override
  String get assistantStepSlow => 'Sigo trabajando en ello';

  @override
  String get assistantStepRecords => 'Revisando tus registros';

  @override
  String get assistantStepTrips => 'Revisando tus viajes';

  @override
  String get assistantStepPeople => 'Revisando tus personas';

  @override
  String assistantStepRecordAdd(String name) {
    return 'Preparando $name';
  }

  @override
  String assistantStepRecordEdit(String name) {
    return 'Preparando cambios en $name';
  }

  @override
  String assistantStepRecordRenew(String name) {
    return 'Preparando la nueva fecha de $name';
  }

  @override
  String assistantStepRecordDelete(String name) {
    return 'Preparando la eliminación de $name';
  }

  @override
  String get assistantStepRecordGeneric => 'Preparando el cambio';

  @override
  String assistantStepPersonAdd(String name) {
    return 'Añadiendo a $name';
  }

  @override
  String assistantStepUpdating(String name) {
    return 'Actualizando $name';
  }

  @override
  String get assistantStepPersonMe => 'Actualizando tus datos';

  @override
  String assistantStepTripAdd(String place) {
    return 'Preparando tu viaje a $place';
  }

  @override
  String get assistantStepScreen => 'Buscando la pantalla adecuada';

  @override
  String get assistantStop => 'Detener';

  @override
  String get assistantStopped => 'Detuviste esta respuesta.';

  @override
  String get assistantCopy => 'Copiar';

  @override
  String get assistantCopied => 'Copiado';

  @override
  String get assistantHelpful => 'Útil';

  @override
  String get assistantNotHelpful => 'No es útil';

  @override
  String get assistantFeedbackThanks => 'Gracias por tu opinión';

  @override
  String get assistantUndo => 'Deshacer';

  @override
  String get assistantUndoAll => 'Deshacer todo';

  @override
  String get assistantUndone => 'Cambio deshecho';

  @override
  String get assistantUndoFailed => 'No se pudo deshacer. Haz el cambio tú mismo.';

  @override
  String assistantBatchTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count cambios',
      one: '$count cambio',
    );
    return '$_temp0';
  }

  @override
  String get assistantConfirmAll => 'Confirmar todo';

  @override
  String assistantConfirmSelected(int count) {
    return 'Confirmar $count';
  }

  @override
  String assistantSuggestRenew(String name) {
    return 'Ayúdame a renovar $name';
  }

  @override
  String assistantSuggestExpired(String name) {
    return '$name ha vencido. ¿Qué hago?';
  }

  @override
  String assistantSuggestTripReady(String place) {
    return '¿Estoy listo para mi viaje a $place?';
  }

  @override
  String get assistantSuggestPlanTrip => 'Ayúdame a planificar un viaje';

  @override
  String assistantFieldCountryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Países',
      one: 'País',
    );
    return '$_temp0';
  }

  @override
  String get assistantSettingTitle => 'Cambiar un ajuste';

  @override
  String get assistantSettingAppLockNote => 'Tu teléfono te pedirá primero tu huella, tu cara o el bloqueo de pantalla.';

  @override
  String get assistantSettingNotificationsNote => 'Tu teléfono te pedirá que permitas las notificaciones.';

  @override
  String get assistantSettingUnavailable => 'Este ajuste no está disponible en este teléfono.';

  @override
  String assistantSettingAlready(String setting) {
    return '$setting: no hace falta cambiar nada';
  }

  @override
  String get assistantStepSetting => 'Preparando el ajuste';

  @override
  String get travelItemAccommodation => 'Prueba de dónde te alojas, como una reserva';

  @override
  String get travelItemReturnTicket => 'Billete de vuelta o de salida';

  @override
  String get travelItemHostInvite => 'La dirección de tu anfitrión y una carta de invitación si el país la pide';

  @override
  String get travelItemBusinessInvite => 'Carta de invitación de la empresa que visitas';

  @override
  String get travelItemEmployerLetter => 'Carta de tu empresa sobre el viaje';

  @override
  String get travelItemStudyAcceptance => 'Carta de admisión de tu escuela o universidad';

  @override
  String get travelItemProofOfFunds => 'Prueba de fondos, como extractos bancarios recientes';

  @override
  String get travelItemStudyPermit => 'Visado o permiso de estudios aprobado';

  @override
  String get travelItemWorkPermit => 'Visado o permiso de trabajo aprobado';

  @override
  String get travelItemWorkContract => 'Oferta de empleo o contrato de trabajo firmado';

  @override
  String get visaPermitNoneStudy => 'No hay ningún permiso de estudios guardado';

  @override
  String get visaPermitNoneWork => 'No hay ningún permiso de trabajo guardado';

  @override
  String visaPermitValidUntil(String date) {
    return 'Permiso válido hasta el $date';
  }

  @override
  String visaPermitEndsEarly(String date) {
    return 'El permiso caduca el $date, antes de que vuelvas';
  }

  @override
  String get visaPermitHint => 'Guarda el permiso como registro y Vaultara te avisará antes de que caduque.';

  @override
  String get visaPermitAdd => 'Añadir permiso';

  @override
  String visaPermitRecordStudy(String country) {
    return 'Permiso de estudios para $country';
  }

  @override
  String visaPermitRecordWork(String country) {
    return 'Permiso de trabajo para $country';
  }

  @override
  String travelConnectionIn(String place) {
    return 'Escala en $place';
  }

  @override
  String travelConnectionLong(String place, String duration) {
    return 'Escala en $place: $duration';
  }

  @override
  String travelDurationHoursMinutes(int hours, int minutes) {
    return '$hours h $minutes min';
  }

  @override
  String travelArriveIn(String country) {
    return 'Llegada a $country';
  }

  @override
  String get assistantVoiceHint => 'Prueba: Añade mi pasaporte, caduca en mayo de 2031';

  @override
  String get assistantVoiceDone => 'Listo';

  @override
  String get assistantVoiceNoSpeech => 'No se ha oído nada. Toca el micrófono e inténtalo de nuevo.';

  @override
  String get assistantVoiceFailed => 'La entrada de voz se ha detenido. Inténtalo de nuevo.';

  @override
  String get travelItemIdCard => 'DNI, permiso de residencia o carné de conducir contigo';

  @override
  String get travelPlacesLabel => 'Ciudad o pueblo';

  @override
  String get travelPlacesOptional => 'Ciudad o pueblo (opcional)';

  @override
  String get travelPlacesHint => 'Por ejemplo Durban, o Tokio, Osaka';

  @override
  String get secLocationTitle => 'Usar mi ubicación para viajes';

  @override
  String get secLocationSubtitle => 'Muestra si estás en casa o de viaje cuando preguntas por viajes. Solo se usa el país y no se guarda.';

  @override
  String get secLocationDenied => 'La ubicación está desactivada para Vaultara. Puedes permitirla en los ajustes del teléfono.';

  @override
  String get assistantLocationTitle => 'Usar mi ubicación';

  @override
  String get assistantLocationNote => 'Vaultara solo comprueba en qué país estás. Tu ubicación exacta no se envía ni se guarda.';

  @override
  String get assistantLocationShared => 'He activado mi ubicación';

  @override
  String get assistantLocationOff => 'La ubicación está desactivada. Puedes activarla en Seguridad y privacidad.';

  @override
  String get assistantHistoryYesterday => 'Ayer';

  @override
  String get assistantHistoryLastWeek => 'Últimos 7 días';

  @override
  String get assistantHistoryLastMonth => 'Últimos 30 días';

  @override
  String get assistantHistoryOlder => 'Anteriores';

  @override
  String get lifeEventHomeBuy => 'Voy a comprar una vivienda';

  @override
  String get lifeEventHomeBuyBody => 'Contrata el seguro de la nueva vivienda antes de mudarte y luego actualiza tu dirección en todas partes.';

  @override
  String get lifeEventHomeSell => 'Voy a vender mi vivienda';

  @override
  String get lifeEventHomeSellBody => 'Mantén el seguro hasta que la venta sea definitiva y luego cancela lo que ya no necesites.';

  @override
  String get lifeEventMarriage => 'Me voy a casar';

  @override
  String get lifeEventMarriageBody => 'Actualiza esto después de la boda, sobre todo si cambias de nombre o añades a tu pareja a una póliza.';

  @override
  String get lifeEventDivorce => 'Me voy a divorciar';

  @override
  String get lifeEventDivorceBody => 'Revisa quién está cubierto y nombrado en cada uno, y cierra o divide lo que compartían.';

  @override
  String get lifeEventBaby => 'Vamos a tener un bebé';

  @override
  String get lifeEventBabyBody => 'Añade al bebé a tu seguro y revisa tus pólizas. Añade al bebé en Familia para seguir sus documentos.';

  @override
  String get lifeEventStudies => 'Voy a empezar a estudiar';

  @override
  String get lifeEventStudiesBody => 'Revisa tus permisos, seguro y documentos de estudiante antes de que empiecen los estudios.';

  @override
  String get lifeEventRetiring => 'Me voy a jubilar';

  @override
  String get lifeEventRetiringBody => 'Devuelve lo del trabajo y revisa tu seguro, porque los beneficios del trabajo suelen terminar.';

  @override
  String get lifeEventChildAdult => 'Mi hijo cumple 16 o 18 años';

  @override
  String get lifeEventChildAdultBody => 'Elige a tu hijo. A esta edad suele necesitar su propio documento de identidad, pasaporte, permiso de conducir o seguro.';

  @override
  String get lifeEventBereavement => 'Ha fallecido alguien de mi familia';

  @override
  String get lifeEventBereavementBody => 'Elige a la persona que falleció. Puede que haya que cancelar sus registros, reclamarlos o pasarlos a otra persona. Ve paso a paso.';

  @override
  String get lifeNeedProofOfAddress => 'Justificante de domicilio';

  @override
  String get lifeNeedPoliceClearance => 'Certificado de antecedentes penales';

  @override
  String get lifeNeedVaccination => 'Certificado de vacunación';

  @override
  String get lifeNeedStudentCard => 'Carné de estudiante';

  @override
  String get lifePlanStartTitle => 'Empezar un plan';

  @override
  String get lifePlanStartNew => '¿Qué está pasando?';

  @override
  String get lifePlanInProgress => 'En curso';

  @override
  String get lifePlanFinishedSection => 'Terminados';

  @override
  String get lifePlanWhen => '¿Cuándo ocurre?';

  @override
  String get lifePlanPickDate => 'Elegir una fecha';

  @override
  String get lifePlanNoDate => 'Sin fecha aún';

  @override
  String get lifePlanWho => '¿Para quién es?';

  @override
  String get lifePlanAddPerson => 'Primero añade a esa persona en Familia para que Vaultara encuentre sus registros.';

  @override
  String get lifePlanDestination => '¿A qué país te mudas?';

  @override
  String get lifePlanDestinationOptional => 'País (opcional)';

  @override
  String get lifePlanBefore => 'Antes';

  @override
  String get lifePlanAfter => 'Después';

  @override
  String get lifePlanToDo => 'Por hacer';

  @override
  String get lifePlanDoneSection => 'Hecho';

  @override
  String get lifePlanMayNeed => 'Quizá también necesites';

  @override
  String get lifePlanDoUpdate => 'Actualizar los datos';

  @override
  String get lifePlanDoRenew => 'Renovarlo';

  @override
  String get lifePlanDoCancel => 'Cancelarlo o devolverlo';

  @override
  String get lifePlanDoCheck => 'Comprobar que sigue sirviendo';

  @override
  String get lifePlanMark => 'Marcar como';

  @override
  String get lifePlanStatusUpdated => 'Actualizado';

  @override
  String get lifePlanStatusRenewed => 'Renovado';

  @override
  String get lifePlanStatusCancelled => 'Cancelado';

  @override
  String get lifePlanStatusNotNeeded => 'No hace falta';

  @override
  String get lifePlanStatusUndo => 'Aún no hecho';

  @override
  String get lifePlanFlagExpires => 'Caduca cerca de esta fecha. Renuévalo antes.';

  @override
  String get lifePlanFlagPassport => 'Caduca menos de 6 meses después de la mudanza. Muchos países piden más validez, así que renuévalo antes de irte.';

  @override
  String get lifePlanFlagConvert => 'Quizá tengas que cambiarlo por un permiso local después de mudarte. Consulta las normas locales.';

  @override
  String get lifePlanAutoChanged => 'Vaultara vio que este registro cambió, así que está marcado como hecho.';

  @override
  String get lifePlanAutoAdded => 'Añadido después de empezar este plan.';

  @override
  String lifePlanProgress(int done, int total) {
    return '$done de $total hechos';
  }

  @override
  String lifePlanDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Faltan $count días',
      one: 'Falta $count día',
    );
    return '$_temp0';
  }

  @override
  String lifePlanDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hace $count días',
      one: 'Hace $count día',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanAllDone => 'Todo está hecho. Puedes marcar el plan como terminado.';

  @override
  String get lifePlanFinish => 'Marcar como terminado';

  @override
  String get lifePlanReopen => 'Volver a abrirlo';

  @override
  String get lifePlanDelete => 'Eliminar plan';

  @override
  String get lifePlanDeleteTitle => '¿Eliminar este plan?';

  @override
  String get lifePlanDeleteBody => 'Solo se elimina el plan. Tus registros se quedan como están.';

  @override
  String get lifePlanLimit => 'Puedes tener hasta 10 planes en curso. Termina o elimina uno primero.';

  @override
  String get lifePlanSaveError => 'No se pudo guardar el plan. Comprueba tu conexión e inténtalo de nuevo.';

  @override
  String get lifePlanStarted => 'Plan empezado';

  @override
  String get lifePlanReminderBody => 'Abre el plan para ver lo que queda por hacer.';

  @override
  String get lifePlanReminderAfter => 'Aún quedan cosas por hacer. Abre el plan para terminarlas.';

  @override
  String get lifePlanSuggestCar => '¿Has comprado o vendido un coche? Mira qué más hay que actualizar.';

  @override
  String get lifePlanSuggestTrip => '¿Te mudas allí por un tiempo?';

  @override
  String get lifePlanSuggestTripBody => 'Empieza un plan para mudarte a otro país. Vaultara te muestra qué resolver antes de irte.';

  @override
  String get lifeGroupHome => 'Hogar';

  @override
  String get lifeGroupFamily => 'Familia';

  @override
  String get lifeGroupWork => 'Trabajo y estudios';

  @override
  String get lifeGroupCarTravel => 'Coche y viajes';

  @override
  String get lifeGroupEmergency => 'Algo salió mal';

  @override
  String get lifeEventCarBuy => 'He comprado un coche';

  @override
  String get lifeEventCarBuyBody => 'Contrata el seguro antes de llevarlo a casa y luego pon el coche a tu nombre.';

  @override
  String get lifeEventCarSell => 'He vendido un coche';

  @override
  String get lifeEventCarSellBody => 'Comunica la venta a la oficina de tráfico y cancela el seguro cuando el coche ya no sea tuyo.';

  @override
  String get lifeEventJobStart => 'Empiezo un trabajo nuevo';

  @override
  String get lifeEventJobStartBody => 'Revisa tus permisos antes de empezar y luego configura tu tarjeta de trabajo y tus beneficios.';

  @override
  String get lifeEventJobLeave => 'Dejo mi trabajo';

  @override
  String get lifeEventJobLeaveBody => 'Devuelve el material de trabajo y comprueba qué pasa con la cobertura que te daba el empleo.';

  @override
  String get lifeEventLostPhone => 'He perdido el móvil o me lo han robado';

  @override
  String get lifeEventLostPhoneBody => 'Actúa rápido. Quien tenga tu móvil y tu SIM puede entrar en tu banco y tu correo. Haz los primeros pasos ahora mismo.';

  @override
  String get lifeEventJobLoss => 'He perdido mi trabajo';

  @override
  String get lifeEventJobLossBody => 'Es difícil. Ve paso a paso. Algunas solicitudes tienen plazo, así que empieza por ellas.';

  @override
  String get lifeEventDisaster => 'Incendio, inundación o robo en casa';

  @override
  String get lifeEventDisasterBody => 'Primero asegúrate de que todos están a salvo. Luego haz fotos, contacta con tu aseguradora y repón lo que se perdió.';

  @override
  String get lifeEventCaringParent => 'Cuido de mi padre o mi madre';

  @override
  String get lifeEventCaringParentBody => 'Elige a la persona que cuidas. Revisa sus documentos y su cobertura, y ten a mano lo que necesites.';

  @override
  String get lifeVariantCarQuestion => '¿Lo compraste o lo vendiste?';

  @override
  String get lifeVariantJobQuestion => '¿Empiezas o te vas?';

  @override
  String get lifeVariantBuy => 'Comprado';

  @override
  String get lifeVariantSell => 'Vendido';

  @override
  String get lifeVariantStart => 'Empiezo';

  @override
  String get lifeVariantLeave => 'Me voy';

  @override
  String get lifeTaskRedirectPost => 'Pide que te reenvíen el correo a tu nueva dirección';

  @override
  String get lifeTaskNewAddressEveryone => 'Da tu nueva dirección a tu empresa, a Hacienda, a tu médico y al colegio';

  @override
  String get lifeTaskMoveUtilities => 'Da de baja o traslada la luz, el agua e internet';

  @override
  String get lifeTaskMeterReadings => 'Anota las lecturas de los contadores y haz fotos el día que te vayas';

  @override
  String get lifeTaskSaveHomePapers => 'Añade una foto de los papeles de venta o traspaso a Vaultara';

  @override
  String get lifeTaskHandOverKeys => 'Entrega las llaves, los mandos y las tarjetas de acceso';

  @override
  String get lifeTaskOfficialNameProof => 'Primero consigue un justificante oficial de tu nuevo nombre. La mayoría de oficinas lo piden.';

  @override
  String get lifeTaskTellNameChange => 'Comunica tu nuevo nombre al banco, tu empresa, tu médico y Hacienda';

  @override
  String get lifeTaskUpdateOnlineAccounts => 'Cambia tu nombre en el correo, el móvil y tus cuentas en línea';

  @override
  String get lifeTaskSaveMarriageCertificate => 'Añade una foto del certificado de matrimonio a Vaultara';

  @override
  String get lifeTaskCheckBeneficiaries => 'Revisa quién figura como beneficiario en tus pólizas y cuentas';

  @override
  String get lifeTaskUpdateWill => 'Haz o actualiza tu testamento';

  @override
  String get lifeTaskSaveDivorceOrder => 'Añade una foto de la sentencia firme de divorcio a Vaultara';

  @override
  String get lifeTaskSplitSharedAccounts => 'Cierra o divide las cuentas compartidas y cambia las contraseñas compartidas';

  @override
  String get lifeTaskRegisterBirth => 'Inscribe el nacimiento y obtén el certificado de nacimiento';

  @override
  String get lifeTaskAddBabyToFamily => 'Añade al bebé en Familia para seguir sus documentos';

  @override
  String get lifeTaskCarRegisterInName => 'Pon el coche a tu nombre dentro del plazo legal';

  @override
  String get lifeTaskCarSavePapers => 'Añade una foto del contrato de compraventa a Vaultara';

  @override
  String get lifeTaskCarNotifySale => 'Comunica a la oficina de tráfico que vendiste el coche y guarda el justificante';

  @override
  String get lifeTaskCarRemoveTags => 'Quita los dispositivos de peaje, las tarjetas de aparcamiento y tus cosas';

  @override
  String get lifeTaskJobGiveDetails => 'Da tus datos bancarios y tu número fiscal a tu nueva empresa';

  @override
  String get lifeTaskJobJoinBenefits => 'Apúntate al seguro médico y al plan de pensiones que ofrece la empresa';

  @override
  String get lifeTaskJobReturnItems => 'Devuelve el material de trabajo, como el portátil, la tarjeta o las llaves';

  @override
  String get lifeTaskJobLastPayslip => 'Pide tu última nómina y una carta que confirme tus fechas de trabajo';

  @override
  String get lifeTaskJobAskBenefits => 'Pregunta qué pasa con tu seguro médico y tu pensión';

  @override
  String get lifeTaskJobUnemployment => 'Infórmate ya sobre la prestación por desempleo. Las solicitudes suelen tener plazo.';

  @override
  String get lifeTaskJobPauseDebits => 'Haz una lista de domiciliaciones y suscripciones y pausa lo que puedas';

  @override
  String get lifeTaskStudySaveLetters => 'Añade fotos de la carta de admisión y los recibos de matrícula a Vaultara';

  @override
  String get lifeTaskStudyFunding => 'Revisa los plazos de becas, préstamos u otras ayudas';

  @override
  String get lifeTaskRetirePension => 'Pregunta cómo y cuándo se pagará tu pensión';

  @override
  String get lifeTaskRetireOwnCover => 'Contrata tu propio seguro médico si termina el del trabajo';

  @override
  String get lifeTaskCountryTellBankTax => 'Comunica al banco y a Hacienda que te vas';

  @override
  String get lifeTaskCountryScanCopies => 'Añade una foto de cada documento importante a Vaultara';

  @override
  String get lifeTaskCountryLicenceRules => 'Comprueba si tienes que canjear tu permiso de conducir';

  @override
  String get lifeTaskChildOwnId => 'Ayúdale a solicitar su propio documento de identidad si lo necesita';

  @override
  String get lifeTaskChildBankAccount => 'Ayúdale a abrir su propia cuenta bancaria';

  @override
  String get lifeTaskDeathCertificates => 'Consigue varias copias certificadas del certificado de defunción';

  @override
  String get lifeTaskDeathTellOrganisations => 'Avisa al banco, a las aseguradoras y a la empresa';

  @override
  String get lifeTaskDeathFindWill => 'Busca el testamento y contacta con el albacea';

  @override
  String get lifeTaskDeathStopReminders => 'Cuando estés preparado, desactiva los recordatorios de sus registros';

  @override
  String get lifeTaskPhoneBlockSim => 'Llama a tu operador para bloquear la SIM. Así se evita el fraude por duplicado de SIM.';

  @override
  String get lifeTaskPhoneBlockBanking => 'Llama a tu banco para bloquear la banca en el móvil';

  @override
  String get lifeTaskPhoneLockErase => 'Bloquea o borra el móvil desde otro dispositivo';

  @override
  String get lifeTaskPhoneChangePasswords => 'Cambia las contraseñas del correo y las redes sociales';

  @override
  String get lifeTaskReportToPolice => 'Denúncialo a la policía y guarda el número de denuncia';

  @override
  String get lifeTaskDisasterSafePlace => 'Asegúrate de que todos están a salvo y tienen dónde quedarse';

  @override
  String get lifeTaskDisasterPhotos => 'Haz fotos de los daños antes de limpiar';

  @override
  String get lifeTaskDisasterContactInsurer => 'Contacta con tu aseguradora lo antes posible';

  @override
  String get lifeTaskDisasterProofPack => 'Envía copias de tus documentos con el Paquete de pruebas';

  @override
  String get lifeTaskParentFindPapers => 'Averigua dónde guarda sus papeles importantes';

  @override
  String get lifeTaskParentPermission => 'Pregunta si puedes hablar en su nombre con su banco, su médico y su aseguradora';

  @override
  String get lifeTaskParentMedicines => 'Ten una lista de sus medicamentos y médicos';

  @override
  String get lifePlanDoClaim => 'Haz una reclamación';

  @override
  String get lifePlanStatusClaimed => 'Reclamado';

  @override
  String lifePlanStartBy(String date, int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Empieza antes del $date. Uno nuevo suele tardar unas $weeks semanas.',
      one: 'Empieza antes del $date. Uno nuevo suele tardar una semana.',
    );
    return '$_temp0';
  }

  @override
  String lifePlanStartNow(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Empieza ya. Uno nuevo suele tardar unas $weeks semanas.',
      one: 'Empieza ya. Uno nuevo suele tardar una semana.',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanPrivateTitle => 'Tu plan';

  @override
  String get lifePlanWhenHappened => '¿Cuándo ocurrió?';

  @override
  String get lifePlanReminderNudge => 'Tu plan aún tiene cosas pendientes. Ábrelo cuando tengas un momento.';

  @override
  String get lifePlanReminderCheckIn => '¿Han llegado tus nuevas tarjetas y documentos? Abre el plan para comprobarlo.';

  @override
  String get lifePlanDoFirst => 'Haz esto primero';

  @override
  String get lifePlanSteps => 'Otros pasos';

  @override
  String get lifePlanAddOwnStep => 'Añadir un paso propio';

  @override
  String get lifePlanOwnStepHint => 'Por ejemplo: Avisar al colegio';

  @override
  String get lifePlanOwnStepLimit => 'Puedes añadir hasta 20 pasos propios.';

  @override
  String get lifePlanReadAloud => 'Leer en voz alta';

  @override
  String get lifePlanStopReading => 'Dejar de leer';

  @override
  String get lifePlanReadAloudUnavailable => 'La lectura en voz alta no está disponible en este móvil.';

  @override
  String get lifePlanProofPack => 'Crear un paquete de pruebas';

  @override
  String get lifePlanOpenFamily => 'Abrir Familia';

  @override
  String lifePlanRemoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registros que borraste cuentan como cancelados.',
      one: '$count registro que borraste cuenta como cancelado.',
    );
    return '$_temp0';
  }

  @override
  String lifePlanCosts(String amount) {
    return 'Renovarlos suele costar unos $amount.';
  }

  @override
  String get lifePlanSuggestMove => '¿Te mudas a una casa nueva? Mira qué más debes actualizar.';

  @override
  String get keptInTitle => 'Dónde lo guardo';

  @override
  String get keptInSubtitle => 'Para saber qué bloquear y reponer si se pierde';

  @override
  String get keptInWallet => 'Cartera';

  @override
  String get keptInBag => 'Bolso';

  @override
  String get keptInPhoneCase => 'Funda del móvil';

  @override
  String get keptInTravelPouch => 'Bolsa de viaje';

  @override
  String get keptInCar => 'Coche';

  @override
  String get keptInHome => 'En casa';

  @override
  String get keptInNone => 'Sin indicar';

  @override
  String get lostLineLabel => 'Teléfono para tarjeta perdida';

  @override
  String get lostLineHelper => 'Guárdalo ahora. El número viene en la tarjeta, así que no lo tendrás cuando lo necesites.';

  @override
  String get lifeEventWalletLost => 'Perdí mi cartera';

  @override
  String get lifeEventWalletLostBody => 'Bloquea primero tus tarjetas y luego repón tus documentos uno a uno.';

  @override
  String get lifeEventWalletStolen => 'Me robaron la cartera';

  @override
  String get lifeEventWalletStolenBody => 'Bloquea tus tarjetas de inmediato y denuncia el robo. Después vigila tus cuentas por si hay fraude.';

  @override
  String get lifeVariantWalletQuestion => '¿Se perdió o te la robaron?';

  @override
  String get lifeVariantLost => 'Perdida';

  @override
  String get lifeVariantStolen => 'Robada';

  @override
  String get lifeTaskWalletFreezeCards => 'Congela tus tarjetas en la app del banco si tiene esa opción';

  @override
  String get lifeTaskWalletRetrace => 'Llama a los últimos sitios donde estuviste y pregunta en objetos perdidos';

  @override
  String get lifeTaskWalletFraudAlert => 'Pide a las agencias de crédito o al servicio antifraude de tu país que marquen tu documento';

  @override
  String get lifeTaskWalletStatements => 'Revisa tus extractos bancarios por si hay pagos que no hiciste';

  @override
  String get lifeTaskWalletSubscriptions => 'Pon la tarjeta nueva en tus suscripciones y domiciliaciones';

  @override
  String get lifeTaskWalletPayApps => 'Añade las tarjetas nuevas a Google Pay o Apple Pay';

  @override
  String get lifeTaskWalletHealthCard => 'Pide una nueva tarjeta de afiliado a tu seguro médico';

  @override
  String get lifeTaskWalletTransport => 'Bloquea tu tarjeta de transporte o de peaje y traspasa el saldo';

  @override
  String get lifeTaskWalletLoyalty => 'Pide nuevas tarjetas de fidelidad para conservar tus puntos';

  @override
  String get lifeTaskWalletLocks => 'Si había llaves o tu dirección, plantéate cambiar las cerraduras';

  @override
  String get lifeTaskWalletInsurance => 'Comprueba si tu seguro cubre la cartera y el efectivo';

  @override
  String get lostWalletHeroTitle => '¿Perdiste tu cartera?';

  @override
  String get lostWalletHeroBody => 'Vaultara te muestra qué bloquear primero, qué reponer y a quién avisar.';

  @override
  String get lostWalletStartTitle => '¿Qué pasó?';

  @override
  String get lostWalletEditTitle => 'Cambiar los datos';

  @override
  String get lostWalletLostHint => 'Se cayó o la dejé en algún sitio';

  @override
  String get lostWalletStolenHint => 'Alguien la cogió';

  @override
  String get lostWalletWhatMissing => '¿Qué falta?';

  @override
  String get lostWalletStartButton => 'Dime qué hacer';

  @override
  String get lostWalletCheckupTitle => 'Revisión de la cartera';

  @override
  String get lostWalletCheckupBody => 'Prepárate ahora para no olvidar nada si se pierde.';

  @override
  String get lostWalletCheckupAllGood => 'Todo listo. Si alguna vez se pierde, estás preparado.';

  @override
  String get lostWalletSetPlaceBody => 'Abre una tarjeta o documento y elige dónde lo guardas. Hazlo con tu DNI, carné de conducir y tarjetas.';

  @override
  String lostWalletIssuePhotos(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count elementos no tienen foto. Con fotos se reponen antes.',
      one: '$count elemento no tiene foto. Con una foto se repone antes.',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssueLines(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tarjetas no tienen guardado el teléfono para tarjeta perdida.',
      one: '$count tarjeta no tiene guardado el teléfono para tarjeta perdida.',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssuePassport(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Llevas encima $count pasaportes o permisos. Déjalos en casa salvo que viajes.',
      one: 'Llevas encima un pasaporte o permiso. Déjalo en casa salvo que viajes.',
    );
    return '$_temp0';
  }

  @override
  String get lostWalletWhatsInside => 'Lo que llevas encima';

  @override
  String get lostWalletNoPhoto => 'Sin foto';

  @override
  String get lostWalletHasPhoto => 'Foto guardada';

  @override
  String get lostWalletNoLineShort => 'Sin teléfono para tarjeta perdida';

  @override
  String get lostWalletHistory => 'Veces anteriores';

  @override
  String get lostWalletFound => 'Encontrada';

  @override
  String get walletCheckToggle => 'Recordármelo cada 6 meses';

  @override
  String get walletCheckToggleBody => 'Un vistazo rápido a lo que llevas, para que la lista esté al día.';

  @override
  String get walletCheckReminderTitle => 'Revisión de la cartera';

  @override
  String get walletCheckReminderBody => '¿Ha cambiado algo en tu cartera? Tómate un minuto para actualizar Vaultara.';

  @override
  String get lostWalletBlockNow => 'Bloquea esto ya';

  @override
  String get lostWalletBlockNowHint => 'Llama a cada banco o usa su app. Cada minuto cuenta.';

  @override
  String get lostWalletCall => 'Llamar';

  @override
  String get lostWalletAddLine => 'Añadir el número';

  @override
  String get lostWalletNoLine => 'No hay número guardado. Búscalo en la app o la web de tu banco.';

  @override
  String get lostWalletBlocked => 'Bloqueada';

  @override
  String get lostWalletReplace => 'Repón esto';

  @override
  String get lostWalletReplaceHint => 'Solicita unos nuevos y guarda la nueva fecha cuando lleguen.';

  @override
  String get lostWalletArrived => 'Ya llegó el nuevo';

  @override
  String get lostWalletCheck => 'Revisa esto';

  @override
  String get lostWalletCheckHint => 'Pregunta si necesitas una tarjeta o un número nuevos.';

  @override
  String get lostWalletPlanEmptyTitle => 'No había nada guardado ahí';

  @override
  String get lostWalletPlanEmpty => 'Los pasos de abajo siguen ayudando. La próxima vez, elige dónde guardas tus tarjetas y documentos.';

  @override
  String get lostWalletCaseTitle => 'Número de denuncia';

  @override
  String get lostWalletCaseHint => 'Bancos, aseguradoras y oficinas suelen pedirlo.';

  @override
  String get lostWalletCaseLabel => 'Número de denuncia o referencia';

  @override
  String get lostWalletCaseSaved => 'Número de denuncia guardado';

  @override
  String get lostWalletAbroadTitle => '¿Estás en el extranjero?';

  @override
  String lostWalletAbroadBody(String trip) {
    return 'Estás de viaje: $trip. Si llevabas el pasaporte o el DNI, contacta con tu embajada o consulado para un documento de viaje de emergencia y avisa a tu seguro de viaje.';
  }

  @override
  String get lostWalletOpenTrip => 'Abrir viaje';

  @override
  String get lostWalletPhoneTitle => '¿También te quitaron el móvil?';

  @override
  String get lostWalletPhoneBody => 'Bloquea primero la SIM y tus apps bancarias. Hay un plan para eso.';

  @override
  String get lostWalletPhoneButton => 'Empezar el plan de móvil perdido';

  @override
  String get lostWalletStatementNote => 'Vaultara te lo recuerda a los 30, 60 y 90 días.';

  @override
  String get lostWalletStatementTitle => 'Revisa tus extractos bancarios';

  @override
  String get lostWalletStatementBody => 'Busca pagos que no hiciste desde que perdiste la cartera.';

  @override
  String get lostWalletFoundButton => 'La encontré';

  @override
  String get lostWalletFoundTitle => '¡Buenas noticias!';

  @override
  String get lostWalletFoundBody => 'Estas tarjetas ya están bloqueadas, así que atento a las nuevas:';

  @override
  String get lostWalletFoundNone => 'Aún no se bloqueó nada, puedes seguir como antes.';

  @override
  String get lostWalletFoundUnfreeze => 'Si congelaste tarjetas en la app del banco, descongela las que no bloqueaste.';

  @override
  String get lostWalletFoundConfirm => 'Cerrar el plan';

  @override
  String lostWalletFoundOn(String date) {
    return 'Encontrada el $date';
  }

  @override
  String get lostWalletReport => 'Informe de objetos perdidos';

  @override
  String get lostWalletReportTitle => 'Informe de objetos perdidos';

  @override
  String lostWalletReportWhen(String date) {
    return 'Fecha: $date';
  }

  @override
  String lostWalletReportWhat(String places) {
    return 'Qué falta: $places';
  }

  @override
  String lostWalletReportCase(String number) {
    return 'Número de denuncia: $number';
  }

  @override
  String get lostWalletReportNoCase => 'Número de denuncia: aún sin denunciar';

  @override
  String lostWalletReportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count elementos listados abajo',
      one: '$count elemento listado abajo',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsTitleHome => 'Tu pantalla de inicio';

  @override
  String get tutorialsSubHome => 'Qué significan las tarjetas y dónde está todo';

  @override
  String get tutorialsTitleRenew => 'Renovar un registro';

  @override
  String get tutorialsSubRenew => 'Qué hacer cuando llega un recordatorio';

  @override
  String get tutorialsTitleCalendarCosts => 'Calendario y costes';

  @override
  String get tutorialsSubCalendarCosts => 'Fechas de caducidad en tu calendario y lo que cuestan las renovaciones';

  @override
  String get tutorialsTitlePhotosSecurity => 'Fotos y seguridad';

  @override
  String get tutorialsSubPhotosSecurity => 'Fotos de documentos, cifrado y bloqueos';

  @override
  String get tutorialsTitleSharing => 'Compartir con seguridad';

  @override
  String get tutorialsSubSharing => 'Compartir un registro, crear un paquete, detener un enlace';

  @override
  String get tutorialsTitleImportScan => 'Escanear e importar';

  @override
  String get tutorialsSubImportScan => 'Añadir muchos registros rápido';

  @override
  String get tutorialsTitleHousehold => 'Hogar compartido';

  @override
  String get tutorialsSubHousehold => 'Invita a otros a compartir registros y recordatorios';

  @override
  String get tutorialsTitleLostWallet => 'Perdí mi cartera';

  @override
  String get tutorialsSubLostWallet => 'Prepárate ahora y actúa rápido si se pierde';

  @override
  String get tutorialsTitleLifeEvents => 'Eventos de vida';

  @override
  String get tutorialsSubLifeEvents => 'Un plan para mudarte, un bebé, un nuevo trabajo y más';

  @override
  String get tutorialsTitleAsk => 'Pregunta a Vaultara';

  @override
  String get tutorialsSubAsk => 'Chatea o habla con tus registros';

  @override
  String get tutorialsTitleBusiness => 'Herramientas Business';

  @override
  String get tutorialsSubBusiness => 'Documentos del personal, recordatorios e informes';

  @override
  String get tutorialsGroupBasics => 'Lo básico';

  @override
  String get tutorialsGroupOnTop => 'Mantenerse al día';

  @override
  String get tutorialsGroupTravelFamily => 'Viajes y familia';

  @override
  String get tutorialsGroupEmergencies => 'Acontecimientos vitales y emergencias';

  @override
  String get tutorialsGroupPaid => 'Funciones de pago';

  @override
  String tutorialsSteps(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count pasos',
      one: '$count paso',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsPaidBadge => 'Planes de pago';

  @override
  String get tutorialsPaidNote => 'Puedes verlo con cualquier plan. Usar la función requiere un plan de pago.';

  @override
  String get tutorialsBack => 'Atrás';

  @override
  String get tutorialsTryIt => 'Pruébalo ahora';

  @override
  String get tutorialHintText => '¿Eres nuevo? Haz el recorrido rápido';

  @override
  String get tutorialHintPlay => 'Muéstramelo';

  @override
  String tourChapter(int number, int total) {
    return 'Capítulo $number de $total';
  }

  @override
  String get tourContinue => 'Continuar';

  @override
  String get tourSkip => 'Saltar';

  @override
  String get tourSkipped => 'Saltado';

  @override
  String get tourDone => 'Has visto todo el recorrido';

  @override
  String get tourRestart => 'Empezar de nuevo';

  @override
  String get whatsNewBadge => 'Nuevo';

  @override
  String get whatsNewTitle => 'Perdí mi cartera';

  @override
  String get whatsNewBody => 'Guarda dónde llevas tus tarjetas y el número de bloqueo de cada banco. Si pierdes la cartera, lo bloqueas todo en minutos.';

  @override
  String get whatsNewDismiss => 'Entendido';

  @override
  String get tutorialAddRecordMoreDetails2 => 'Más detalles guarda los extras: notas, repetición, tiempo de renovación, de quién es el registro, dónde lo guardas, bloqueo y fotos. Ábrelo solo cuando lo necesites.';

  @override
  String get tutorialAddRecordProtect2 => 'Bloquea un registro para pedir tu huella o el bloqueo de pantalla antes de mostrarlo. Elige dónde lo guardas, como tu cartera, y añade fotos del documento.';

  @override
  String get tutorialSmartLostWallet2 => '¿Perdiste la cartera? Mira todo lo que llevabas, llama a cada banco con un toque y sigue los pasos para reponer el resto.';

  @override
  String get tutorialSmartLifeEvents2 => '¿Mudanza, un bebé, un nuevo trabajo o una emergencia? Acontecimientos vitales te da un plan con tus registros, pasos y fechas.';

  @override
  String get storySampleQuestion => '¿Qué caduca este año?';

  @override
  String storySampleAnswer(String name) {
    return 'Tu $name caduca en marzo. ¿Quieres un recordatorio un mes antes?';
  }

  @override
  String storySampleNotification(String name) {
    return '$name caduca en 30 días. Toca para renovar.';
  }

  @override
  String get storySampleGym => 'Cuota del gimnasio';

  @override
  String get storySampleFirstAid => 'Certificado de primeros auxilios';

  @override
  String get storySampleEncrypt => 'Cifrar fotos';

  @override
  String get storySampleAppLock => 'Bloqueo de la app';

  @override
  String get storySampleHideApp => 'Ocultar el contenido en el selector de apps';

  @override
  String get storyHome1Title => 'Tu día de un vistazo';

  @override
  String get storyHome1Body => 'El inicio muestra lo que importa hoy: lo que caduca pronto y cuántos registros tienes.';

  @override
  String get storyHome2Title => 'Encuéntralo todo';

  @override
  String get storyHome2Body => 'Toca la búsqueda para encontrar un registro por nombre, grupo o persona.';

  @override
  String get storyHome3Title => 'Viajes y planes';

  @override
  String get storyHome3Body => 'Aquí aparecen los viajes que planeas y los planes de acontecimientos vitales en curso, con lo que queda por hacer.';

  @override
  String get storyHome4Title => 'Ayuda a un toque';

  @override
  String get storyHome4Body => 'El botón de destello abre «Pregunta a Vaultara». Tu foto abre tu perfil, los ajustes y los tutoriales.';

  @override
  String get storyRenew1Title => 'Llega un recordatorio';

  @override
  String get storyRenew1Body => 'Antes de que un registro caduque, Vaultara te avisa. Toca el recordatorio para abrir el registro.';

  @override
  String get storyRenew2Title => 'Guarda la nueva fecha';

  @override
  String get storyRenew2Body => '¿Lo renovaste? Toca «Renovar» e introduce la nueva fecha de caducidad. Tus recordatorios se mueven con ella.';

  @override
  String get storyRenew3Title => '¿No sabes cómo?';

  @override
  String get storyRenew3Body => 'Muchos registros tienen una guía con los pasos, los documentos y el coste habitual.';

  @override
  String get storyRenew4Title => 'Que se repita';

  @override
  String get storyRenew4Body => 'Para suscripciones y pagos anuales, activa la repetición y la fecha avanza sola.';

  @override
  String get storyAsk1Title => 'Pregunta con tus palabras';

  @override
  String get storyAsk1Body => 'Pregunta cosas como «¿Qué caduca este año?» y obtén respuestas de tus propios registros.';

  @override
  String get storyAsk2Title => 'Habla en vez de escribir';

  @override
  String get storyAsk2Body => 'Toca el micrófono y habla. Tus palabras aparecen mientras hablas y puedes enviar al momento.';

  @override
  String get storyAsk3Title => 'Confirmas cada cambio';

  @override
  String get storyAsk3Body => 'Pide añadir o cambiar un registro y primero verás una tarjeta. No se guarda nada hasta que confirmes.';

  @override
  String get storyAsk4Title => 'Deshaz cualquier cambio';

  @override
  String get storyAsk4Body => '¿Cambiaste de idea? Cada cambio confirmado se puede deshacer desde la misma tarjeta.';

  @override
  String get storyAsk5Title => 'Sigue donde lo dejaste';

  @override
  String get storyAsk5Body => 'Los chats se guardan 90 días en «Historial de chats», y las preguntas sugeridas te ayudan a empezar.';

  @override
  String get storyWallet1Title => 'Prepárate primero';

  @override
  String get storyWallet1Body => 'Abre una tarjeta o documento y elige dónde lo guardas, como tu cartera o tu bolso.';

  @override
  String get storyWallet2Title => 'Guarda el número de bloqueo';

  @override
  String get storyWallet2Body => 'Añade ya el número de bloqueo de cada banco. Viene en la tarjeta, que no tendrás cuando lo necesites.';

  @override
  String get storyWallet3Title => 'Si se pierde';

  @override
  String get storyWallet3Body => 'Abre «Perdí mi cartera» y toca «Perdida» o «Robada». Vaultara lista todo lo que había dentro.';

  @override
  String get storyWallet4Title => 'Bloquea tarjetas en minutos';

  @override
  String get storyWallet4Body => 'Llama a cada banco con un toque, marca las tarjetas como bloqueadas y guarda el número de denuncia.';

  @override
  String get storyWallet5Title => 'Repón y protégete';

  @override
  String get storyWallet5Body => 'Repón tus documentos, revisa tus extractos cuando te avisemos y toca «La encontré» si aparece.';

  @override
  String get storyLife1Title => 'Grandes momentos, un plan';

  @override
  String get storyLife1Body => 'Mudanza, un bebé, un nuevo trabajo o una emergencia: elige lo que pasa en «Eventos de vida».';

  @override
  String get storyLife2Title => 'Tus registros, ordenados';

  @override
  String get storyLife2Body => 'El plan indica qué registros actualizar, cancelar o renovar, y cuáles quizá debas añadir.';

  @override
  String get storyLife3Title => 'Pasos y fechas';

  @override
  String get storyLife3Body => 'Los pasos cubren lo que no es un registro, y las fechas de inicio te dicen cuándo solicitar para no llegar tarde.';

  @override
  String get storyLife4Title => 'Hazlo tuyo';

  @override
  String get storyLife4Body => 'Añade tus propios pasos, comparte el plan en PDF y recibe recordatorios alrededor de la fecha.';

  @override
  String get storyPhotos1Title => 'Fotos de tus documentos';

  @override
  String get storyPhotos1Body => 'Desde el registro, añade fotos del anverso y reverso de una tarjeta o documento.';

  @override
  String get storyPhotos2Title => 'Cifradas en tu teléfono';

  @override
  String get storyPhotos2Body => 'Activa el cifrado de fotos y se cifran en tu teléfono antes de subirse.';

  @override
  String get storyPhotos3Title => 'Bloquea registros sensibles';

  @override
  String get storyPhotos3Body => 'Bloquea un registro y te pedirá la huella o el bloqueo de pantalla antes de abrirse.';

  @override
  String get storyPhotos4Title => 'Bloquea toda la app';

  @override
  String get storyPhotos4Body => 'En los ajustes de seguridad, activa el bloqueo de la app y oculta su contenido al cambiar de app.';

  @override
  String get storyShare1Title => 'Comparte un registro';

  @override
  String get storyShare1Body => 'Abre un registro y comparte un enlace que muestra solo ese registro, nada más.';

  @override
  String get storyShare2Title => 'Paquete de pruebas';

  @override
  String get storyShare2Body => 'Reúne los registros que elijas, con sus fotos, en un PDF para un casero, un banco o una oficina.';

  @override
  String get storyShare3Title => 'Tú tienes el control';

  @override
  String get storyShare3Body => '«Enlaces compartidos» muestra cada enlace que creaste. Detén uno cuando quieras y deja de abrirse.';

  @override
  String get storyHousehold1Title => 'Invita a tu hogar';

  @override
  String get storyHousehold1Body => 'Comparte un código o enlace de invitación. Cada persona entra con su propia cuenta.';

  @override
  String get storyHousehold2Title => 'Un solo conjunto de registros';

  @override
  String get storyHousehold2Body => 'Todos ven los mismos registros compartidos y reciben los mismos recordatorios.';

  @override
  String get storyHousehold3Title => '¿De quién es?';

  @override
  String get storyHousehold3Body => 'Cada registro puede pertenecer a alguien. Su nombre aparece en él y en sus recordatorios.';

  @override
  String get storyImport1Title => 'Escanea una tarjeta';

  @override
  String get storyImport1Body => 'Haz una foto a una tarjeta o documento y Vaultara rellena el nombre y la fecha de caducidad.';

  @override
  String get storyImport2Title => 'Importa una lista';

  @override
  String get storyImport2Body => '¿Ya usas una hoja de cálculo? Impórtala y revisa cada fila antes de guardar nada.';

  @override
  String get storyImport3Title => 'Comparte a Vaultara';

  @override
  String get storyImport3Body => 'Comparte una foto, un PDF o un texto desde otra app a Vaultara para empezar un registro nuevo.';

  @override
  String get storyCosts1Title => 'En tu calendario';

  @override
  String get storyCosts1Body => 'Añade las fechas de caducidad al calendario de tu teléfono, junto a tus otros planes.';

  @override
  String get storyCosts2Title => 'Lo que cuestan las renovaciones';

  @override
  String get storyCosts2Body => 'Añade el coste de renovación a un registro y Vaultara muestra lo que gastas cada año.';

  @override
  String get storyCosts3Title => 'Planifica';

  @override
  String get storyCosts3Body => 'Mira venir los meses caros para que una renovación grande nunca te sorprenda.';

  @override
  String get storyBusiness1Title => 'Controla tu equipo';

  @override
  String get storyBusiness1Body => 'Añade al personal y guarda sus certificados, permisos y licencias en un solo lugar.';

  @override
  String get storyBusiness2Title => 'Recordatorios por correo';

  @override
  String get storyBusiness2Body => 'El personal recibe recordatorios por correo antes de que caduquen sus documentos, incluso sin la app.';

  @override
  String get storyBusiness3Title => 'Informe mensual';

  @override
  String get storyBusiness3Body => 'Cada mes, un informe muestra qué es válido, qué caduca y qué falta.';

  @override
  String get storyBusiness4Title => 'Pide una actualización';

  @override
  String get storyBusiness4Body => 'Envía un enlace y el personal sube su documento renovado por sí mismo.';

  @override
  String get categoryHealthAndMedical => 'Salud y medicina';

  @override
  String get categoryMembershipsAndSubscriptions => 'Membresías y suscripciones';

  @override
  String get subcategoryFirearmLicences => 'Licencias de armas';

  @override
  String get subcategoryInternationalDrivingPermits => 'Permisos internacionales de conducir';

  @override
  String get subcategoryBoatAndPilotLicences => 'Licencias de navegación y de piloto';

  @override
  String get subcategorySafetyCertificates => 'Certificados de primeros auxilios y seguridad';

  @override
  String get subcategoryElectricalComplianceCertificates => 'Certificados eléctricos de conformidad';

  @override
  String get subcategoryFireEquipmentServices => 'Mantenimiento de equipos contra incendios';

  @override
  String get subcategoryMedicalAidCards => 'Tarjetas de seguro médico';

  @override
  String get subcategoryPrescriptions => 'Recetas';

  @override
  String get subcategoryVaccinations => 'Vacunas';

  @override
  String get subcategoryMedicalCertificates => 'Certificados médicos';

  @override
  String get subcategoryGymMemberships => 'Membresías de gimnasio';

  @override
  String get subcategoryClubMemberships => 'Membresías de clubes';

  @override
  String get subcategorySubscriptions => 'Suscripciones';

  @override
  String get subcategoryWarranties => 'Garantías';

  @override
  String get yoursTag => 'Tuyo';

  @override
  String expiredBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count vencidos',
      one: '$count vencido',
    );
    return '$_temp0';
  }

  @override
  String get changeIcon => 'Cambiar icono';

  @override
  String get categoryLookHint => 'Elegido según el nombre. Toca para cambiarlo.';

  @override
  String get iconSuggestions => 'Sugeridos';

  @override
  String get iconSearchHint => 'Describe el icono';

  @override
  String get iconSearchResults => 'Mejores coincidencias';

  @override
  String get iconSearchEmpty => 'Ningún icono coincide. Prueba con otra palabra.';

  @override
  String get iconAllTitle => 'Todos los iconos';

  @override
  String get iconThemeDocuments => 'Documentos';

  @override
  String get iconThemeVehicles => 'Vehículos';

  @override
  String get iconThemeTravel => 'Viajes';

  @override
  String get iconThemeHealth => 'Salud';

  @override
  String get iconThemeHome => 'Hogar';

  @override
  String get iconThemeMoney => 'Dinero y compras';

  @override
  String get iconThemeWork => 'Trabajo y estudios';

  @override
  String get iconThemeFamily => 'Familia y personas';

  @override
  String get iconThemeLeisure => 'Deporte y aficiones';

  @override
  String get iconThemeOther => 'Otros';

  @override
  String recordAddedBy(String name, String date) {
    return 'Añadido por $name, $date';
  }

  @override
  String recordAddedByNoDate(String name) {
    return 'Añadido por $name';
  }

  @override
  String recordChangedBy(String name, String date) {
    return 'Último cambio de $name, $date';
  }

  @override
  String recordAddedByYou(String date) {
    return 'Añadido por ti, $date';
  }

  @override
  String get recordAddedByYouNoDate => 'Añadido por ti';

  @override
  String recordChangedByYou(String date) {
    return 'Último cambio tuyo, $date';
  }

  @override
  String get recordUnknownMember => 'un miembro del hogar';

  @override
  String get recordDeleteOnlyCreator => 'Solo quien añadió este registro, o el propietario del hogar, puede eliminarlo.';

  @override
  String get renameCategoryTitle => 'Cambiar nombre de la categoría';

  @override
  String get renameGroupTitle => 'Cambiar nombre del grupo';

  @override
  String get nameInUse => 'Ese nombre ya se usa aquí.';

  @override
  String freeGroupsProgress(int current, int limit) {
    return 'Grupos gratis: $current/$limit';
  }

  @override
  String groupLimitReached(int limit) {
    return 'Has llegado al límite del plan Gratis de $limit grupos personalizados. Mejora a Premium para crear grupos sin límite.';
  }

  @override
  String get recordsSortExpiry => 'Ordenar por fecha de vencimiento';

  @override
  String get recordsSortName => 'Ordenar por nombre';

  @override
  String get recordsSelect => 'Seleccionar';

  @override
  String recordsSelected(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count seleccionados',
      one: '$count seleccionado',
    );
    return '$_temp0';
  }

  @override
  String get recordsMove => 'Mover';

  @override
  String get recordsMoveTitle => 'Mover a';

  @override
  String recordsMoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Se movieron $count registros',
      one: 'Se movió $count registro',
    );
    return '$_temp0';
  }

  @override
  String recordsDeleteManyTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '¿Eliminar $count registros?',
      one: '¿Eliminar $count registro?',
    );
    return '$_temp0';
  }

  @override
  String get recordsDeleteManyBody => 'Van a «Eliminados recientemente», donde puedes recuperarlos durante 30 días.';

  @override
  String recordsDeletedMany(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Se eliminaron $count registros',
      one: 'Se eliminó $count registro',
    );
    return '$_temp0';
  }

  @override
  String get recordsSectionSoon => 'Vence pronto';

  @override
  String recordsShowAll(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Mostrar los $count registros',
      one: 'Mostrar todos los registros',
    );
    return '$_temp0';
  }

  @override
  String recordsEmptyTitle(String group) {
    return 'Aún no hay nada en $group';
  }

  @override
  String get recordsEmptyBody => 'Escanea la tarjeta o el documento, o agrégalo a mano. Vaultara te avisa antes de que venza.';

  @override
  String get recordsScan => 'Escanear';

  @override
  String get insightsCardTitle => 'Consejos inteligentes';

  @override
  String insightPosition(int index, int total) {
    return 'Consejo $index de $total';
  }

  @override
  String get insightSnooze => 'Más tarde';

  @override
  String get insightSnoozed => 'Oculto durante una semana. Volverá si aún te necesita.';

  @override
  String get insightAsk => 'Preguntar sobre esto';

  @override
  String insightAskPrompt(String heading, String body) {
    return '$heading. $body ¿Qué debo hacer?';
  }

  @override
  String get insightsSummaryRecords => 'Registros';

  @override
  String get insightsSummaryDueSoon => 'Vencen en 30 días';

  @override
  String get insightsSummaryNoReminder => 'Sin recordatorio';

  @override
  String get insightsListEmpty => 'Aquí no hay nada por ahora.';

  @override
  String get smartInsightUpcomingCostHeading => 'Renovaciones próximas';

  @override
  String smartInsightUpcomingCostBody(int count, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count renovaciones en los próximos 3 meses costarán unos $amount.',
      one: '$count renovación en los próximos 3 meses costará unos $amount.',
    );
    return '$_temp0';
  }

  @override
  String get weeklyRecapTitle => 'Tu semana';

  @override
  String get weeklyRecapNothing => 'Esta semana no vence nada.';

  @override
  String weeklyRecapExpiring(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registros vencen esta semana.',
      one: '$count registro vence esta semana.',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapRenewed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Renovaste $count registros la semana pasada.',
      one: 'Renovaste $count registro la semana pasada.',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapCost(String amount) {
    return 'Las renovaciones de la semana pasada costaron $amount.';
  }

  @override
  String get weeklyRecapDismiss => 'Cerrar';

  @override
  String timelineUnlockProgress(int count, int total) {
    return '$count de $total registros con una fecha próxima';
  }

  @override
  String get timelineRepeats => 'Se repite';

  @override
  String get calendarNextExpiry => 'Próximo vencimiento';

  @override
  String get calendarViewMonth => 'Mes';

  @override
  String get calendarViewList => 'Lista';

  @override
  String get calendarLegendExpiry => 'Vence';

  @override
  String get calendarLegendReminder => 'Recordatorio';

  @override
  String calendarMonthSummary(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count vencen en $month',
      one: '$count vence en $month',
    );
    return '$_temp0';
  }

  @override
  String calendarMonthNothing(String month) {
    return 'No vence nada en $month';
  }

  @override
  String calendarMonthCost(String amount) {
    return 'Unos $amount en renovaciones';
  }

  @override
  String get calendarThisWeek => 'Esta semana';

  @override
  String get calendarNextWeek => 'La próxima semana';

  @override
  String get calendarListEmpty => 'No hay nada en los próximos 12 meses.';

  @override
  String calendarDaysLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Quedan $count días',
      one: 'Queda $count día',
    );
    return '$_temp0';
  }

  @override
  String calendarDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Venció hace $count días',
      one: 'Venció hace $count día',
    );
    return '$_temp0';
  }

  @override
  String get calendarAddOnDay => 'Agregar un registro que vence este día';

  @override
  String get calendarPickMonth => 'Elegir un mes';

  @override
  String calendarReminderFor(String name, String date) {
    return 'Recordatorio: $name vence el $date';
  }

  @override
  String remTitleToday(String recordName) {
    return '$recordName vence hoy';
  }

  @override
  String remTitleTomorrow(String recordName) {
    return '$recordName vence mañana';
  }

  @override
  String remTitleDays(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName vence en $days días',
      one: '$recordName vence en $days día',
    );
    return '$_temp0';
  }

  @override
  String remTitleExpired(String recordName) {
    return '$recordName ha vencido';
  }

  @override
  String get remLockedTitle => 'Un registro bloqueado necesita tu atención';

  @override
  String remLockedBody(String date) {
    return 'Su fecha es el $date. Desbloquea Vaultara para ver qué registro es.';
  }

  @override
  String remBodyToday(String recordName) {
    return 'Tu registro «$recordName» vence hoy.';
  }

  @override
  String remBodyTomorrow(String recordName) {
    return 'Tu registro «$recordName» vence mañana.';
  }

  @override
  String remBodyDays(String recordName, String date) {
    return 'Tu registro «$recordName» vence el $date.';
  }

  @override
  String remBodyTodayNamed(String firstName, String recordName) {
    return '$firstName, tu registro «$recordName» vence hoy.';
  }

  @override
  String remBodyTomorrowNamed(String firstName, String recordName) {
    return '$firstName, tu registro «$recordName» vence mañana.';
  }

  @override
  String remBodyDaysNamed(String firstName, String recordName, String date) {
    return '$firstName, tu registro «$recordName» vence el $date.';
  }

  @override
  String remBodyTodayFamily(String person, String recordName) {
    return 'El registro «$recordName» de $person vence hoy.';
  }

  @override
  String remBodyTomorrowFamily(String person, String recordName) {
    return 'El registro «$recordName» de $person vence mañana.';
  }

  @override
  String remBodyDaysFamily(String person, String recordName, String date) {
    return 'El registro «$recordName» de $person vence el $date.';
  }

  @override
  String remBodyExpired(String recordName, String date) {
    return 'Tu registro «$recordName» venció el $date.';
  }

  @override
  String remBodyExpiredFamily(String person, String recordName, String date) {
    return 'El registro «$recordName» de $person venció el $date.';
  }

  @override
  String get remTipToday => '¿Ya lo renovaste? Actualiza su fecha.';

  @override
  String get remTipTomorrow => 'Renuévalo ahora para que no caduque.';

  @override
  String get remTipEarly => 'Renovar pronto te mantiene cubierto.';

  @override
  String get remTipLast => 'Este es tu último recordatorio antes de que venza.';

  @override
  String get remTipExpired => 'Renuévalo, o actualiza su fecha si ya lo hiciste.';

  @override
  String remStartBody(String recordName, String date) {
    return 'Es hora de empezar a renovar «$recordName». Vence el $date, así que si empiezas ahora tendrás tiempo de sobra.';
  }

  @override
  String remStartBodyFamily(String person, String recordName, String date) {
    return 'Es hora de empezar a renovar «$recordName» de $person. Vence el $date, así que empezar ahora deja tiempo de sobra.';
  }

  @override
  String get notifChannelName => 'Recordatorios de vencimiento';

  @override
  String get notifChannelDescription => 'Recordatorios antes de que venzan tus registros';

  @override
  String get notifTestTitle => 'Notificación de prueba';

  @override
  String get notifTestBody => 'Los recordatorios de Vaultara llegan así.';

  @override
  String get notifTestAction => 'Enviar una notificación de prueba';

  @override
  String get notifTestSubtitle => 'Comprueba que los recordatorios llegan a este teléfono';

  @override
  String get notifTestSent => 'Prueba enviada. Debería llegar en unos segundos.';

  @override
  String get notifAfterExpiryTitle => 'Recordarme después del vencimiento';

  @override
  String get notifAfterExpirySubtitle => '3 y 14 días después, si no se ha renovado';

  @override
  String get notifWeeklyTitle => 'Resumen del lunes';

  @override
  String get notifWeeklySubtitle => 'Un aviso el lunes por la mañana cuando algo vence esa semana';

  @override
  String get notifPushSection => 'Hogar y actualizaciones';

  @override
  String get notifHouseholdTitle => 'Registros compartidos';

  @override
  String get notifHouseholdSubtitle => 'Cuando un registro compartido se añade, recibe una nueva fecha de vencimiento o se elimina, o vence pronto y nadie lo ha renovado';

  @override
  String get notifUpdatesTitle => 'Actualizaciones que pediste';

  @override
  String get notifUpdatesSubtitle => 'Cuando alguien envía los datos nuevos de un registro';

  @override
  String get notifSecurityNote => 'Los avisos de nuevos inicios de sesión en tu cuenta se envían siempre.';

  @override
  String get notifIosHelpTitle => '¿No te llegan los recordatorios?';

  @override
  String get notifIosHelpSubtitle => 'Revisa los ajustes de tu iPhone';

  @override
  String get notifIosHelpStep1 => 'Abre Ajustes, luego Notificaciones, luego Vaultara, y activa Permitir notificaciones.';

  @override
  String get notifIosHelpStep2 => 'Activa Pantalla bloqueada, Centro de notificaciones y Banners.';

  @override
  String get notifIosHelpStep3 => 'Si usas un modo de concentración, añade Vaultara a las apps permitidas.';

  @override
  String get notifIosHelpStep4 => 'Abre Vaultara cada pocas semanas. El iPhone solo guarda un número limitado de recordatorios futuros, y al abrir la app se programan los siguientes.';

  @override
  String get homeNextUpEmpty => 'Nada vence pronto. Todo está al día.';

  @override
  String homeDueSoonChip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count vencen en 30 días',
      one: '$count vence en 30 días',
    );
    return '$_temp0';
  }

  @override
  String get homePinnedTitle => 'Categorías fijadas';

  @override
  String get notifAskTitle => 'Recibe tus recordatorios a tiempo';

  @override
  String get notifAskBody => 'Vaultara solo puede avisarte antes de que algo caduque si las notificaciones están permitidas. Solo enviamos recordatorios y alertas importantes de la cuenta.';

  @override
  String get notifAskAllow => 'Permitir notificaciones';

  @override
  String get notifAskLater => 'Ahora no';

  @override
  String get signInTooManyTries => 'Demasiados intentos. Espera un momento antes de volver a intentarlo o restablece tu contraseña.';

  @override
  String signInWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Vuelve a intentarlo en $seconds segundos',
      one: 'Vuelve a intentarlo en $seconds segundo',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesTitle => 'Códigos de respaldo';

  @override
  String get backupCodesIntro => 'Si pierdes el teléfono o la app de autenticación, un código de respaldo te permite iniciar sesión. Cada código funciona una vez.';

  @override
  String get backupCodesShownOnce => 'Estos códigos solo se muestran una vez. Guárdalos en un lugar seguro, lejos de este teléfono.';

  @override
  String get backupCodesCopy => 'Copiar';

  @override
  String get backupCodesSave => 'Guardar o compartir';

  @override
  String get backupCodesSaved => 'Ya guardé mis códigos';

  @override
  String backupCodesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Quedan $count códigos de respaldo',
      one: 'Queda $count código de respaldo',
      zero: 'No quedan códigos de respaldo',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesMake => 'Crear códigos de respaldo';

  @override
  String get backupCodesMakeNew => 'Crear códigos nuevos';

  @override
  String get backupCodesReplaceTitle => '¿Crear códigos de respaldo nuevos?';

  @override
  String get backupCodesReplaceBody => 'Tus códigos antiguos dejarán de funcionar de inmediato.';

  @override
  String get backupCodesFileTitle => 'Códigos de respaldo de Vaultara';

  @override
  String get backupCodesEachOnce => 'Cada código funciona una vez. Guárdalos en un lugar seguro.';

  @override
  String get backupCodesCopied => 'Códigos copiados. Se borrarán del portapapeles en un minuto.';

  @override
  String get backupCodesNone => 'Aún no se ha creado ninguno';

  @override
  String get backupCodesTileHint => 'Inicia sesión si pierdes el teléfono';

  @override
  String get backupCodeUseTitle => 'Usar un código de respaldo';

  @override
  String get backupCodeUseBody => 'Escribe uno de los códigos de respaldo que guardaste. Al usar uno se desactiva la verificación en dos pasos para que puedas configurarla de nuevo en tu teléfono nuevo.';

  @override
  String get backupCodeLabel => 'Código de respaldo';

  @override
  String get backupCodeFormat => 'Los códigos de respaldo tienen este aspecto: ABCDE-FGHJK.';

  @override
  String get backupCodeWrong => 'Ese código no funcionó. Revísalo e inténtalo de nuevo.';

  @override
  String get backupCodeBack => 'Usar mi app de autenticación';

  @override
  String twoStepStepOf(int step, int total) {
    return 'Paso $step de $total';
  }

  @override
  String twoStepAccountLabel(String email) {
    return 'Aparecerá como Vaultara ($email) en tu app.';
  }

  @override
  String get twoStepCodesChange => 'Los códigos cambian cada 30 segundos. Escribe el que se muestra ahora.';

  @override
  String get twoStepPaste => 'Pegar';

  @override
  String get twoStepBackupNext => 'Crea códigos de respaldo para poder iniciar sesión aunque pierdas este teléfono.';

  @override
  String get twoStepAppLockTitle => 'Bloquea también la app';

  @override
  String get twoStepAppLockBody => 'La verificación en dos pasos protege el inicio de sesión. El bloqueo de la app pide tu huella, tu cara o el bloqueo de pantalla cada vez que se abre Vaultara.';

  @override
  String get twoStepAppLockAction => 'Activar el bloqueo de la app';

  @override
  String get twoStepSignOutOthersBody => '¿Sesión iniciada en un sitio que no reconoces? Cierra sesión en otros dispositivos.';

  @override
  String get twoStepReviewDevices => 'Revisar dispositivos';

  @override
  String get twoStepSkipForNow => 'Omitir por ahora';

  @override
  String get twoStepOffTitle => 'La verificación en dos pasos está desactivada';

  @override
  String get twoStepOffBody => 'Iniciaste sesión con un código de respaldo, así que se desactivó la verificación en dos pasos. Vuelve a configurarla en este teléfono para mantener tu cuenta protegida.';

  @override
  String expiryPlusYears(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '+$years años',
      one: '+$years año',
    );
    return '$_temp0';
  }

  @override
  String get expiryTypeDate => 'Escribir fecha';

  @override
  String get expiryTypeTitle => 'Escribe la fecha de caducidad';

  @override
  String expiryTypeHint(String example) {
    return 'Por ejemplo $example';
  }

  @override
  String expiryTypeInvalid(String example) {
    return 'Esa fecha no parece correcta. Prueba $example.';
  }

  @override
  String get expiryAlreadyPassed => 'Esta fecha ya pasó, así que el registro se guardará como caducado.';

  @override
  String get expiryEndsToday => 'Caduca hoy.';

  @override
  String get saveAndAddAnother => 'Guardar y añadir otro';

  @override
  String get quickStartTitle => 'Inicio rápido';

  @override
  String categoryCreatedAddGroup(String name) {
    return 'Se creó $name. ¿Añadir un grupo?';
  }

  @override
  String groupCreatedAddRecord(String name) {
    return 'Se creó $name. ¿Añadir un registro?';
  }

  @override
  String get groupIdeaCertificates => 'Certificados';

  @override
  String get groupIdeaLicences => 'Licencias';

  @override
  String get groupIdeaContracts => 'Contratos';

  @override
  String get groupIdeaPermits => 'Permisos';

  @override
  String get groupIdeaInsurance => 'Seguros';

  @override
  String get assistantCategoryAddTitle => 'Categoría nueva';

  @override
  String get assistantCategoryAddNote => 'Se elige un icono según el nombre. Puedes cambiarlo más tarde.';

  @override
  String get assistantCategoryRenameTitle => 'Cambiar nombre de la categoría';

  @override
  String get assistantGroupAddTitle => 'Grupo nuevo';

  @override
  String get assistantGroupRenameTitle => 'Cambiar nombre del grupo';

  @override
  String assistantMoveTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Mover $count registros',
      one: 'Mover $count registro',
    );
    return '$_temp0';
  }

  @override
  String get assistantRestoreTitle => 'Restaurar registro';

  @override
  String get assistantRestoreNote => 'El registro y sus recordatorios vuelven.';

  @override
  String get assistantStepCategories => 'Revisando tus categorías…';

  @override
  String get assistantStepCosts => 'Sumando costes de renovación…';

  @override
  String get assistantStepVisa => 'Revisando las normas de visado…';

  @override
  String get signUpCheckEmailTitle => 'Revisa tu correo';

  @override
  String get signUpAlreadyHint => 'Si este correo ya tiene una cuenta de Vaultara, el mensaje explica qué hacer en su lugar.';

  @override
  String get signUpCodeWrong => 'Ese código es incorrecto o ha caducado. Revisa el correo más reciente de Vaultara o toca Reenviar código.';

  @override
  String get signUpCreatedSignIn => 'Tu cuenta está lista. Vuelve atrás e inicia sesión con tu correo y contraseña.';

  @override
  String get signUpResent => 'Te enviamos un correo nuevo.';

  @override
  String emailDidYouMean(String email) {
    return '¿Quisiste decir $email?';
  }

  @override
  String get signInWrongDetailsHelp => 'Revisa el correo y la contraseña. ¿Olvidaste tu contraseña o eres nuevo en Vaultara?';

  @override
  String get passwordResetIfAccount => 'Si hay una cuenta de Vaultara para este correo, te llegará un enlace para restablecer la contraseña. Revisa tu bandeja de entrada.';

  @override
  String get socialContinueGoogle => 'Continuar con Google';

  @override
  String get socialContinueApple => 'Continuar con Apple';

  @override
  String get socialOr => 'o';

  @override
  String get socialNotAvailable => 'Esta opción de inicio de sesión no está disponible ahora. Usa tu correo y contraseña.';

  @override
  String get socialAccountExists => 'Este correo ya tiene una cuenta de Vaultara. Inicia sesión con tu correo y contraseña.';

  @override
  String reauthWithProvider(String provider) {
    return 'Para mantener tu cuenta segura, confirma que eres tú con $provider.';
  }

  @override
  String get legendWithinWeek => 'En 7 días';

  @override
  String get legendWithinMonth => 'En 30 días';

  @override
  String get legendLater => 'Más adelante';

  @override
  String comingUpCount(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count caducan en los próximos $days días',
      one: '$count caduca en los próximos $days días',
    );
    return '$_temp0';
  }

  @override
  String comingUpMore(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '+$count más',
    );
    return '$_temp0';
  }

  @override
  String comingUpAllClear(String date) {
    return 'Todo en orden hasta el $date';
  }

  @override
  String get comingUpSeeAll => 'Ver todo';

  @override
  String insightsBusyMonth(String month, int count) {
    return '$month viene cargado ($count). Empieza pronto la primera renovación.';
  }

  @override
  String get profileSectionAccountSecurity => 'Cuenta y seguridad';

  @override
  String get profileSectionPeople => 'Personas';

  @override
  String get profileSectionYourData => 'Tus datos';

  @override
  String get profileSectionPreferences => 'Preferencias';

  @override
  String get displayTitle => 'Visualización';

  @override
  String get exportCalendarScreenTitle => 'Exportar y calendario';

  @override
  String get exportCalendarTileSubtitle => 'PDF, archivo de calendario y enlace de calendario en directo';

  @override
  String get helpTileSubtitle => 'Tutoriales, Pregunta a Vaultara y correo al soporte';

  @override
  String get helpEmailTitle => 'Escríbenos';

  @override
  String get helpEmailSubtitle => 'La versión de la app y el modelo del teléfono se añaden solos. Tus registros, nunca.';

  @override
  String get helpCopyAddress => 'Copiar dirección';

  @override
  String get helpAddressCopied => 'Dirección de correo copiada';

  @override
  String get helpNoMailApp => 'No se encontró ninguna app de correo en este teléfono. Copia la dirección y escríbenos desde cualquier servicio de correo.';

  @override
  String proofPackFooter(int page, int total) {
    return 'Página $page de $total · Preparado con Vaultara';
  }

  @override
  String get proofPackColRecord => 'Registro';

  @override
  String get proofPackColHolder => 'Titular';

  @override
  String get proofPackColExpires => 'Caduca';

  @override
  String get proofPackColStatus => 'Estado';

  @override
  String get assistantReport => 'Denunciar';

  @override
  String get assistantReportTitle => 'Denunciar esta respuesta';

  @override
  String get assistantReportBody => 'La pregunta y esta respuesta se envían a Vorkalis para que las revise.';

  @override
  String get assistantReportHarmful => 'Ofensiva o dañina';

  @override
  String get assistantReportWrong => 'Incorrecta o engañosa';

  @override
  String get assistantReportOther => 'Otra cosa';

  @override
  String get assistantReportThanks => 'Gracias. Revisaremos esta respuesta.';

  @override
  String get groupsNoRecordsSection => 'Aún no hay registros';
}
