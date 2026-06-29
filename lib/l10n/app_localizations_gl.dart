// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Galician (`gl`).
class AppLocalizationsGl extends AppLocalizations {
  AppLocalizationsGl([String locale = 'gl']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Calendario de caducidade';

  @override
  String get calendarIntro => 'Escolle como queres consultar as caducidades:\n\n• Introduce cantos días desde hoxe queres ver.\n• Ou selecciona unha data concreta no calendario.\n\nVaultara mostrará os elementos que caducan ese día.';

  @override
  String get daysFromTodayLabel => 'Días desde hoxe';

  @override
  String get daysFromTodayHint => 'Por exemplo 0, 1, 7, 30';

  @override
  String get apply => 'Aplicar';

  @override
  String get pickDateOnCalendar => 'Seleccionar data no calendario';

  @override
  String get today => 'Hoxe';

  @override
  String get tomorrow => 'Mañá';

  @override
  String get in7Days => 'En 7 días';

  @override
  String get in30Days => 'En 30 días';

  @override
  String inDays(int days) {
    return 'en $days días';
  }

  @override
  String get enterDaysError => 'Introduce un número de días';

  @override
  String get invalidDaysError => 'Introduce un número válido (0 ou máis)';

  @override
  String showingItemsRelative(String time) {
    return 'Mostrando elementos que caducan $time';
  }

  @override
  String get showingItemsExact => 'Mostrando elementos que caducan na data seleccionada';

  @override
  String get noItemsOnDate => 'Non hai elementos que caduquen nesta data';

  @override
  String get editorAddTitle => 'Engadir elemento';

  @override
  String get editorEditTitle => 'Editar elemento';

  @override
  String get editorCategory => 'Categoría';

  @override
  String get editorCategoryHint => 'Selecciona unha categoría';

  @override
  String get editorGroup => 'Grupo';

  @override
  String get editorGroupHint => 'Selecciona un grupo';

  @override
  String get editorItemName => 'Nome do elemento';

  @override
  String get editorItemNameHint => 'Introduza o nome do elemento';

  @override
  String get editorExpiryDate => 'Data de caducidade';

  @override
  String get editorExpiryDateHint => 'Selecciona a data de caducidade';

  @override
  String get editorErrorCategory => 'A categoría é obrigatoria';

  @override
  String get editorErrorGroup => 'O grupo é obrigatorio';

  @override
  String get editorErrorName => 'O nome é obrigatorio';

  @override
  String get editorErrorExpiry => 'A data é obrigatoria';

  @override
  String get editorErrorExpiryPast => 'A data de caducidade non pode estar no pasado.';

  @override
  String get cancel => 'Cancelar';

  @override
  String get save => 'Gardar';

  @override
  String get addCategoryTitle => 'Engadir categoría';

  @override
  String get unlimitedCategories => 'Categorías ilimitadas (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit categorías usadas';
  }

  @override
  String get categoryNameLabel => 'Nome da categoría';

  @override
  String get categoryNameHint => 'Introduza categoría';

  @override
  String categoryLimitReached(int limit) {
    return 'Acadaches o límite de $limit categorías do plan Basic. Actualiza a Premium para crear categorías ilimitadas.';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'O plan Basic permite crear ata $limit categorías personalizadas.';
  }

  @override
  String get categoryErrorEmpty => 'O nome da categoría é obrigatorio';

  @override
  String get categoryErrorTooShort => 'O nome é demasiado curto';

  @override
  String get categoryErrorTooLong => 'O nome é demasiado longo';

  @override
  String get categoryErrorSymbols => 'O nome non pode conter símbolos';

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
  String get groupNameHint => 'Introduza grupo';

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
  String get firstNameHint => 'Introduza o nome';

  @override
  String get lastNameLabel => 'Apelido';

  @override
  String get lastNameHint => 'Introduza o apelido';

  @override
  String get emailLabel => 'Correo electrónico';

  @override
  String get loginPasswordHint => 'Introduce o teu contrasinal';

  @override
  String get registerPasswordHint => 'Introduce o contrasinal';

  @override
  String get passwordHelper => 'Polo menos 8 caracteres con tipos variados.';

