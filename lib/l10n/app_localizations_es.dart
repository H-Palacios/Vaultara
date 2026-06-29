// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Calendario de vencimientos';

  @override
  String get calendarIntro => 'Elige cómo quieres explorar tus vencimientos:\n\n• Escribe cuántos días desde hoy deseas consultar.\n• O selecciona una fecha exacta en el calendario.\n\nVaultara mostrará qué elementos alcanzan su fecha de vencimiento ese día.';

  @override
  String get daysFromTodayLabel => 'Días desde hoy';

  @override
  String get daysFromTodayHint => 'Por ejemplo 0, 1, 7, 30';

  @override
  String get apply => 'Aplicar';

  @override
  String get pickDateOnCalendar => 'Seleccionar una fecha en el calendario';

  @override
  String get today => 'Hoy';

  @override
  String get tomorrow => 'Mañana';

  @override
  String get in7Days => 'En 7 días';

  @override
  String get in30Days => 'En 30 días';

  @override
  String inDays(int days) {
    return 'en $days días';
  }

  @override
  String get enterDaysError => 'Ingresa un número de días';

  @override
  String get invalidDaysError => 'Ingresa un número válido de días (0 o mayor)';

  @override
  String showingItemsRelative(String time) {
    return 'Mostrando elementos que vencen $time';
  }

  @override
  String get showingItemsExact => 'Mostrando elementos que vencen en la fecha seleccionada';

  @override
  String get noItemsOnDate => 'No hay elementos que venzan en esa fecha';

  @override
  String get editorAddTitle => 'Agregar elemento';

  @override
  String get editorEditTitle => 'Editar elemento';

  @override
  String get editorCategory => 'Categoría';

  @override
  String get editorCategoryHint => 'Selecciona una categoría';

  @override
  String get editorGroup => 'Grupo';

  @override
  String get editorGroupHint => 'Selecciona un grupo';

  @override
  String get editorItemName => 'Nombre del elemento';

  @override
  String get editorItemNameHint => 'Ingresa el nombre del elemento';

  @override
  String get editorExpiryDate => 'Fecha de vencimiento';

  @override
  String get editorExpiryDateHint => 'Selecciona la fecha de vencimiento';

  @override
  String get editorErrorCategory => 'Selecciona una categoría';

  @override
  String get editorErrorGroup => 'Selecciona un grupo';

  @override
  String get editorErrorName => 'El nombre del elemento es obligatorio';

  @override
  String get editorErrorExpiry => 'Selecciona una fecha de vencimiento';

  @override
  String get editorErrorExpiryPast => 'La fecha de vencimiento no puede ser pasada.';

  @override
  String get cancel => 'Cancelar';

  @override
  String get save => 'Guardar';

  @override
  String get addCategoryTitle => 'Añadir categoría';

  @override
  String get unlimitedCategories => 'Categorías ilimitadas (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit categorías usadas';
  }

  @override
  String get categoryNameLabel => 'Nombre de la categoría';

  @override
  String get categoryNameHint => 'Ingresar categoría';

  @override
  String categoryLimitReached(int limit) {
    return 'Has alcanzado el límite del plan Básico de $limit categorías';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'En el plan Básico puedes crear hasta $limit categorías personalizadas';
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
  String get addGroupTitle => 'Agregar grupo';

  @override
  String get groupNameLabel => 'Grupo';

  @override
  String get groupNameHint => 'Ingresar grupo';

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
  String get firstNameHint => 'Ingresa tu nombre';

  @override
  String get lastNameLabel => 'Apellido';

  @override
  String get lastNameHint => 'Ingresa tu apellido';

  @override
  String get emailLabel => 'Correo electrónico';

  @override
  String get loginPasswordHint => 'Ingresa tu contraseña';

  @override
  String get registerPasswordHint => 'Ingresa la contraseña';

  @override
  String get passwordHelper => 'Al menos 8 caracteres con distintos tipos';

  @override
  String get passwordTooShort => 'Demasiado corta';

  @override
  String get passwordTooWeak => 'Débil';

  @override
  String get passwordMedium => 'Media';

  @override
  String get passwordStrong => 'Fuerte';

  @override
  String get errorFirstName => 'El nombre es obligatorio';

  @override
  String get errorLastName => 'El apellido es obligatorio';

  @override
  String get errorEmailInvalid => 'Ingresa un correo electrónico válido';

  @override
  String get errorEmailInUse => 'Este correo electrónico ya está vinculado\na una cuenta de Vaultara';

  @override
  String get errorPasswordLength => 'La contraseña debe tener al menos 8 caracteres';

  @override
  String get errorPasswordWeak => 'Elige una contraseña más segura';

  @override
  String get errorGeneric => 'El registro falló Inténtalo de nuevo';

  @override
  String get createAccount => 'Crear cuenta';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Tu centro personal para pasaportes, licencias, tarjetas y otros elementos importantes';

  @override
  String get tabSignIn => 'Iniciar sesión';

  @override
  String get tabCreateAccount => 'Crear cuenta';

  @override
  String get signInFooterText => 'Inicia sesión para acceder a tu espacio personal de Vaultara y mantener cada renovación bajo control';

  @override
  String get createAccountFooterText => 'Crea tu cuenta de Vaultara para respaldar recordatorios esenciales y acceder a ellos cuando lo necesites';

  @override
  String get emailRequired => 'Tu correo electrónico es obligatorio';

  @override
  String get passwordRequired => 'Tu contraseña es obligatoria';

  @override
  String get emailNotFound => 'Correo incorrecto.\nNo existe una cuenta de Vaultara con este correo';

  @override
  String get incorrectPassword => 'Contraseña incorrecta';

  @override
  String get emailHint => 'Ingresa tu correo electrónico';

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
  String get categoryHealthAndMedical => 'Salud y medicina';

  @override
  String get categoryWorkAndProfessional => 'Trabajo y profesional';

  @override
  String get categoryPropertyAndHousing => 'Propiedad y vivienda';

  @override
  String get categoryHouseholdAndUtilities => 'Hogar y servicios';

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
  String get subcategoryVehicleInspectionCertificates => 'Certificados de inspección de vehículos';

  @override
  String get subcategoryVisas => 'Visados';

  @override
  String get subcategoryStudyPermits => 'Permisos de estudio';

  @override
  String get subcategoryWorkPermits => 'Permisos de trabajo';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Documentos de seguro de viaje';

  @override
  String get subcategoryDebitAndCreditCards => 'Tarjetas de débito y crédito';

  @override
  String get subcategoryStoreCards => 'Tarjetas de tienda';

  @override
  String get subcategoryFuelCards => 'Tarjetas de combustible';

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
  String get subcategoryMedicalPrescriptions => 'Recetas médicas';

  @override
  String get subcategoryOpticalPrescriptions => 'Recetas ópticas';

  @override
  String get subcategoryMedicalCertificates => 'Certificados médicos';

  @override
  String get subcategoryProfessionalLicences => 'Licencias profesionales';

  @override
  String get subcategoryProfessionalRegistrations => 'Registros profesionales';

  @override
  String get subcategoryIndustryRegistrations => 'Registros industriales';

  @override
  String get subcategoryWorkAccessCards => 'Tarjetas de acceso laboral';

  @override
  String get subcategoryLeaseAgreements => 'Contratos de arrendamiento';

  @override
  String get subcategoryAccessCardsAndTags => 'Tarjetas y etiquetas de acceso';

  @override
  String get subcategoryParkingPermits => 'Permisos de estacionamiento';

  @override
  String get subcategorySecurityAccessPermits => 'Permisos de acceso de seguridad';

  @override
  String get subcategoryElectricityAccounts => 'Cuentas de electricidad';

  @override
  String get subcategoryWaterAccounts => 'Cuentas de agua';

  @override
  String get subcategoryInternetContracts => 'Contratos de internet';

  @override
  String get subcategorySecurityServiceContracts => 'Contratos de servicios de seguridad';

  @override
  String get searchCategories => 'Buscar categorías';

  @override
  String get filterAll => 'Todos';

  @override
  String get filterPreset => 'Predefinidas';

  @override
  String get filterCustom => 'Personalizadas';

  @override
  String get customLabel => 'Personalizada';

  @override
  String get subcategoriesLabel => 'subcategorías';

  @override
  String get itemsLabel => 'elementos';

  @override
  String itemsExpiring(int count, int days) {
    return '$count elementos que vencen en $days días';
  }

  @override
  String get pinnedEssentials => 'Elementos fijados';

  @override
  String get pinnedHint => 'Fija las categorías que más utilizas para que permanezcan arriba.';

  @override
  String get noCategoriesFound => 'No se encontraron categorías';

  @override
  String get searchGroups => 'Buscar grupos';

  @override
  String get basicPlanGroupInfo => 'Estás en el plan Básico.\nPuedes ver los grupos predefinidos en esta categoría.\nActualiza a Premium para crear tus propios grupos.';

  @override
  String get groupDeleted => 'Grupo eliminado';

  @override
  String get undo => 'DESHACER';

  @override
  String get groupTapHint => 'Toca para agregar y gestionar elementos en este grupo.';

  @override
  String get itemsInGroup => 'Elementos en este grupo';

  @override
  String get itemsInGroupHint => 'Controla cada elemento importante con su fecha de vencimiento para renovarlo a tiempo.';

  @override
  String get searchItems => 'Buscar elementos';

  @override
  String filterExpiringWithin(int days) {
    return 'Vence en $days días';
  }

  @override
  String get filterExpired => 'Vencidos';

  @override
  String get addItem => 'Añadir elemento';

  @override
  String get noItemsYet => 'Aún no hay elementos.';

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
  String get deleteItemTitle => 'Eliminar elemento';

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
  String get insightEmptyTitle => 'Aún no has añadido nada';

  @override
  String get insightEmptyBody => 'Cuando empieces a seguir fechas importantes, Vaultara te ayudará a anticipar los vencimientos.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" vence hoy';
  }

  @override
  String get insightExpiresTodayBody => 'Una revisión rápida ahora puede mantener todo actualizado.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" vence mañana';
  }

  @override
  String get insightExpiresTomorrowBody => 'Revisarlo hoy puede ahorrarte tiempo después.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" vence el $date';
  }

  @override
  String get insightExpiresSoonBody => 'Gestionarlo con antelación puede hacer todo más llevadero.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'El próximo vencimiento es \"$name\" el $date';
  }

  @override
  String get insightNextExpiryBody => 'No se requiere acción por ahora.';

  @override
  String insightClusteredTitle(String month) {
    return 'Varios elementos vencen alrededor de $month';
  }

  @override
  String get insightClusteredBody => 'Revisarlos juntos puede ahorrar tiempo.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'La mayoría de tus elementos están en $category';
  }

  @override
  String get insightTopCategoryBody => 'Revisar esta área tiene el mayor impacto.';

  @override
  String get insightStableTitle => 'Todo está estable';

  @override
  String get insightStableBody => 'No hay vencimientos próximos que requieran atención.';

  @override
  String get summaryAllTitle => 'Todos los elementos';

  @override
  String get summaryAllCaption => 'Seguimiento en Vaultara';

  @override
  String get summarySoonTitle => 'Próximos a vencer';

  @override
  String get summarySoonCaption => 'Dentro de 30 días';

  @override
  String get summaryWeekTitle => 'Esta semana';

  @override
  String get summaryWeekCaption => 'Vence en 7 días';

  @override
  String get summaryExpiredTitle => 'Vencidos';

  @override
  String get summaryExpiredCaption => 'Fecha de vencimiento pasada';

  @override
  String get stabilityStableTitle => 'Everything looks stable';

  @override
  String get stabilityStableBody => 'Your records show no immediate or accumulating risks.';

  @override
  String get stabilityDecliningTitle => 'Stability trending downward';

  @override
  String get stabilityDecliningBody => 'Some items have passed their expiry, and more are approaching soon.';

  @override
  String get stabilityWeakenedTitle => 'Stability weakened';

  @override
  String get stabilityWeakenedBody => 'Expired records are present, reducing overall reliability.';

  @override
  String get stabilityPressureTitle => 'Pressure building';

  @override
  String get stabilityPressureBody => 'Several records will require attention soon to maintain stability.';

  @override
  String get editorNotes => 'Notas';

  @override
  String get notesHint => 'Ingresar notas';

  @override
  String get editorReminderTitle => 'Recordatorio';

  @override
  String get editorReminderNone => 'Sin recordatorio';

  @override
  String get editorReminderOnExpiry => 'En la fecha de vencimiento';

  @override
  String get editorReminder7Days => '7 días antes del vencimiento';

  @override
  String get editorReminder30Days => '30 días antes del vencimiento';

  @override
  String get editorReminderCustom => 'Personalizado';

  @override
  String get daysBeforeExpiry => 'días antes del vencimiento';

  @override
  String get reminderStage0Title => 'Recordatorio de vencimiento';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName vence en $days días.';
  }

  @override
  String get reminderStage1Title => 'Recordatorio de seguimiento';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName aún no ha sido actualizado.';
  }

  @override
  String get reminderStage2Title => 'Vencimiento próximo';

  @override
  String reminderStage2Body(String itemName) {
    return 'La fecha de vencimiento de $itemName se acerca.';
  }

  @override
  String get reminderFinalTitle => 'Recordatorio final';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, actualiza $itemName ahora.';
  }

  @override
  String get coverageBalanceTitle => 'Equilibrio de cobertura';

  @override
  String get coverageAllRepresented => 'Tus registros incluyen elementos en todas las categorías.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'No se encontraron registros en $count categorías: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'No has añadido ningún registro en $count categorías, incluyendo $names y otras $remaining.';
  }

  @override
  String get usePasswordInstead => 'Usar contraseña';

  @override
  String get signInWithBiometrics => 'Iniciar sesión con biometría';

  @override
  String get enableBiometricsTitle => 'Activar seguridad biométrica';

  @override
  String get enableBiometricsBody => 'Usa huella digital o reconocimiento facial para proteger Vaultara.';

  @override
  String get enableBiometricsReason => 'Activar desbloqueo biométrico para Vaultara.';

  @override
  String get notNow => 'Ahora no';

  @override
  String get useBiometrics => 'Usar biometría';

  @override
  String get recordsCalendarIntro => 'Elige cómo quieres explorar tus fechas de vencimiento:\n\n• Escribe cuántos días desde hoy deseas mirar hacia adelante.\n• O selecciona una fecha específica en el calendario.\n\nVaultara mostrará qué registros alcanzan su fecha de vencimiento ese día.';

  @override
  String showingRecordsRelative(String time) {
    return 'Mostrando registros que vencen en $time';
  }

  @override
  String get showingRecordsExact => 'Mostrando registros que vencen en la fecha seleccionada';

  @override
  String get noRecordsOnDate => 'No hay registros configurados para vencer en ese día.';

  @override
  String get recordEditorAddTitle => 'Añadir registro';

  @override
  String get recordEditorEditTitle => 'Editar registro';

  @override
  String get editorRecordName => 'Nombre del registro';

  @override
  String get editorRecordNameHint => 'Introduce el nombre del registro';

  @override
  String get recordEditorErrorName => 'El nombre del registro es obligatorio';

  @override
  String get recordsGroupTapHint => 'Pulsa para añadir y seguir registros en este grupo.';

  @override
  String get recordsInGroup => 'Registros en este grupo';

  @override
  String get recordsInGroupHint => 'Sigue cada registro importante con su fecha de vencimiento para renovarlo a tiempo.';

  @override
  String get searchRecords => 'Buscar registros';

  @override
  String get addRecord => 'Añadir registro';

  @override
  String get noRecordsYet => 'Aún no hay registros.';

  @override
  String get deleteRecordTitle => 'Eliminar registro';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Varios registros vencen alrededor de $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'La mayoría de tus registros están agrupados en $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Todos los registros';

  @override
  String get recordsStabilityDecliningBody => 'Algunos registros ya han vencido y otros se acercan a su vencimiento.';

  @override
  String get recordsCoverageAllRepresented => 'Tus registros cubren todas las categorías.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, tu $recordName vence en $days días.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, tu $recordName aún no ha sido actualizado.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'La fecha de vencimiento de $recordName se acerca.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, por favor actualiza $recordName ahora.';
  }

  @override
  String get noGroupFound => 'Aún no hay grupos';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registros vencen en $days días',
      one: '1 registro vence en $days días',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records registros',
      one: '1 registro',
    );
    return '$_temp0 • $expiring en $days días';
  }

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
  String get forgotPasswordBody => 'Ingresa tu correo electrónico y te enviaremos un enlace para restablecer la contraseña.';

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
  String get biometricAuthReason => 'Autentíquese para acceder a su cuenta de Vaultara';

  @override
  String get verifyEmailTitle => 'Verifica tu correo electrónico';

  @override
  String get verifyEmailBody => 'Hemos enviado un correo de verificación a tu bandeja de entrada. Ábrelo y confirma tu dirección de correo, luego regresa aquí para continuar.';

  @override
  String get verifyEmailConfirmedButton => 'He verificado mi correo electrónico';

  @override
  String get verifyEmailResendButton => 'Reenviar correo de verificación';

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
  String get tutorialHomeSearch => 'Usa la barra de búsqueda para encontrar rápidamente cualquier registro que estés siguiendo.';

  @override
  String get tutorialHomeFab => 'Agrega tu primer registro aquí.\nElige dónde pertenece, agrega notas opcionales y selecciona una fecha de vencimiento.';

  @override
  String get tutorialHomeSummary => 'A medida que agregas más registros, esta sección te ayuda a detectar elementos próximos o vencidos.';

  @override
  String get tutorialHomeInsight => 'Esta información inteligente destaca patrones y vencimientos próximos.\nPuedes tocar el icono del altavoz para escucharlo.';

  @override
  String get tutorialHomeCoverage => 'El balance de cobertura refleja qué tan distribuidos están tus registros.\nUn balance más alto indica menos vacíos.';

  @override
  String get tutorialHomeStability => 'La estabilidad refleja qué tan confiables son tus registros con el tiempo.\nLos elementos vencidos y próximos pueden reducir la estabilidad.';

  @override
  String get tutorialCancel => 'Cancelar';

  @override
  String get tutorialNext => 'Siguiente';

  @override
  String get tutorialEnd => 'Finalizar tutorial';

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
  String get categoriesHint => 'Toca una categoría para ver sus grupos y administrar tus registros.';

  @override
  String get groupsHint => 'Los grupos organizan tus registros dentro de esta categoría. Toca un grupo para gestionar los registros.';

  @override
  String get notLoggedIn => 'No has iniciado sesión';

  @override
  String get recordsInsideGroupHint => 'Estos son los registros dentro de este grupo.';

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
  String get profile_privacy_security_title => 'Privacidad y seguridad';

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
  String get plansTitle => 'Elige tu plan';

  @override
  String get plansTrialBanner => 'Empieza con 7 días gratis.\nCancela cuando quieras.';

  @override
  String get plansLoading => 'Cargando…';

  @override
  String get plansStartFreeTrial => 'Iniciar prueba gratis';

  @override
  String get plansNoChargeTodayFooter => '7 días gratis · Sin cobro hoy';

  @override
  String get planFreeTitle => 'Gratis';

  @override
  String get planFreeSubtitle => 'Para comenzar';

  @override
  String get planPremiumMonthlyTitle => 'Premium mensual';

  @override
  String get planPremiumYearlyTitle => 'Premium anual';

  @override
  String get planPerMonth => 'por mes';

  @override
  String get planPerYear => 'por año';

  @override
  String get planBadgeCurrent => 'Plan actual';

  @override
  String get planBadgePopular => 'Popular';

  @override
  String get planBadgeBestValue => 'Mejor valor';

  @override
  String get planYouAreOnThisPlan => 'Ya estás en este plan.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Hasta $count registros';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Categorías personalizadas (hasta $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Subcategorías predefinidas';

  @override
  String get planFeatureCloudStorage => 'Almacenamiento en la nube';

  @override
  String get planFeatureSmartExpiryInsights => 'Análisis inteligentes';

  @override
  String get planFeatureCoverageBalance => 'Balance de cobertura';

  @override
  String get planFeatureRecordStabilityTracking => 'Estabilidad de registros';

  @override
  String get planFeatureUnlimitedRecords => 'Registros ilimitados';

  @override
  String get planFeatureUnlimitedCategories => 'Categorías ilimitadas';

  @override
  String get planFeatureCustomSubcategories => 'Subcategorías personalizadas';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Múltiples recordatorios';

  @override
  String get planFeatureAdvancedReminderTiming => 'Programación avanzada';

  @override
  String get planFeatureAutomaticFollowUps => 'Recordatorios automáticos';

  @override
  String get planFeatureEverythingInMonthly => 'Todo del plan mensual';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Ahorra $percent% frente al mensual';
  }

  @override
  String get planFeatureBestLongTermValue => 'Mejor valor a largo plazo';

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
  String get editorExpiryPastWarning => 'La fecha de vencimiento ya pasó.';

  @override
  String get editorExpiryTodayWarning => 'Este registro vence hoy.';

  @override
  String get todayInsightsTitle => 'Perspectivas de hoy';

  @override
  String get tutorialBannerTitle => 'Recorrido rápido';

  @override
  String get tutorialBannerBody => 'Aprende dónde buscar, cómo añadir registros y qué significan los insights en menos de un minuto.';

  @override
  String get tutorialBannerStart => 'Iniciar tutorial';

  @override
  String get tutorialBannerDismiss => 'Ahora no';

  @override
  String get authErrorUserDisabled => 'Esta cuenta ha sido deshabilitada.';

  @override
  String get authErrorNetwork => 'Error de red. Inténtalo de nuevo.';

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
  String get profile_sign_out_subtitle => 'Cerrar sesión de Vaultara en este dispositivo';

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
  String get reminderOnExpiryTitle => 'Caduca hoy';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Hola $firstName, \"$itemName\" caduca hoy.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Categorías gratis: $current/$limit';
  }

  @override
  String get addNotesHint => 'Agregar notas (opcional)';

  @override
  String get smartInsightExpiresTodayHeading => 'Vence Hoy';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name vence hoy. Actúa ahora para mantenerlo al día.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names y $extra otros documentos vencen hoy.',
      one: '$names y 1 otro documento vencen hoy.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Necesita Tu Atención';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name vence en $days días y no tiene recordatorio. Confirma que los detalles siguen siendo correctos.',
      one: '$name vence en 1 día y no tiene recordatorio. Confirma que los detalles siguen siendo correctos.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Múltiples Renovaciones Cercanas';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a y $b vencen dentro de tres semanas el uno del otro. Planifica con antelación.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b y $c vencen todos dentro de tres semanas. Planifica con antelación.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b y $extra otros documentos vencen dentro de tres semanas. Planifica con antelación.',
      one: '$a, $b y 1 otro documento vencen dentro de tres semanas. Planifica con antelación.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Grupo Próximo';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count documentos en $category vencen en los próximos dos meses. Considera gestionarlos juntos.',
      one: '1 documento en $category vence en los próximos dos meses. Considera gestionarlos juntos.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Período Tranquilo Próximo';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Nada vence durante los próximos $days días. Tu próxima renovación es el $firstDate.',
      one: 'Nada vence durante el próximo día. Tu próxima renovación es el $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Todo Al Día';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count vencimientos próximos están cubiertos por recordatorios. Nada más necesita tu atención.',
      one: '1 vencimiento próximo está cubierto por recordatorios. Nada más necesita tu atención.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Todo al día. Nada necesita tu atención ahora mismo.';

  @override
  String get smartInsightNoRecordsHeading => 'Añade Tu Primer Registro';

  @override
  String get smartInsightNoRecordsBody => 'Empieza a hacer seguimiento de tus documentos y Vaultara mostrará información inteligente aquí.';

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
      one: '1 registro',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Próximos';

  @override
  String get summaryUpcomingCaption => 'Dentro de 30 días';

  @override
  String get summaryUrgentTitle => 'Urgente';

  @override
  String get summaryUrgentCaption => 'Dentro de 7 días';
}
