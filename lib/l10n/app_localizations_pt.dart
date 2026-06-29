// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Calendário de expiração';

  @override
  String get calendarIntro => 'Escolha como deseja explorar suas expirações:\n\n• Digite quantos dias a partir de hoje deseja visualizar.\n• Ou selecione uma data específica no calendário.\n\nO Vaultara mostrará quais itens atingem a data de expiração nesse dia.';

  @override
  String get daysFromTodayLabel => 'Dias a partir de hoje';

  @override
  String get daysFromTodayHint => 'Por exemplo 0, 1, 7, 30';

  @override
  String get apply => 'Aplicar';

  @override
  String get pickDateOnCalendar => 'Selecionar uma data no calendário';

  @override
  String get today => 'Hoje';

  @override
  String get tomorrow => 'Amanhã';

  @override
  String get in7Days => 'Em 7 dias';

  @override
  String get in30Days => 'Em 30 dias';

  @override
  String inDays(int days) {
    return 'em $days dias';
  }

  @override
  String get enterDaysError => 'Insira um número de dias';

  @override
  String get invalidDaysError => 'Insira um número válido de dias (0 ou maior)';

  @override
  String showingItemsRelative(String time) {
    return 'Mostrando itens que expiram $time';
  }

  @override
  String get showingItemsExact => 'Mostrando itens que expiram na data selecionada';

  @override
  String get noItemsOnDate => 'Nenhum item expira nessa data';

  @override
  String get editorAddTitle => 'Adicionar item';

  @override
  String get editorEditTitle => 'Editar item';

  @override
  String get editorCategory => 'Categoria';

  @override
  String get editorCategoryHint => 'Selecionar uma categoria';

  @override
  String get editorGroup => 'Grupo';

  @override
  String get editorGroupHint => 'Selecionar um grupo';

  @override
  String get editorItemName => 'Nome do item';

  @override
  String get editorItemNameHint => 'Inserir nome do item';

  @override
  String get editorExpiryDate => 'Data de expiração';

  @override
  String get editorExpiryDateHint => 'Selecionar data de expiração';

  @override
  String get editorErrorCategory => 'Selecione uma categoria';

  @override
  String get editorErrorGroup => 'Selecione um grupo';

  @override
  String get editorErrorName => 'O nome do item é obrigatório';

  @override
  String get editorErrorExpiry => 'Selecione uma data de expiração';

  @override
  String get editorErrorExpiryPast => 'A data de expiração não pode estar no passado.';

  @override
  String get cancel => 'Cancelar';

  @override
  String get save => 'Salvar';

  @override
  String get addCategoryTitle => 'Adicionar categoria';

  @override
  String get unlimitedCategories => 'Categorias ilimitadas (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit categorias usadas';
  }

  @override
  String get categoryNameLabel => 'Nome da categoria';

  @override
  String get categoryNameHint => 'Inserir categoria';

  @override
  String categoryLimitReached(int limit) {
    return 'O limite do plano Basic foi atingido';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'No plano Basic é possível criar até $limit categorias';
  }

  @override
  String get categoryErrorEmpty => 'O nome da categoria é obrigatório';

  @override
  String get categoryErrorTooShort => 'O nome da categoria é muito curto';

  @override
  String get categoryErrorTooLong => 'O nome da categoria é muito longo';

  @override
  String get categoryErrorSymbols => 'O nome da categoria não pode conter apenas símbolos';

  @override
  String get categoryErrorNumbers => 'O nome da categoria não pode conter números';

  @override
  String get upgradeRequired => 'Atualização necessária';

  @override
  String get viewPremiumBenefits => 'Ver benefícios Premium';

  @override
  String get createCategory => 'Criar';

  @override
  String get addGroupTitle => 'Adicionar grupo';

  @override
  String get groupNameLabel => 'Grupo';

  @override
  String get groupNameHint => 'Inserir grupo';

  @override
  String get groupErrorEmpty => 'O nome do grupo é obrigatório';

  @override
  String get groupErrorTooShort => 'O nome do grupo é muito curto';

  @override
  String get groupErrorTooLong => 'O nome do grupo é muito longo';

  @override
  String get groupErrorSymbols => 'O nome do grupo não pode conter apenas símbolos';

  @override
  String get groupErrorNumbers => 'O nome do grupo não pode conter números';

  @override
  String get createGroup => 'Criar';

  @override
  String get firstNameLabel => 'Nome';

  @override
  String get firstNameHint => 'Insira o nome';

  @override
  String get lastNameLabel => 'Sobrenome';

  @override
  String get lastNameHint => 'Insira o sobrenome';

  @override
  String get emailLabel => 'Endereço de email';

  @override
  String get loginPasswordHint => 'Insira sua palavra-passe';

  @override
  String get registerPasswordHint => 'Insira a palavra-passe';

  @override
  String get passwordHelper => 'Mínimo de 8 caracteres com variação';

  @override
  String get passwordTooShort => 'Muito curta';

  @override
  String get passwordTooWeak => 'Fraca';

  @override
  String get passwordMedium => 'Média';

  @override
  String get passwordStrong => 'Forte';

  @override
  String get errorFirstName => 'O nome é obrigatório';

  @override
  String get errorLastName => 'O sobrenome é obrigatório';

  @override
  String get errorEmailInvalid => 'Insira um e-mail válido';

  @override
  String get errorEmailInUse => 'Este e-mail já está associado a uma conta Vaultara';

  @override
  String get errorPasswordLength => 'A senha deve ter pelo menos 8 caracteres';

  @override
  String get errorPasswordWeak => 'Escolha uma senha mais forte';

  @override
  String get errorGeneric => 'Falha no cadastro Tente novamente';

  @override
  String get createAccount => 'Criar conta';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Seu centro pessoal para passaportes licenças cartões e outros itens essenciais';

  @override
  String get tabSignIn => 'Entrar';

  @override
  String get tabCreateAccount => 'Criar conta';

  @override
  String get signInFooterText => 'Entre para acessar seu espaço pessoal Vaultara e manter todas as renovações sob controle';

  @override
  String get createAccountFooterText => 'Crie sua conta Vaultara para salvar lembretes importantes e acessá los sempre que precisar';

  @override
  String get emailRequired => 'O seu e-mail é obrigatório';

  @override
  String get passwordRequired => 'A sua palavra-passe é obrigatória';

  @override
  String get emailNotFound => 'Email incorreto.\nNão existe uma conta Vaultara com este email';

  @override
  String get incorrectPassword => 'Palavra-passe incorreta';

  @override
  String get emailHint => 'Insira o seu endereço de e-mail';

  @override
  String get passwordLabel => 'Palavra-passe';

  @override
  String get signIn => 'Iniciar sessão';

  @override
  String get categoryPersonalIdentification => 'Identificação Pessoal';

  @override
  String get categoryDrivingAndVehicles => 'Condução e Veículos';

  @override
  String get categoryTravelAndImmigration => 'Viagens e Imigração';

  @override
  String get categoryBankingAndCards => 'Banca e Cartões';

  @override
  String get categoryInsuranceAndCover => 'Seguros e Cobertura';

  @override
  String get categoryHealthAndMedical => 'Saúde e Medicina';

  @override
  String get categoryWorkAndProfessional => 'Trabalho e Profissional';

  @override
  String get categoryPropertyAndHousing => 'Propriedade e Habitação';

  @override
  String get categoryHouseholdAndUtilities => 'Casa e Serviços';

  @override
  String get subcategoryPassports => 'Passaportes';

  @override
  String get subcategoryIdCards => 'Cartões de Identidade';

  @override
  String get subcategoryResidencePermits => 'Autorizações de Residência';

  @override
  String get subcategoryDrivingLicences => 'Cartas de Condução';

  @override
  String get subcategoryVehicleRegistrations => 'Registos de Veículos';

  @override
  String get subcategoryRoadworthyCertificates => 'Certificados de Inspeção';

  @override
  String get subcategoryVehicleInspectionCertificates => 'Certificados de Inspeção Veicular';

  @override
  String get subcategoryVisas => 'Vistos';

  @override
  String get subcategoryStudyPermits => 'Autorizações de Estudo';

  @override
  String get subcategoryWorkPermits => 'Autorizações de Trabalho';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Documentos de Seguro de Viagem';

  @override
  String get subcategoryDebitAndCreditCards => 'Cartões de Débito e Crédito';

  @override
  String get subcategoryStoreCards => 'Cartões de Loja';

  @override
  String get subcategoryFuelCards => 'Cartões de Combustível';

  @override
  String get subcategoryVehicleInsurances => 'Seguros de Veículos';

  @override
  String get subcategoryPropertyInsurances => 'Seguros de Propriedade';

  @override
  String get subcategoryLifeInsurances => 'Seguros de Vida';

  @override
  String get subcategoryHealthInsurances => 'Seguros de Saúde';

  @override
  String get subcategoryTravelInsurances => 'Seguros de Viagem';

  @override
  String get subcategoryMedicalPrescriptions => 'Receitas Médicas';

  @override
  String get subcategoryOpticalPrescriptions => 'Receitas Oftálmicas';

  @override
  String get subcategoryMedicalCertificates => 'Certificados Médicos';

  @override
  String get subcategoryProfessionalLicences => 'Licenças Profissionais';

  @override
  String get subcategoryProfessionalRegistrations => 'Registos Profissionais';

  @override
  String get subcategoryIndustryRegistrations => 'Registos da Indústria';

  @override
  String get subcategoryWorkAccessCards => 'Cartões de Acesso ao Trabalho';

  @override
  String get subcategoryLeaseAgreements => 'Contratos de Arrendamento';

  @override
  String get subcategoryAccessCardsAndTags => 'Cartões e Etiquetas de Acesso';

  @override
  String get subcategoryParkingPermits => 'Autorizações de Estacionamento';

  @override
  String get subcategorySecurityAccessPermits => 'Autorizações de Acesso de Segurança';

  @override
  String get subcategoryElectricityAccounts => 'Contas de Eletricidade';

  @override
  String get subcategoryWaterAccounts => 'Contas de Água';

  @override
  String get subcategoryInternetContracts => 'Contratos de Internet';

  @override
  String get subcategorySecurityServiceContracts => 'Contratos de Serviços de Segurança';

  @override
  String get searchCategories => 'Pesquisar categorias';

  @override
  String get filterAll => 'Todos';

  @override
  String get filterPreset => 'Pré-definidas';

  @override
  String get filterCustom => 'Personalizadas';

  @override
  String get customLabel => 'Personalizada';

  @override
  String get subcategoriesLabel => 'Subcategorias';

  @override
  String get itemsLabel => 'Itens';

  @override
  String itemsExpiring(int count, int days) {
    return '$count itens expiram em $days dias';
  }

  @override
  String get pinnedEssentials => 'Categorias fixadas';

  @override
  String get pinnedHint => 'Fixe as categorias que abre com mais frequência para mantê-las no topo da lista.';

  @override
  String get noCategoriesFound => 'Nenhuma categoria encontrada';

  @override
  String get searchGroups => 'Pesquisar grupos';

  @override
  String get basicPlanGroupInfo => 'Está a utilizar o plano Basic.\nPode ver os grupos pré-definidos nesta categoria.\nAtualize para Premium para criar os seus próprios grupos.';

  @override
  String get groupDeleted => 'Grupo eliminado';

  @override
  String get undo => 'ANULAR';

  @override
  String get groupTapHint => 'Toque para adicionar e acompanhar itens neste grupo.';

  @override
  String get itemsInGroup => 'Itens neste grupo';

  @override
  String get itemsInGroupHint => 'Acompanhe itens importantes com datas de validade para renová-los a tempo.';

  @override
  String get searchItems => 'Pesquisar itens';

  @override
  String filterExpiringWithin(int days) {
    return 'Expira em $days dias';
  }

  @override
  String get filterExpired => 'Expirados';

  @override
  String get addItem => 'Adicionar item';

  @override
  String get noItemsYet => 'Ainda não há itens.';

  @override
  String get statusExpired => 'Expirado';

  @override
  String get statusExpiresToday => 'Expira hoje';

  @override
  String get statusExpiresInOneDay => 'Expira amanhã';

  @override
  String statusExpiresInDays(int days) {
    return 'Expira em $days dias';
  }

  @override
  String get statusValid => 'Válido';

  @override
  String get deleteCategoryTitle => 'Eliminar categoria';

  @override
  String deleteCategoryMessage(String name) {
    return 'Tem a certeza de que deseja eliminar a categoria \"$name\"?';
  }

  @override
  String get deleteGroupTitle => 'Eliminar grupo';

  @override
  String deleteGroupMessage(String name) {
    return 'Tem a certeza de que deseja eliminar o grupo \"$name\"?';
  }

  @override
  String get deleteItemTitle => 'Eliminar item';

  @override
  String deleteItemMessage(String name) {
    return 'Tem a certeza de que deseja eliminar \"$name\"?';
  }

  @override
  String get delete => 'Eliminar';

  @override
  String get homeWelcomeTitle => 'Bem-vindo';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Bem-vindo, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Bem-vindo de volta, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'O Vaultara ajuda você a acompanhar datas de validade importantes para que nada passe despercebido.';

  @override
  String get homeWelcomeSubtitleFirst => 'É ótimo ver você aqui. O Vaultara ajuda a organizar datas e registros importantes em um único lugar seguro.';

  @override
  String get homeWelcomeSubtitleBack => 'Bom vê-lo novamente. O Vaultara está pronto sempre que você quiser revisar suas datas e registros importantes.';

  @override
  String get insightEmptyTitle => 'Ainda não adicionou nada';

  @override
  String get insightEmptyBody => 'Quando começar a acompanhar datas importantes, o Vaultara ajudará a antecipar os vencimentos.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" vence hoje';
  }

  @override
  String get insightExpiresTodayBody => 'Uma verificação rápida mantém tudo atualizado.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" vence amanhã';
  }

  @override
  String get insightExpiresTomorrowBody => 'Rever agora pode poupar tempo depois.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" vence em $date';
  }

  @override
  String get insightExpiresSoonBody => 'Tratar disso cedo torna tudo mais fácil.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'O próximo vencimento é \"$name\" em $date';
  }

  @override
  String get insightNextExpiryBody => 'Não é necessária nenhuma ação neste momento.';

  @override
  String insightClusteredTitle(String month) {
    return 'Vários itens vencem por volta de $month';
  }

  @override
  String get insightClusteredBody => 'Rever tudo junto pode poupar tempo.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'A maioria dos itens está em $category';
  }

  @override
  String get insightTopCategoryBody => 'Começar aqui traz o maior impacto.';

  @override
  String get insightStableTitle => 'Tudo parece estável';

  @override
  String get insightStableBody => 'Não há vencimentos urgentes no momento.';

  @override
  String get summaryAllTitle => 'Todos os itens';

  @override
  String get summaryAllCaption => 'Monitorizados no Vaultara';

  @override
  String get summarySoonTitle => 'A expirar em breve';

  @override
  String get summarySoonCaption => 'Dentro de 30 dias';

  @override
  String get summaryWeekTitle => 'Esta semana';

  @override
  String get summaryWeekCaption => 'Expira em 7 dias';

  @override
  String get summaryExpiredTitle => 'Expirado';

  @override
  String get summaryExpiredCaption => 'Data de expiração ultrapassada';

  @override
  String get stabilityStableTitle => 'Tudo parece estável';

  @override
  String get stabilityStableBody => 'Os seus registos não apresentam riscos imediatos ou acumulados.';

  @override
  String get stabilityDecliningTitle => 'A estabilidade está a diminuir';

  @override
  String get stabilityDecliningBody => 'Alguns itens expiraram e outros estão a aproximar-se da expiração.';

  @override
  String get stabilityWeakenedTitle => 'Estabilidade enfraquecida';

  @override
  String get stabilityWeakenedBody => 'A presença de registos expirados reduz a fiabilidade geral.';

  @override
  String get stabilityPressureTitle => 'A pressão está a aumentar';

  @override
  String get stabilityPressureBody => 'Vários registos irão requerer atenção em breve para manter a estabilidade.';

  @override
  String get editorNotes => 'Notas';

  @override
  String get notesHint => 'Introduza notas';

  @override
  String get editorReminderTitle => 'Lembrete';

  @override
  String get editorReminderNone => 'Sem lembrete';

  @override
  String get editorReminderOnExpiry => 'Na data de expiração';

  @override
  String get editorReminder7Days => '7 dias antes da validade';

  @override
  String get editorReminder30Days => '30 dias antes da validade';

  @override
  String get editorReminderCustom => 'Personalizado';

  @override
  String get daysBeforeExpiry => 'dias antes da validade';

  @override
  String get reminderStage0Title => 'Lembrete de expiração';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName expira em $days dias.';
  }

  @override
  String get reminderStage1Title => 'Lembrete de acompanhamento';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName ainda não foi atualizado.';
  }

  @override
  String get reminderStage2Title => 'Expiração próxima';

  @override
  String reminderStage2Body(String itemName) {
    return 'A data de expiração de $itemName está próxima.';
  }

  @override
  String get reminderFinalTitle => 'Lembrete final';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, atualize $itemName agora.';
  }

  @override
  String get coverageBalanceTitle => 'Equilíbrio de cobertura';

  @override
  String get coverageAllRepresented => 'Seus registros incluem itens em todas as categorias.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Nenhum registro encontrado em $count categorias: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Você não adicionou nenhum registro em $count categorias, incluindo $names e mais $remaining.';
  }

  @override
  String get usePasswordInstead => 'Usar palavra-passe';

  @override
  String get signInWithBiometrics => 'Entrar com biometria';

  @override
  String get enableBiometricsTitle => 'Ativar segurança biométrica';

  @override
  String get enableBiometricsBody => 'Use impressão digital ou reconhecimento facial para proteger o Vaultara.';

  @override
  String get enableBiometricsReason => 'Ativar desbloqueio biométrico para o Vaultara.';

  @override
  String get notNow => 'Agora não';

  @override
  String get useBiometrics => 'Usar biometria';

  @override
  String get recordsCalendarIntro => 'Escolha como deseja explorar as datas de validade:\n\n• Indique quantos dias a partir de hoje deseja ver.\n• Ou selecione uma data específica no calendário.\n\nO Vaultara mostrará quais registos expiram nesse dia.';

  @override
  String showingRecordsRelative(String time) {
    return 'A mostrar registos que expiram em $time';
  }

  @override
  String get showingRecordsExact => 'A mostrar registos que expiram na data selecionada';

  @override
  String get noRecordsOnDate => 'Não existem registos definidos para expirar nesse dia.';

  @override
  String get recordEditorAddTitle => 'Adicionar registo';

  @override
  String get recordEditorEditTitle => 'Editar registo';

  @override
  String get editorRecordName => 'Nome do registo';

  @override
  String get editorRecordNameHint => 'Introduza o nome do registo';

  @override
  String get recordEditorErrorName => 'O nome do registo é obrigatório';

  @override
  String get recordsGroupTapHint => 'Toque para adicionar e acompanhar registos neste grupo.';

  @override
  String get recordsInGroup => 'Registos neste grupo';

  @override
  String get recordsInGroupHint => 'Acompanhe cada registo importante com a respetiva data de validade para o renovar atempadamente.';

  @override
  String get searchRecords => 'Pesquisar registos';

  @override
  String get addRecord => 'Adicionar registo';

  @override
  String get noRecordsYet => 'Ainda não existem registos.';

  @override
  String get deleteRecordTitle => 'Eliminar registo';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Vários registos expiram por volta de $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'A maioria dos seus registos está agrupada em $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Todos os registos';

  @override
  String get recordsStabilityDecliningBody => 'Alguns registos já expiraram e outros irão expirar em breve.';

  @override
  String get recordsCoverageAllRepresented => 'Os seus registos abrangem todas as categorias.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, o seu registo $recordName expira em $days dias.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, o seu registo $recordName ainda não foi atualizado.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'A data de validade do registo $recordName está a aproximar-se.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, atualize agora o registo $recordName.';
  }

  @override
  String get noGroupFound => 'Ainda não há grupos';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registros expiram em $days dias',
      one: '1 registro expira em $days dias',
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
    return '$_temp0 • $expiring em $days dias';
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
      other: '$count registos',
      one: '$count registo',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Esqueceu a palavra-passe?';

  @override
  String get forgotPasswordTitle => 'Repor palavra-passe';

  @override
  String get forgotPasswordBody => 'Insira o seu email e enviaremos um link para repor a palavra-passe.';

  @override
  String get sendResetLink => 'Enviar link';

  @override
  String get passwordResetEmailSent => 'O email de reposição da palavra-passe foi enviado.';

  @override
  String get verifyEmailToContinue => 'Verifique o seu endereço de e-mail antes de iniciar sessão';

  @override
  String get changeEmailTitle => 'Alterar endereço de email';

  @override
  String get newEmailHint => 'Introduza o seu novo email';

  @override
  String get sendVerificationEmail => 'Enviar email de verificação';

  @override
  String get deleteAccountTitle => 'Eliminar conta';

  @override
  String get deleteAccountWarning => 'Esta ação excluirá permanentemente sua conta e todos os dados armazenados.\nEsta ação não pode ser desfeita.';

  @override
  String get deleteAccountConfirm => 'Excluir conta permanentemente';

  @override
  String get supportTitle => 'Suporte';

  @override
  String get supportSubtitle => 'Entre em contacto connosco se precisar de ajuda ou tiver perguntas.';

  @override
  String get supportEmailSubject => 'Pedido de suporte da Vaultara';

  @override
  String get supportEmailError => 'Não foi possível abrir a aplicação de e-mail.';

  @override
  String get passwordResetEmailFailed => 'Não foi possível enviar o email de redefinição de senha.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Enviaremos um link de redefinição de senha para:\n$email';
  }

  @override
  String get accountManagementTitle => 'Gestão da conta';

  @override
  String get changeEmailSubtitle => 'Atualize o email associado à sua conta.';

  @override
  String get changePasswordTitle => 'Alterar palavra-passe';

  @override
  String get changePasswordSubtitle => 'Enviaremos um email com um link para alterar a sua palavra-passe de forma segura.';

  @override
  String get deleteAccountSubtitle => 'Eliminar permanentemente a sua conta Vaultara.';

  @override
  String get biometricAuthReason => 'Autentique-se para acessar sua conta';

  @override
  String get verifyEmailTitle => 'Verifique seu e-mail';

  @override
  String get verifyEmailBody => 'Enviamos um e-mail de verificação para sua caixa de entrada. Abra-o e confirme seu endereço de e-mail, depois volte aqui para continuar.';

  @override
  String get verifyEmailConfirmedButton => 'Verifiquei meu e-mail';

  @override
  String get verifyEmailResendButton => 'Reenviar e-mail de verificação';

  @override
  String get verifyEmailSending => 'Enviando...';

  @override
  String get navHome => 'Início';

  @override
  String get navCategories => 'Categorias';

  @override
  String get navInsights => 'Análises';

  @override
  String get navCalendar => 'Agenda';

  @override
  String get tutorialHomeSearch => 'Use a barra de pesquisa para encontrar rapidamente qualquer registo.';

  @override
  String get tutorialHomeFab => 'Adicione o seu primeiro registo aqui.\nEscolha a categoria, adicione notas e selecione a data de expiração.';

  @override
  String get tutorialHomeSummary => 'Esta secção ajuda a identificar registos próximos do fim.';

  @override
  String get tutorialHomeInsight => 'Esta análise inteligente mostra padrões e datas próximas.\nPode tocar no ícone do altifalante para ouvir.';

  @override
  String get tutorialHomeCoverage => 'O equilíbrio de cobertura mostra a distribuição dos registos.';

  @override
  String get tutorialHomeStability => 'A estabilidade reflete a fiabilidade dos registos.';

  @override
  String get tutorialCancel => 'Cancelar';

  @override
  String get tutorialNext => 'Seguinte';

  @override
  String get tutorialEnd => 'Terminar tutorial';

  @override
  String get softDeleteCategory => 'categoria';

  @override
  String get softDeleteGroup => 'grupo';

  @override
  String get softDeleteRecord => 'registo';

  @override
  String softDeleteTitle(Object type) {
    return 'Mover $type para Eliminados recentemente';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return 'O $type \"$name\" será movido para Eliminados recentemente.\n\nPode restaurá-lo dentro de 30 dias. Depois disso, será removido permanentemente.';
  }

  @override
  String get softDeleteMove => 'Mover';

  @override
  String get recentlyDeletedTitle => 'Eliminados recentemente';

  @override
  String get categories => 'Categorias';

  @override
  String get groups => 'Grupos';

  @override
  String get records => 'Registos';

  @override
  String get restore => 'Restaurar';

  @override
  String get deletePermanently => 'Eliminar permanentemente';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Os $type eliminados são guardados durante 30 dias.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Pesquisar $type eliminados';
  }

  @override
  String noDeletedItems(String type) {
    return 'Nenhum $type eliminado';
  }

  @override
  String get categoriesHint => 'Toque em uma categoria para ver seus grupos e gerenciar seus registros.';

  @override
  String get groupsHint => 'Os grupos organizam seus registros nesta categoria. Toque em um grupo para gerenciar os registros.';

  @override
  String get notLoggedIn => 'Não iniciou sessão';

  @override
  String get recordsInsideGroupHint => 'Estes são os registos dentro deste grupo.';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" foi movido para Eliminados recentemente';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" foi eliminado com sucesso';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" foi atualizado com sucesso';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" foi adicionado com sucesso';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" foi restaurado com sucesso';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Limite gratuito atingido ($current/$limit). Atualize para adicionar mais.';
  }

  @override
  String get globalSearchTitle => 'Pesquisar todos os registos';

  @override
  String get globalSearchHint => 'Digite o nome, categoria ou grupo';

  @override
  String get globalSearchNoMatches => 'Nenhum registo corresponde à sua pesquisa.';

  @override
  String get snackNoRecordsToSearch => 'Não há registos para pesquisar. Adicione alguns registos e a Vaultara irá indexá-los automaticamente.';

  @override
  String get recoveryCentreTitle => 'Centro de recuperação';

  @override
  String get recoveryCentreSubtitle => 'Restaure ou elimine permanentemente os registos removidos.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Grátis';

  @override
  String get profile_app_settings_title => 'Configurações do app';

  @override
  String get profile_privacy_security_title => 'Privacidade e segurança';

  @override
  String get profile_biometric_on => 'O bloqueio biométrico está ativado neste dispositivo.';

  @override
  String get profile_biometric_off => 'O bloqueio biométrico está desativado.';

  @override
  String get profile_biometric_enable_reason => 'Confirme sua identidade para ativar o bloqueio biométrico.';

  @override
  String get profile_biometric_disable_reason => 'Confirme sua identidade para desativar o bloqueio biométrico.';

  @override
  String get profile_account_management_title => 'Gerenciamento da conta';

  @override
  String get profile_account_management_subtitle => 'Alterar e-mail, senha ou excluir a conta.';

  @override
  String get profile_premium_active_title => 'Premium ativo';

  @override
  String get profile_premium_upgrade_title => 'Atualizar para Premium';

  @override
  String get profile_premium_active_subtitle => 'Lembretes avançados desbloqueados.';

  @override
  String get profile_premium_upgrade_subtitle => 'Desbloqueie lembretes avançados e organização ilimitada.';

  @override
  String get profile_manage_cancel_hint => 'Gerencie ou cancele a qualquer momento no Google Play.';

  @override
  String get profile_manage_subscription_button => 'Gerenciar assinatura';

  @override
  String get plansTitle => 'Escolha seu plano';

  @override
  String get plansTrialBanner => 'Comece com 7 dias grátis.\nCancele quando quiser.';

  @override
  String get plansLoading => 'Carregando…';

  @override
  String get plansStartFreeTrial => 'Começar grátis';

  @override
  String get plansNoChargeTodayFooter => '7 dias grátis · Nenhuma cobrança hoje';

  @override
  String get planFreeTitle => 'Grátis';

  @override
  String get planFreeSubtitle => 'Para começar';

  @override
  String get planPremiumMonthlyTitle => 'Premium mensal';

  @override
  String get planPremiumYearlyTitle => 'Premium anual';

  @override
  String get planPerMonth => 'por mês';

  @override
  String get planPerYear => 'por ano';

  @override
  String get planBadgeCurrent => 'Atual';

  @override
  String get planBadgePopular => 'Popular';

  @override
  String get planBadgeBestValue => 'Melhor valor';

  @override
  String get planYouAreOnThisPlan => 'Você está neste plano.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Até $count registros';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Categorias personalizadas (até $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Subcategorias padrão';

  @override
  String get planFeatureCloudStorage => 'Armazenamento em nuvem';

  @override
  String get planFeatureSmartExpiryInsights => 'Análise de validade';

  @override
  String get planFeatureCoverageBalance => 'Equilíbrio de categorias';

  @override
  String get planFeatureRecordStabilityTracking => 'Estabilidade dos dados';

  @override
  String get planFeatureUnlimitedRecords => 'Registros ilimitados';

  @override
  String get planFeatureUnlimitedCategories => 'Categorias ilimitadas';

  @override
  String get planFeatureCustomSubcategories => 'Subcategorias personalizadas';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Vários lembretes';

  @override
  String get planFeatureAdvancedReminderTiming => 'Tempo avançado';

  @override
  String get planFeatureAutomaticFollowUps => 'Lembretes automáticos';

  @override
  String get planFeatureEverythingInMonthly => 'Tudo do plano mensal';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Economize $percent% em relação ao mensal';
  }

  @override
  String get planFeatureBestLongTermValue => 'Melhor custo-benefício';

  @override
  String get editorReminderLabel => 'Lembrete';

  @override
  String get editorReminderSelectOptional => 'Selecionar lembrete (opcional)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dias antes da expiração';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Registos gratuitos: $used/$limit';
  }

  @override
  String get editorExpiryPastWarning => 'A data de expiração já passou.';

  @override
  String get editorExpiryTodayWarning => 'Este registo expira hoje.';

  @override
  String get todayInsightsTitle => 'Insights de hoje';

  @override
  String get tutorialBannerTitle => 'Guia rápido';

  @override
  String get tutorialBannerBody => 'Aprenda onde pesquisar, como adicionar registos e o que significam os insights em menos de um minuto.';

  @override
  String get tutorialBannerStart => 'Iniciar tutorial';

  @override
  String get tutorialBannerDismiss => 'Agora não';

  @override
  String get authErrorUserDisabled => 'Esta conta foi desativada.';

  @override
  String get authErrorNetwork => 'Erro de rede. Tente novamente.';

  @override
  String get authErrorTooManyRequests => 'Muitas tentativas. Tente mais tarde.';

  @override
  String get authErrorSignInFailed => 'Falha ao iniciar sessão. Tente novamente.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium ativado';

  @override
  String get snackPremiumRestored => 'Premium restaurado';

  @override
  String get passwordNeedLower => 'Deve conter uma letra minúscula';

  @override
  String get passwordNeedUpper => 'Deve conter uma letra maiúscula';

  @override
  String get passwordNeedNumber => 'Deve conter um número';

  @override
  String get passwordNeedSymbol => 'Deve conter um símbolo';

  @override
  String get confirmIdentityTitle => 'Confirmar identidade';

  @override
  String get confirm => 'Confirmar';

  @override
  String get profile_sign_out_title => 'Terminar sessão';

  @override
  String get profile_sign_out_subtitle => 'Terminar sessão no Vaultara neste dispositivo';

  @override
  String get profile_sign_out_confirm_title => 'Terminar sessão?';

  @override
  String get profile_sign_out_confirm_body => 'Terá de iniciar sessão novamente para aceder à sua conta.';

  @override
  String get profile_sign_out_action => 'Terminar sessão';

  @override
  String get todayInsightsAudioHint => 'Prefere áudio? Use o ícone do altifalante.';

  @override
  String get category2Label => 'Categoria';

  @override
  String get enable2BiometricsBody => 'Use o reconhecimento de impressão digital para proteger a sua conta Vaultara.';

  @override
  String get snackNotificationsDisabled => 'As notificações estão desativadas. Ative-as para receber lembretes.';

  @override
  String get openSettings => 'Abrir configurações';

  @override
  String get reminderOnExpiryTitle => 'Expira hoje';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Oi $firstName, \"$itemName\" expira hoje.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Categorias gratuitas: $current/$limit';
  }

  @override
  String get addNotesHint => 'Adicionar notas (opcional)';

  @override
  String get smartInsightExpiresTodayHeading => 'Expira Hoje';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name expira hoje. Aja agora para mantê-lo atualizado.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names e mais $extra documentos expiram hoje.',
      one: '$names e mais 1 documento expiram hoje.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Requer Sua Atenção';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name expira em $days dias e não tem lembrete. Confirme se os detalhes ainda estão corretos.',
      one: '$name expira em 1 dia e não tem lembrete. Confirme se os detalhes ainda estão corretos.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Múltiplas Renovações Próximas';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a e $b expiram em três semanas um do outro. Planeje com antecedência.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b e $c todos expiram em três semanas. Planeje com antecedência.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b e mais $extra documentos expiram em três semanas. Planeje com antecedência.',
      one: '$a, $b e mais 1 documento expiram em três semanas. Planeje com antecedência.',
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
      other: '$count documentos em $category expiram nos próximos dois meses. Considere tratá-los juntos.',
      one: '1 documento em $category expira nos próximos dois meses. Considere tratá-los juntos.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Período Calmo Pela Frente';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Nada expira nos próximos $days dias. Sua próxima renovação é em $firstDate.',
      one: 'Nada expira no próximo dia. Sua próxima renovação é em $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Tudo Em Dia';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count expirações próximas estão cobertas por lembretes. Nada mais requer sua atenção.',
      one: '1 expiração próxima está coberta por lembretes. Nada mais requer sua atenção.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Tudo em dia. Nada requer sua atenção agora.';

  @override
  String get smartInsightNoRecordsHeading => 'Adicione Seu Primeiro Registro';

  @override
  String get smartInsightNoRecordsBody => 'Comece a rastrear seus documentos e o Vaultara exibirá insights inteligentes aqui.';

  @override
  String get expiryTimelineTitle => 'Linha do tempo de expiração';

  @override
  String get expiryTimelineSubtitle => 'Toque em um mês para ver os registros que expiram nesse mês';

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
  String get summaryUpcomingCaption => 'Em 30 dias';

  @override
  String get summaryUrgentTitle => 'Urgente';

  @override
  String get summaryUrgentCaption => 'Em 7 dias';
}