  @override
  String get passwordTooShort => 'Demasiado curto';

  @override
  String get passwordTooWeak => 'Demasiado débil';

  @override
  String get passwordMedium => 'Medio';

  @override
  String get passwordStrong => 'Forte';

  @override
  String get errorFirstName => 'O nome é obrigatorio.';

  @override
  String get errorLastName => 'O apelido é obrigatorio.';

  @override
  String get errorEmailInvalid => 'Introduza un correo válido.';

  @override
  String get errorEmailInUse => 'Este correo xa está ligado a unha conta de Vaultara.';

  @override
  String get errorPasswordLength => 'O contrasinal debe ter polo menos 8 caracteres.';

  @override
  String get errorPasswordWeak => 'Escolle un contrasinal máis forte.';

  @override
  String get errorGeneric => 'Erro ao rexistrarse. Téntao de novo.';

  @override
  String get createAccount => 'Crear conta';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'O teu centro persoal para pasaportes, licenzas, tarxetas e outros elementos importantes';

  @override
  String get tabSignIn => 'Iniciar sesión';

  @override
  String get tabCreateAccount => 'Crear conta';

  @override
  String get signInFooterText => 'Inicia sesión para acceder ao teu espazo persoal de Vaultara e manter cada renovación baixo control';

  @override
  String get createAccountFooterText => 'Crea unha conta Vaultara para gardar copias dos teus recordatorios esenciais e acceder a eles cando os necesites';

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
  String get categoryHealthAndMedical => 'Saúde e medicina';

  @override
  String get categoryWorkAndProfessional => 'Traballo e profesional';

  @override
  String get categoryPropertyAndHousing => 'Propiedade e vivenda';

  @override
  String get categoryHouseholdAndUtilities => 'Fogar e servizos';

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
  String get subcategoryVehicleInspectionCertificates => 'Certificados de inspección de vehículos';

  @override
  String get subcategoryVisas => 'Visados';

  @override
  String get subcategoryStudyPermits => 'Permisos de estudo';

  @override
  String get subcategoryWorkPermits => 'Permisos de traballo';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Documentos de seguro de viaxe';

  @override
  String get subcategoryDebitAndCreditCards => 'Tarxetas de débito e crédito';

  @override
  String get subcategoryStoreCards => 'Tarxetas de tenda';

  @override
  String get subcategoryFuelCards => 'Tarxetas de combustible';

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
  String get subcategoryMedicalPrescriptions => 'Receitas médicas';

  @override
  String get subcategoryOpticalPrescriptions => 'Receitas ópticas';

  @override
  String get subcategoryMedicalCertificates => 'Certificados médicos';

  @override
  String get subcategoryProfessionalLicences => 'Licenzas profesionais';

  @override
  String get subcategoryProfessionalRegistrations => 'Rexistros profesionais';

  @override
  String get subcategoryIndustryRegistrations => 'Rexistros industriais';

  @override
  String get subcategoryWorkAccessCards => 'Tarxetas de acceso laboral';

  @override
  String get subcategoryLeaseAgreements => 'Contratos de aluguer';

  @override
  String get subcategoryAccessCardsAndTags => 'Tarxetas e etiquetas de acceso';

  @override
  String get subcategoryParkingPermits => 'Permisos de estacionamento';

  @override
  String get subcategorySecurityAccessPermits => 'Permisos de acceso de seguridade';

  @override
  String get subcategoryElectricityAccounts => 'Contas de electricidade';

  @override
  String get subcategoryWaterAccounts => 'Contas de auga';

  @override
  String get subcategoryInternetContracts => 'Contratos de internet';

  @override
  String get subcategorySecurityServiceContracts => 'Contratos de servizos de seguridade';

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
    return '$count elementos caducan en $days días';
  }

  @override
  String get pinnedEssentials => 'Esenciais fixados';

  @override
  String get pinnedHint => 'Fixa as categorías que máis abres para que permanezan na parte superior.';

  @override
  String get noCategoriesFound => 'Non se atoparon categorías';

  @override
  String get searchGroups => 'Buscar grupos';

  @override
  String get basicPlanGroupInfo => 'Estás no plan Básico.\nPodes ver os grupos predefinidos desta categoría.\nActualiza a Premium para crear os teus propios grupos.';

  @override
  String get groupDeleted => 'Grupo eliminado';

  @override
  String get undo => 'DESFACER';

  @override
  String get groupTapHint => 'Toca para engadir e seguir elementos neste grupo.';

  @override
  String get itemsInGroup => 'Elementos deste grupo';

  @override
  String get itemsInGroupHint => 'Fai seguimento de cada elemento importante coa súa data de caducidade para renovalo a tempo.';

  @override
  String get searchItems => 'Buscar elementos';

  @override
  String filterExpiringWithin(int days) {
    return 'Caduca en $days días';
  }

  @override
  String get filterExpired => 'Caducado';

  @override
  String get addItem => 'Engadir elemento';

  @override
  String get noItemsYet => 'Aínda non hai elementos.';

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
  String get deleteItemTitle => 'Eliminar elemento';

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
  String get insightEmptyTitle => 'Aínda non engadiches nada';

  @override
  String get insightEmptyBody => 'Cando comeces a seguir datas importantes, Vaultara axudarache a adiantar os vencementos.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" vence hoxe';
  }

  @override
  String get insightExpiresTodayBody => 'Unha revisión rápida pode manter todo actualizado.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" vence mañá';
  }

  @override
  String get insightExpiresTomorrowBody => 'Revisalo agora pode aforrar tempo despois.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" vence o $date';
  }

  @override
  String get insightExpiresSoonBody => 'Facelo con antelación fai todo máis sinxelo.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'O seguinte vencemento é \"$name\" o $date';
  }

  @override
  String get insightNextExpiryBody => 'Non é necesaria ningunha acción agora.';

  @override
  String insightClusteredTitle(String month) {
    return 'Varios elementos vencen arredor de $month';
  }

  @override
  String get insightClusteredBody => 'Revisalos xuntos pode aforrar tempo.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'A maioría dos elementos están en $category';
  }

  @override
  String get insightTopCategoryBody => 'Comezar aquí ten maior impacto.';

  @override
  String get insightStableTitle => 'Todo está estable';

  @override
  String get insightStableBody => 'Non hai vencementos próximos que requiran atención.';

  @override
  String get summaryAllTitle => 'Todos os elementos';

  @override
  String get summaryAllCaption => 'Seguimento en Vaultara';

  @override
  String get summarySoonTitle => 'Caducan pronto';

  @override
  String get summarySoonCaption => 'En 30 días';

  @override
  String get summaryWeekTitle => 'Esta semana';

  @override
  String get summaryWeekCaption => 'Caduca en 7 días';

  @override
  String get summaryExpiredTitle => 'Caducado';

  @override
  String get summaryExpiredCaption => 'Data de caducidade superada';

  @override
  String get stabilityStableTitle => 'Todo parece estable';

  @override
  String get stabilityStableBody => 'Os teus rexistros non mostran riscos inmediatos nin acumulativos.';

  @override
  String get stabilityDecliningTitle => 'A estabilidade está a diminuír';

  @override
  String get stabilityDecliningBody => 'Algúns elementos caducaron e outros achéganse á caducidade.';

  @override
  String get stabilityWeakenedTitle => 'Estabilidade debilitada';

  @override
  String get stabilityWeakenedBody => 'A presenza de rexistros caducados reduce a fiabilidade xeral.';

  @override
  String get stabilityPressureTitle => 'A presión está a aumentar';

  @override
  String get stabilityPressureBody => 'Varios rexistros precisarán atención en breve para manter a estabilidade.';

  @override
  String get editorNotes => 'Notas';

  @override
  String get notesHint => 'Introducir notas';

  @override
  String get editorReminderTitle => 'Recordatorio';

  @override
  String get editorReminderNone => 'Sen recordatorio';

  @override
  String get editorReminderOnExpiry => 'No día de caducidade';

  @override
  String get editorReminder7Days => '7 días antes da caducidade';

  @override
  String get editorReminder30Days => '30 días antes da caducidade';

  @override
  String get editorReminderCustom => 'Personalizado';

  @override
  String get daysBeforeExpiry => 'días antes da caducidade';

  @override
  String get reminderStage0Title => 'Recordatorio de caducidade';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName caduca en $days días.';
  }

  @override
  String get reminderStage1Title => 'Recordatorio de seguimento';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName aínda non foi actualizado.';
  }

  @override
  String get reminderStage2Title => 'Caducidade próxima';

  @override
  String reminderStage2Body(String itemName) {
    return 'A data de caducidade de $itemName achégase.';
  }

  @override
  String get reminderFinalTitle => 'Recordatorio final';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, actualiza $itemName agora.';
  }

  @override
  String get coverageBalanceTitle => 'Equilibrio de cobertura';

  @override
  String get coverageAllRepresented => 'Os teus rexistros inclúen elementos en todas as categorías.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Non se atoparon rexistros en $count categorías: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Non engadiches ningún rexistro en $count categorías, incluíndo $names e outras $remaining.';
  }

  @override
  String get usePasswordInstead => 'Usar contrasinal';

  @override
  String get signInWithBiometrics => 'Iniciar sesión con biometría';

  @override
  String get enableBiometricsTitle => 'Activar seguridade biométrica';

  @override
  String get enableBiometricsBody => 'Usa impresión dixital ou recoñecemento facial para protexer Vaultara.';

  @override
  String get enableBiometricsReason => 'Activar desbloqueo biométrico para Vaultara.';

  @override
  String get notNow => 'Agora non';

  @override
  String get useBiometrics => 'Usar biometría';

  @override
  String get recordsCalendarIntro => 'Escolle como queres explorar as túas datas de caducidade:\n\n• Introduce cantos días desde hoxe queres mirar cara adiante.\n• Ou selecciona unha data concreta no calendario.\n\nVaultara amosará que rexistros chegan á súa data de caducidade ese día.';

  @override
  String showingRecordsRelative(String time) {
    return 'Amosando rexistros que caducan en $time';
  }

  @override
  String get showingRecordsExact => 'Amosando rexistros que caducan na data seleccionada';

  @override
  String get noRecordsOnDate => 'Non hai rexistros configurados para caducar ese día.';

  @override
  String get recordEditorAddTitle => 'Engadir rexistro';

  @override
  String get recordEditorEditTitle => 'Editar rexistro';

  @override
  String get editorRecordName => 'Nome do rexistro';

  @override
  String get editorRecordNameHint => 'Introduce o nome do rexistro';

  @override
  String get recordEditorErrorName => 'O nome do rexistro é obrigatorio';

  @override
  String get recordsGroupTapHint => 'Toca para engadir e seguir rexistros neste grupo.';

  @override
  String get recordsInGroup => 'Rexistros deste grupo';

  @override
  String get recordsInGroupHint => 'Segue cada rexistro importante coa súa data de caducidade para renovalo a tempo.';

  @override
  String get searchRecords => 'Buscar rexistros';

  @override
  String get addRecord => 'Engadir rexistro';

  @override
  String get noRecordsYet => 'Aínda non hai rexistros.';

  @override
  String get deleteRecordTitle => 'Eliminar rexistro';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Varios rexistros caducan arredor de $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'A maioría dos teus rexistros están agrupados en $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Todos os rexistros';

  @override
  String get recordsStabilityDecliningBody => 'Algúns rexistros xa caducaron e outros están a piques de caducar.';

  @override
  String get recordsCoverageAllRepresented => 'Os teus rexistros cobren todas as categorías.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, o teu $recordName caduca en $days días.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, o teu $recordName aínda non foi actualizado.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'A data de caducidade de $recordName está a achegarse.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, por favor actualiza $recordName agora.';
  }

  @override
  String get noGroupFound => 'Aínda non hai grupos';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rexistros caducan en $days días',
      one: '1 rexistro caduca en $days días',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records rexistros',
      one: '1 rexistro',
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
  String get changePasswordSubtitle => 'Enviarémosche un enlace por correo para cambiar o contrasinal de forma segura.';

  @override
  String get deleteAccountSubtitle => 'Eliminar permanentemente a túa conta de Vaultara.';

  @override
  String get biometricAuthReason => 'Autentíquese para acceder á súa conta de Vaultara';

  @override
  String get verifyEmailTitle => 'Verifica o teu correo electrónico';

  @override
  String get verifyEmailBody => 'Enviamos un correo de verificación á túa bandexa de entrada. Ábreo e confirma o teu enderezo, logo regresa aquí para continuar.';

  @override
  String get verifyEmailConfirmedButton => 'Xa verifiquei o meu correo';

  @override
  String get verifyEmailResendButton => 'Reenviar correo de verificación';

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
  String get tutorialHomeSearch => 'Usa a barra de busca para atopar rapidamente calquera rexistro que esteas seguindo.';

  @override
  String get tutorialHomeFab => 'Engade aquí o teu primeiro rexistro.\nEscolle onde pertence, engade notas opcionais e selecciona unha data de caducidade.';

  @override
  String get tutorialHomeSummary => 'A medida que engades máis rexistros, esta sección axúdache a detectar elementos próximos ou caducados.';

  @override
  String get tutorialHomeInsight => 'Esta visión intelixente destaca patróns e caducidades próximas.\nPodes tocar a icona do altofalante para escoitalo.';

  @override
  String get tutorialHomeCoverage => 'O equilibrio de cobertura mostra como se distribúen os teus rexistros.\nUn equilibrio máis alto indica menos baleiros.';

  @override
  String get tutorialHomeStability => 'A estabilidade reflicte a fiabilidade dos teus rexistros co paso do tempo.\nOs elementos caducados ou próximos poden reducir a estabilidade.';

  @override
  String get tutorialCancel => 'Cancelar';

  @override
  String get tutorialNext => 'Seguinte';

  @override
  String get tutorialEnd => 'Rematar o titorial';

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
  String get categoriesHint => 'Toca unha categoría para ver os seus grupos e xestionar os teus rexistros.';

  @override
  String get groupsHint => 'Os grupos organizan os teus rexistros nesta categoría. Toca un grupo para xestionar os rexistros.';

  @override
  String get notLoggedIn => 'Non iniciaches sesión';

  @override
  String get recordsInsideGroupHint => 'Estes son os rexistros dentro deste grupo.';

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
  String get profile_privacy_security_title => 'Privacidade e seguridade';

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
  String get profile_premium_active_subtitle => 'Recordatorios avanzados desbloqueados.';

  @override
  String get profile_premium_upgrade_subtitle => 'Desbloquea recordatorios avanzados e organización ilimitada.';

  @override
  String get profile_manage_cancel_hint => 'Xestiona ou cancela en calquera momento en Google Play.';

  @override
  String get profile_manage_subscription_button => 'Xestionar subscrición';

  @override
  String get plansTitle => 'Escolle o teu plan';

  @override
  String get plansTrialBanner => 'Comeza con 7 días gratis.\nCancela cando queiras.';

  @override
  String get plansLoading => 'Cargando…';

  @override
  String get plansStartFreeTrial => 'Iniciar proba gratis';

  @override
  String get plansNoChargeTodayFooter => '7 días gratis · Sen cobro hoxe';

  @override
  String get planFreeTitle => 'Gratis';

  @override
  String get planFreeSubtitle => 'Para empezar';

  @override
  String get planPremiumMonthlyTitle => 'Premium mensual';

  @override
  String get planPremiumYearlyTitle => 'Premium anual';

  @override
  String get planPerMonth => 'ao mes';

  @override
  String get planPerYear => 'ao ano';

  @override
  String get planBadgeCurrent => 'Plan actual';

  @override
  String get planBadgePopular => 'Popular';

  @override
  String get planBadgeBestValue => 'Mellor valor';

  @override
  String get planYouAreOnThisPlan => 'Xa estás neste plan.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Ata $count rexistros';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Categorías personalizadas (ata $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Subcategorías predefinidas';

  @override
  String get planFeatureCloudStorage => 'Almacenamento na nube';

  @override
  String get planFeatureSmartExpiryInsights => 'Análise intelixente';

  @override
  String get planFeatureCoverageBalance => 'Balance de cobertura';

  @override
  String get planFeatureRecordStabilityTracking => 'Estabilidade de rexistros';

  @override
  String get planFeatureUnlimitedRecords => 'Rexistros ilimitados';

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
  String get planFeatureEverythingInMonthly => 'Todo do mensual';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Aforra $percent% fronte ao mensual';
  }

  @override
  String get planFeatureBestLongTermValue => 'Mellor valor a longo prazo';

  @override
  String get editorReminderLabel => 'Recordatorio';

  @override
  String get editorReminderSelectOptional => 'Seleccionar recordatorio (opcional)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days días antes da caducidade';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Rexistros gratuítos: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'A data de caducidade xa pasou.';

  @override
  String get editorExpiryTodayWarning => 'Este rexistro caduca hoxe.';

  @override
  String get todayInsightsTitle => 'Perspectivas de hoxe';

  @override
  String get tutorialBannerTitle => 'Guía rápida';

  @override
  String get tutorialBannerBody => 'Aprende onde buscar, como engadir rexistros e que significan os insights en menos dun minuto.';

  @override
  String get tutorialBannerStart => 'Iniciar tutorial';

  @override
  String get tutorialBannerDismiss => 'Agora non';

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
  String get profile_sign_out_subtitle => 'Pechar sesión en Vaultara neste dispositivo';

  @override
  String get profile_sign_out_confirm_title => 'Pechar sesión?';

  @override
  String get profile_sign_out_confirm_body => 'Terás que iniciar sesión de novo para acceder á túa conta.';

  @override
  String get profile_sign_out_action => 'Pechar sesión';

  @override
  String get todayInsightsAudioHint => 'Prefires audio? Usa a icona do altofalante.';

  @override
  String get category2Label => 'Categoría';

  @override
  String get enable2BiometricsBody => 'Usa o recoñecemento de impresión dixital para protexer a túa conta Vaultara.';

  @override
  String get snackNotificationsDisabled => 'As notificacións están desactivadas. Actívaas para recibir recordatorios.';

  @override
  String get openSettings => 'Abrir configuración';

  @override
  String get reminderOnExpiryTitle => 'Caduca hoxe';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Ola $firstName, \"$itemName\" caduca hoxe.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Categorías gratuítas: $current/$limit';
  }

  @override
  String get addNotesHint => 'Engadir notas (opcional)';

  @override
  String get smartInsightExpiresTodayHeading => 'Caduca Hoxe';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name caduca hoxe. Actúa agora para mantelo actualizado.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names e $extra outros documentos caducan hoxe.',
      one: '$names e 1 outro documento caducan hoxe.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Precisa A Túa Atención';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name caduca en $days días e non ten recordatorio. Confirma que os detalles seguen sendo correctos.',
      one: '$name caduca en 1 día e non ten recordatorio. Confirma que os detalles seguen sendo correctos.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Múltiples Renovacións Próximas';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a e $b caducan en tres semanas un do outro. Planifica con antelación.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b e $c caducan todos en tres semanas. Planifica con antelación.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b e $extra outros documentos caducan en tres semanas. Planifica con antelación.',
      one: '$a, $b e 1 outro documento caducan en tres semanas. Planifica con antelación.',
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
      other: '$count documentos en $category caducan nos próximos dous meses. Considera xestionalos xuntos.',
      one: '1 documento en $category caduca nos próximos dous meses. Considera xestionalos xuntos.',
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
      other: 'Nada caduca durante os próximos $days días. A túa próxima renovación é o $firstDate.',
      one: 'Nada caduca durante o próximo día. A túa próxima renovación é o $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Todo Ao Día';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count caducidades próximas están cubertas por recordatorios. Nada máis precisa a túa atención.',
      one: '1 caducidade próxima está cuberta por recordatorios. Nada máis precisa a túa atención.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Todo ao día. Nada precisa a túa atención agora mesmo.';

  @override
  String get smartInsightNoRecordsHeading => 'Engade O Teu Primeiro Rexistro';

  @override
  String get smartInsightNoRecordsBody => 'Comeza a facer seguimento dos teus documentos e Vaultara mostrará información intelixente aquí.';

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
}
