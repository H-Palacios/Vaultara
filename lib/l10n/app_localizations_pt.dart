// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get apply => 'Aplicar';

  @override
  String get today => 'Hoje';

  @override
  String get tomorrow => 'Amanhã';

  @override
  String inDays(int days) {
    return 'em $days dias';
  }

  @override
  String get editorCategory => 'Categoria';

  @override
  String get editorCategoryHint => 'Selecionar uma categoria';

  @override
  String get editorGroup => 'Grupo';

  @override
  String get editorGroupHint => 'Selecionar um grupo';

  @override
  String get editorExpiryDate => 'Data de expiração';

  @override
  String get editorExpiryDateHint => 'Selecionar data de expiração';

  @override
  String get editorErrorCategory => 'Selecione uma categoria';

  @override
  String get editorErrorGroup => 'Selecione um grupo';

  @override
  String get editorErrorExpiry => 'Selecione uma data de expiração';

  @override
  String get cancel => 'Cancelar';

  @override
  String get save => 'Salvar';

  @override
  String get addCategoryTitle => 'Adicionar categoria';

  @override
  String get categoryNameHint => 'Inserir categoria';

  @override
  String categoryLimitReached(int limit) {
    return 'Atingiu o limite de $limit categorias do plano Grátis. Atualize para Premium para criar categorias personalizadas ilimitadas.';
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
  String get errorGeneric => 'Falha no cadastro. Tente novamente';

  @override
  String get createAccount => 'Criar conta';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Nunca perca uma data de validade';

  @override
  String get tabSignIn => 'Entrar';

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
  String get categoryWorkAndProfessional => 'Trabalho e Profissional';

  @override
  String get categoryPropertyAndHousing => 'Propriedade e Habitação';

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
  String get subcategoryVisas => 'Vistos';

  @override
  String get subcategoryStudyPermits => 'Autorizações de Estudo';

  @override
  String get subcategoryWorkPermits => 'Autorizações de Trabalho';

  @override
  String get subcategoryDebitAndCreditCards => 'Cartões de Débito e Crédito';

  @override
  String get subcategoryStoreCards => 'Cartões de Loja';

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
  String get subcategoryProfessionalLicences => 'Licenças Profissionais';

  @override
  String get subcategoryWorkAccessCards => 'Cartões de Acesso ao Trabalho';

  @override
  String get subcategoryLeaseAgreements => 'Contratos de Arrendamento';

  @override
  String get subcategoryAccessCardsAndTags => 'Cartões e Etiquetas de Acesso';

  @override
  String get searchCategories => 'Pesquisar categorias';

  @override
  String get filterAll => 'Todos';

  @override
  String get filterPreset => 'Pré-definidas';

  @override
  String get filterCustom => 'Personalizadas';

  @override
  String get noCategoriesFound => 'Nenhuma categoria encontrada';

  @override
  String get searchGroups => 'Pesquisar grupos';

  @override
  String filterExpiringWithin(int days) {
    return 'Expira em $days dias';
  }

  @override
  String get filterExpired => 'Expirados';

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
  String get editorNotes => 'Notas';

  @override
  String get editorReminderNone => 'Sem lembrete';

  @override
  String get editorReminderOnExpiry => 'Na data de expiração';

  @override
  String get enableBiometricsTitle => 'Ativar segurança biométrica';

  @override
  String get enableBiometricsReason => 'Ativar desbloqueio biométrico para o Vaultara.';

  @override
  String get notNow => 'Agora não';

  @override
  String get useBiometrics => 'Usar biometria';

  @override
  String noRecordsOnDate(String date) {
    return 'Nada expira a $date';
  }

  @override
  String get editorRecordName => 'Nome do registo';

  @override
  String get editorRecordNameHint => 'Introduza o nome do registo';

  @override
  String get recordEditorErrorName => 'O nome do registo é obrigatório';

  @override
  String get searchRecords => 'Pesquisar registos';

  @override
  String get addRecord => 'Adicionar registo';

  @override
  String get noRecordsYet => 'Ainda não existem registos.';

  @override
  String get deleteRecordTitle => 'Eliminar registo';

  @override
  String get noGroupFound => 'Ainda não há grupos';

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
  String get tutorialCancel => 'Cancelar';

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
  String get notLoggedIn => 'Não iniciou sessão';

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
  String get profileAppLockTitle => 'Bloqueio do aplicativo';

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
  String get plansTitle => 'Planos';

  @override
  String get plansLoading => 'A carregar…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Iniciar avaliação gratuita de $days dias';
  }

  @override
  String get planPerMonth => '/mês';

  @override
  String get planPerYear => '/ano';

  @override
  String get planBadgeCurrent => 'Plano atual';

  @override
  String get planBadgePopular => 'Mais popular';

  @override
  String get planFeatureUnlimitedRecords => 'Registos ilimitados';

  @override
  String get planFeatureUnlimitedCategories => 'Categorias personalizadas ilimitadas';

  @override
  String get planFeatureAdvancedReminderTiming => 'Defina exatamente quando cada lembrete chega';

  @override
  String get planFeatureAutomaticFollowUps => 'Além de lembretes que se tornam mais frequentes à medida que o prazo se aproxima';

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
  String freeCategoriesProgress(int current, int limit) {
    return 'Categorias gratuitas: $current/$limit';
  }

  @override
  String get addNotesHint => 'Adicionar notas (opcional)';

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
      one: '$count registro',
    );
    return '$_temp0';
  }

  @override
  String get profileHeaderTitle => 'Perfil';

  @override
  String get profileTutorialsTitle => 'Tutoriais';

  @override
  String get profileTutorialsSubtitle => 'Explore os Tutoriais da App';

  @override
  String get tutorialsScreenTitle => 'Tutoriais';

  @override
  String get tutorialsFullTourTitle => 'Faça o Tour Completo';

  @override
  String get tutorialsFullTourSubtitle => 'Percorra o Vaultara do início ao fim';

  @override
  String get tutorialsFullTourButton => 'Reproduzir Tour Completo';

  @override
  String get tutorialsIndividualHeader => 'Tutoriais Individuais';

  @override
  String get tutorialsAddRecordTitle => 'Adicionar Registos';

  @override
  String get tutorialsAddRecordSubtitle => 'Guarde um registo com todos os seus detalhes';

  @override
  String get tutorialsInsightsSubtitle => 'Veja como o Vaultara destaca riscos e padrões futuros';

  @override
  String get tutorialsRemindersTitle => 'Configurar Lembretes';

  @override
  String get tutorialsRemindersSubtitle => 'Receba notificações antes das coisas expirarem';

  @override
  String get tutorialsInsightsTitle => 'Compreender as Análises';

  @override
  String get tutorialNext => 'Seguinte';

  @override
  String get tutorialEnd => 'Concluir';

  @override
  String get tutorialHomeFab => 'Aqui adiciona registos. Toque para introduzir um nome, categoria, grupo, data de validade, notas opcionais e lembrete.';

  @override
  String get tutorialAddRecordCategory => 'Selecione uma categoria para organizar o seu registo.';

  @override
  String get tutorialAddRecordGroup => 'Selecione um grupo para classificar o seu registo com maior precisão.';

  @override
  String get tutorialAddRecordName => 'Introduza um nome para o seu registo.';

  @override
  String get tutorialAddRecordNotes => 'Adicione notas opcionais para manter detalhes úteis junto com o registo.';

  @override
  String get tutorialAddRecordExpiry => 'Selecione uma data de validade. O Vaultara enviará lembretes antes desta data.';

  @override
  String get tutorialAddRecordSave => 'Toque em Salvar para adicionar o registo à sua lista.';

  @override
  String get tutorialSampleRecordName => 'Cartão de Débito Visa';

  @override
  String get tutorialSampleRecordNotes => 'Cartão terminado em 4728. Cartão principal de despesas. Ligado à conta corrente principal.';

  @override
  String get tutorialSetReminderField => 'Configure um lembrete para receber uma notificação antes que qualquer registo expire. Toque no campo Lembrete para ver as opções.';

  @override
  String get reminderTitle => 'Lembrete';

  @override
  String get reminderFreeSection => 'Gratuito';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Sem lembrete';

  @override
  String get reminderOnExpiry => 'Na data de validade';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dias antes',
      one: '$days dia antes',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Introduza dias personalizados';

  @override
  String get reminderCascadeTitle => 'Lembretes em cascata';

  @override
  String get reminderCascadeSubtitle => 'Receba várias notificações antes de um registo caducar';

  @override
  String get reminderPremiumRequired => 'Esta funcionalidade está disponível para utilizadores Premium.';

  @override
  String get reminderUpgradeCta => 'Atualizar para Premium';

  @override
  String get tutorialReminderFreeSection => 'Estas opções de lembrete estão disponíveis para todos. Escolha uma para receber uma notificação.';

  @override
  String get tutorialReminderPremiumSection => 'Estas opções ficam disponíveis com o Premium para escolher com mais precisão quando ser avisado antes da validade.';

  @override
  String get tutorialReminderApplyFree => 'Toque em Aplicar para guardar a sua escolha de lembrete.';

  @override
  String get tutorialReminderPresets => 'Escolha um tempo predefinido para ser notificado antes da validade de qualquer registo.';

  @override
  String get tutorialReminderCustomDays => 'Defina o seu próprio número exato de dias antes da validade.';

  @override
  String get tutorialReminderApplyPremium => 'Toque em Aplicar para guardar a sua escolha de lembrete.';

  @override
  String get tutorialReminderCascadeFree => 'A cascata envia várias notificações antes de um registo caducar. Disponível com Premium.';

  @override
  String get tutorialReminderCascadePremium => 'A cascata envia várias notificações antes de um registo caducar.';

  @override
  String get tutorialInsightsSmartCard => 'O Vaultara destaca o que precisa da sua atenção: registos a expirar em breve, lembretes em falta e semanas ocupadas à sua frente.';

  @override
  String get tutorialInsightsTimeline => 'A linha do tempo mostra quando os seus registos expiram ao longo do ano, com setas para mudar entre anos.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Passaporte Britânico';

  @override
  String get tutorialInsightsSampleRecordThree => 'Seguro de Saúde BUPA';

  @override
  String get tutorialAudio => 'Prefere ouvir? Deixe que as suas análises sejam lidas em voz alta e pause quando quiser.';

  @override
  String get tutorialAddRecordReminderTour => 'Toque no campo de lembrete para ver como funcionam os lembretes.';

  @override
  String get tutorialAddRecordReminderSolo => 'Este é o campo de lembrete, onde o Vaultara pode notificá-lo antes de o registo expirar.';

  @override
  String get smartInsightExpiresTodayHeading => 'Expira hoje';

  @override
  String get smartInsightSilentRiskHeading => 'Requer a sua atenção';

  @override
  String get smartInsightClusterHeading => 'Vários na mesma categoria';

  @override
  String get smartInsightQuietPeriodHeading => 'Período de tranquilidade à frente';

  @override
  String get smartInsightAllCaughtUpHeading => 'Tudo sob controlo';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Quase tudo sob controlo';

  @override
  String get smartInsightActionSetReminder => 'Definir lembrete';

  @override
  String get smartInsightNoRecordsHeading => 'Adicione o seu primeiro registo';

  @override
  String get smartInsightNoRecordsBody => 'Comece a acompanhar os seus registos e a Vaultara apresentará informações inteligentes aqui.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name expira hoje. Se já o renovou, atualize a data aqui.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names e mais $extra registos expiram hoje.',
      one: '$names e mais $extra registo expiram hoje.',
      zero: '$names expiram hoje.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name expira a $date e não tem lembrete. Defina um para não se esquecer.',
      one: '$name expira amanhã e não tem lembrete. Defina um para não se esquecer.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a expira a $dateA e $b a $dateB, aproximadamente ao mesmo tempo. É fácil esquecer-se de um quando dois registos estão tão próximos.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b e $c expiram até $lastDate, aproximadamente ao mesmo tempo. É fácil esquecer-se de um quando vários estão tão próximos.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b e mais $extra registos expiram até $lastDate, aproximadamente ao mesmo tempo. É fácil esquecer-se de um quando vários estão tão próximos.',
      one: '$a, $b e mais $extra registo expiram até $lastDate, aproximadamente ao mesmo tempo. É fácil esquecer-se de um quando vários estão tão próximos.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Nada expira nos próximos $days dias. O seu próximo vencimento é a $date.',
      one: 'Nada expira no dia seguinte. O seu próximo vencimento é a $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dos seus registos de $category expiram até $date. É fácil esquecer-se de um quando estão agrupados desta forma.',
      one: '$count dos seus registos de $category expira a $date. É fácil de passar por alto.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count próximos vencimentos estão cobertos por lembretes. Nada mais requer a sua atenção.',
      one: '$count próximo vencimento está coberto por um lembrete. Nada mais requer a sua atenção.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Tudo atualizado. Nada requer a sua atenção de momento.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Nada é urgente de momento, mas $count próximos registos ainda não têm lembrete.',
      one: 'Nada é urgente de momento, mas $count próximo registo ainda não tem lembrete.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Expiram aproximadamente ao mesmo tempo';

  @override
  String get plansHeadline => 'Tenha o Vaultara completo';

  @override
  String get plansSubhead => 'Registos ilimitados, os seus próprios grupos e lembretes configurados exatamente como deseja.';

  @override
  String get planFreeName => 'Gratuito';

  @override
  String get planFreePeriod => 'para sempre';

  @override
  String get planCurrentFooter => 'Está neste plano';

  @override
  String planFeatureRecordsLimit(int count) {
    return '$count registos';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return '$count categorias personalizadas';
  }

  @override
  String get planFeaturePresetGroups => 'Grupos predefinidos para organizar registos';

  @override
  String get planFeatureSmartInsights => 'Análises inteligentes que destacam o que precisa de atenção primeiro';

  @override
  String get planFeatureCalendar => 'Um calendário visual de todas as datas de validade';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Grupos personalizados';

  @override
  String get planFeatureMultipleReminders => 'Múltiplos lembretes num único registo';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Gratuito por $days dias, depois $price/mês. Cancele a qualquer momento.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Gratuito por $days dias, depois $price/ano. Cancele a qualquer momento.';
  }

  @override
  String get plansRestore => 'Restaurar compra';

  @override
  String plansNoChargeToday(int days) {
    return 'Sem pagamento agora. Será lembrado antes de a sua avaliação de $days dias terminar.';
  }

  @override
  String get planBillingMonthly => 'Mensal';

  @override
  String get planBillingYearly => 'Anual';

  @override
  String planYearlySavePercent(int percent) {
    return 'Poupe $percent% em comparação com o pagamento mensal';
  }

  @override
  String get plansTaxIncluded => 'Os preços incluem IVA onde aplicável';

  @override
  String categoriesNoMatch(String query) {
    return 'Nenhuma categoria corresponde a \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Nenhum grupo corresponde a \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Nenhum registo corresponde a \"$query\"';
  }

  @override
  String get edit => 'Editar';

  @override
  String get reminderDaysBeforeExpiry => 'dias antes do vencimento';

  @override
  String get reminderCascadeAddStep => 'Adicionar lembrete';

  @override
  String get reminderCascadeRemoveStep => 'Eliminar';

  @override
  String get reminderCascadeDuplicate => 'Outro lembrete já utiliza este dia';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Introduza entre $min e $max dias';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dias',
      one: '$days dia',
    );
    return 'Lembrete $position: $_temp0 antes';
  }

  @override
  String get expiryTimelineNotReady => 'A sua linha do tempo aparecerá assim que tiver registos a expirar em alguns meses diferentes.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Reenviar em ${seconds}s';
  }

  @override
  String get verifyEmailSpamHint => 'Não recebeu? Verifique a sua pasta de spam ou de correio indesejado.';

  @override
  String get verifyEmailWrongAddress => 'Endereço de e-mail incorreto?';

  @override
  String get verifyEmailDiscardTitle => 'Descartar esta conta?';

  @override
  String get verifyEmailDiscardBody => 'Esta conta não está verificada. Sair agora irá removê-la e poderá registar-se novamente com qualquer endereço de e-mail.';

  @override
  String get verifyEmailDiscardAction => 'Descartar';

  @override
  String get verifyEmailKeepWaiting => 'Continuar a esperar';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count a expirar em breve',
      one: '$count a expirar em breve',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Nada expira hoje';

  @override
  String get noRecordsTomorrow => 'Nada expira amanhã';

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Último lembrete: $recordName';
  }

  @override
  String get notificationsTitle => 'Notificações';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Os lembretes chegam às $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'As notificações estão desativadas.';

  @override
  String get notificationsPermissionTitle => 'Permitir notificações';

  @override
  String get notificationsPermissionOnSubtitle => 'O Vaultara pode enviar lembretes de expiração neste dispositivo.';

  @override
  String get notificationsPermissionOffSubtitle => 'Ative para receber lembretes antes que seus registros expirem.';

  @override
  String get reminderTimeTitle => 'Hora do lembrete';

  @override
  String get appearanceTitle => 'Aparência';

  @override
  String get themeModeSystem => 'Padrão do sistema';

  @override
  String get themeModeLight => 'Claro';

  @override
  String get themeModeDark => 'Escuro';

  @override
  String get profileAccountSectionTitle => 'Conta';

  @override
  String get profileHelpSectionTitle => 'Ajuda';

  @override
  String get usePassword => 'Usar palavra-passe';

  @override
  String get tourBannerTitle => 'Novo por aqui? Veja como o Vaultara funciona';

  @override
  String get tourBannerBody => 'Um tour rápido sobre como adicionar registros, definir lembretes e consultar suas estatísticas. Leva apenas dois minutos.';

  @override
  String get tourBannerDismiss => 'Descartar';

  @override
  String get tourBannerStart => 'Iniciar tour';

  @override
  String passwordRuleMinLength(int count) {
    return 'Pelo menos $count caracteres';
  }

  @override
  String get passwordRuleUpper => 'Uma letra maiúscula';

  @override
  String get passwordRuleLower => 'Uma letra minúscula';

  @override
  String get passwordRuleNumber => 'Um número';

  @override
  String get passwordRuleSymbol => 'Um caractere especial';

  @override
  String get tabSignUp => 'Cadastrar-se';

  @override
  String get verifyCodeIntro => 'Insira o código de 6 dígitos que enviamos para';

  @override
  String get verifyCodeButton => 'Verificar';

  @override
  String get resendCode => 'Reenviar código';

  @override
  String get verifyCodeIncomplete => 'Insira os 6 dígitos.';

  @override
  String get verifyCodeWrong => 'Esse código não está correto. Verifique o e-mail e tente novamente.';

  @override
  String get verifyCodeExpired => 'Esse código expirou. Toque em Reenviar código para obter um novo.';

  @override
  String get verifyCodeTooManyAttempts => 'Muitas tentativas. Toque em Reenviar código para obter um novo.';

  @override
  String get verifyCodeNoActive => 'Nenhum código ativo. Toque em Reenviar código para obter um.';

  @override
  String get verifyCodeFailed => 'Algo deu errado. Tente novamente.';

  @override
  String get openEmailApp => 'Abrir aplicativo de e-mail';

  @override
  String get emailAppNotFound => 'Nenhum aplicativo de e-mail encontrado neste dispositivo.';

  @override
  String get chooseEmailApp => 'Abrir com';

  @override
  String get renewAction => 'Renovar';

  @override
  String get renewSheetTitle => 'Marcar como renovado';

  @override
  String get renewSheetNewExpiry => 'Nova data de expiração';

  @override
  String get renewSheetSuggestion => 'Sugerida com base na duração habitual deste tipo. Toque na data para alterá-la.';

  @override
  String get renewSheetConfirm => 'Salvar renovação';

  @override
  String get renewHistoryTitle => 'Histórico de renovações';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'De $previous para $next';
  }

  @override
  String get renewDone => 'Renovado. Os seus lembretes agora seguem a nova data.';

  @override
  String get notificationActionRenewed => 'Renovado';

  @override
  String get notificationActionTomorrow => 'Lembrar amanhã';

  @override
  String snoozeTitle(String recordName) {
    return 'Lembrete: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return '$recordName expira em $date. Renove-o ou atualize a data no Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Enviaremos um novo lembrete amanhã.';

  @override
  String get costFieldLabel => 'Custo de renovação';

  @override
  String get costFieldHint => 'Custo de renovação (opcional)';

  @override
  String get costCurrencyButtonTooltip => 'Alterar moeda';

  @override
  String get costCurrencyPickerTitle => 'Escolher moeda';

  @override
  String get costCurrencySearchHint => 'Pesquisar, por ex. EUR';

  @override
  String get costCurrencyNoResults => 'Nenhuma moeda corresponde a essa pesquisa.';

  @override
  String get costCardTitle => 'Custos de renovação';

  @override
  String get costCardSubtitle => 'Quanto custam as suas renovações, mês a mês';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Mês mais caro: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registos próximos ainda não têm custo.',
      one: '$count registo próximo ainda não tem custo.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Adicione custos aos seus registos para ver quanto vão custar as renovações.';

  @override
  String get costCardLockedHint => 'Veja quanto vão custar as suas renovações no próximo ano com o Premium.';

  @override
  String get costCardSeePremium => 'Ver Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Custo de renovação: $amount';
  }

  @override
  String get familyTitle => 'Família';

  @override
  String get familyIntro => 'Acompanhe os registos das pessoas de quem cuida. Os lembretes mostram o nome delas para saber de quem é cada registo.';

  @override
  String get familyMe => 'Eu';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registos',
      one: '$count registo',
      zero: 'Nenhum registo',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Mudar o nome';

  @override
  String get familyRemove => 'Remover';

  @override
  String familyRemoveTitle(String name) {
    return 'Remover $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Os registos de $name ficam no Vaultara e passam para si.';
  }

  @override
  String familyRemoved(String name) {
    return '$name removido';
  }

  @override
  String familyAdded(String name) {
    return '$name adicionado';
  }

  @override
  String get familyAddPerson => 'Adicionar pessoa';

  @override
  String get familyAddTitle => 'Adicionar uma pessoa';

  @override
  String get familyRenameTitle => 'Mudar o nome da pessoa';

  @override
  String get familyNameLabel => 'Nome';

  @override
  String get familyNameHint => 'Por exemplo, Ana';

  @override
  String get familyNameRequired => 'Introduza um nome';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Até $count pessoas',
      one: 'Até $count pessoa',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Acompanhe os documentos da sua família';

  @override
  String get familyBenefitPremium => 'Tudo o que o Premium inclui';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Adicione até $count pessoas',
      one: 'Adicione até $count pessoa',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Cada pessoa tem os seus próprios registos e lembretes';

  @override
  String get familyBenefitOneSubscription => 'Uma única subscrição para toda a casa';

  @override
  String get familySeePlan => 'Ver plano Família';

  @override
  String get familyPickerLabel => 'De quem é este registo?';

  @override
  String get familyPlanName => 'Família';

  @override
  String get familyPlanBuy => 'Obter Família';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Família';

  @override
  String get familyProfileTileSubtitle => 'Acompanhe os registos das pessoas de quem cuida';

  @override
  String get planSwitchNote => 'O Google Play muda o seu plano de imediato e dá-lhe crédito pelo tempo que lhe resta. Nunca é cobrado duas vezes.';

  @override
  String get familyPlanSwitch => 'Mudar para Família';

  @override
  String get planSwitchToPremium => 'Mudar para Premium';

  @override
  String get purchaseOtherAccount => 'Esta subscrição já está associada a outra conta Vaultara.';

  @override
  String get purchaseVerifyFailed => 'Ainda não conseguimos confirmar a sua compra. Toque em \"Restaurar compra\" daqui a um minuto.';

  @override
  String get signInWrongDetails => 'Email ou palavra-passe incorretos';

  @override
  String get signUpBlocked => 'Não foi possível criar a sua conta neste momento. Tente novamente mais tarde.';

  @override
  String get signUpEmailNotAllowed => 'Utilize um endereço de email permanente. Serviços de email temporário não são suportados.';

  @override
  String get guideTitle => 'Como renovar';

  @override
  String get guideWhenToStart => 'Quando começar';

  @override
  String get guideChecklist => 'Lista de verificação';

  @override
  String guideProgress(int done, int total) {
    return '$done de $total concluídos';
  }

  @override
  String get guideTipTitle => 'Dica';

  @override
  String get guideDisclaimer => 'Os passos variam conforme o país. Confirme junto da entidade emissora.';

  @override
  String get guideMarkRenewed => 'Marcar como renovado';

  @override
  String get guidePassportsWhen => 'Comece 9 a 12 meses antes da expiração. Muitos países exigem 6 meses de validade para entrar.';

  @override
  String get guidePassportsStep1 => 'Consulte o site oficial da entidade emissora para saber o processo atual';

  @override
  String get guidePassportsStep2 => 'Tire fotografias novas que cumpram as regras oficiais para passaporte';

  @override
  String get guidePassportsStep3 => 'Preencha o pedido e reúna a sua identificação e o passaporte atual';

  @override
  String get guidePassportsStep4 => 'Entregue o pedido e guarde o recibo ou o número de referência';

  @override
  String get guidePassportsStep5 => 'Guarde o passaporte antigo até lhe dizerem o que fazer com ele';

  @override
  String get guidePassportsTip => 'Antes de viajar, confirme se os vistos válidos no passaporte antigo ainda podem ser usados.';

  @override
  String get guideIdCardsWhen => 'Comece 2 a 3 meses antes da expiração, ou mais cedo se planeia viajar.';

  @override
  String get guideIdCardsStep1 => 'Informe-se junto da entidade emissora sobre como e onde renovar';

  @override
  String get guideIdCardsStep2 => 'Reúna o cartão atual e o comprovativo de morada, se for pedido';

  @override
  String get guideIdCardsStep3 => 'Marque atendimento se necessário, pois podem tirar fotografia ou impressões digitais';

  @override
  String get guideIdCardsStep4 => 'Quando receber o cartão novo, confirme que todos os dados estão corretos';

  @override
  String get guideIdCardsTip => 'O seu banco, o empregador e outros podem precisar dos dados do cartão novo quando o receber.';

  @override
  String get guideResidencePermitsWhen => 'Comece o mais cedo que as regras permitirem, muitas vezes 3 a 4 meses antes da expiração.';

  @override
  String get guideResidencePermitsStep1 => 'Consulte as regras e os prazos de renovação da autoridade de imigração';

  @override
  String get guideResidencePermitsStep2 => 'Reúna o passaporte, a autorização atual e provas de que ainda cumpre os requisitos';

  @override
  String get guideResidencePermitsStep3 => 'Entregue o pedido antes de a autorização atual expirar';

  @override
  String get guideResidencePermitsStep4 => 'Ande com o comprovativo do pedido até receber a nova autorização';

  @override
  String get guideResidencePermitsTip => 'Pedir tarde pode afetar o seu direito de permanência. Em caso de dúvida, pergunte à autoridade de imigração.';

  @override
  String get guideDrivingLicencesWhen => 'Comece 1 a 3 meses antes da expiração.';

  @override
  String get guideDrivingLicencesStep1 => 'Veja o processo da entidade emissora e se pode renovar online';

  @override
  String get guideDrivingLicencesStep2 => 'Reúna a carta de condução atual, a identificação e as fotografias pedidas';

  @override
  String get guideDrivingLicencesStep3 => 'Marque o exame de visão ou médico, se for obrigatório';

  @override
  String get guideDrivingLicencesStep4 => 'Ande com a guia provisória ou o recibo enquanto espera';

  @override
  String get guideDrivingLicencesTip => 'Conduzir com a carta expirada pode afetar o seu seguro. Renove a tempo.';

  @override
  String get guideVehicleRegistrationsWhen => 'Comece cerca de 1 mês antes da expiração.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Consulte o aviso de renovação ou o site da entidade de registo de veículos';

  @override
  String get guideVehicleRegistrationsStep2 => 'Confirme primeiro que a inspeção ou o seguro obrigatório estão válidos';

  @override
  String get guideVehicleRegistrationsStep3 => 'Reúna os documentos do veículo, a identificação e o comprovativo de morada, se pedido';

  @override
  String get guideVehicleRegistrationsStep4 => 'Conclua a renovação e guarde ou afixe o novo comprovativo, conforme exigido';

  @override
  String get guideVehicleRegistrationsTip => 'Alguns locais exigem uma inspeção técnica ou de emissões válida antes de renovar.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Marque a inspeção 2 a 4 semanas antes da expiração ou antes de vender o veículo.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Encontre um centro de inspeção aprovado para o seu tipo de veículo';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Verifique luzes, pneus, travões, escovas e espelhos antes da inspeção';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Leve os documentos do veículo e a identificação para a inspeção';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Se o veículo reprovar, corrija os pontos indicados e marque nova inspeção';

  @override
  String get guideRoadworthyCertificatesTip => 'Os certificados costumam ser válidos por pouco tempo, por isso marque perto da data em que precisa.';

  @override
  String get guideVisasWhen => 'Comece o mais cedo possível. O processo pode demorar semanas ou até meses.';

  @override
  String get guideVisasStep1 => 'Veja se o seu visto pode ser prorrogado ou se precisa de um novo';

  @override
  String get guideVisasStep2 => 'Confirme que o passaporte continua válido tempo suficiente para o novo visto';

  @override
  String get guideVisasStep3 => 'Reúna o passaporte, o visto atual e os documentos de apoio';

  @override
  String get guideVisasStep4 => 'Faça o pedido apenas por canais oficiais e guarde o número de referência';

  @override
  String get guideVisasTip => 'Ficar depois de o visto expirar pode causar problemas graves. Peça aconselhamento cedo se tiver dúvidas.';

  @override
  String get guideStudyPermitsWhen => 'Comece 2 a 3 meses antes da expiração, ou logo que saiba que precisa de mais tempo.';

  @override
  String get guideStudyPermitsStep1 => 'Pergunte ao gabinete internacional da sua escola como funciona a renovação';

  @override
  String get guideStudyPermitsStep2 => 'Peça uma declaração que confirme a sua matrícula e o período de estudos';

  @override
  String get guideStudyPermitsStep3 => 'Reúna o passaporte, a autorização atual e prova de meios financeiros, se necessário';

  @override
  String get guideStudyPermitsStep4 => 'Entregue o pedido antes de a autorização atual expirar e guarde o comprovativo';

  @override
  String get guideStudyPermitsTip => 'Verifique também o passaporte. Pode ter de ser válido durante todo o período de estudos.';

  @override
  String get guideWorkPermitsWhen => 'Comece 3 a 4 meses antes da expiração.';

  @override
  String get guideWorkPermitsStep1 => 'Avise o empregador cedo, pois pode ter de apoiar o seu pedido';

  @override
  String get guideWorkPermitsStep2 => 'Consulte as regras da autoridade de imigração para renovar a autorização';

  @override
  String get guideWorkPermitsStep3 => 'Reúna o passaporte, a autorização atual, o contrato e os recibos de vencimento recentes';

  @override
  String get guideWorkPermitsStep4 => 'Entregue o pedido antes de a autorização atual expirar e guarde o comprovativo';

  @override
  String get guideWorkPermitsTip => 'Um novo emprego pode exigir uma nova autorização. Confirme antes de aceitar uma nova função.';

  @override
  String get guideVehicleInsurancesWhen => 'Comece 3 a 4 semanas antes da data de renovação.';

  @override
  String get guideVehicleInsurancesStep1 => 'Leia o aviso de renovação e confirme as coberturas e a franquia';

  @override
  String get guideVehicleInsurancesStep2 => 'Informe a seguradora de mudanças de morada, condutores ou veículo';

  @override
  String get guideVehicleInsurancesStep3 => 'Compare algumas propostas se o preço tiver subido';

  @override
  String get guideVehicleInsurancesStep4 => 'Confirme que a nova cobertura começa antes de a antiga terminar';

  @override
  String get guideVehicleInsurancesTip => 'Muitas apólices renovam-se sozinhas. Confirme a sua para nunca conduzir sem seguro.';

  @override
  String get guidePropertyInsurancesWhen => 'Comece 3 a 4 semanas antes da data de renovação.';

  @override
  String get guidePropertyInsurancesStep1 => 'Confirme que o valor seguro da casa e dos bens ainda está correto';

  @override
  String get guidePropertyInsurancesStep2 => 'Informe a seguradora de obras, novos bens de valor ou mudanças na segurança';

  @override
  String get guidePropertyInsurancesStep3 => 'Compare propostas e veja o que está e não está coberto';

  @override
  String get guidePropertyInsurancesStep4 => 'Confirme que a nova cobertura começa antes de a antiga terminar';

  @override
  String get guidePropertyInsurancesTip => 'Guarde fotografias e recibos dos bens de valor. Ajudam se alguma vez precisar de participar um sinistro.';

  @override
  String get guideLifeInsurancesWhen => 'Reveja 1 a 2 meses antes da data de renovação ou revisão.';

  @override
  String get guideLifeInsurancesStep1 => 'Veja se a apólice se renova sozinha ou se precisa de agir';

  @override
  String get guideLifeInsurancesStep2 => 'Reveja a cobertura após mudanças como casamento, filhos ou nova casa';

  @override
  String get guideLifeInsurancesStep3 => 'Confirme que os beneficiários continuam corretos';

  @override
  String get guideLifeInsurancesStep4 => 'Fale com a seguradora ou o consultor antes de cancelar ou mudar';

  @override
  String get guideLifeInsurancesTip => 'Mantenha a cobertura atual até a nova ser confirmada por escrito.';

  @override
  String get guideHealthInsurancesWhen => 'Comece 1 a 2 meses antes da data de renovação.';

  @override
  String get guideHealthInsurancesStep1 => 'Leia o aviso de renovação para ver mudanças nas coberturas e benefícios';

  @override
  String get guideHealthInsurancesStep2 => 'Pense nos cuidados ou tratamentos que espera precisar no próximo ano';

  @override
  String get guideHealthInsurancesStep3 => 'Compare planos, incluindo períodos de carência e exclusões';

  @override
  String get guideHealthInsurancesStep4 => 'Confirme a sua escolha antes do prazo para manter a cobertura';

  @override
  String get guideHealthInsurancesTip => 'Mudar de plano pode trazer novos períodos de carência. Confirme antes de mudar.';

  @override
  String get guideTravelInsurancesWhen => 'Para cobertura anual, comece 2 semanas antes da expiração. Para uma viagem, trate disso ao reservar.';

  @override
  String get guideTravelInsurancesStep1 => 'Confirme que as datas da viagem e todos os destinos estão cobertos';

  @override
  String get guideTravelInsurancesStep2 => 'Verifique as coberturas médicas, de cancelamento e de bagagem';

  @override
  String get guideTravelInsurancesStep3 => 'Informe a seguradora de atividades como esqui ou mergulho';

  @override
  String get guideTravelInsurancesStep4 => 'Guarde a apólice e o número de emergência no telemóvel';

  @override
  String get guideTravelInsurancesTip => 'Alguns países pedem prova de seguro de viagem à entrada. Confirme antes de partir.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Verifique 4 a 6 semanas antes da data de expiração indicada no cartão.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Esteja atento ao cartão novo, pois os bancos costumam enviá-lo automaticamente';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Contacte o banco se não o tiver recebido 2 semanas antes da expiração';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Ative o cartão novo da forma que o banco indicar';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Atualize os dados do cartão em subscrições e pagamentos guardados';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Destrua o cartão antigo assim que o novo funcionar';

  @override
  String get guideDebitAndCreditCardsTip => 'O seu banco nunca lhe pedirá o PIN. Ignore chamadas ou mensagens que o peçam.';

  @override
  String get guideStoreCardsWhen => 'Verifique cerca de 1 mês antes da expiração.';

  @override
  String get guideStoreCardsStep1 => 'Veja se a loja envia um cartão novo ou se o passa para a app dela';

  @override
  String get guideStoreCardsStep2 => 'Confirme que os pontos ou o saldo passam para o cartão novo';

  @override
  String get guideStoreCardsStep3 => 'Atualize os seus dados de contacto junto da loja';

  @override
  String get guideStoreCardsStep4 => 'Contacte a loja se nada chegar antes da expiração';

  @override
  String get guideStoreCardsTip => 'Use os pontos ou vales que possam expirar com o cartão antigo.';

  @override
  String get guideProfessionalLicencesWhen => 'Comece 2 a 3 meses antes da expiração.';

  @override
  String get guideProfessionalLicencesStep1 => 'Consulte os requisitos e o prazo de renovação da sua ordem profissional';

  @override
  String get guideProfessionalLicencesStep2 => 'Confirme que concluiu as horas de formação obrigatórias';

  @override
  String get guideProfessionalLicencesStep3 => 'Reúna os certificados e as provas de exercício que pedirem';

  @override
  String get guideProfessionalLicencesStep4 => 'Entregue a renovação e guarde a confirmação';

  @override
  String get guideProfessionalLicencesTip => 'Registe as horas de formação ao longo do ano para não ter pressa na renovação.';

  @override
  String get guideWorkAccessCardsWhen => 'Comece 2 a 4 semanas antes da expiração.';

  @override
  String get guideWorkAccessCardsStep1 => 'Pergunte à equipa de segurança ou de RH como renovar o cartão de acesso';

  @override
  String get guideWorkAccessCardsStep2 => 'Conclua as formações, verificações ou formulários exigidos';

  @override
  String get guideWorkAccessCardsStep3 => 'Leve identificação caso seja precisa uma nova fotografia ou cartão';

  @override
  String get guideWorkAccessCardsStep4 => 'Devolva o cartão antigo se lhe pedirem';

  @override
  String get guideWorkAccessCardsTip => 'Alguns locais exigem verificações de antecedentes que demoram semanas. Pergunte cedo.';

  @override
  String get guideLeaseAgreementsWhen => 'Comece 2 a 3 meses antes do fim do contrato, ou antes de começar o prazo de pré-aviso.';

  @override
  String get guideLeaseAgreementsStep1 => 'Veja no contrato o prazo de pré-aviso e as condições de renovação';

  @override
  String get guideLeaseAgreementsStep2 => 'Diga por escrito ao senhorio ou agente se vai ficar ou sair';

  @override
  String get guideLeaseAgreementsStep3 => 'Leia com atenção o novo contrato, sobretudo a renda e a duração';

  @override
  String get guideLeaseAgreementsStep4 => 'Guarde cópias assinadas do novo contrato e das suas mensagens';

  @override
  String get guideLeaseAgreementsTip => 'Vai sair? Tire fotografias datadas da casa para ajudar a recuperar a caução.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Verifique 2 a 4 semanas antes da expiração.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Contacte o edifício, condomínio, ginásio ou clube que o emitiu';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Pergunte o que é preciso, como identificação ou prova de que mora ou é membro';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Combine o levantamento ou a ativação do novo cartão ou comando';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Teste o novo antes de o antigo deixar de funcionar';

  @override
  String get guideAccessCardsAndTagsTip => 'Comunique logo a perda de um cartão ou comando para que possa ser bloqueado.';

  @override
  String get homeWidgetTitle => 'Próximos a expirar';

  @override
  String get homeWidgetEmpty => 'Nada a expirar em breve';

  @override
  String get recordMenuMore => 'Mais opções';

  @override
  String get recordMenuShareLink => 'Partilhar link seguro';

  @override
  String get scanButtonTitle => 'Fotografar para adicionar';

  @override
  String get scanButtonSubtitle => 'Tire uma foto de um cartão ou documento para preencher isto';

  @override
  String get scanButtonBusy => 'A ler a sua fotografia…';

  @override
  String get scanSourceTitle => 'Adicionar a partir de uma foto';

  @override
  String get scanSourceHint => 'Confirme que a data de expiração está nítida e focada.';

  @override
  String get scanSourceCamera => 'Tirar foto';

  @override
  String get scanSourceGallery => 'Escolher da galeria';

  @override
  String get scanFoundExpiryAndGroup => 'Preenchemos a data de expiração e o grupo. Confirme-os antes de salvar.';

  @override
  String get scanFoundExpiryAndCategory => 'Preenchemos a data de expiração e a categoria. Escolha um grupo e confirme-os antes de salvar.';

  @override
  String get scanFoundExpiry => 'Preenchemos a data de expiração. Confirme-a antes de salvar.';

  @override
  String get scanFoundGroup => 'Preenchemos o grupo. Adicione a data de expiração antes de salvar.';

  @override
  String get scanFoundCategory => 'Preenchemos a categoria. Escolha um grupo e adicione a data de expiração.';

  @override
  String get scanFoundNumberOnly => 'Adicionámos o número às suas notas. Preencha o resto abaixo.';

  @override
  String get scanFoundNothing => 'Não conseguimos ler os dados desta foto. Preencha-os abaixo.';

  @override
  String get scanFoundNumberAdded => 'Também adicionámos o número às suas notas.';

  @override
  String get scanBannerDismiss => 'Descartar';

  @override
  String scanNotesNumber(String number) {
    return 'Número: $number';
  }

  @override
  String get scanFailed => 'Não conseguimos abrir a câmara ou a foto. Verifique o acesso à câmara e tente novamente.';

  @override
  String get shareLinkCreating => 'A criar um link seguro...';

  @override
  String get shareLinkError => 'Não conseguimos criar o link. Tente novamente.';

  @override
  String shareLinkSubject(String name) {
    return '$name do Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Aqui estão os dados do meu $name: $url\nO link funciona até $time.';
  }

  @override
  String get exportNoRecords => 'Ainda não tem registos para exportar.';

  @override
  String exportHolderLine(String name) {
    return 'Pertence a $name';
  }

  @override
  String get exportSectionTitle => 'Exportar';

  @override
  String get exportPdfTitle => 'Exportar como PDF';

  @override
  String get exportPdfSubtitle => 'Uma lista para imprimir com todos os seus registos';

  @override
  String get exportCalendarTitle => 'Adicionar ao calendário';

  @override
  String get exportCalendarSubtitle => 'Adicione todas as datas de expiração à sua app de calendário';

  @override
  String calendarExportEventTitle(String name) {
    return '$name expira';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name expira dentro de uma semana';
  }

  @override
  String get calendarExportSubject => 'Datas de expiração do Vaultara';

  @override
  String get calendarExportError => 'Não conseguimos criar o ficheiro de calendário. Tente novamente.';

  @override
  String get pdfExportTitle => 'Registos do Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Gerado em $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registos',
      one: '$count registo',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Custo de renovação: $amount';
  }

  @override
  String get pdfExportBuilding => 'A preparar o seu PDF...';

  @override
  String get pdfExportError => 'Não conseguimos criar o PDF. Tente novamente.';

  @override
  String get travelTitle => 'Verificação de viagem';

  @override
  String get travelDeparture => 'Partida';

  @override
  String get travelReturn => 'Regresso';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Viagem de $days dias',
      one: 'Viagem de $days dia',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Vou conduzir';

  @override
  String get travelNeedsVisa => 'Preciso de visto';

  @override
  String get travelWho => 'Quem vai viajar?';

  @override
  String get travelMe => 'Eu';

  @override
  String get travelResultsTitle => 'Os seus registos para esta viagem';

  @override
  String get travelPassportOk => 'O passaporte é válido';

  @override
  String get travelPassportTooShort => 'O passaporte expira pouco depois da viagem';

  @override
  String get travelPassportExpiresDuringTrip => 'O passaporte expira antes do regresso';

  @override
  String get travelNoPassport => 'Nenhum passaporte adicionado';

  @override
  String get travelVisaOk => 'O visto cobre a viagem';

  @override
  String get travelVisaExpiresBeforeReturn => 'O visto expira antes do regresso';

  @override
  String get travelNoVisa => 'Nenhum visto adicionado';

  @override
  String get travelInsuranceOk => 'O seguro de viagem cobre a viagem';

  @override
  String get travelInsuranceEndsDuringTrip => 'O seguro de viagem termina antes do regresso';

  @override
  String get travelNoInsurance => 'Nenhum seguro de viagem adicionado';

  @override
  String get travelLicenceOk => 'A carta de condução é válida';

  @override
  String get travelLicenceExpiresDuringTrip => 'A carta de condução expira antes do regresso';

  @override
  String get travelNoLicence => 'Nenhuma carta de condução adicionada';

  @override
  String get travelOtherExpires => 'Expira enquanto estiver fora';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name é válido até $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months meses',
      one: '$months mês',
    );
    return '$name expira a $date. Muitos países exigem $_temp0 de validade após o regresso.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name expira a $date, antes da partida.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dias depois da partida',
      one: '$days dia depois da partida',
      zero: 'no dia da partida',
    );
    return '$name expira a $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Adicione o seu passaporte para o Vaultara o poder verificar.';

  @override
  String get travelDetailNoVisa => 'Adicione o seu visto para o Vaultara o poder verificar.';

  @override
  String get travelDetailNoInsurance => 'Adicione o seu seguro de viagem para confirmar que cobre toda a viagem.';

  @override
  String get travelDetailNoLicence => 'Adicione a sua carta de condução para o Vaultara a poder verificar.';

  @override
  String get travelPremiumTitle => 'A verificação de viagem faz parte do Premium';

  @override
  String get travelPremiumBody => 'Introduza as datas da viagem e o Vaultara verifica o passaporte, o visto, o seguro de viagem e a carta de condução, e mostra os registos que expiram enquanto estiver fora.';

  @override
  String get travelSeePremium => 'Ver Premium';

  @override
  String get travelCardTitle => 'Vai viajar?';

  @override
  String get travelCardBody => 'Verifique o passaporte, o visto e o seguro antes de partir.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Editar registo';

  @override
  String get editorMoreDetails => 'Mais detalhes';

  @override
  String get editorMoreDetailsHint => 'Repete, notas, custo, fotos e mais';

  @override
  String get travelNewTrip => 'Nova viagem';

  @override
  String get travelEditTrip => 'Editar viagem';

  @override
  String get travelPlanTrip => 'Planear uma viagem';

  @override
  String get travelTripName => 'Destino';

  @override
  String get travelTripNameHint => 'Por exemplo Espanha ou Cidade do Cabo';

  @override
  String get travelErrorTripName => 'Introduza um destino';

  @override
  String get travelErrorTravellers => 'Escolha pelo menos uma pessoa';

  @override
  String get travelDateChoose => 'Escolher data';

  @override
  String get travelErrorDates => 'Escolha a data de partida e a data de regresso';

  @override
  String get travelSaveFailed => 'Não foi possível guardar esta viagem. Verifique a ligação e tente novamente.';

  @override
  String travelNights(int nights) {
    return 'Noites: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Dias: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Dias no destino: $days';
  }

  @override
  String get travelSectionJourney => 'A sua viagem';

  @override
  String get travelFlights => 'Voos';

  @override
  String get travelFlightsHint => 'Adicione cada voo, escalas incluídas, para ver quando aterra e quantos dias passa lá.';

  @override
  String get travelFlightAdd => 'Adicionar um voo';

  @override
  String get travelFlightEdit => 'Detalhes do voo';

  @override
  String get travelFlightFrom => 'De';

  @override
  String get travelFlightTo => 'Para';

  @override
  String get travelFlightPlaceHint => 'Cidade ou aeroporto';

  @override
  String get travelFlightDeparts => 'Partida';

  @override
  String get travelFlightLands => 'Chegada';

  @override
  String get travelFlightError => 'Adicione de onde parte o voo, onde aterra e as duas datas';

  @override
  String get travelFlightErrorOrder => 'O voo não pode aterrar antes de partir';

  @override
  String get travelDateLabel => 'Data';

  @override
  String get travelTimeLabel => 'Hora';

  @override
  String get travelTimeChoose => 'Adicionar hora';

  @override
  String get travelEmptyTitle => 'Ainda sem viagens';

  @override
  String get travelEmptyBody => 'Adicione uma viagem e o Vaultara verifica o passaporte, o visto, o seguro e a carta de condução de todos em relação às suas datas. Recebe uma lista de verificação e um lembrete antes de partir.';

  @override
  String get travelUpcoming => 'Próximas viagens';

  @override
  String get travelPast => 'Viagens anteriores';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Parte daqui a $days dias',
      one: 'Parte daqui a $days dia',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Parte hoje';

  @override
  String get travelLeavesTomorrow => 'Parte amanhã';

  @override
  String get travelInProgress => 'Viagem em curso';

  @override
  String get travelTripEnded => 'Viagem terminada';

  @override
  String get travelAllGood => 'Todos os documentos prontos';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count coisas precisam de atenção',
      one: '$count coisa precisa de atenção',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Lista de verificação da viagem';

  @override
  String travelChecklistProgress(int done, int total) {
    return '$done de $total concluídos';
  }

  @override
  String get travelChecklistAdd => 'Adicionar';

  @override
  String get travelChecklistAddHint => 'Adicione o seu próprio item';

  @override
  String get travelItemPassportPhoto => 'Foto do passaporte guardada no telemóvel';

  @override
  String get travelItemVisa => 'Visto ou autorização de viagem pronta (por exemplo ESTA ou eTA)';

  @override
  String get travelItemInsurance => 'Apólice do seguro de viagem e número de emergência';

  @override
  String get travelItemDrivingPermit => 'Licença internacional de condução, se o país a exigir';

  @override
  String get travelItemVaccination => 'Certificado de vacinação, se o país o exigir';

  @override
  String get travelItemBank => 'Avise o seu banco de que vai viajar';

  @override
  String get travelItemEmergency => 'Contactos de emergência anotados';

  @override
  String get travelItemChargers => 'Carregadores e adaptador de tomada';

  @override
  String get travelShareSummary => 'Partilhar PDF';

  @override
  String get travelAddToCalendar => 'Adicionar ao calendário';

  @override
  String get travelDeleteTrip => 'Eliminar viagem';

  @override
  String get travelDeleteTripConfirm => 'Eliminar esta viagem e a respetiva lista de verificação? Os seus registos ficam como estão.';

  @override
  String travelTripTo(String name) {
    return 'Viagem a $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Viagem a $name daqui a $days dias',
      one: 'Viagem a $name daqui a $days dia',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Viagem a $name amanhã';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count documentos precisam de atenção antes de partir.',
      one: '$count documento precisa de atenção antes de partir.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Os seus documentos estão prontos. Abra a sua viagem para ver a lista.';

  @override
  String travelTripLimit(int count) {
    return 'Pode guardar até $count viagens. Elimine uma viagem antiga para adicionar uma nova.';
  }

  @override
  String get recordLockTitle => 'Bloquear este registo';

  @override
  String get recordLockSubtitle => 'Pedir a sua impressão digital, rosto ou bloqueio de ecrã antes de mostrar os detalhes';

  @override
  String get recordLockReason => 'Desbloquear este registo';

  @override
  String get recordLockNoDeviceLock => 'Configure primeiro um bloqueio de ecrã no seu telemóvel.';

  @override
  String get repeatLabel => 'Repete';

  @override
  String get repeatHelper => 'Para assinaturas. O Vaultara avança a data sozinho quando ela passa.';

  @override
  String get repeatNever => 'Não se repete';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'A cada $months meses',
      many: 'A cada $months meses',
      one: 'A cada $months mês',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Todos os meses';

  @override
  String get repeatEveryYear => 'Todos os anos';

  @override
  String get dataExportTitle => 'Transferir os meus dados';

  @override
  String get dataExportSubtitle => 'Guarde uma cópia de tudo o que tem no Vaultara';

  @override
  String get dataExportBuilding => 'A preparar os seus dados...';

  @override
  String get dataExportError => 'Não conseguimos preparar os seus dados. Tente novamente.';

  @override
  String get shortcutScan => 'Digitalizar um documento';

  @override
  String get tutorialAddRecordScan => 'Fotografe um cartão ou documento e o Vaultara preenche os dados por si.';

  @override
  String get vaultTitle => 'Fotos';

  @override
  String vaultCount(int count, int limit) {
    return '$count de $limit';
  }

  @override
  String get vaultAdd => 'Adicionar';

  @override
  String get vaultAddPhoto => 'Adicionar foto';

  @override
  String get vaultLimitShort => 'Limite';

  @override
  String get vaultTakePhoto => 'Tirar foto';

  @override
  String get vaultChooseFromGallery => 'Escolher da galeria';

  @override
  String get vaultRemove => 'Remover';

  @override
  String get vaultLimitTitle => 'Limite de fotos atingido';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit fotos',
      one: '$limit foto',
    );
    return 'O plano Grátis permite adicionar $_temp0 a cada registo. Com o Premium pode adicionar até $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Pode adicionar até $limit fotos a cada registo. Remova uma para adicionar outra.';
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
  String get vaultClose => 'Fechar';

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
  String get travelReadinessTitle => 'Preparação para viajar';

  @override
  String get travelReadinessBody => 'Com base nos passaportes e nas cartas de condução guardados no Vaultara. A maioria dos países exige pelo menos 6 meses de validade no passaporte no regresso.';

  @override
  String travelReadyUntil(String date) {
    return 'Passaporte válido para viagens até $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'O passaporte expira em $date. A maioria dos países não o aceitará agora.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Passaporte expirado em $date';
  }

  @override
  String get travelNoPassportSaved => 'Nenhum passaporte guardado';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Carta de condução válida até $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Carta de condução expirada em $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Incluir fotos?';

  @override
  String get shareIncludePhotosBody => 'Qualquer pessoa com o link pode ver o que partilha até o link expirar. As fotos de documentos mostram dados pessoais.';

  @override
  String get shareDetailsOnly => 'Só os detalhes';

  @override
  String get shareWithPhotos => 'Com fotos';

  @override
  String get sharedLinksTitle => 'Links partilhados';

  @override
  String get sharedLinksSubtitle => 'Veja os links que partilhou e pare-os';

  @override
  String get sharedLinksEmpty => 'Não tem links partilhados ativos.';

  @override
  String sharedLinksExpires(String date) {
    return 'O link funciona até $date';
  }

  @override
  String get sharedLinksStop => 'Parar';

  @override
  String get sharedLinksStopped => 'Link parado. Já não funciona.';

  @override
  String get sharedLinksError => 'Não foi possível carregar os seus links partilhados. Tente novamente.';

  @override
  String get sharedLinksUnknownRecord => 'Registo eliminado';

  @override
  String get leadLabel => 'A renovação demora cerca de';

  @override
  String get leadHelper => 'O Vaultara começa a lembrá-lo com antecedência suficiente para renovar a tempo.';

  @override
  String get leadNotSet => 'Não sei';

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
      one: '$months mês',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'Na minha carteira';

  @override
  String get walletTileSubtitle => 'Se perder a carteira, o Vaultara mostra o que tem de substituir';

  @override
  String startRenewingBy(String date) {
    return 'Comece a renovar até $date';
  }

  @override
  String get startRenewingNow => 'É altura de começar a renovar';

  @override
  String get lostWalletTitle => 'Perdi a minha carteira';

  @override
  String get lostWalletSubtitle => 'Veja o que lá estava e o que tem de substituir';

  @override
  String get lostWalletFirstSteps => 'Faça isto primeiro';

  @override
  String get lostWalletStepCards => 'Ligue ao seu banco para bloquear os cartões bancários que estavam na carteira.';

  @override
  String get lostWalletStepReport => 'Comunique a perda numa esquadra da polícia e guarde o número do processo. Muitos serviços pedem-no quando substitui um documento.';

  @override
  String get lostWalletStepReplace => 'Percorra a lista abaixo e marque cada item quando tiver pedido um novo.';

  @override
  String get lostWalletEmptyTitle => 'Ainda nada marcado';

  @override
  String get lostWalletEmptyBody => 'Abra um registo, toque em Mais detalhes e ative Na minha carteira. Faça isto para o seu documento de identificação, a carta de condução e os cartões que leva consigo, para que esta lista esteja pronta se alguma vez precisar.';

  @override
  String lostWalletProgress(int done, int total) {
    return '$done de $total substituídos';
  }

  @override
  String get lostWalletStartOver => 'Recomeçar';

  @override
  String get lostWalletHowToReplace => 'Como substituir';

  @override
  String get lifeEventsTitle => 'Acontecimentos da vida';

  @override
  String get lifeEventsSubtitle => 'Mudança, um novo nome, um bebé ou um carro novo? Tenha um plano do que atualizar';

  @override
  String get lifeEventsIntro => 'Escolha o que está a acontecer. A Vaultara cria um plano com os seus registos guardados, mostra o que fazer antes e depois do dia e lembra-o.';

  @override
  String get lifeEventMoving => 'Vou mudar de casa';

  @override
  String get lifeEventMovingBody => 'Estes costumam ter a sua morada. Atualize cada um depois de mudar.';

  @override
  String get lifeEventName => 'Vou mudar de nome';

  @override
  String get lifeEventNameBody => 'Estes mostram o seu nome. A maioria precisa de ser atualizada depois de um casamento ou de uma mudança de nome.';

  @override
  String get lifeEventCar => 'Comprei ou vendi um carro';

  @override
  String get lifeEventCarBody => 'Transfira, atualize ou cancele estes registos relativos ao carro.';

  @override
  String get lifeEventJob => 'Vou começar ou deixar um emprego';

  @override
  String get lifeEventJobBody => 'Devolva, cancele ou transfira estes registos quando o seu emprego mudar.';

  @override
  String get lifeEventCountry => 'Vou mudar para outro país';

  @override
  String get lifeEventCountryBody => 'Verifique cada um antes de partir e outra vez depois de chegar.';

  @override
  String get lifeEventNone => 'Nenhum dos seus registos guardados é afetado por isto.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dos seus registos',
      one: '$count dos seus registos',
    );
    return '$_temp0';
  }

  @override
  String get proofPackTitle => 'Pacote de comprovativos';

  @override
  String get proofPackSubtitle => 'Junte os registos escolhidos e as respetivas fotos num único PDF';

  @override
  String get proofPackIntro => 'Escolha os registos que alguém lhe pediu, como um empregador, uma embaixada ou uma seguradora. O Vaultara junta-os num único PDF que pode enviar por email ou carregar.';

  @override
  String get proofPackPhotos => 'Incluir fotos';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Criar PDF com $count registos',
      one: 'Criar PDF com $count registo',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Escolha pelo menos um registo';

  @override
  String proofPackPrepared(String date) {
    return 'Preparado em $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Expira em $date';
  }

  @override
  String get proofPackBuilding => 'A criar o seu PDF';

  @override
  String get proofPackError => 'Não foi possível criar o PDF. Tente novamente.';

  @override
  String get proofPackPdfSkipped => 'Este registo também tem um ficheiro PDF, que não está incluído aqui.';

  @override
  String get smartToolsSection => 'Ferramentas inteligentes';

  @override
  String get smartInsightExpiredHeading => 'Já expirou';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return '$name expirou a $date. Renove-o agora ou atualize a data se já o renovou.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Expira esta semana';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return '$name expira amanhã. Renove-o hoje, se puder.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name expira em $days dias. Renove-o em breve para não caducar.',
      one: '$name expira em $days dia. Renove-o em breve para não caducar.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Hora de começar a renovar';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Planeou começar a renovar $name $days dias antes de expirar. Expira a $date, por isso agora é a altura.',
      one: 'Planeou começar a renovar $name $days dia antes de expirar. Expira a $date, por isso agora é a altura.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Sem lembrete definido';

  @override
  String get smartInsightPassportHeading => 'Passaporte demasiado perto de expirar';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return '$name expira a $date. A maioria dos países exige pelo menos 6 meses de validade, por isso pode não ser aceite para viajar agora.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Renovação do passaporte a aproximar-se';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'A partir de $date, $name terá menos de 6 meses de validade. Muitos países não o aceitarão para viagens depois disso, por isso planeie a renovação.';
  }

  @override
  String get smartInsightTripHeading => 'A sua viagem precisa de atenção';

  @override
  String get smartInsightActionOpenTrip => 'Abrir viagem';

  @override
  String get smartInsightBusyMonthHeading => 'Um mês movimentado pela frente';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registos expiram em $month. Planeie-os em conjunto para que nenhum lhe escape.',
      one: '$count registo expira em $month. Planeie com antecedência.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registos expiram em $month, com um custo de renovação de cerca de $amount. Planeie-os em conjunto.',
      one: '$count registo expira em $month, com um custo de renovação de cerca de $amount. Planeie com antecedência.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Ver linha do tempo';

  @override
  String get smartInsightMissingRemindersHeading => 'Registos sem lembretes';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return '$name expira a $date e ainda não tem lembrete. Adicione um para não ser apanhado de surpresa.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registos futuros não têm lembrete, a começar por $name. Adicione lembretes para não ser apanhado de surpresa.',
      one: '$count registo futuro não tem lembrete, a começar por $name. Adicione lembretes para não ser apanhado de surpresa.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Guarde uma foto';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return '$name está na sua carteira, mas não tem foto. Se perder a carteira, uma foto facilita muito a substituição.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count itens da carteira não têm foto, a começar por $name. Se perder a carteira, as fotos facilitam muito a substituição.',
      one: '$count item da carteira não tem foto, a começar por $name. Se perder a carteira, as fotos facilitam muito a substituição.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Adicionar foto';

  @override
  String get smartInsightRenewedHeading => 'Muito bem';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Renovou $name recentemente e nada precisa da sua atenção neste momento. A seguir vem $next a $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Renovou $name recentemente e nada precisa da sua atenção neste momento.';
  }

  @override
  String get smartInsightMoreHeading => 'Mais coisas a verificar';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Mais $count',
      one: 'Mais $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Pessoal';

  @override
  String get planTabBusiness => 'Empresas';

  @override
  String get planGetPremium => 'Obter Premium';

  @override
  String get businessPlanBuy => 'Obter Empresas';

  @override
  String get businessPlanSwitch => 'Mudar para Empresas';

  @override
  String get planSwitchToYearly => 'Mudar para anual';

  @override
  String get planSwitchToMonthly => 'Mudar para mensal';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dias',
      one: '$count dia',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count meses',
      one: '$count mês',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Experimente $length grátis';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Grátis durante $length, depois $price$period. Cancele quando quiser.';
  }

  @override
  String get planTrialNoCharge => 'Sem pagamento agora. Será lembrado antes de o período de teste gratuito terminar.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Cancele quando quiser.';
  }

  @override
  String get businessBenefitFamily => 'Tudo o que o plano Família inclui';

  @override
  String get businessBenefitStaffVehicles => 'Registos de funcionários e veículos num só lugar';

  @override
  String get businessBenefitPdf => 'Exportação PDF da equipa com o nome da sua empresa';

  @override
  String businessMorePeople(int count) {
    return 'Precisa de espaço para mais pessoas? O plano Empresas dá-lhe até $count.';
  }

  @override
  String get businessSeePlan => 'Ver o plano Empresas';

  @override
  String get companyNameTitle => 'Nome da empresa';

  @override
  String get companyNameHint => 'Por exemplo, Bay Couriers';

  @override
  String get companyNameHelp => 'Impresso no topo das suas exportações PDF';

  @override
  String get companyNameAdd => 'Adicionar nome da empresa';

  @override
  String get companyNameSaved => 'Nome da empresa guardado';

  @override
  String get scanFoundPassport => 'Passaporte encontrado';

  @override
  String get scanFoundIdCard => 'Cartão de identificação encontrado';

  @override
  String get scanFoundLicenceDisc => 'Selo de circulação encontrado';

  @override
  String get scanLicenceCardNote => 'O código de barras de uma carta de condução está bloqueado, por isso lemos o texto impresso.';

  @override
  String scanFoundHolder(String name) {
    return 'Definimos o titular como $name.';
  }

  @override
  String get scanNamePassport => 'Passaporte';

  @override
  String get scanNameIdCard => 'Cartão de identificação';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Selo $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Veículo: $details';
  }

  @override
  String get travelActionAdd => 'Adicionar';

  @override
  String get travelActionUpdateDate => 'Atualizar data';

  @override
  String travelCountryLimit(int count) {
    return 'Pode escolher até $count países';
  }

  @override
  String get travelCountryNone => 'Nenhum país corresponde à sua pesquisa';

  @override
  String get travelCountrySearch => 'Pesquisar países';

  @override
  String get travelDestinationChoose => 'Escolha para onde vai';

  @override
  String travelDestinationHint(int count) {
    return 'Escolha até $count países para esta viagem';
  }

  @override
  String get travelTripNameOptional => 'Nome da viagem (opcional)';

  @override
  String get travelErrorNameOrDestination => 'Escolha um destino ou introduza um nome para a viagem';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return '$name expira a $date. Esta viagem exige que seja válido até $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Ainda serve para viagens na área Schengen que terminem até $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count coisas a resolver antes de ir',
      one: '$count coisa a resolver antes de ir',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dias para a partida',
      one: '$count dia para a partida',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Quem vai';

  @override
  String get travelSectionReminders => 'Lembretes';

  @override
  String get travelRemindersBody => 'O Vaultara lembra-o nestes dias e volta a verificar os seus documentos de cada vez.';

  @override
  String get travelRemindersPassed => 'Os dias de lembrete desta viagem já passaram.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dias antes de partir',
      one: '$days dia antes de partir',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Pronto';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count a resolver',
      one: '$count a resolver',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count a verificar',
      one: '$count a verificar',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Regra do passaporte';

  @override
  String get travelRuleSixMonths => 'Passaporte válido 6 meses após o regresso';

  @override
  String get travelRuleThreeMonths => 'Passaporte válido 3 meses após o regresso';

  @override
  String get travelRuleThreeMonthsSchengen => 'Passaporte válido 3 meses após sair da área Schengen';

  @override
  String get travelRuleWholeTrip => 'Passaporte válido durante toda a viagem';

  @override
  String get travelRuleAuto => 'Automática, com base no destino';

  @override
  String get travelRuleReasonNoDestination => 'Nenhum destino escolhido, por isso o Vaultara usa 6 meses, que a maioria dos países aceita.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Com base em $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Escolheu esta regra para esta viagem.';

  @override
  String get travelRuleEmbassy => 'Verifique as regras da embaixada antes de viajar.';

  @override
  String get travelRuleChange => 'Alterar regra';

  @override
  String get travelItemLicence => 'Carta de condução na mala';

  @override
  String get travelItemRoute => 'Regras de entrada verificadas para cada país do seu percurso';

  @override
  String get travelItemGroupCopies => 'Cópias dos passaportes de todos num só local partilhado';

  @override
  String get travelItemLongTrip => 'Contas, correio e plantas tratados enquanto estiver fora';

  @override
  String get tutorialsTravelTitle => 'Verificação de viagem';

  @override
  String get tutorialsTravelSubtitle => 'Verifique os seus documentos antes de uma viagem';

  @override
  String get tutorialsSmartToolsTitle => 'Usar as Ferramentas inteligentes';

  @override
  String get tutorialsSmartToolsSubtitle => 'Carteira perdida, acontecimentos da vida, pacotes de comprovativos e links partilhados';

  @override
  String get tutorialsFamilyTitle => 'Família e pessoas';

  @override
  String get tutorialsFamilySubtitle => 'Adicione pessoas e escolha de quem é o registo';

  @override
  String get tutorialsPlansTitle => 'Escolher um plano';

  @override
  String get tutorialsPlansSubtitle => 'Compare planos e opções de pagamento';

  @override
  String get tutorialsCompletedLabel => 'Concluído';

  @override
  String get tutorialAddRecordMoreDetails => 'Mais detalhes reúne os extras: notas, repete, tempo de renovação, de quem é o registo, bloqueio, carteira e fotos. Abra-o apenas quando precisar.';

  @override
  String get tutorialAddRecordRepeat => 'Repete avança a data nas subscrições. A renovação demora cerca de diz ao Vaultara quanto tempo demora renovar, para os lembretes começarem a tempo.';

  @override
  String get tutorialAddRecordProtect => 'Bloqueie um registo para pedir a sua impressão digital ou o bloqueio de ecrã antes de o mostrar. Marque os cartões como Na minha carteira e adicione fotos do documento.';

  @override
  String get tutorialTravelReadiness => 'A preparação da viagem verifica os passaportes e as cartas de condução guardados no Vaultara, para si e para as pessoas de quem cuida.';

  @override
  String get tutorialTravelLocked => 'Com o Premium pode planear viagens e ver que documentos de cada viajante precisam de ser renovados antes de partir.';

  @override
  String get tutorialTravelTripCard => 'Cada viagem mostra quando parte e o que há a resolver antes de ir. Toque numa viagem para a abrir.';

  @override
  String get tutorialTravelPlanTrip => 'Toque em Planear uma viagem para adicionar para onde vai, quando e quem viaja.';

  @override
  String get tutorialTravelTripDocuments => 'Dentro de uma viagem, o Vaultara verifica os registos de cada viajante face às datas da viagem e mostra o que renovar.';

  @override
  String get tutorialTravelTripChecklist => 'Mantenha uma lista de verificação da viagem e vá marcando os itens à medida que se prepara.';

  @override
  String get tutorialSmartLostWallet => 'Perdeu a carteira? Veja todos os registos que marcou como Na minha carteira, para saber o que cancelar e substituir.';

  @override
  String get tutorialSmartLifeEvents => 'Vai mudar de casa, mudar de nome ou comprar um carro? Acontecimentos da vida mostra que registos atualizar.';

  @override
  String get tutorialSmartProofPack => 'Pacote de comprovativos junta os registos que escolher, com as respetivas fotos, num único PDF que pode partilhar.';

  @override
  String get tutorialSmartSharedLinks => 'Links partilhados lista todos os links que partilhou. Pare um link a qualquer momento e ele deixa de abrir.';

  @override
  String get tutorialFamilyMe => 'Este é você. Qualquer registo que não pertença a outra pessoa fica consigo.';

  @override
  String get tutorialFamilyAddPerson => 'Toque em Adicionar pessoa para adicionar alguém de quem cuida, como um parceiro, filho ou pai.';

  @override
  String get tutorialFamilyAddPersonLocked => 'Com um plano Família ou Empresas pode adicionar as pessoas de quem cuida e guardar também os registos delas aqui.';

  @override
  String get tutorialFamilyRecordPerson => 'Ao adicionar ou editar um registo, abra Mais detalhes e escolha de quem é. O nome da pessoa aparece então no registo e nos respetivos lembretes.';

  @override
  String get tutorialPlansTabs => 'Alterne entre Pessoal, Família e Empresas para ver o que cada plano inclui.';

  @override
  String get tutorialPlansBilling => 'Escolha pagar mensalmente ou anualmente. Pagar anualmente costuma custar menos.';

  @override
  String get calendarLinkTitle => 'Link do calendário';

  @override
  String get calendarLinkTileSubtitle => 'Mantenha as suas datas de validade atualizadas no calendário';

  @override
  String get calendarLinkIntro => 'Subscreva uma só vez no Google Calendar, no Apple Calendar ou no Outlook e as suas datas de validade ficam sempre atualizadas.';

  @override
  String get calendarLinkPrivacy => 'As notas nunca são incluídas e os registos bloqueados aparecem sem nome. Qualquer pessoa com o link pode ver as suas datas, por isso mantenha-o privado.';

  @override
  String get calendarLinkCreate => 'Criar link';

  @override
  String get calendarLinkCreating => 'A criar o seu link';

  @override
  String get calendarLinkOn => 'O link do calendário está ativo';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Criado em $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Última verificação por um calendário: $date';
  }

  @override
  String get calendarLinkNotChecked => 'Nenhum calendário o verificou ainda';

  @override
  String get calendarLinkAddGoogle => 'Adicionar ao Google Calendar';

  @override
  String get calendarLinkAddApple => 'Adicionar ao Apple ou Outlook';

  @override
  String get calendarLinkCopy => 'Copiar link';

  @override
  String get calendarLinkCopied => 'Link copiado';

  @override
  String get calendarLinkRotate => 'Criar um novo link';

  @override
  String get calendarLinkRotateTitle => 'Criar um novo link?';

  @override
  String get calendarLinkRotateBody => 'O link antigo deixa de funcionar. Os calendários que o usam deixam de atualizar até adicionar o novo link.';

  @override
  String get calendarLinkRotated => 'Novo link pronto. Adicione-o de novo ao seu calendário.';

  @override
  String get calendarLinkTurnOff => 'Desativar';

  @override
  String get calendarLinkTurnOffTitle => 'Desativar o link do calendário?';

  @override
  String get calendarLinkTurnOffBody => 'Os calendários que usam este link deixam de atualizar. O seu calendário pode remover as datas que já mostra.';

  @override
  String get calendarLinkTurnedOff => 'Link do calendário desativado';

  @override
  String get calendarLinkOtherDevice => 'Este link foi criado noutro dispositivo. Para o adicionar a um calendário a partir daqui, crie um novo link.';

  @override
  String get calendarLinkRefreshNote => 'Os calendários verificam as alterações no seu próprio ritmo, normalmente de poucas em poucas horas.';

  @override
  String get calendarLinkOpenFailed => 'Nenhuma app conseguiu abrir o link. Copie-o e adicione-o na sua app de calendário.';

  @override
  String get calendarLinkError => 'Algo correu mal. Tente novamente.';

  @override
  String get calendarLinkTryAgain => 'Tentar novamente';

  @override
  String get calendarLinkPremiumTitle => 'O link de calendário em direto é uma funcionalidade Premium';

  @override
  String get calendarLinkPremiumBody => 'Atualize para ver todas as datas de validade no seu calendário, sempre atualizadas.';

  @override
  String get notificationsEmailSection => 'E-mail';

  @override
  String get monthlySummaryTitle => 'Resumo mensal por e-mail';

  @override
  String get monthlySummarySubtitle => 'Enviado por e-mail no dia 1 de cada mês';

  @override
  String get monthlySummaryContents => 'Indica o que expira este mês e no próximo, o que já expirou e os custos de renovação dos próximos 3 meses. As notas nunca são incluídas.';

  @override
  String get monthlySummarySendSample => 'Enviar-me um exemplo agora';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Enviamos para $email';
  }

  @override
  String get monthlySummarySending => 'A enviar o seu exemplo';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Exemplo enviado para $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Pode enviar 3 exemplos por dia. Tente novamente amanhã.';

  @override
  String get monthlySummarySampleError => 'Não foi possível enviar o exemplo. Tente novamente.';

  @override
  String get monthlySummarySaveError => 'Não foi possível alterar a definição do resumo. Tente novamente.';

  @override
  String get monthlySummaryTurnedOn => 'O resumo mensal está ativo. O próximo chega no dia 1.';

  @override
  String get csvImportTileTitle => 'Importar de uma folha de cálculo';

  @override
  String get csvImportTileSubtitle => 'Adicione muitos registos de uma vez a partir de um ficheiro CSV';

  @override
  String get csvImportTitle => 'Importar de uma folha de cálculo';

  @override
  String get csvImportIntroLine1 => 'Traga registos do Excel, do Google Sheets ou do Numbers. Guarde primeiro a sua folha como ficheiro CSV.';

  @override
  String get csvImportIntroLine2 => 'Vai ver todas as linhas e pode corrigir o que for preciso antes de adicionar seja o que for.';

  @override
  String get csvImportChooseFile => 'Escolher ficheiro';

  @override
  String get csvImportGetTemplate => 'Obter um modelo';

  @override
  String get csvImportColumnsTitle => 'Colunas que pode usar';

  @override
  String get csvImportColumnsHint => 'Só são precisos o Nome e a Data de validade. A ordem das colunas não importa.';

  @override
  String get csvImportErrorRead => 'Não conseguimos ler esse ficheiro. Tente novamente.';

  @override
  String get csvImportErrorEmpty => 'Esse ficheiro não tem linhas para importar.';

  @override
  String get csvImportErrorNotCsv => 'Guarde a sua folha como ficheiro CSV e escolha esse ficheiro.';

  @override
  String get csvImportErrorTooBig => 'Esse ficheiro é demasiado grande. Divida-o em ficheiros mais pequenos.';

  @override
  String get csvImportTemplateError => 'Não conseguimos criar o modelo. Tente novamente.';

  @override
  String get csvImportTemplateExampleOne => 'O meu passaporte';

  @override
  String get csvImportTemplateExampleTwo => 'Seguro automóvel';

  @override
  String get csvImportTemplateNote => 'Pago todos os anos';

  @override
  String get csvImportFieldName => 'Nome';

  @override
  String get csvImportFieldPerson => 'Pessoa';

  @override
  String get csvImportFieldCost => 'Custo';

  @override
  String get csvImportFieldCurrency => 'Moeda';

  @override
  String get csvImportFieldReminder => 'Dias de lembrete';

  @override
  String get csvImportMapTitle => 'Faça corresponder as colunas';

  @override
  String get csvImportMapIntro => 'Associámos o que foi possível. Verifique cada campo e altere o que parecer errado.';

  @override
  String get csvImportHasHeader => 'A primeira linha tem os nomes das colunas';

  @override
  String get csvImportNotInFile => 'Não está no meu ficheiro';

  @override
  String csvImportColumnNumber(int number) {
    return 'Coluna $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Exemplo: $value';
  }

  @override
  String get csvImportRequired => 'Necessário';

  @override
  String get csvImportMapNeedRequired => 'Escolha as colunas do Nome e da Data de validade para continuar.';

  @override
  String get csvImportContinue => 'Continuar';

  @override
  String get csvImportPreviewTitle => 'Verifique os seus registos';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count linhas',
      one: '$count linha',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return '$count prontas';
  }

  @override
  String csvImportSkippedCount(int count) {
    return '$count ignoradas';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count precisam de uma categoria',
      one: '$count precisa de uma categoria',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Como estão escritas as suas datas?';

  @override
  String get csvImportDateOrderAmbiguous => 'Algumas datas, como 03/04/2027, podem ser lidas de duas formas. Escolha a que corresponde à sua folha.';

  @override
  String get csvImportDayFirst => 'Dia primeiro (31/12)';

  @override
  String get csvImportMonthFirst => 'Mês primeiro (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count linhas não correspondem a uma categoria',
      one: '$count linha não corresponde a uma categoria',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Escolha onde as colocar. Se deixar vazio, serão ignoradas.';

  @override
  String get csvImportFallbackSkip => 'Ignorar estas linhas';

  @override
  String get csvImportDefaultReminderTitle => 'Lembrete para linhas sem lembrete';

  @override
  String get csvImportFilterAll => 'Todas';

  @override
  String get csvImportFilterReady => 'Prontas';

  @override
  String get csvImportFilterSkipped => 'Ignoradas';

  @override
  String csvImportCapped(int count) {
    return 'Só são usadas as primeiras $count linhas. Divida os ficheiros maiores em partes.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Linha $line';
  }

  @override
  String get csvImportReasonNoName => 'Ignorada: sem nome';

  @override
  String get csvImportReasonNoDate => 'Ignorada: sem data de validade';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Ignorada: não conseguimos ler a data \"$value\"';
  }

  @override
  String get csvImportReasonDuplicate => 'Ignorada: já está nos seus registos';

  @override
  String get csvImportReasonDuplicateInFile => 'Ignorada: igual a uma linha anterior';

  @override
  String get csvImportReasonNoCategory => 'Ainda sem categoria correspondente';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Não existe nenhuma pessoa chamada $name, por isso ficou vazio';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Lembrete definido para $days dias antes, como no plano gratuito';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Novo grupo: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Não existe nenhum grupo chamado $name, por isso escolhemos um por si';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Não conseguimos ler o custo \"$value\"';
  }

  @override
  String get csvImportNoName => 'Sem nome';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'O seu plano gratuito tem espaço para mais $count registos.',
      one: 'O seu plano gratuito tem espaço para mais $count registo.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'O seu plano gratuito está cheio. Atualize para adicionar mais registos.';

  @override
  String get csvImportSeePlans => 'Ver planos';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Importar $count registos',
      one: 'Importar $count registo',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Nada para importar';

  @override
  String csvImportProgress(int done, int total) {
    return 'A adicionar $done de $total';
  }

  @override
  String get csvImportKeepOpen => 'Mantenha este ecrã aberto até terminar.';

  @override
  String get csvImportDoneTitle => 'Importação concluída';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registos importados',
      one: '$count registo importado',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count linhas ignoradas',
      one: '$count linha ignorada',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Algumas linhas não foram adicionadas porque o seu plano está cheio.';

  @override
  String get csvImportDone => 'Concluído';

  @override
  String get photoLockTitle => 'Fotos encriptadas';

  @override
  String get photoLockTileOn => 'Ativo. Só você pode ver as suas fotos.';

  @override
  String get photoLockTileOff => 'Desativado. Proteja as suas fotos com uma chave que só você tem.';

  @override
  String get photoLockTileLocked => 'Introduza a sua chave de recuperação para ver as suas fotos neste telemóvel.';

  @override
  String get photoLockIntro => 'As suas fotos e PDF são bloqueados no telemóvel antes de serem carregados. Só os seus telemóveis os conseguem desbloquear.';

  @override
  String get photoLockPointPrivate => 'O Vaultara e a Google não conseguem ver as suas fotos.';

  @override
  String get photoLockPointRecovery => 'Se perder o telemóvel e a chave de recuperação, não será possível recuperar as suas fotos. Ninguém pode repor a chave por si.';

  @override
  String get photoLockPointShare => 'Os links partilhados não conseguem mostrar fotos encriptadas. Pode continuar a partilhar os detalhes do registo.';

  @override
  String get photoLockPointProofPack => 'Os pacotes de prova continuam a incluir as suas fotos quando os cria no telemóvel.';

  @override
  String get photoLockTurnOn => 'Ativar fotos encriptadas';

  @override
  String get photoLockStatusOn => 'As fotos encriptadas estão ativas';

  @override
  String get photoLockStatusOnBody => 'As fotos novas são encriptadas neste telemóvel antes de serem carregadas.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count fotos ainda não estão encriptadas',
      one: '$count foto ainda não está encriptada',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'As fotos que adicionou antes de ativar isto continuam guardadas da forma normal.';

  @override
  String get photoLockEncryptExisting => 'Encriptar as minhas fotos existentes';

  @override
  String get photoLockKeepOpen => 'Mantenha o Vaultara aberto até terminar.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done de $total';
  }

  @override
  String get photoLockEncrypting => 'A encriptar as suas fotos';

  @override
  String get photoLockDecrypting => 'A desencriptar as suas fotos';

  @override
  String get photoLockEncryptDone => 'As suas fotos estão encriptadas.';

  @override
  String get photoLockSomeFailed => 'Não foi possível alterar algumas fotos. Verifique a ligação e tente novamente.';

  @override
  String get photoLockTurnOff => 'Desativar fotos encriptadas';

  @override
  String get photoLockTurnOffTitle => 'Desativar as fotos encriptadas?';

  @override
  String get photoLockTurnOffBody => 'As suas fotos serão desencriptadas e guardadas outra vez da forma normal, e a sua chave de recuperação deixará de funcionar. Mantenha o Vaultara aberto até terminar.';

  @override
  String get photoLockTurnOffAction => 'Desativar';

  @override
  String get photoLockTurnedOff => 'As fotos encriptadas estão desativadas.';

  @override
  String get photoLockTurnedOn => 'As fotos encriptadas estão ativas.';

  @override
  String get photoLockLockedTitle => 'As suas fotos estão bloqueadas neste telemóvel';

  @override
  String get photoLockLockedBody => 'As suas fotos estão encriptadas. Introduza a sua chave de recuperação para as ver neste telemóvel.';

  @override
  String get photoLockAddLockedBody => 'Introduza primeiro a sua chave de recuperação, para que as fotos novas também sejam encriptadas.';

  @override
  String get photoLockEnterKey => 'Introduzir chave de recuperação';

  @override
  String get photoLockCheckFailed => 'Neste momento não conseguimos verificar as suas fotos encriptadas. Verifique a ligação e tente novamente.';

  @override
  String get photoLockRetry => 'Tentar novamente';

  @override
  String get photoLockKeyTitle => 'A sua chave de recuperação';

  @override
  String get photoLockSaveStep => 'Guarde a sua chave de recuperação';

  @override
  String get photoLockKeyBody => 'Esta chave desbloqueia as suas fotos num telemóvel novo. Escreva-a ou guarde-a num gestor de palavras-passe. Só a mostramos uma vez.';

  @override
  String get photoLockKeyWarning => 'Mantenha esta chave privada. Não a podemos mostrar outra vez nem repô-la por si.';

  @override
  String get photoLockCopy => 'Copiar';

  @override
  String get photoLockSave => 'Guardar ou partilhar';

  @override
  String get photoLockCopied => 'Chave de recuperação copiada.';

  @override
  String get photoLockShareSubject => 'A minha chave de recuperação do Vaultara';

  @override
  String get photoLockConfirmStep => 'Confirme que a guardou';

  @override
  String get photoLockConfirmBody => 'Escreva o último grupo da sua chave, mostrado a cores acima.';

  @override
  String get photoLockConfirmLabel => 'Último grupo';

  @override
  String get photoLockConfirmMismatch => 'Isso não corresponde ao último grupo da sua chave.';

  @override
  String get photoLockFinish => 'Ativar';

  @override
  String get photoLockSetupFailed => 'Não conseguimos ativar as fotos encriptadas. Verifique a ligação e tente novamente.';

  @override
  String get photoLockAlreadyOn => 'As fotos encriptadas já estão ativas na sua conta. Introduza a sua chave de recuperação para as usar neste telemóvel.';

  @override
  String get photoLockEncryptExistingTitle => 'Encriptar as suas fotos existentes?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tem $count fotos que ainda não estão encriptadas. Podemos encriptá-las agora.',
      one: 'Tem $count foto que ainda não está encriptada. Podemos encriptá-la agora.',
    );
    return '$_temp0 Mantenha o Vaultara aberto até terminar.';
  }

  @override
  String get photoLockEncryptNow => 'Encriptar agora';

  @override
  String get photoLockEntryBody => 'Introduza a chave de recuperação que guardou quando ativou as fotos encriptadas. Os hífenes e os espaços são opcionais.';

  @override
  String get photoLockEntryLabel => 'Chave de recuperação';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Desbloquear fotos';

  @override
  String get photoLockUnlocked => 'As suas fotos estão desbloqueadas neste telemóvel.';

  @override
  String get photoLockInvalidFormat => 'Isto não parece uma chave de recuperação. Verifique cada caráter e tente novamente.';

  @override
  String get photoLockWrongKey => 'Esta chave de recuperação não corresponde. Verifique-a e tente novamente.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Demasiadas tentativas. Aguarde $seconds segundos e tente novamente.',
      one: 'Demasiadas tentativas. Aguarde $seconds segundo e tente novamente.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Demasiadas tentativas. Aguarde $minutes minutos e tente novamente.',
      one: 'Demasiadas tentativas. Aguarde $minutes minuto e tente novamente.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Não conseguimos contactar o Vaultara. Verifique a ligação e tente novamente.';

  @override
  String get photoLockNotSetUp => 'As fotos encriptadas não estão ativas na sua conta.';

  @override
  String get photoLockUnlockFailed => 'Algo correu mal. Tente novamente.';

  @override
  String get photoLockLostKey => 'Perdeu a chave de recuperação? Sem ela, as fotos encriptadas não podem ser abertas num telemóvel novo. Os detalhes dos seus registos não são afetados.';

  @override
  String get photoLockShareTitle => 'As fotos continuam privadas';

  @override
  String get photoLockShareBody => 'Este registo tem fotos encriptadas. Os links partilhados não as conseguem mostrar, por isso só os detalhes serão partilhados.';

  @override
  String get householdTitle => 'Agregado familiar';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Convide até $count outras contas Vaultara para o seu agregado familiar.',
      one: 'Convide $count outra conta Vaultara para o seu agregado familiar.',
    );
    return '$_temp0 Cada pessoa tem Premium através do seu plano e mantém os seus registos privados. Você escolhe que registos todos podem ver.';
  }

  @override
  String get householdJoinIntro => 'Quem tem um plano Família ou Empresas pode convidá-lo para o seu agregado familiar. Passa então a ter Premium através do plano dessa pessoa e podem partilhar registos entre si.';

  @override
  String get householdCreate => 'Criar agregado familiar';

  @override
  String get householdCreated => 'O seu agregado familiar está pronto. Convide alguém para se juntar.';

  @override
  String get householdEnterCode => 'Introduzir um código de convite';

  @override
  String get householdJoinTitle => 'Juntar-se a um agregado familiar';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Juntar-se ao agregado familiar de $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Escreva o código do seu convite. Também pode tocar no link do convite para o abrir aqui.';

  @override
  String get householdCodeLabel => 'Código de convite';

  @override
  String get householdCodeHint => 'Por exemplo, K7MQ2XRA';

  @override
  String get householdContinue => 'Continuar';

  @override
  String get householdJoinButton => 'Juntar-se';

  @override
  String get householdJoinPointPremium => 'Tem Premium através do plano dessa pessoa, sem custos para si.';

  @override
  String get householdJoinPointPrivate => 'Os seus registos continuam privados. Ninguém os vê, a menos que os partilhe.';

  @override
  String get householdJoinPointShared => 'Os registos partilhados com o agregado familiar podem ser vistos e editados por todos, e todos recebem os respetivos lembretes.';

  @override
  String get householdJoinPointLeave => 'Pode sair a qualquer momento no ecrã Família.';

  @override
  String get householdJoinedTitle => 'Já está dentro';

  @override
  String get householdJoinedBody => 'Juntou-se ao agregado familiar. O Premium já faz parte da sua conta.';

  @override
  String get householdOwnSubscription => 'Também paga a sua própria subscrição. O plano do agregado familiar já o cobre, por isso pode cancelá-la na sua conta da loja, se quiser. Nunca a cancelamos por si.';

  @override
  String get householdDone => 'Concluído';

  @override
  String get householdCodeInvalid => 'Esse código não funciona. Verifique-o e tente novamente, ou peça um novo convite.';

  @override
  String get householdAlreadyInOne => 'Já está num agregado familiar. Saia primeiro dele para se juntar a outro.';

  @override
  String get householdAlreadyMember => 'Já está neste agregado familiar.';

  @override
  String get householdInviteInactive => 'O plano deste agregado familiar não está ativo neste momento, por isso ninguém se pode juntar.';

  @override
  String get householdFull => 'Este agregado familiar está cheio.';

  @override
  String get householdTooManyTries => 'Demasiadas tentativas. Aguarde um pouco e tente novamente.';

  @override
  String get householdNeedsPlan => 'Precisa de um plano Família ou Empresas para criar um agregado familiar.';

  @override
  String get householdGenericError => 'Algo correu mal. Verifique a ligação e tente novamente.';

  @override
  String get householdLoadError => 'Não conseguimos carregar o seu agregado familiar.';

  @override
  String get householdTryAgain => 'Tentar novamente';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Você gere este agregado familiar. $count de $limit lugares usados. Todos os membros têm Premium através do seu plano.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Tem Premium através do plano de $name. Os seus registos continuam privados, a menos que os partilhe.';
  }

  @override
  String get householdInactiveOwner => 'O seu plano já não cobre um agregado familiar. Os membros não têm Premium e os registos partilhados ficam só de leitura até renovar o seu plano Família ou Empresas.';

  @override
  String get householdReadOnly => 'O plano do agregado familiar não está ativo, por isso os registos partilhados estão só de leitura por agora.';

  @override
  String get householdOwnerTag => 'Titular';

  @override
  String get householdYouTag => 'Você';

  @override
  String get householdMemberFallback => 'Membro';

  @override
  String get householdRemoveMember => 'Remover do agregado familiar';

  @override
  String householdRemoveTitle(String name) {
    return 'Remover $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return '$name perde o Premium do seu plano. Os registos que $name partilhou voltam para os registos próprios.';
  }

  @override
  String householdMemberRemoved(String name) {
    return '$name já não está no seu agregado familiar';
  }

  @override
  String get householdPendingInvites => 'Convites em aberto';

  @override
  String householdInviteExpires(String date) {
    return 'Válido até $date';
  }

  @override
  String get householdShareInvite => 'Partilhar convite';

  @override
  String get householdRevokeInvite => 'Cancelar convite';

  @override
  String get householdInviteRevoked => 'Convite cancelado. O código deixou de funcionar.';

  @override
  String get householdInvite => 'Convidar alguém';

  @override
  String get householdInviteNote => 'Cada convite funciona uma vez e durante 7 dias.';

  @override
  String get householdInviteSubject => 'Junte-se ao meu agregado familiar no Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Junte-se ao meu agregado familiar no Vaultara para controlarmos os nossos documentos em conjunto. Toque neste link: $link\nOu abra o Vaultara, vá a Perfil, depois a Família, e introduza este código: $code';
  }

  @override
  String get householdInviteCopied => 'Link do convite copiado';

  @override
  String get householdSharedRecordsTitle => 'Registos partilhados';

  @override
  String get householdSharedRecordsIntro => 'Todos no seu agregado familiar podem ver e editar estes registos, e todos recebem os respetivos lembretes.';

  @override
  String get householdSharedRecordsEmpty => 'Ainda não há nada partilhado. Abra um registo e ative Partilhado com o agregado familiar.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registos',
      one: '$count registo',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Mostrar todos os registos partilhados';

  @override
  String get householdHowSharingWorks => 'Para partilhar um registo, abra-o e ative Partilhado com o agregado familiar. Desative para devolver o registo a quem o adicionou.';

  @override
  String get householdLeave => 'Sair do agregado familiar';

  @override
  String get householdLeaveTitle => 'Sair deste agregado familiar?';

  @override
  String get householdLeaveBody => 'Perde o Premium deste agregado familiar. Os registos que partilhou voltam para os seus registos e deixa de ver o que os outros partilharam.';

  @override
  String get householdLeft => 'Saiu do agregado familiar';

  @override
  String get householdClose => 'Encerrar agregado familiar';

  @override
  String get householdCloseTitle => 'Encerrar o seu agregado familiar?';

  @override
  String get householdCloseBody => 'Todos saem do agregado familiar e perdem o Premium do seu plano. Cada registo partilhado volta para quem o adicionou.';

  @override
  String get householdClosed => 'O seu agregado familiar foi encerrado';

  @override
  String get householdShareTitle => 'Partilhado com o agregado familiar';

  @override
  String get householdShareOn => 'Todos no seu agregado familiar podem ver e editar este registo e recebem os respetivos lembretes.';

  @override
  String get householdShareOff => 'Só você pode ver este registo.';

  @override
  String get householdSharedBadge => 'Partilhado';

  @override
  String get householdSharedTooltip => 'Partilhado com o seu agregado familiar';

  @override
  String get householdMoveFailed => 'Não conseguimos alterar quem pode ver este registo. Tente novamente.';

  @override
  String get householdUnsharedToCreator => 'Este registo voltou para quem o adicionou.';

  @override
  String get householdPlanBanner => 'Tem Premium através do seu agregado familiar. Não precisa de uma subscrição própria.';

  @override
  String get householdPlanIncluded => 'Incluído no seu agregado familiar';

  @override
  String get householdPremiumTitle => 'Premium através do seu agregado familiar';

  @override
  String get householdPremiumSubtitle => 'O plano do agregado familiar cobre-o. Se sair do agregado familiar, o Premium termina.';

  @override
  String get householdProfileTileSubtitle => 'O seu agregado familiar e as pessoas de quem cuida';

  @override
  String get profilePhotoTitle => 'Foto de perfil';

  @override
  String get profilePhotoChange => 'Alterar foto de perfil';

  @override
  String get profilePhotoRemove => 'Remover foto';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Remover a sua foto?';

  @override
  String get profilePhotoRemoveConfirmBody => 'As suas iniciais aparecerão no lugar.';

  @override
  String get profilePhotoRemoveAction => 'Remover';

  @override
  String get profilePhotoUpdated => 'A sua foto foi atualizada.';

  @override
  String get profilePhotoRemoved => 'A sua foto foi removida.';

  @override
  String get profilePhotoFailed => 'Não conseguimos atualizar a sua foto. Tente novamente.';

  @override
  String get profilePhotoAccessDenied => 'O Vaultara precisa de acesso à câmara ou às fotos. Pode permitir nas definições do telemóvel.';

  @override
  String get inviteFriendsTitle => 'Convidar amigos';

  @override
  String get inviteFriendsTileSubtitle => 'Ofereça a um amigo um mês grátis de Premium e receba também um';

  @override
  String get inviteHeadline => 'Dê um mês, receba um mês';

  @override
  String get inviteYourCode => 'O seu código de convite';

  @override
  String get inviteShareButton => 'Partilhar convite';

  @override
  String get inviteCopyButton => 'Copiar código';

  @override
  String get inviteCodeCopied => 'Código copiado';

  @override
  String get inviteHowTitle => 'Como funciona';

  @override
  String get inviteStep1 => 'Partilhe o seu código ou link com um amigo.';

  @override
  String get inviteStep2 => 'O amigo introduz o código no Vaultara nos 14 dias seguintes ao registo.';

  @override
  String get inviteStep3 => 'Quando verificar o e-mail e adicionar um registo, ambos recebem 1 mês grátis de Premium.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return '$count de $max meses grátis ganhos';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Premium grátis até $date';
  }

  @override
  String get inviteMaxReached => 'Já ganhou o máximo de meses grátis. Obrigado por partilhar o Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Tem um código?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Introduza o código de um amigo antes de $date para receber o seu mês grátis.';
  }

  @override
  String get inviteCodeLabel => 'Código do amigo';

  @override
  String get inviteRedeemGranted => 'Código aplicado. Ambos têm um mês grátis de Premium.';

  @override
  String get inviteRedeemPending => 'Código aceite. Adicione o seu primeiro registo para desbloquear o mês grátis.';

  @override
  String get inviteRedeemDone => 'Entrou com o código de um amigo e recebeu o seu mês grátis.';

  @override
  String get inviteRedeemClosed => 'Os códigos só podem ser introduzidos nos primeiros 14 dias após o registo.';

  @override
  String get inviteErrorInvalid => 'Esse código não existe. Verifique-o e tente novamente.';

  @override
  String get inviteErrorOwn => 'Não pode usar o seu próprio código.';

  @override
  String get inviteErrorUsed => 'Já usou o código de um amigo.';

  @override
  String get inviteErrorVerify => 'Verifique primeiro o seu e-mail e depois tente novamente.';

  @override
  String get inviteErrorTooMany => 'Demasiadas tentativas. Aguarde um pouco e tente novamente.';

  @override
  String get inviteLoadError => 'Não conseguimos carregar os detalhes do seu convite.';

  @override
  String get inviteRetry => 'Tentar novamente';

  @override
  String get referralShareSubject => 'Um mês grátis de Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Uso o Vaultara para controlar os meus documentos importantes. Junte-se com o meu código $code e ambos ganhamos um mês grátis de Premium: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Tem Premium grátis por convites até $date.';
  }

  @override
  String get twoStepTitle => 'Início de sessão em dois passos';

  @override
  String get twoStepTileOn => 'Ativo. Usa um código da sua app de autenticação';

  @override
  String get twoStepTileOff => 'Adicione uma app de autenticação para mais segurança';

  @override
  String get twoStepIntro => 'Quando está ativo, introduz a sua palavra-passe e depois um código de 6 dígitos de uma app de autenticação, como o Google Authenticator ou o Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'O início de sessão em dois passos está ativo';

  @override
  String get twoStepStatusOff => 'O início de sessão em dois passos está desativado';

  @override
  String get twoStepSetUpButton => 'Configurar app de autenticação';

  @override
  String get twoStepAddAnother => 'Adicionar outra app de autenticação';

  @override
  String get twoStepMethodsTitle => 'As suas apps de autenticação';

  @override
  String get twoStepDefaultName => 'App de autenticação';

  @override
  String twoStepAddedOn(String date) {
    return 'Adicionada em $date';
  }

  @override
  String get twoStepRemoveButton => 'Remover';

  @override
  String get twoStepRemoveTitle => 'Remover a app de autenticação?';

  @override
  String get twoStepRemoveBody => 'Depois disto, iniciará sessão só com a palavra-passe. Pode configurá-lo de novo a qualquer momento.';

  @override
  String get twoStepRemoveBodyOther => 'Deixará de poder usar esta app para códigos de início de sessão.';

  @override
  String get twoStepRemoved => 'App de autenticação removida';

  @override
  String get twoStepVerifyEmailFirst => 'Verifique o seu e-mail antes de ativar o início de sessão em dois passos.';

  @override
  String get twoStepUnavailable => 'O início de sessão em dois passos não está disponível neste momento. Tente novamente mais tarde.';

  @override
  String get twoStepConfirmTitle => 'Confirme que é você';

  @override
  String get twoStepConfirmBody => 'Introduza a sua palavra-passe para alterar o início de sessão em dois passos.';

  @override
  String get twoStepScanTitle => 'Leia este código';

  @override
  String get twoStepScanBody => 'Abra a sua app de autenticação, toque em adicionar e leia este código com a câmara.';

  @override
  String get twoStepOpenApp => 'Abrir app de autenticação';

  @override
  String get twoStepNoAuthApp => 'Nenhuma app de autenticação encontrada. Instale uma e leia o código ou introduza a chave.';

  @override
  String get twoStepKeyLabel => 'Não consegue ler o código? Introduza esta chave';

  @override
  String get twoStepCopyKey => 'Copiar chave';

  @override
  String get twoStepKeyCopied => 'Chave copiada';

  @override
  String get twoStepCodeLabel => 'Código de 6 dígitos';

  @override
  String get twoStepEnterCodeBody => 'Introduza o código de 6 dígitos que a sua app mostra para concluir.';

  @override
  String get twoStepTurnOn => 'Ativar';

  @override
  String get twoStepEnabledBody => 'Da próxima vez que iniciar sessão, o Vaultara vai pedir um código da sua app de autenticação.';

  @override
  String get twoStepDone => 'Concluído';

  @override
  String get twoStepStartAgain => 'Recomeçar';

  @override
  String get twoStepWrongCode => 'Esse código não está certo. Experimente o código mais recente na sua app.';

  @override
  String get twoStepCodeFormat => 'Introduza os 6 dígitos.';

  @override
  String get twoStepTooMany => 'Demasiadas tentativas. Aguarde alguns minutos e tente novamente.';

  @override
  String get twoStepExpired => 'Demorou demasiado tempo. Comece de novo.';

  @override
  String get twoStepChallengeTitle => 'Introduza o seu código de início de sessão';

  @override
  String get twoStepChallengeBody => 'Abra a sua app de autenticação e introduza o código de 6 dígitos do Vaultara.';

  @override
  String get twoStepVerifyButton => 'Verificar';

  @override
  String get twoStepLostTitle => 'Perdeu a sua app de autenticação?';

  @override
  String get twoStepLostBody => 'Se não conseguir usar a sua app de autenticação, contacte a nossa equipa de apoio a partir do endereço de e-mail da sua conta. Vamos confirmar que é você e ajudá-lo a voltar a entrar.';

  @override
  String get twoStepContactSupport => 'Contactar o apoio';

  @override
  String get twoStepSupportSubject => 'Ajuda com o início de sessão em dois passos';

  @override
  String householdIncludedFamily(String owner) {
    return 'Incluído no plano Família de $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Incluído no plano Empresas de $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Incluído no plano Família do seu agregado familiar';

  @override
  String get householdIncludedBusinessNoName => 'Incluído no plano Empresas do seu agregado familiar';

  @override
  String get assistantTitle => 'Pergunte à Vaultara';

  @override
  String get assistantTileSubtitle => 'Pergunte sobre registos, viagens e definições por palavras simples';

  @override
  String get assistantIntro => 'Pergunte-me sobre os seus registos e renovações. Também posso preparar novos registos para verificar.';

  @override
  String get assistantHint => 'Pergunte sobre registos, viagens ou a app';

  @override
  String get assistantSuggestionMonth => 'O que expira este mês?';

  @override
  String get assistantSuggestionPassport => 'Quando expira o meu passaporte?';

  @override
  String get assistantSuggestionAdd => 'Adicionar a licença do meu carro que expira no fim de março';

  @override
  String get assistantSend => 'Enviar';

  @override
  String get assistantSpeak => 'Falar';

  @override
  String get assistantStopListening => 'Parar de ouvir';

  @override
  String get assistantListening => 'A ouvir';

  @override
  String get assistantMicUnavailable => 'A entrada por voz não está disponível. Verifique se a Vaultara pode usar o microfone.';

  @override
  String get assistantErrorOffline => 'Está offline. Ligue-se à internet e tente novamente.';

  @override
  String get assistantErrorLimit => 'Fez muitas perguntas por agora. Tente novamente mais tarde.';

  @override
  String get assistantErrorBusy => 'A Vaultara está ocupada neste momento. Tente novamente dentro de instantes.';

  @override
  String get assistantErrorFailed => 'Algo correu mal. Tente novamente.';

  @override
  String get assistantRetry => 'Tentar novamente';

  @override
  String get assistantPremiumTitle => 'Pergunte à Vaultara faz parte do Premium';

  @override
  String get assistantPremiumBody => 'Atualize para perguntar sobre os seus registos, viagens e definições e fazer alterações por palavras simples.';

  @override
  String get assistantSeePlans => 'Ver planos';

  @override
  String get assistantEmptyReply => 'Não consegui encontrar uma resposta. Tente perguntar de outra forma.';

  @override
  String get assistantDraftReady => 'Preparei isto para si. Verifique e toque em Confirmar.';

  @override
  String get assistantNewChat => 'Nova conversa';

  @override
  String get assistantPrivacyNote => 'As respostas usam IA. A sua pergunta e apenas os detalhes dos registos necessários para responder são enviados ao nosso fornecedor de IA. As notas dos registos bloqueados nunca são enviadas. Nada é guardado até confirmar.';

  @override
  String get assistantActionAddTitle => 'Novo registo';

  @override
  String get assistantActionUpdateTitle => 'Nova data de expiração';

  @override
  String get assistantActionDismiss => 'Descartar';

  @override
  String get assistantActionNoDate => 'Ainda sem data de expiração';

  @override
  String assistantActionExpires(String date) {
    return 'Expira em $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'De $from para $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Para $person';
  }

  @override
  String get assistantActionOpened => 'Aberto para rever';

  @override
  String get assistantActionOpenAgain => 'Abrir novamente';

  @override
  String get assistantLockedRecord => 'Registo bloqueado';

  @override
  String get assistantRecordMissing => 'Este registo já não está na Vaultara.';

  @override
  String get describeItAction => 'Descrever';

  @override
  String get describeItTitle => 'Descreva o seu registo';

  @override
  String get describeItBody => 'Diga o que é, de quem é e quando expira. Nós preenchemos o formulário para verificar.';

  @override
  String get describeItHint => 'Por exemplo: a licença do meu carro expira no fim de março';

  @override
  String get describeItFill => 'Preencher o formulário';

  @override
  String get describeItFilled => 'Preenchemos o formulário. Verifique os detalhes antes de guardar.';

  @override
  String get describeItNoResult => 'Não conseguimos perceber. Tente dizer o que é e quando expira.';

  @override
  String groupSuggestionChip(String group) {
    return 'Parece ser: $group';
  }

  @override
  String get groupSuggestionApply => 'Usar este grupo';

  @override
  String get sharePdfAttached => 'Anexámos o PDF. Preencha os detalhes a partir dele.';

  @override
  String get familyEditTitle => 'Editar pessoa';

  @override
  String get staffEmailLabel => 'Email (opcional)';

  @override
  String get staffEmailHint => 'Por exemplo, thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Enviar lembretes por email a esta pessoa';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 e 1 dia antes, e no próprio dia';

  @override
  String get staffEmailConsent => 'Adicione apenas pessoas que aceitaram receber emails da sua empresa.';

  @override
  String get staffEmailOnBadge => 'Lembretes por email ativados';

  @override
  String get complianceReportTitle => 'Relatório mensal de conformidade por email';

  @override
  String get complianceReportSubtitle => 'No dia 1 de cada mês: quem está em dia, o que expira em breve e uma folha de cálculo';

  @override
  String get complianceReportSaveError => 'Não foi possível guardar. Verifique a ligação e tente novamente.';

  @override
  String get updatesReviewTitle => 'Atualizações por rever';

  @override
  String get updatesReviewIntro => 'A sua equipa enviou estas atualizações a partir do link do email. Verifique o ficheiro antes de aprovar.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Nova data de expiração: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Enviado por $person em $date';
  }

  @override
  String get updatesApprove => 'Aprovar';

  @override
  String get updatesReject => 'Rejeitar';

  @override
  String updatesApproved(String name, String date) {
    return '$name renovado até $date';
  }

  @override
  String get updatesApprovedNoFile => 'Registo renovado. O ficheiro não foi adicionado porque este registo já tem 10 ficheiros.';

  @override
  String get updatesRejected => 'Atualização rejeitada';

  @override
  String get updatesRejectTitle => 'Rejeitar esta atualização?';

  @override
  String get updatesRejectBody => 'O ficheiro é eliminado e o registo fica como está. Pode enviar um novo pedido mais tarde.';

  @override
  String get updatesActionError => 'Não foi possível concluir. Verifique a ligação e tente novamente.';

  @override
  String get updatesRecordMissing => 'Este registo já não está na Vaultara. Rejeite a atualização para a remover.';

  @override
  String get updatesFileError => 'Não foi possível carregar o ficheiro';

  @override
  String get requestUpdateMenu => 'Pedir uma atualização';

  @override
  String requestUpdateTitle(String person) {
    return 'Pedir uma atualização a $person?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Enviamos um link seguro por email para $email. A pessoa pode enviar a nova data de expiração e uma foto ou PDF do documento renovado. O link funciona durante 7 dias e só pode ser usado uma vez.';
  }

  @override
  String get requestUpdateSend => 'Enviar pedido';

  @override
  String get requestUpdateSending => 'A enviar o pedido';

  @override
  String requestUpdateSent(String person) {
    return 'Pedido enviado a $person';
  }

  @override
  String get requestUpdateError => 'Não foi possível enviar o pedido. Tente novamente.';

  @override
  String get requestUpdateLimit => 'Enviou muitos pedidos hoje. Tente novamente amanhã.';

  @override
  String get requestUpdateNoEmail => 'Adicione primeiro um endereço de email para esta pessoa no ecrã Família.';

  @override
  String get dailyDigestSwitchTitle => 'Um resumo diário em vez de lembretes separados';

  @override
  String get dailyDigestSwitchSubtitle => 'Receba uma notificação à hora do lembrete com tudo o que termina nesse dia.';

  @override
  String get dailyDigestTurnedOn => 'Os seus lembretes agora chegam num resumo diário.';

  @override
  String get dailyDigestTurnedOff => 'Os lembretes separados para cada registo voltaram.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registos precisam da sua atenção',
      one: '$count registo precisa da sua atenção',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'A seguir: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'A seguir: $names e mais $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'um registo bloqueado';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Com base na sua repetição a cada $months meses',
      one: 'Com base na sua repetição a cada mês',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Com base nas suas últimas $count renovações',
      one: 'Com base na sua última renovação',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Normalmente válido por $years anos',
      one: 'Normalmente válido por $years ano',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Toque na data para a alterar.';

  @override
  String get renewPickDate => 'Escolha a nova data de expiração';

  @override
  String get renewPickDateHint => 'Escolha a data indicada no seu novo documento.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'Isso é $percent% mais do que da última vez ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'O custo de renovação subiu';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'O custo de renovação de $name subiu $percent% em comparação com a última vez.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Está na hora de começar a renovar $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, está na hora de começar a renovar $recordName. Expira em $date, por isso começar agora dá-lhe bastante tempo.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return '$done de $total passos concluídos';
  }

  @override
  String get renewChecklistStart => 'Abrir a lista de renovação';

  @override
  String scanUpdateTitle(String name) {
    return 'Atualizar $name existente com a nova data?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'A data de expiração passa de $from para $to. O histórico de renovações é mantido.';
  }

  @override
  String get scanAddAsNew => 'Adicionar como novo';

  @override
  String get scanUpdateExisting => 'Atualizar';

  @override
  String get duplicateRecordTitle => 'Já adicionado';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Já tem $name a expirar em $date.';
  }

  @override
  String get duplicateKeepBoth => 'Manter ambos';

  @override
  String get duplicateUpdateExisting => 'Atualizar existente';

  @override
  String editorDefaultsHint(String group) {
    return 'Preenchemos as definições habituais para $group. Pode alterá-las em Mais detalhes.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Já tem um registo com este nome, a expirar em $date';
  }

  @override
  String get visaSectionTitle => 'Vistos';

  @override
  String get visaFree => 'Isento de visto';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Isento de visto por $days dias',
      one: 'Isento de visto por $days dia',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Visto à chegada';

  @override
  String get visaEta => 'ETA necessária';

  @override
  String get visaEvisa => 'Visto eletrónico necessário';

  @override
  String get visaRequired => 'Visto necessário';

  @override
  String get visaNoEntry => 'Entrada não permitida';

  @override
  String get visaHomeCountry => 'País de origem';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Estadia até $days dias',
      one: 'Estadia até $days dia',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'A sua viagem dura $tripDays dias. É mais do que os $days dias permitidos.';
  }

  @override
  String get visaStayTooLong => 'A viagem é mais longa do que a estadia permitida';

  @override
  String visaApplyBy(String date) {
    return 'Pedir até $date';
  }

  @override
  String get visaApplyNow => 'Pedir o mais depressa possível';

  @override
  String get visaAddToChecklist => 'Adicionar à lista';

  @override
  String get visaOnChecklist => 'Na sua lista';

  @override
  String get visaAdded => 'Adicionado à sua lista';

  @override
  String visaChecklistVisa(String country) {
    return 'Pedir visto para $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Pedir visto eletrónico para $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Pedir ETA para $country';
  }

  @override
  String get visaCheckRules => 'Ver regras';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return 'requisitos de visto para $destination para cidadãos de $nationality';
  }

  @override
  String get visaCredit => 'Dados de vistos: Passport Index. As regras mudam, confirme na embaixada antes de viajar.';

  @override
  String get visaNotAvailable => 'Informação de visto ainda não disponível';

  @override
  String get visaChecking => 'A verificar as regras de visto';

  @override
  String get visaNoDestinations => 'Adicione um destino para ver as regras de visto.';

  @override
  String get visaPassportCountry => 'Passaporte emitido por';

  @override
  String get visaPassportCountryHint => 'Escolha o país que emitiu o passaporte. É usado para verificar as regras de visto.';

  @override
  String visaPassportOf(String country) {
    return 'Passaporte de $country';
  }

  @override
  String get visaAddPassportCountry => 'Adicionar passaporte';

  @override
  String get visaAddYourPassportCountry => 'Adicione o seu passaporte';

  @override
  String get visaNeedsYourCountry => 'Adicione o seu passaporte para verificar os vistos.';

  @override
  String visaNeedsCountry(String name) {
    return 'Adicione o passaporte de $name para verificar os vistos.';
  }

  @override
  String get visaAutoNote => 'Definido com base nas regras de visto dos seus passaportes. Toque para alterar.';

  @override
  String get visaReminderTitle => 'Está na hora de pedir os seus vistos';

  @override
  String visaReminderBody(String trip) {
    return 'Hoje é o dia sugerido para pedir o visto da viagem $trip. Consulte a embaixada para saber as regras exatas.';
  }

  @override
  String get visaApplyOfficial => 'Pedir no site oficial';

  @override
  String get visaLeavingTitle => 'Vai sair do Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Vai abrir o site oficial do governo de $country:';
  }

  @override
  String get visaLeavingNote => 'O Vaultara não faz parte deste site e não cobra nada. A taxa do governo é paga nesse site.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Procure o site oficial do governo de $country. Evite sites de intermediários que cobram taxas extra.';
  }

  @override
  String get visaOfficialSearch => 'Encontrar o site oficial';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country visto eletrónico site oficial do governo';
  }

  @override
  String visaLivesIn(String country) {
    return 'Vive em $country';
  }

  @override
  String get visaResidenceTitle => 'País onde vive';

  @override
  String get visaResidenceHint => 'Usado para encontrar a embaixada onde pode pedir o visto.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Peça na embaixada ou consulado de $country em $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Peça na embaixada ou consulado de $country no país onde vive.';
  }

  @override
  String get visaEmbassyCentreNote => 'O site da embaixada indica o centro de vistos que utiliza, como VFS Global ou TLScontact. Peça apenas através do centro indicado nesse site.';

  @override
  String get visaFindEmbassy => 'Encontrar a embaixada';

  @override
  String visaContactImmigration(String country) {
    return 'Vive em $country. Contacte os serviços de imigração de $country para perguntar sobre o seu visto.';
  }

  @override
  String visaRecordName(String country) {
    return 'Visto para $country';
  }

  @override
  String get visaAddMyVisa => 'Adicionar o meu visto';

  @override
  String get visaChooseSaved => 'Escolher um visto guardado';

  @override
  String get visaLinked => 'Visto associado a esta viagem';

  @override
  String visaRecordValid(String date) {
    return 'Visto guardado. Válido até $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'O seu visto expira a $date, antes do regresso.';
  }

  @override
  String get visaRemoveLink => 'Remover associação';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count de $total viajantes ainda precisam de visto',
      one: '$count de $total viajantes ainda precisa de visto',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Mais cedo: pedir até $date';
  }

  @override
  String get visaSummaryAllSet => 'Todos têm visto para esta viagem.';

  @override
  String get stayTitle => 'A sua estadia';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Dia $used de $allowed em $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Sair até $date';
  }

  @override
  String stayOver(String date) {
    return 'A sua estadia permitida terminou a $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Com base na estadia permitida mais curta, de $name.';
  }

  @override
  String get stayStrictestYou => 'Com base na sua estadia permitida, a mais curta do grupo.';

  @override
  String get staySchengenArea => 'Área Schengen';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Uma só estadia em toda a área Schengen: $days dias em qualquer período de $window dias.',
      one: 'Uma só estadia em toda a área Schengen: $days dia em qualquer período de $window dias.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Cheguei noutro dia';

  @override
  String get stayArrivalPick => 'Quando chegou?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Faltam $days dias da sua estadia em $country',
      one: 'Falta $days dia da sua estadia em $country',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Saia até $date para ficar dentro do tempo permitido.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'O passaporte de $name expira demasiado cedo para esta viagem. Verifique-o antes de reservar.';
  }

  @override
  String get travelPassportTooSoonYours => 'O seu passaporte expira demasiado cedo para esta viagem. Verifique-o antes de reservar.';

  @override
  String get travelPassportTooSoonSeveral => 'Alguns passaportes expiram demasiado cedo para esta viagem. Verifique-os antes de reservar.';

  @override
  String get secTitle => 'Segurança e privacidade';

  @override
  String get secProfileSubtitle => 'Bloqueio do aplicativo, dispositivos, privacidade e os seus dados';

  @override
  String get secSectionSignIn => 'Início de sessão';

  @override
  String get secSectionAppProtection => 'Proteção do aplicativo';

  @override
  String get secSectionPrivacy => 'Privacidade';

  @override
  String get secCheckupTitle => 'Verificação de segurança';

  @override
  String secCheckupScore(int done, int total) {
    return '$done de $total concluídos';
  }

  @override
  String get secCheckupAllDone => 'A sua conta está bem protegida.';

  @override
  String get secCheckEmail => 'Endereço de email verificado';

  @override
  String get secCheckTwoStep => 'O início de sessão em dois passos está ativo';

  @override
  String get secCheckAppLock => 'O bloqueio do aplicativo está ativo';

  @override
  String get secCheckPhotos => 'As fotos encriptadas estão ativas';

  @override
  String get secCheckRecoveryKey => 'Chave de recuperação guardada';

  @override
  String get secCheckPassword => 'Palavra-passe forte definida';

  @override
  String get secCheckActionVerify => 'Verificar';

  @override
  String get secCheckActionTurnOn => 'Ativar';

  @override
  String get secCheckActionSetUp => 'Configurar';

  @override
  String get secCheckActionChange => 'Alterar';

  @override
  String get secChangePasswordSubtitle => 'Escolha uma nova palavra-passe para a sua conta';

  @override
  String get secCurrentPassword => 'Palavra-passe atual';

  @override
  String get secNewPassword => 'Nova palavra-passe';

  @override
  String get secConfirmPassword => 'Confirmar nova palavra-passe';

  @override
  String get secPasswordsDoNotMatch => 'As palavras-passe não coincidem.';

  @override
  String get secPasswordSameAsCurrent => 'Escolha uma palavra-passe diferente da atual.';

  @override
  String get secPasswordLeaked => 'Esta palavra-passe apareceu numa fuga de dados conhecida. Escolha outra.';

  @override
  String get secPasswordChanged => 'A sua palavra-passe foi alterada.';

  @override
  String get secStrengthHint => 'Use 12 ou mais caracteres com uma mistura de letras, números e símbolos.';

  @override
  String secStrengthLabel(String level) {
    return 'Força da palavra-passe: $level';
  }

  @override
  String get secStrengthWeak => 'Fraca';

  @override
  String get secStrengthFair => 'Razoável';

  @override
  String get secStrengthGood => 'Boa';

  @override
  String get secStrengthStrong => 'Forte';

  @override
  String get secDevicesTitle => 'Os seus dispositivos';

  @override
  String get secDevicesSubtitle => 'Veja onde tem sessão iniciada';

  @override
  String get secDevicesIntro => 'Estes dispositivos têm sessão iniciada na sua conta. Se não reconhecer algum, termine a sessão nele e altere a sua palavra-passe.';

  @override
  String get secDevicesEmpty => 'Ainda não há dispositivos para mostrar.';

  @override
  String get secThisDevice => 'Este dispositivo';

  @override
  String get secActiveNow => 'Ativo agora';

  @override
  String secDeviceLastActive(String time) {
    return 'Última atividade: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Dispositivo desconhecido';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Terminar sessão em $device?';
  }

  @override
  String get secSignOutDeviceBody => 'A sessão do Vaultara nesse dispositivo será terminada na próxima vez que ele se ligar à internet.';

  @override
  String secDeviceSignedOut(String device) {
    return 'A sessão em $device será terminada.';
  }

  @override
  String get secSignOutOthers => 'Terminar sessão em todos os outros dispositivos';

  @override
  String get secSignOutOthersTitle => 'Terminar sessão em todos os outros dispositivos?';

  @override
  String get secSignOutOthersBody => 'A sessão será terminada em todos os outros telemóveis e tablets com sessão iniciada na sua conta. A sessão neste dispositivo continua iniciada.';

  @override
  String get secSignOutOthersConfirmBody => 'Introduza a sua palavra-passe para terminar sessão nos seus outros dispositivos.';

  @override
  String get secSignedOutOthers => 'A sessão foi terminada em todos os outros dispositivos.';

  @override
  String get secSignedOutEverywhere => 'A sua sessão foi terminada em todos os dispositivos. Inicie sessão novamente para continuar.';

  @override
  String get secSignedOutRemotely => 'A sua sessão neste dispositivo foi terminada a partir de outro dispositivo.';

  @override
  String get secHistoryTitle => 'Histórico de segurança';

  @override
  String get secHistorySubtitle => 'Inícios de sessão recentes e alterações à sua conta';

  @override
  String get secHistoryIntro => 'Inícios de sessão e alterações à sua conta nos últimos 90 dias.';

  @override
  String get secHistoryEmpty => 'Ainda não há nada para mostrar.';

  @override
  String get secJustNow => 'Agora mesmo';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'há $count minutos',
      one: 'há $count minuto',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'há $count horas',
      one: 'há $count hora',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'há $count dias',
      one: 'há $count dia',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Sessão iniciada num novo dispositivo';

  @override
  String get secEventSignIn => 'Sessão iniciada';

  @override
  String get secEventPasswordChanged => 'Palavra-passe alterada';

  @override
  String get secEventEmailChanged => 'Endereço de email alterado';

  @override
  String get secEventEmailChangeRequested => 'Pedido de alteração do endereço de email';

  @override
  String get secEventTwoStepEnabled => 'Início de sessão em dois passos ativado';

  @override
  String get secEventTwoStepDisabled => 'Início de sessão em dois passos desativado';

  @override
  String get secEventSessionsRevoked => 'Sessão terminada em todos os outros dispositivos';

  @override
  String get secEventDeviceSignedOut => 'Foi terminada a sessão num dispositivo';

  @override
  String get secEventDataExported => 'Os seus dados foram transferidos';

  @override
  String get secEventShareLinkCreated => 'Link de partilha criado';

  @override
  String get secEventRecoveryKeyCreated => 'Chave de recuperação criada';

  @override
  String get secEventAppLockEnabled => 'Bloqueio do aplicativo ativado';

  @override
  String get secEventAppLockDisabled => 'Bloqueio do aplicativo desativado';

  @override
  String get secEventPlanStarted => 'Plano iniciado';

  @override
  String get secEventPlanRenewed => 'Plano renovado';

  @override
  String get secEventPlanCancelled => 'Plano cancelado';

  @override
  String get secEventPlanEnded => 'Plano terminado';

  @override
  String get secEventAccountDeletionRequested => 'Pedido de eliminação da conta';

  @override
  String get secEventOther => 'Atividade da conta';

  @override
  String get secAutoLockTitle => 'Bloquear novamente';

  @override
  String get secAutoLockBody => 'Escolha quanto tempo o Vaultara pode ficar em segundo plano antes de lhe pedir para o desbloquear novamente.';

  @override
  String get secAutoLockImmediately => 'Imediatamente';

  @override
  String get secAutoLockOneMinute => 'Após 1 minuto';

  @override
  String get secAutoLockFiveMinutes => 'Após 5 minutos';

  @override
  String get secAutoLockFifteenMinutes => 'Após 15 minutos';

  @override
  String get secAutoLockNeedsAppLock => 'Ative o bloqueio do aplicativo para usar esta opção';

  @override
  String get secHideInRecentsTitle => 'Ecrã de privacidade';

  @override
  String get secHideInRecentsSubtitle => 'Ocultar os seus registos na vista de aplicações recentes';

  @override
  String get secBlockScreenshotsTitle => 'Bloquear capturas de ecrã';

  @override
  String get secBlockScreenshotsSubtitle => 'Em ecrãs que mostram detalhes de documentos, fotos e chaves';

  @override
  String get secCopiedWillClear => 'Copiado. Será apagado da área de transferência dentro de 60 segundos.';

  @override
  String get secAnalyticsTitle => 'Partilhar dados de utilização';

  @override
  String get secAnalyticsSubtitle => 'Dados anónimos que nos ajudam a melhorar o Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Ajude a melhorar o Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Permita que o Vaultara recolha dados de utilização anónimos para vermos que funcionalidades ajudam e corrigirmos problemas. Nunca recolhemos os seus registos, fotos ou documentos. Pode alterar isto a qualquer momento em Segurança e privacidade.';

  @override
  String get secAllow => 'Permitir';

  @override
  String get secPrivacyPolicy => 'Política de Privacidade';

  @override
  String get secTermsOfService => 'Termos de Serviço';

  @override
  String get secOpensInBrowser => 'Abre no seu navegador';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Aceito os $terms e a $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Atualizámos os nossos Termos e a Política de Privacidade';

  @override
  String get secTermsUpdatedBody => 'Leia os Termos de Serviço e a Política de Privacidade atualizados. Toque em Aceitar para continuar a usar o Vaultara.';

  @override
  String get secAccept => 'Aceitar';

  @override
  String get secBillingTitle => 'Histórico de faturação';

  @override
  String get secBillingNote => 'O Google Play ou a Apple envia-lhe o recibo oficial com o valor cobrado.';

  @override
  String get secBillingEmpty => 'Ainda não há atividade de faturação.';

  @override
  String get secBillingStarted => 'Plano iniciado';

  @override
  String get secBillingRenewed => 'Plano renovado';

  @override
  String get secBillingCancelled => 'Renovação automática desativada';

  @override
  String get secBillingResumed => 'Renovação automática reativada';

  @override
  String get secBillingEnded => 'Plano terminado';

  @override
  String get secBillingRefunded => 'Reembolsado';

  @override
  String get secBillingOther => 'Atualização de faturação';

  @override
  String secBillingRenewsOn(String date) {
    return 'Renova a $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Acesso até $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Não foi possível guardar isto. Verifique a sua ligação e tente novamente.';

  @override
  String get assistantActionNotPossible => 'Esta alteração já não é possível. Pergunte novamente à Vaultara ou faça a alteração manualmente.';

  @override
  String get assistantActionOpensForm => 'Confirmar abre o formulário para adicionar um registo, para que o possa concluir.';

  @override
  String get assistantCardCancelled => 'Cancelado';

  @override
  String get assistantCardDone => 'Concluído';

  @override
  String get assistantCardEditTitle => 'Alterar registo';

  @override
  String get assistantCardNotConfirmed => 'Não confirmado';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dias',
      one: '$count dia',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Passa para o Centro de recuperação, onde o pode restaurar durante 30 dias.';

  @override
  String get assistantHistoryAllDeleted => 'Todas as conversas eliminadas';

  @override
  String get assistantHistoryDeleteAll => 'Eliminar todas as conversas';

  @override
  String get assistantHistoryDeleteAllBody => 'Todas as suas conversas guardadas com Pergunte à Vaultara serão eliminadas. Isto não pode ser anulado. Os seus registos não são afetados.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Eliminar todas as conversas?';

  @override
  String get assistantHistoryDeleteBody => 'Esta conversa será eliminada da sua conta. Os seus registos não são afetados.';

  @override
  String get assistantHistoryDeleteChat => 'Eliminar conversa';

  @override
  String get assistantHistoryDeleteFailed => 'Não foi possível eliminar a conversa. Verifique a sua ligação e tente novamente.';

  @override
  String get assistantHistoryDeleteTitle => 'Eliminar esta conversa?';

  @override
  String get assistantHistoryDeleted => 'Conversa eliminada';

  @override
  String get assistantHistoryEmpty => 'Ainda não há conversas guardadas. As suas conversas com Pergunte à Vaultara aparecem aqui.';

  @override
  String get assistantHistoryLoadError => 'Não conseguimos carregar as suas conversas. Verifique a sua ligação e tente novamente.';

  @override
  String get assistantHistoryNote => 'As conversas são guardadas na sua conta para que possa voltar a elas. São eliminadas automaticamente após 90 dias.';

  @override
  String get assistantHistoryTitle => 'Histórico de conversas';

  @override
  String get assistantIntroAll => 'Pergunte-me sobre os seus registos, as suas viagens e como funciona a Vaultara. Também posso preparar novos registos e alterações para verificar e confirmar.';

  @override
  String get assistantOpen => 'Abrir';

  @override
  String get assistantPeopleLimit => 'O seu plano não tem lugares livres para mais uma pessoa.';

  @override
  String get assistantPersonMissing => 'Esta pessoa já não está na Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'As respostas usam IA. A sua pergunta e apenas os detalhes dos registos necessários para responder são enviados ao nosso fornecedor de IA. Os nomes e as notas dos registos bloqueados nunca são enviados, e os números longos nas notas são ocultados. As conversas são guardadas na sua conta durante 90 dias, e nada nos seus registos muda até confirmar.';

  @override
  String get assistantRenewDateInvalid => 'A nova data de expiração tem de ser posterior à atual.';

  @override
  String get assistantSuggestionWhere => 'Onde ativo o início de sessão em dois passos?';

  @override
  String get assistantTripLimit => 'Já tem o número máximo de viagens permitido. Elimine primeiro uma viagem antiga.';

  @override
  String get assistantTripMissing => 'Esta viagem já não está na Vaultara.';

  @override
  String get assistantValueNone => 'Nenhum';

  @override
  String get assistantValueOff => 'Desativado';

  @override
  String get assistantValueOn => 'Ativado';

  @override
  String get secBillingEmptyHint => 'Quando iniciar, renovar ou cancelar um plano, isso aparece aqui.';

  @override
  String get secBillingLoadFailed => 'Não foi possível carregar o seu histórico de faturação. Verifique a sua ligação e tente novamente.';

  @override
  String get secBillingRetry => 'Tentar novamente';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Iniciar avaliação gratuita de $count meses',
      one: 'Iniciar avaliação gratuita de $count mês',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Avaliação gratuita para novos subscritores: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Depois, $price por mês. Cancele a qualquer momento no Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Depois, $price por ano. Cancele a qualquer momento no Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Depois, $price por mês. Cancele a qualquer momento na App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Depois, $price por ano. Cancele a qualquer momento na App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Hoje não paga nada. Se cancelar antes de a avaliação terminar, não será cobrado.';

  @override
  String get verifyEmailLinkVerifying => 'A verificar o seu endereço de email';

  @override
  String get verifyEmailSuccess => 'O seu endereço de email foi verificado.';

  @override
  String get passwordErrorSameAsCurrent => 'A nova palavra-passe tem de ser diferente da palavra-passe atual.';

  @override
  String get passwordErrorLeaked => 'Esta palavra-passe apareceu numa fuga de dados, por isso não é segura. Escolha uma palavra-passe diferente.';

  @override
  String get passwordErrorWrongCurrent => 'A sua palavra-passe atual não está correta. Verifique-a e tente novamente.';

  @override
  String get passwordErrorCurrentRequired => 'Introduza a sua palavra-passe atual para confirmarmos que é você.';

  @override
  String get passwordErrorNewRequired => 'Introduza uma nova palavra-passe.';

  @override
  String get passwordErrorConfirmRequired => 'Escreva novamente a nova palavra-passe para a confirmar.';

  @override
  String get passwordErrorMismatch => 'As duas palavras-passe não coincidem. Escreva a mesma nova palavra-passe nos dois campos.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Esta palavra-passe é demasiado curta. Use pelo menos $count caracteres.',
      one: 'Esta palavra-passe é demasiado curta. Use pelo menos $count caractere.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'Esta palavra-passe é demasiado fraca porque não tem nenhuma letra maiúscula. Adicione pelo menos uma letra maiúscula.';

  @override
  String get passwordErrorNeedLower => 'Esta palavra-passe é demasiado fraca porque não tem nenhuma letra minúscula. Adicione pelo menos uma letra minúscula.';

  @override
  String get passwordErrorNeedNumber => 'Esta palavra-passe é demasiado fraca porque não tem nenhum número. Adicione pelo menos um número.';

  @override
  String get passwordErrorNeedSymbol => 'Esta palavra-passe é demasiado fraca porque não tem nenhum caractere especial. Adicione pelo menos um, como ! ou #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Esta palavra-passe é demasiado fraca. Use pelo menos $count caracteres com uma letra maiúscula, uma letra minúscula, um número e um caractere especial.',
      one: 'Esta palavra-passe é demasiado fraca. Use pelo menos $count caractere com uma letra maiúscula, uma letra minúscula, um número e um caractere especial.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Para sua segurança, tem de iniciar sessão novamente antes de poder alterar a palavra-passe. Termine sessão, inicie sessão e tente novamente.';

  @override
  String get passwordErrorChangeFailed => 'A sua palavra-passe não foi alterada porque ocorreu um problema. Tente novamente.';

  @override
  String get passportsTitle => 'Passaportes';

  @override
  String get passportAddAnother => 'Adicionar outro passaporte';

  @override
  String get passportRemove => 'Remover passaporte';

  @override
  String get passportLinkRecord => 'Associar a um passaporte guardado';

  @override
  String get passportChooseRecord => 'Escolha um passaporte guardado';

  @override
  String get passportNoRecords => 'Ainda não há passaportes guardados. Adicione primeiro o seu passaporte ao cofre.';

  @override
  String passportExpires(String date) {
    return 'Expira em $date';
  }

  @override
  String get passportNotLinked => 'Associe um passaporte guardado para verificar a validade.';

  @override
  String passportTravelOn(String country) {
    return 'Viajar com o passaporte de $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Entre com o seu passaporte de $country. Não precisa de visto.';
  }

  @override
  String get passportChange => 'Alterar passaporte';

  @override
  String get passportBest => 'Melhor opção';

  @override
  String get passportUseBest => 'Usar a melhor opção';

  @override
  String passportChooseFor(String country) {
    return 'Passaporte para $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Este passaporte expira em $date, antes de regressar.';
  }

  @override
  String passportShortFor(String date) {
    return 'Este passaporte expira em $date. Muitos países exigem que continue válido alguns meses depois do regresso.';
  }

  @override
  String get passportSeveralNote => 'Com mais de um passaporte, alguns países têm regras adicionais. Consulte a embaixada antes de viajar.';

  @override
  String visaNoteDual(String country) {
    return '$country não reconhece a dupla nacionalidade. Consulte a embaixada antes de viajar.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country tem regras de entrada adicionais para alguns passaportes. Consulte a embaixada antes de viajar.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Dados de visto atualizados em $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Dados de visto atualizados pela última vez em $date. Podem estar desatualizados.';
  }

  @override
  String get travelFlightLandsIn => 'Aterra em';

  @override
  String get travelFlightLandsInChoose => 'País (opcional)';

  @override
  String get travelFlightLandsInHint => 'Só é necessário para escalas. Serve para verificar os vistos de trânsito.';

  @override
  String travelTransitNote(String country) {
    return 'Escala em $country. Verifique se precisa de um visto de trânsito.';
  }

  @override
  String get currencyDisplayTitle => 'Moeda';

  @override
  String currencyDisplaySubtitle(String currency) {
    return 'Os totais são mostrados em $currency';
  }

  @override
  String get costRatesTitle => 'Taxas de câmbio';

  @override
  String costRatesBody(String currency) {
    return 'Os valores em outras moedas são convertidos para $currency com taxas de câmbio diárias. Cada registo mantém o valor e a moeda que introduziu.';
  }

  @override
  String costRatesUpdated(String date) {
    return 'Taxas atualizadas em $date';
  }

  @override
  String costNotConverted(String currencies) {
    return 'Não há taxa de câmbio para $currencies. Estes valores são mostrados em separado.';
  }

  @override
  String smartInsightTripWhen(String trip, String date) {
    return '$trip: parte a $date.';
  }

  @override
  String travelFlightErrorTripDates(String start, String end) {
    return 'As datas dos voos têm de estar entre $start e $end.';
  }

  @override
  String get travelFlightErrorOverlap => 'Este voo sobrepõe-se a outro voo. Os voos têm de seguir-se por ordem.';

  @override
  String get travelFlightsOutsideDates => 'Alguns voos estão fora das datas da viagem. Altere as datas ou edite esses voos.';

  @override
  String get loadErrorBody => 'Não foi possível carregar. Verifique a sua ligação e tente novamente.';

  @override
  String get tryAgain => 'Tentar novamente';

  @override
  String get discardChangesTitle => 'Descartar as alterações?';

  @override
  String get discardChangesBody => 'Tem alterações por guardar. Se sair agora, serão perdidas.';

  @override
  String get discardChangesKeep => 'Continuar a editar';

  @override
  String get discardChangesDiscard => 'Descartar';

  @override
  String get offlineBanner => 'Sem ligação. As alterações serão sincronizadas quando voltar a ligar.';

  @override
  String get reminderHelpTitle => 'Os lembretes não chegam?';

  @override
  String get reminderHelpSubtitle => 'Corrija as definições de bateria que bloqueiam os lembretes';

  @override
  String get reminderHelpBody => 'Alguns telemóveis param as aplicações em segundo plano para poupar bateria, o que pode atrasar ou bloquear os lembretes. Permita que a Vaultara funcione sem restrições de bateria e confirme que as notificações estão ativadas nas definições da aplicação.';

  @override
  String get reminderHelpOpenBattery => 'Abrir definições da bateria';

  @override
  String get reminderHelpOpenApp => 'Abrir definições da aplicação';

  @override
  String get showPassword => 'Mostrar palavra-passe';

  @override
  String get hidePassword => 'Ocultar palavra-passe';

  @override
  String get pinCategory => 'Fixar no topo';

  @override
  String get unpinCategory => 'Desafixar';

  @override
  String get clearSearch => 'Limpar pesquisa';

  @override
  String get tripPurposeTitle => 'Motivo da viagem';

  @override
  String get tripPurposeHoliday => 'Férias';

  @override
  String get tripPurposeFamily => 'Visitar família ou amigos';

  @override
  String get tripPurposeBusiness => 'Negócios';

  @override
  String get tripPurposeStudy => 'Estudos';

  @override
  String get tripPurposeWork => 'Trabalho';

  @override
  String get visaPurposeStudyNeeded => 'Normalmente é necessário visto de estudante';

  @override
  String get visaPurposeWorkNeeded => 'Normalmente é necessário visto de trabalho';

  @override
  String get visaPurposeStudyNote => 'As regras para visitantes não cobrem estudos. Normalmente você precisa de um visto ou autorização de estudante. Consulte as regras oficiais e faça o pedido com antecedência.';

  @override
  String get visaPurposeWorkNote => 'As regras para visitantes não cobrem trabalho, remunerado ou não. Normalmente você precisa de um visto ou autorização de trabalho. Consulte as regras oficiais e faça o pedido com antecedência.';

  @override
  String get visaBusinessNote => 'Visitas curtas de negócios, como reuniões, costumam ser permitidas pelas regras para visitantes, mas trabalho remunerado não. Consulte as regras oficiais.';

  @override
  String visaVisitorRules(String status) {
    return 'Regras para visitantes: $status';
  }

  @override
  String get visaOfficialRules => 'Regras oficiais';

  @override
  String get visaLeavingRulesNote => 'O Vaultara não faz parte deste site. Se este site disser algo diferente do Vaultara, siga o que diz este site.';

  @override
  String get assistantStepThinking => 'A pensar';

  @override
  String get assistantStepSlow => 'Ainda a trabalhar nisso';

  @override
  String get assistantStepRecords => 'A verificar os seus registos';

  @override
  String get assistantStepTrips => 'A verificar as suas viagens';

  @override
  String get assistantStepPeople => 'A verificar as suas pessoas';

  @override
  String assistantStepRecordAdd(String name) {
    return 'A preparar $name';
  }

  @override
  String assistantStepRecordEdit(String name) {
    return 'A preparar alterações a $name';
  }

  @override
  String assistantStepRecordRenew(String name) {
    return 'A preparar a nova data de $name';
  }

  @override
  String assistantStepRecordDelete(String name) {
    return 'A preparar a eliminação de $name';
  }

  @override
  String get assistantStepRecordGeneric => 'A preparar a alteração';

  @override
  String assistantStepPersonAdd(String name) {
    return 'A adicionar $name';
  }

  @override
  String assistantStepUpdating(String name) {
    return 'A atualizar $name';
  }

  @override
  String get assistantStepPersonMe => 'A atualizar os seus dados';

  @override
  String assistantStepTripAdd(String place) {
    return 'A preparar a sua viagem a $place';
  }

  @override
  String get assistantStepScreen => 'A procurar o ecrã certo';

  @override
  String get assistantStop => 'Parar';

  @override
  String get assistantStopped => 'Parou esta resposta.';

  @override
  String get assistantCopy => 'Copiar';

  @override
  String get assistantCopied => 'Copiado';

  @override
  String get assistantHelpful => 'Útil';

  @override
  String get assistantNotHelpful => 'Não é útil';

  @override
  String get assistantFeedbackThanks => 'Obrigado pelo seu feedback';

  @override
  String get assistantUndo => 'Anular';

  @override
  String get assistantUndoAll => 'Anular tudo';

  @override
  String get assistantUndone => 'Alteração anulada';

  @override
  String get assistantUndoFailed => 'Não foi possível anular. Faça a alteração manualmente.';

  @override
  String assistantBatchTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count alterações',
      one: '$count alteração',
    );
    return '$_temp0';
  }

  @override
  String get assistantConfirmAll => 'Confirmar tudo';

  @override
  String assistantConfirmSelected(int count) {
    return 'Confirmar $count';
  }

  @override
  String assistantSuggestRenew(String name) {
    return 'Ajuda-me a renovar $name';
  }

  @override
  String assistantSuggestExpired(String name) {
    return '$name expirou. O que faço?';
  }

  @override
  String assistantSuggestTripReady(String place) {
    return 'Estou pronto para a minha viagem a $place?';
  }

  @override
  String get assistantSuggestPlanTrip => 'Ajuda-me a planear uma viagem';

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
  String get assistantSettingTitle => 'Alterar uma definição';

  @override
  String get assistantSettingAppLockNote => 'O telemóvel vai pedir primeiro a impressão digital, o rosto ou o bloqueio de ecrã.';

  @override
  String get assistantSettingNotificationsNote => 'O telemóvel vai pedir para permitir notificações.';

  @override
  String get assistantSettingUnavailable => 'Esta definição não está disponível neste telemóvel.';

  @override
  String assistantSettingAlready(String setting) {
    return '$setting: não é preciso mudar nada';
  }

  @override
  String get assistantStepSetting => 'A preparar a definição';

  @override
  String get travelItemAccommodation => 'Comprovativo de alojamento, como uma reserva';

  @override
  String get travelItemReturnTicket => 'Bilhete de regresso ou de saída';

  @override
  String get travelItemHostInvite => 'A morada do anfitrião e uma carta-convite se o país a pedir';

  @override
  String get travelItemBusinessInvite => 'Carta-convite da empresa que vai visitar';

  @override
  String get travelItemEmployerLetter => 'Carta da sua entidade patronal sobre a viagem';

  @override
  String get travelItemStudyAcceptance => 'Carta de admissão da escola ou universidade';

  @override
  String get travelItemProofOfFunds => 'Comprovativo de meios, como extratos bancários recentes';

  @override
  String get travelItemStudyPermit => 'Visto ou autorização de estudo aprovado';

  @override
  String get travelItemWorkPermit => 'Visto ou autorização de trabalho aprovado';

  @override
  String get travelItemWorkContract => 'Oferta de emprego ou contrato de trabalho assinado';

  @override
  String get visaPermitNoneStudy => 'Nenhuma autorização de estudo guardada';

  @override
  String get visaPermitNoneWork => 'Nenhuma autorização de trabalho guardada';

  @override
  String visaPermitValidUntil(String date) {
    return 'Autorização válida até $date';
  }

  @override
  String visaPermitEndsEarly(String date) {
    return 'A autorização expira a $date, antes de regressar';
  }

  @override
  String get visaPermitHint => 'Guarde a autorização como registo e o Vaultara avisa antes de expirar.';

  @override
  String get visaPermitAdd => 'Adicionar autorização';

  @override
  String visaPermitRecordStudy(String country) {
    return 'Autorização de estudo para $country';
  }

  @override
  String visaPermitRecordWork(String country) {
    return 'Autorização de trabalho para $country';
  }

  @override
  String travelConnectionIn(String place) {
    return 'Escala em $place';
  }

  @override
  String travelConnectionLong(String place, String duration) {
    return 'Escala em $place: $duration';
  }

  @override
  String travelDurationHoursMinutes(int hours, int minutes) {
    return '$hours h $minutes min';
  }

  @override
  String travelArriveIn(String country) {
    return 'Chegada a $country';
  }

  @override
  String get assistantVoiceHint => 'Experimente: Adiciona o meu passaporte, expira em maio de 2031';

  @override
  String get assistantVoiceDone => 'Concluído';

  @override
  String get assistantVoiceNoSpeech => 'Não foi ouvido nada. Toque no microfone e tente novamente.';

  @override
  String get assistantVoiceFailed => 'A entrada de voz parou. Tente novamente.';

  @override
  String get travelItemIdCard => 'Cartão de cidadão, autorização de residência ou carta de condução consigo';

  @override
  String get travelPlacesLabel => 'Cidade ou localidade';

  @override
  String get travelPlacesOptional => 'Cidade ou localidade (opcional)';

  @override
  String get travelPlacesHint => 'Por exemplo Durban, ou Tóquio, Osaka';

  @override
  String get secLocationTitle => 'Usar a minha localização para viagens';

  @override
  String get secLocationSubtitle => 'Mostra se está em casa ou em viagem quando pergunta sobre viagens. Só o país é usado e não é guardado.';

  @override
  String get secLocationDenied => 'A localização está desligada para o Vaultara. Pode permiti-la nas definições do telemóvel.';

  @override
  String get assistantLocationTitle => 'Usar a minha localização';

  @override
  String get assistantLocationNote => 'O Vaultara só verifica em que país está. A sua localização exata não é enviada nem guardada.';

  @override
  String get assistantLocationShared => 'Liguei a minha localização';

  @override
  String get assistantLocationOff => 'A localização está desligada. Pode ligá-la em Segurança e privacidade.';

  @override
  String get assistantHistoryYesterday => 'Ontem';

  @override
  String get assistantHistoryLastWeek => 'Últimos 7 dias';

  @override
  String get assistantHistoryLastMonth => 'Últimos 30 dias';

  @override
  String get assistantHistoryOlder => 'Mais antigas';

  @override
  String get lifeEventHomeBuy => 'Vou comprar uma casa';

  @override
  String get lifeEventHomeBuyBody => 'Trate do seguro da nova casa antes de se mudar e depois atualize a sua morada em todo o lado.';

  @override
  String get lifeEventHomeSell => 'Vou vender a minha casa';

  @override
  String get lifeEventHomeSellBody => 'Mantenha o seguro até a venda estar concluída e depois cancele o que já não precisa.';

  @override
  String get lifeEventMarriage => 'Vou casar';

  @override
  String get lifeEventMarriageBody => 'Atualize estes depois do casamento, sobretudo se mudar de nome ou acrescentar o seu parceiro a uma apólice.';

  @override
  String get lifeEventDivorce => 'Vou divorciar-me';

  @override
  String get lifeEventDivorceBody => 'Verifique quem está coberto e indicado em cada um e encerre ou divida o que partilhavam.';

  @override
  String get lifeEventBaby => 'Vamos ter um bebé';

  @override
  String get lifeEventBabyBody => 'Acrescente o bebé ao seu seguro e verifique as suas apólices. Adicione o bebé em Família para acompanhar os documentos.';

  @override
  String get lifeEventStudies => 'Vou começar a estudar';

  @override
  String get lifeEventStudiesBody => 'Verifique as suas autorizações, seguro e documentos de estudante antes de começar os estudos.';

  @override
  String get lifeEventRetiring => 'Vou reformar-me';

  @override
  String get lifeEventRetiringBody => 'Devolva o que é do trabalho e verifique o seu seguro, porque os benefícios do trabalho costumam terminar.';

  @override
  String get lifeEventChildAdult => 'O meu filho vai fazer 16 ou 18 anos';

  @override
  String get lifeEventChildAdultBody => 'Escolha o seu filho. Nesta idade costuma precisar do seu próprio documento de identificação, passaporte, carta de condução ou seguro.';

  @override
  String get lifeEventBereavement => 'Morreu alguém da minha família';

  @override
  String get lifeEventBereavementBody => 'Escolha a pessoa que morreu. Os registos dela podem ter de ser cancelados, reclamados ou passados para outra pessoa. Vá com calma, um passo de cada vez.';

  @override
  String get lifeNeedProofOfAddress => 'Comprovativo de morada';

  @override
  String get lifeNeedPoliceClearance => 'Certificado de registo criminal';

  @override
  String get lifeNeedVaccination => 'Certificado de vacinação';

  @override
  String get lifeNeedStudentCard => 'Cartão de estudante';

  @override
  String get lifePlanStartTitle => 'Começar um plano';

  @override
  String get lifePlanStartNew => 'O que está a acontecer?';

  @override
  String get lifePlanInProgress => 'Em curso';

  @override
  String get lifePlanFinishedSection => 'Concluídos';

  @override
  String get lifePlanWhen => 'Quando acontece?';

  @override
  String get lifePlanPickDate => 'Escolher uma data';

  @override
  String get lifePlanNoDate => 'Ainda sem data';

  @override
  String get lifePlanWho => 'Para quem é?';

  @override
  String get lifePlanAddPerson => 'Adicione primeiro essa pessoa em Família, para que a Vaultara encontre os registos dela.';

  @override
  String get lifePlanDestination => 'Para que país se vai mudar?';

  @override
  String get lifePlanDestinationOptional => 'País (opcional)';

  @override
  String get lifePlanBefore => 'Antes';

  @override
  String get lifePlanAfter => 'Depois';

  @override
  String get lifePlanToDo => 'A fazer';

  @override
  String get lifePlanDoneSection => 'Feito';

  @override
  String get lifePlanMayNeed => 'Também pode precisar de';

  @override
  String get lifePlanDoUpdate => 'Atualizar os dados';

  @override
  String get lifePlanDoRenew => 'Renovar';

  @override
  String get lifePlanDoCancel => 'Cancelar ou devolver';

  @override
  String get lifePlanDoCheck => 'Confirmar que ainda serve';

  @override
  String get lifePlanMark => 'Marcar como';

  @override
  String get lifePlanStatusUpdated => 'Atualizado';

  @override
  String get lifePlanStatusRenewed => 'Renovado';

  @override
  String get lifePlanStatusCancelled => 'Cancelado';

  @override
  String get lifePlanStatusNotNeeded => 'Não é preciso';

  @override
  String get lifePlanStatusUndo => 'Ainda não feito';

  @override
  String get lifePlanFlagExpires => 'Expira perto desta data. Renove primeiro.';

  @override
  String get lifePlanFlagPassport => 'Expira menos de 6 meses depois da mudança. Muitos países exigem mais validade, por isso renove antes de partir.';

  @override
  String get lifePlanFlagConvert => 'Pode ter de trocá-la por uma carta local depois de se mudar. Consulte as regras locais.';

  @override
  String get lifePlanAutoChanged => 'A Vaultara viu que este registo mudou, por isso está marcado como feito.';

  @override
  String get lifePlanAutoAdded => 'Adicionado depois de começar este plano.';

  @override
  String lifePlanProgress(int done, int total) {
    return '$done de $total feitos';
  }

  @override
  String lifePlanDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Faltam $count dias',
      one: 'Falta $count dia',
    );
    return '$_temp0';
  }

  @override
  String lifePlanDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Há $count dias',
      one: 'Há $count dia',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanAllDone => 'Está tudo feito. Pode marcar o plano como concluído.';

  @override
  String get lifePlanFinish => 'Marcar como concluído';

  @override
  String get lifePlanReopen => 'Abrir de novo';

  @override
  String get lifePlanDelete => 'Eliminar plano';

  @override
  String get lifePlanDeleteTitle => 'Eliminar este plano?';

  @override
  String get lifePlanDeleteBody => 'Só o plano é eliminado. Os seus registos ficam como estão.';

  @override
  String get lifePlanLimit => 'Pode ter até 10 planos em curso. Conclua ou elimine um primeiro.';

  @override
  String get lifePlanSaveError => 'Não foi possível guardar o plano. Verifique a ligação e tente novamente.';

  @override
  String get lifePlanStarted => 'Plano começado';

  @override
  String get lifePlanReminderBody => 'Abra o plano para ver o que falta fazer.';

  @override
  String get lifePlanReminderAfter => 'Ainda há coisas por fazer. Abra o plano para as terminar.';

  @override
  String get lifePlanSuggestCar => 'Comprou ou vendeu um carro? Veja o que mais precisa de atualizar.';

  @override
  String get lifePlanSuggestTrip => 'Vai viver lá durante algum tempo?';

  @override
  String get lifePlanSuggestTripBody => 'Comece um plano para se mudar para outro país. A Vaultara mostra o que tratar antes de partir.';

  @override
  String get lifeGroupHome => 'Casa';

  @override
  String get lifeGroupFamily => 'Família';

  @override
  String get lifeGroupWork => 'Trabalho e estudos';

  @override
  String get lifeGroupCarTravel => 'Carro e viagens';

  @override
  String get lifeGroupEmergency => 'Algo correu mal';

  @override
  String get lifeEventCarBuy => 'Comprei um carro';

  @override
  String get lifeEventCarBuyBody => 'Faça o seguro antes de o levar para casa e depois registe o carro em seu nome.';

  @override
  String get lifeEventCarSell => 'Vendi um carro';

  @override
  String get lifeEventCarSellBody => 'Comunique a venda ao serviço de registo e cancele o seguro quando o carro já não for seu.';

  @override
  String get lifeEventJobStart => 'Vou começar um novo emprego';

  @override
  String get lifeEventJobStartBody => 'Verifique as autorizações antes de começar e depois trate do cartão de trabalho e dos benefícios.';

  @override
  String get lifeEventJobLeave => 'Vou sair do emprego';

  @override
  String get lifeEventJobLeaveBody => 'Devolva o material de trabalho e veja o que acontece à cobertura que o emprego lhe dava.';

  @override
  String get lifeEventLostPhone => 'Perdi o telemóvel ou foi roubado';

  @override
  String get lifeEventLostPhoneBody => 'Aja depressa. Quem tem o seu telemóvel e o cartão SIM pode entrar no seu banco e email. Faça já os primeiros passos.';

  @override
  String get lifeEventJobLoss => 'Perdi o emprego';

  @override
  String get lifeEventJobLossBody => 'Isto é difícil. Vá passo a passo. Alguns pedidos têm prazo, por isso comece por esses.';

  @override
  String get lifeEventDisaster => 'Incêndio, inundação ou assalto em casa';

  @override
  String get lifeEventDisasterBody => 'Primeiro garanta que todos estão seguros. Depois tire fotos, contacte a seguradora e substitua o que se perdeu.';

  @override
  String get lifeEventCaringParent => 'Cuido de um dos meus pais';

  @override
  String get lifeEventCaringParentBody => 'Escolha a pessoa de quem cuida. Verifique os documentos e a cobertura dela e tenha à mão o que precisa.';

  @override
  String get lifeVariantCarQuestion => 'Comprou ou vendeu?';

  @override
  String get lifeVariantJobQuestion => 'Vai começar ou sair?';

  @override
  String get lifeVariantBuy => 'Comprado';

  @override
  String get lifeVariantSell => 'Vendido';

  @override
  String get lifeVariantStart => 'Começar';

  @override
  String get lifeVariantLeave => 'Sair';

  @override
  String get lifeTaskRedirectPost => 'Peça para reencaminharem o correio para a nova morada';

  @override
  String get lifeTaskNewAddressEveryone => 'Dê a nova morada à entidade patronal, às Finanças, ao médico e à escola';

  @override
  String get lifeTaskMoveUtilities => 'Cancele ou transfira a eletricidade, a água e a internet';

  @override
  String get lifeTaskMeterReadings => 'Registe as leituras dos contadores e tire fotos no dia em que sair';

  @override
  String get lifeTaskSaveHomePapers => 'Adicione ao Vaultara uma foto da escritura ou dos papéis de transferência';

  @override
  String get lifeTaskHandOverKeys => 'Entregue as chaves, os comandos e os cartões de acesso';

  @override
  String get lifeTaskOfficialNameProof => 'Obtenha primeiro um comprovativo oficial do novo nome. A maioria dos serviços pede-o.';

  @override
  String get lifeTaskTellNameChange => 'Informe o banco, a entidade patronal, o médico e as Finanças do novo nome';

  @override
  String get lifeTaskUpdateOnlineAccounts => 'Mude o nome no email, no telemóvel e nas contas online';

  @override
  String get lifeTaskSaveMarriageCertificate => 'Adicione ao Vaultara uma foto da certidão de casamento';

  @override
  String get lifeTaskCheckBeneficiaries => 'Verifique quem consta como beneficiário nas suas apólices e contas';

  @override
  String get lifeTaskUpdateWill => 'Faça ou atualize um testamento';

  @override
  String get lifeTaskSaveDivorceOrder => 'Adicione ao Vaultara uma foto da sentença de divórcio definitiva';

  @override
  String get lifeTaskSplitSharedAccounts => 'Feche ou divida as contas conjuntas e mude as palavras-passe partilhadas';

  @override
  String get lifeTaskRegisterBirth => 'Registe o nascimento e obtenha a certidão de nascimento';

  @override
  String get lifeTaskAddBabyToFamily => 'Adicione o bebé em Família para acompanhar os documentos';

  @override
  String get lifeTaskCarRegisterInName => 'Registe o carro em seu nome dentro do prazo legal';

  @override
  String get lifeTaskCarSavePapers => 'Adicione ao Vaultara uma foto do contrato de compra e venda';

  @override
  String get lifeTaskCarNotifySale => 'Comunique ao serviço de registo que vendeu o carro e guarde o comprovativo';

  @override
  String get lifeTaskCarRemoveTags => 'Retire os identificadores de portagem, cartões de estacionamento e objetos pessoais';

  @override
  String get lifeTaskJobGiveDetails => 'Dê os dados bancários e o número fiscal à nova entidade patronal';

  @override
  String get lifeTaskJobJoinBenefits => 'Adira ao seguro de saúde e à reforma que a entidade patronal oferece';

  @override
  String get lifeTaskJobReturnItems => 'Devolva o material de trabalho, como computador, cartão ou chaves';

  @override
  String get lifeTaskJobLastPayslip => 'Peça o último recibo de vencimento e uma declaração com as datas de trabalho';

  @override
  String get lifeTaskJobAskBenefits => 'Pergunte o que acontece ao seguro de saúde e à reforma';

  @override
  String get lifeTaskJobUnemployment => 'Informe-se já sobre o subsídio de desemprego. Os pedidos costumam ter prazo.';

  @override
  String get lifeTaskJobPauseDebits => 'Liste os débitos diretos e as subscrições e suspenda o que puder';

  @override
  String get lifeTaskStudySaveLetters => 'Adicione ao Vaultara fotos da carta de admissão e dos recibos de propinas';

  @override
  String get lifeTaskStudyFunding => 'Verifique os prazos de bolsas, empréstimos ou outros apoios';

  @override
  String get lifeTaskRetirePension => 'Pergunte como e quando será paga a reforma';

  @override
  String get lifeTaskRetireOwnCover => 'Faça um seguro de saúde próprio se o do trabalho terminar';

  @override
  String get lifeTaskCountryTellBankTax => 'Informe o banco e as Finanças de que vai sair do país';

  @override
  String get lifeTaskCountryScanCopies => 'Adicione ao Vaultara uma foto de cada documento importante';

  @override
  String get lifeTaskCountryLicenceRules => 'Verifique se tem de trocar a carta de condução';

  @override
  String get lifeTaskChildOwnId => 'Ajude-o a pedir o seu próprio documento de identificação, se precisar';

  @override
  String get lifeTaskChildBankAccount => 'Ajude-o a abrir a sua própria conta bancária';

  @override
  String get lifeTaskDeathCertificates => 'Obtenha algumas cópias certificadas da certidão de óbito';

  @override
  String get lifeTaskDeathTellOrganisations => 'Avise o banco, as seguradoras e a entidade patronal';

  @override
  String get lifeTaskDeathFindWill => 'Encontre o testamento e contacte o testamenteiro';

  @override
  String get lifeTaskDeathStopReminders => 'Quando estiver preparado, desligue os lembretes dos registos dessa pessoa';

  @override
  String get lifeTaskPhoneBlockSim => 'Ligue à operadora para bloquear o cartão SIM. Isso impede a fraude por troca de SIM.';

  @override
  String get lifeTaskPhoneBlockBanking => 'Ligue ao banco para bloquear o acesso bancário no telemóvel';

  @override
  String get lifeTaskPhoneLockErase => 'Bloqueie ou apague o telemóvel a partir de outro dispositivo';

  @override
  String get lifeTaskPhoneChangePasswords => 'Mude as palavras-passe do email e das redes sociais';

  @override
  String get lifeTaskReportToPolice => 'Apresente queixa à polícia e guarde o número do processo';

  @override
  String get lifeTaskDisasterSafePlace => 'Garanta que todos estão seguros e têm onde ficar';

  @override
  String get lifeTaskDisasterPhotos => 'Fotografe os danos antes de limpar';

  @override
  String get lifeTaskDisasterContactInsurer => 'Contacte a seguradora assim que puder';

  @override
  String get lifeTaskDisasterProofPack => 'Envie cópias dos seus documentos com o Pacote de comprovativos';

  @override
  String get lifeTaskParentFindPapers => 'Descubra onde estão guardados os papéis importantes';

  @override
  String get lifeTaskParentPermission => 'Pergunte se pode falar em nome dele com o banco, o médico e a seguradora';

  @override
  String get lifeTaskParentMedicines => 'Tenha uma lista dos medicamentos e médicos dele';

  @override
  String get lifePlanDoClaim => 'Fazer participação';

  @override
  String get lifePlanStatusClaimed => 'Participado';

  @override
  String lifePlanStartBy(String date, int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Comece até $date. Um novo costuma demorar cerca de $weeks semanas.',
      one: 'Comece até $date. Um novo costuma demorar cerca de uma semana.',
    );
    return '$_temp0';
  }

  @override
  String lifePlanStartNow(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Comece já. Um novo costuma demorar cerca de $weeks semanas.',
      one: 'Comece já. Um novo costuma demorar cerca de uma semana.',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanPrivateTitle => 'O seu plano';

  @override
  String get lifePlanWhenHappened => 'Quando aconteceu?';

  @override
  String get lifePlanReminderNudge => 'O seu plano ainda tem coisas por fazer. Abra-o quando tiver um momento.';

  @override
  String get lifePlanReminderCheckIn => 'Os novos cartões e documentos chegaram? Abra o plano para verificar.';

  @override
  String get lifePlanDoFirst => 'Faça isto primeiro';

  @override
  String get lifePlanSteps => 'Outros passos';

  @override
  String get lifePlanAddOwnStep => 'Adicionar um passo seu';

  @override
  String get lifePlanOwnStepHint => 'Por exemplo: Avisar a escola';

  @override
  String get lifePlanOwnStepLimit => 'Pode adicionar até 20 passos seus.';

  @override
  String get lifePlanReadAloud => 'Ler em voz alta';

  @override
  String get lifePlanStopReading => 'Parar leitura';

  @override
  String get lifePlanReadAloudUnavailable => 'A leitura em voz alta não está disponível neste telemóvel.';

  @override
  String get lifePlanProofPack => 'Criar um pacote de comprovativos';

  @override
  String get lifePlanOpenFamily => 'Abrir Família';

  @override
  String lifePlanRemoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registos que apagou contam como cancelados.',
      one: '$count registo que apagou conta como cancelado.',
    );
    return '$_temp0';
  }

  @override
  String lifePlanCosts(String amount) {
    return 'Renová-los costuma custar cerca de $amount.';
  }

  @override
  String get lifePlanSuggestMove => 'Vai mudar de casa? Veja o que mais tem de atualizar.';

  @override
  String get keptInTitle => 'Onde guardo';

  @override
  String get keptInSubtitle => 'Para saber o que bloquear e substituir se o perder';

  @override
  String get keptInWallet => 'Carteira';

  @override
  String get keptInBag => 'Mala';

  @override
  String get keptInPhoneCase => 'Capa do telemóvel';

  @override
  String get keptInTravelPouch => 'Bolsa de viagem';

  @override
  String get keptInCar => 'Carro';

  @override
  String get keptInHome => 'Em casa';

  @override
  String get keptInNone => 'Não definido';

  @override
  String get lostLineLabel => 'Telefone para cartão perdido';

  @override
  String get lostLineHelper => 'Guarde-o agora. O número vem impresso no cartão, por isso não o terá quando precisar.';

  @override
  String get lifeEventWalletLost => 'Perdi a minha carteira';

  @override
  String get lifeEventWalletLostBody => 'Bloqueie primeiro os cartões e depois substitua os documentos um a um.';

  @override
  String get lifeEventWalletStolen => 'Roubaram-me a carteira';

  @override
  String get lifeEventWalletStolenBody => 'Bloqueie já os cartões e participe o roubo. Depois vigie as suas contas para detetar fraude.';

  @override
  String get lifeVariantWalletQuestion => 'Perdida ou roubada?';

  @override
  String get lifeVariantLost => 'Perdida';

  @override
  String get lifeVariantStolen => 'Roubada';

  @override
  String get lifeTaskWalletFreezeCards => 'Congele os cartões na app do banco, se tiver essa opção';

  @override
  String get lifeTaskWalletRetrace => 'Ligue para os últimos sítios onde esteve e pergunte nos perdidos e achados';

  @override
  String get lifeTaskWalletFraudAlert => 'Peça às agências de crédito ou ao serviço antifraude do seu país para assinalar o seu documento';

  @override
  String get lifeTaskWalletStatements => 'Verifique os extratos bancários em busca de pagamentos que não fez';

  @override
  String get lifeTaskWalletSubscriptions => 'Ponha o novo cartão nas subscrições e débitos diretos';

  @override
  String get lifeTaskWalletPayApps => 'Adicione os novos cartões ao Google Pay ou Apple Pay';

  @override
  String get lifeTaskWalletHealthCard => 'Peça um novo cartão de beneficiário ao seu seguro de saúde';

  @override
  String get lifeTaskWalletTransport => 'Bloqueie o cartão de transportes ou de portagens e transfira o saldo';

  @override
  String get lifeTaskWalletLoyalty => 'Peça novos cartões de fidelização para manter os pontos';

  @override
  String get lifeTaskWalletLocks => 'Se tinha chaves ou a sua morada, pense em mudar as fechaduras';

  @override
  String get lifeTaskWalletInsurance => 'Verifique se o seu seguro cobre a carteira e o dinheiro';

  @override
  String get lostWalletHeroTitle => 'Perdeu a carteira?';

  @override
  String get lostWalletHeroBody => 'O Vaultara mostra o que bloquear primeiro, o que substituir e a quem avisar.';

  @override
  String get lostWalletStartTitle => 'O que aconteceu?';

  @override
  String get lostWalletEditTitle => 'Alterar os dados';

  @override
  String get lostWalletLostHint => 'Caiu ou ficou esquecida';

  @override
  String get lostWalletStolenHint => 'Alguém a levou';

  @override
  String get lostWalletWhatMissing => 'O que falta?';

  @override
  String get lostWalletStartButton => 'Mostre-me o que fazer';

  @override
  String get lostWalletCheckupTitle => 'Verificação da carteira';

  @override
  String get lostWalletCheckupBody => 'Prepare-se agora, para não se esquecer de nada se a perder.';

  @override
  String get lostWalletCheckupAllGood => 'Tudo pronto. Se algum dia a perder, está preparado.';

  @override
  String get lostWalletSetPlaceBody => 'Abra um cartão ou documento e escolha onde o guarda. Faça isto para o seu documento de identificação, carta de condução e cartões.';

  @override
  String lostWalletIssuePhotos(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count itens não têm foto. Fotos tornam a substituição mais rápida.',
      one: '$count item não tem foto. Uma foto torna a substituição mais rápida.',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssueLines(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count cartões não têm telefone para cartão perdido.',
      one: '$count cartão não tem telefone para cartão perdido.',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssuePassport(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Anda com $count passaportes ou autorizações. Deixe-os em casa, exceto em viagem.',
      one: 'Anda com um passaporte ou autorização. Deixe-o em casa, exceto em viagem.',
    );
    return '$_temp0';
  }

  @override
  String get lostWalletWhatsInside => 'O que leva consigo';

  @override
  String get lostWalletNoPhoto => 'Sem foto';

  @override
  String get lostWalletHasPhoto => 'Foto guardada';

  @override
  String get lostWalletNoLineShort => 'Sem telefone para cartão perdido';

  @override
  String get lostWalletHistory => 'Vezes anteriores';

  @override
  String get lostWalletFound => 'Encontrada';

  @override
  String get walletCheckToggle => 'Lembrar-me a cada 6 meses';

  @override
  String get walletCheckToggleBody => 'Uma olhadela rápida ao que leva, para a lista estar certa.';

  @override
  String get walletCheckReminderTitle => 'Verificação da carteira';

  @override
  String get walletCheckReminderBody => 'Algo mudou na sua carteira? Tire um minuto para atualizar o Vaultara.';

  @override
  String get lostWalletBlockNow => 'Bloqueie já';

  @override
  String get lostWalletBlockNowHint => 'Ligue para cada banco ou use a app. Cada minuto conta.';

  @override
  String get lostWalletCall => 'Ligar';

  @override
  String get lostWalletAddLine => 'Adicionar o número';

  @override
  String get lostWalletNoLine => 'Sem número guardado. Procure a linha de cartões perdidos na app ou no site do seu banco.';

  @override
  String get lostWalletBlocked => 'Bloqueado';

  @override
  String get lostWalletReplace => 'Substituir';

  @override
  String get lostWalletReplaceHint => 'Peça novos e guarde a nova data quando cada um chegar.';

  @override
  String get lostWalletArrived => 'Já chegou o novo';

  @override
  String get lostWalletCheck => 'Verificar';

  @override
  String get lostWalletCheckHint => 'Pergunte se precisa de um novo cartão ou número.';

  @override
  String get lostWalletPlanEmptyTitle => 'Nada guardado estava lá';

  @override
  String get lostWalletPlanEmpty => 'Os passos abaixo continuam a ajudar. Da próxima vez, escolha onde guarda os seus cartões e documentos.';

  @override
  String get lostWalletCaseTitle => 'Número do auto policial';

  @override
  String get lostWalletCaseHint => 'Bancos, seguradoras e serviços pedem-no muitas vezes.';

  @override
  String get lostWalletCaseLabel => 'Número de processo ou referência';

  @override
  String get lostWalletCaseSaved => 'Número do auto guardado';

  @override
  String get lostWalletAbroadTitle => 'No estrangeiro agora?';

  @override
  String lostWalletAbroadBody(String trip) {
    return 'Está em viagem: $trip. Se o passaporte ou documento de identificação estava lá, contacte a embaixada ou consulado para um documento de viagem de emergência e avise o seu seguro de viagem.';
  }

  @override
  String get lostWalletOpenTrip => 'Abrir viagem';

  @override
  String get lostWalletPhoneTitle => 'Também lhe levaram o telemóvel?';

  @override
  String get lostWalletPhoneBody => 'Bloqueie primeiro o cartão SIM e as apps bancárias. Há um plano para isso.';

  @override
  String get lostWalletPhoneButton => 'Iniciar o plano de telemóvel perdido';

  @override
  String get lostWalletStatementNote => 'O Vaultara lembra-o após 30, 60 e 90 dias.';

  @override
  String get lostWalletStatementTitle => 'Verifique os extratos bancários';

  @override
  String get lostWalletStatementBody => 'Procure pagamentos que não fez desde que perdeu a carteira.';

  @override
  String get lostWalletFoundButton => 'Encontrei-a';

  @override
  String get lostWalletFoundTitle => 'Boas notícias!';

  @override
  String get lostWalletFoundBody => 'Estes cartões já estão bloqueados, por isso fique atento aos novos:';

  @override
  String get lostWalletFoundNone => 'Ainda nada foi bloqueado, pode continuar como antes.';

  @override
  String get lostWalletFoundUnfreeze => 'Se congelou cartões na app do banco, descongele os que não bloqueou.';

  @override
  String get lostWalletFoundConfirm => 'Fechar o plano';

  @override
  String lostWalletFoundOn(String date) {
    return 'Encontrada a $date';
  }

  @override
  String get lostWalletReport => 'Relatório de objetos perdidos';

  @override
  String get lostWalletReportTitle => 'Relatório de objetos perdidos';

  @override
  String lostWalletReportWhen(String date) {
    return 'Data: $date';
  }

  @override
  String lostWalletReportWhat(String places) {
    return 'O que falta: $places';
  }

  @override
  String lostWalletReportCase(String number) {
    return 'Número do auto: $number';
  }

  @override
  String get lostWalletReportNoCase => 'Número do auto: ainda não participado';

  @override
  String lostWalletReportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count itens listados abaixo',
      one: '$count item listado abaixo',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsTitleHome => 'O seu ecrã inicial';

  @override
  String get tutorialsSubHome => 'O que os cartões significam e onde está tudo';

  @override
  String get tutorialsTitleRenew => 'Renovar um registo';

  @override
  String get tutorialsSubRenew => 'O que fazer quando chega um lembrete';

  @override
  String get tutorialsTitleCalendarCosts => 'Calendário e custos';

  @override
  String get tutorialsSubCalendarCosts => 'Datas de validade no calendário e quanto custam as renovações';

  @override
  String get tutorialsTitlePhotosSecurity => 'Fotos e segurança';

  @override
  String get tutorialsSubPhotosSecurity => 'Fotos de documentos, encriptação e bloqueios';

  @override
  String get tutorialsTitleSharing => 'Partilhar em segurança';

  @override
  String get tutorialsSubSharing => 'Partilhar um registo, criar um pacote, parar um link';

  @override
  String get tutorialsTitleImportScan => 'Digitalizar e importar';

  @override
  String get tutorialsSubImportScan => 'Adicionar muitos registos depressa';

  @override
  String get tutorialsTitleHousehold => 'Casa partilhada';

  @override
  String get tutorialsSubHousehold => 'Convide outras pessoas para partilhar registos e lembretes';

  @override
  String get tutorialsTitleLostWallet => 'Perdi a minha carteira';

  @override
  String get tutorialsSubLostWallet => 'Prepare-se agora, aja depressa se desaparecer';

  @override
  String get tutorialsTitleLifeEvents => 'Acontecimentos da vida';

  @override
  String get tutorialsSubLifeEvents => 'Um plano para mudar de casa, um bebé, um novo emprego e mais';

  @override
  String get tutorialsTitleAsk => 'Pergunte à Vaultara';

  @override
  String get tutorialsSubAsk => 'Converse ou fale com os seus registos';

  @override
  String get tutorialsTitleBusiness => 'Ferramentas Business';

  @override
  String get tutorialsSubBusiness => 'Documentos da equipa, lembretes e relatórios';

  @override
  String get tutorialsGroupBasics => 'O essencial';

  @override
  String get tutorialsGroupOnTop => 'Manter tudo em dia';

  @override
  String get tutorialsGroupTravelFamily => 'Viagens e família';

  @override
  String get tutorialsGroupEmergencies => 'Acontecimentos de vida e emergências';

  @override
  String get tutorialsGroupPaid => 'Funcionalidades pagas';

  @override
  String tutorialsSteps(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count passos',
      one: '$count passo',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsPaidBadge => 'Planos pagos';

  @override
  String get tutorialsPaidNote => 'Pode ver isto em qualquer plano. Usar a funcionalidade exige um plano pago.';

  @override
  String get tutorialsBack => 'Voltar';

  @override
  String get tutorialsTryIt => 'Experimentar agora';

  @override
  String get tutorialHintText => 'É novo aqui? Faça a visita rápida';

  @override
  String get tutorialHintPlay => 'Mostre-me';

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
  String get tourDone => 'Já viu a visita toda';

  @override
  String get tourRestart => 'Recomeçar';

  @override
  String get whatsNewBadge => 'Novo';

  @override
  String get whatsNewTitle => 'Perdi a minha carteira';

  @override
  String get whatsNewBody => 'Guarde onde tem os cartões e o número de cancelamento de cada banco. Se perder a carteira, bloqueia tudo em minutos.';

  @override
  String get whatsNewDismiss => 'Percebi';

  @override
  String get tutorialAddRecordMoreDetails2 => 'Mais detalhes tem os extras: notas, repetição, tempo de renovação, de quem é o registo, onde o guarda, bloqueio e fotos. Abra só quando precisar.';

  @override
  String get tutorialAddRecordProtect2 => 'Bloqueie um registo para pedir a impressão digital ou o bloqueio do ecrã antes de o mostrar. Escolha onde o guarda, como a carteira, e adicione fotos do documento.';

  @override
  String get tutorialSmartLostWallet2 => 'Perdeu a carteira? Veja tudo o que lá estava, ligue a cada banco com um toque e siga os passos para o resto.';

  @override
  String get tutorialSmartLifeEvents2 => 'Mudança de casa, um bebé, um novo emprego ou uma emergência? Acontecimentos de vida dá-lhe um plano com os seus registos, passos e datas.';

  @override
  String get storySampleQuestion => 'O que expira este ano?';

  @override
  String storySampleAnswer(String name) {
    return 'O seu $name expira em março. Quer um lembrete um mês antes?';
  }

  @override
  String storySampleNotification(String name) {
    return '$name expira em 30 dias. Toque para renovar.';
  }

  @override
  String get storySampleGym => 'Mensalidade do ginásio';

  @override
  String get storySampleFirstAid => 'Certificado de primeiros socorros';

  @override
  String get storySampleEncrypt => 'Encriptar fotos';

  @override
  String get storySampleAppLock => 'Bloqueio da app';

  @override
  String get storySampleHideApp => 'Ocultar o conteúdo no seletor de apps';

  @override
  String get storyHome1Title => 'O seu dia num relance';

  @override
  String get storyHome1Body => 'O início mostra o que importa hoje: o que expira em breve e quantos registos tem.';

  @override
  String get storyHome2Title => 'Encontrar tudo';

  @override
  String get storyHome2Body => 'Toque na pesquisa para encontrar um registo pelo nome, grupo ou pessoa.';

  @override
  String get storyHome3Title => 'Viagens e planos';

  @override
  String get storyHome3Body => 'As viagens planeadas e os planos de acontecimentos de vida em curso aparecem aqui, com o que falta fazer.';

  @override
  String get storyHome4Title => 'Ajuda a um toque';

  @override
  String get storyHome4Body => 'O botão de brilho abre «Pergunte à Vaultara». A sua foto abre o perfil, as definições e os tutoriais.';

  @override
  String get storyRenew1Title => 'Chega um lembrete';

  @override
  String get storyRenew1Body => 'Antes de um registo expirar, o Vaultara avisa-o. Toque no lembrete para abrir o registo.';

  @override
  String get storyRenew2Title => 'Guardar a nova data';

  @override
  String get storyRenew2Body => 'Renovou? Toque em «Renovar» e introduza a nova data de validade. Os lembretes acompanham.';

  @override
  String get storyRenew3Title => 'Não sabe como?';

  @override
  String get storyRenew3Body => 'Muitos registos têm um guia com os passos, os documentos e o custo habitual.';

  @override
  String get storyRenew4Title => 'Deixar repetir';

  @override
  String get storyRenew4Body => 'Para subscrições e pagamentos anuais, ative a repetição e a data avança sozinha.';

  @override
  String get storyAsk1Title => 'Pergunte por palavras suas';

  @override
  String get storyAsk1Body => 'Pergunte coisas como «O que expira este ano?» e obtenha respostas dos seus próprios registos.';

  @override
  String get storyAsk2Title => 'Falar em vez de escrever';

  @override
  String get storyAsk2Body => 'Toque no microfone e fale. As palavras aparecem enquanto fala e pode enviar logo.';

  @override
  String get storyAsk3Title => 'Confirma cada alteração';

  @override
  String get storyAsk3Body => 'Peça para adicionar ou alterar um registo e aparece primeiro um cartão. Nada é guardado sem a sua confirmação.';

  @override
  String get storyAsk4Title => 'Anular qualquer alteração';

  @override
  String get storyAsk4Body => 'Mudou de ideias? Cada alteração confirmada pode ser anulada no mesmo cartão.';

  @override
  String get storyAsk5Title => 'Continuar onde ficou';

  @override
  String get storyAsk5Body => 'As conversas ficam 90 dias em «Histórico de conversas», e as perguntas sugeridas ajudam a começar.';

  @override
  String get storyWallet1Title => 'Prepare-se primeiro';

  @override
  String get storyWallet1Body => 'Abra um cartão ou documento e escolha onde o guarda, como a carteira ou a mala.';

  @override
  String get storyWallet2Title => 'Guardar o número de cancelamento';

  @override
  String get storyWallet2Body => 'Adicione já o número de cancelamento de cada banco. Está no cartão, que já não tem quando precisa.';

  @override
  String get storyWallet3Title => 'Se desaparecer';

  @override
  String get storyWallet3Body => 'Abra «Perdi a minha carteira» e toque em «Perdida» ou «Roubada». O Vaultara lista tudo o que lá estava.';

  @override
  String get storyWallet4Title => 'Bloquear cartões em minutos';

  @override
  String get storyWallet4Body => 'Ligue a cada banco com um toque, marque os cartões como bloqueados e guarde o número do auto.';

  @override
  String get storyWallet5Title => 'Substituir e ficar seguro';

  @override
  String get storyWallet5Body => 'Substitua os documentos, verifique os extratos quando for lembrado e toque em «Encontrei-a» se aparecer.';

  @override
  String get storyLife1Title => 'Grandes momentos, um plano';

  @override
  String get storyLife1Body => 'Mudança de casa, um bebé, um novo emprego ou uma emergência: escolha o que está a acontecer em «Acontecimentos da vida».';

  @override
  String get storyLife2Title => 'Os seus registos, organizados';

  @override
  String get storyLife2Body => 'O plano indica que registos atualizar, cancelar ou renovar, e quais talvez tenha de adicionar.';

  @override
  String get storyLife3Title => 'Passos e datas';

  @override
  String get storyLife3Body => 'Os passos cobrem o que não é um registo, e as datas de início dizem quando pedir para nada atrasar.';

  @override
  String get storyLife4Title => 'À sua medida';

  @override
  String get storyLife4Body => 'Adicione os seus passos, partilhe o plano em PDF e receba lembretes perto da data.';

  @override
  String get storyPhotos1Title => 'Fotos dos seus documentos';

  @override
  String get storyPhotos1Body => 'No registo, adicione fotos da frente e do verso de um cartão ou documento.';

  @override
  String get storyPhotos2Title => 'Encriptadas no telemóvel';

  @override
  String get storyPhotos2Body => 'Ative a encriptação de fotos e elas ficam protegidas no telemóvel antes do envio.';

  @override
  String get storyPhotos3Title => 'Bloquear registos sensíveis';

  @override
  String get storyPhotos3Body => 'Bloqueie um registo e ele pede a impressão digital ou o bloqueio do ecrã antes de abrir.';

  @override
  String get storyPhotos4Title => 'Bloquear a app toda';

  @override
  String get storyPhotos4Body => 'Nas definições de segurança, ative o bloqueio da app e oculte o conteúdo ao trocar de app.';

  @override
  String get storyShare1Title => 'Partilhar um registo';

  @override
  String get storyShare1Body => 'Abra um registo e partilhe um link que mostra só esse registo, mais nada.';

  @override
  String get storyShare2Title => 'Pacote de comprovativos';

  @override
  String get storyShare2Body => 'Junte os registos que escolher, com as fotos, num PDF para um senhorio, banco ou serviço.';

  @override
  String get storyShare3Title => 'Mantenha o controlo';

  @override
  String get storyShare3Body => '«Links partilhados» mostra cada link que criou. Pare um a qualquer momento e deixa de abrir.';

  @override
  String get storyHousehold1Title => 'Convide a sua casa';

  @override
  String get storyHousehold1Body => 'Partilhe um código ou link de convite. Cada pessoa entra com a sua própria conta.';

  @override
  String get storyHousehold2Title => 'Um conjunto de registos';

  @override
  String get storyHousehold2Body => 'Todos veem os mesmos registos partilhados e recebem os mesmos lembretes.';

  @override
  String get storyHousehold3Title => 'De quem é?';

  @override
  String get storyHousehold3Body => 'Cada registo pode pertencer a alguém. O nome aparece nele e nos seus lembretes.';

  @override
  String get storyImport1Title => 'Digitalizar um cartão';

  @override
  String get storyImport1Body => 'Fotografe um cartão ou documento e o Vaultara preenche o nome e a data de validade.';

  @override
  String get storyImport2Title => 'Importar uma lista';

  @override
  String get storyImport2Body => 'Já tem uma folha de cálculo? Importe-a e verifique cada linha antes de guardar.';

  @override
  String get storyImport3Title => 'Partilhar para o Vaultara';

  @override
  String get storyImport3Body => 'Partilhe uma foto, um PDF ou um texto de outra app para o Vaultara para começar um registo.';

  @override
  String get storyCosts1Title => 'No seu calendário';

  @override
  String get storyCosts1Body => 'Adicione as datas de validade ao calendário do telemóvel, junto aos seus outros planos.';

  @override
  String get storyCosts2Title => 'Quanto custam as renovações';

  @override
  String get storyCosts2Body => 'Indique o custo de renovação num registo e o Vaultara mostra quanto gasta por ano.';

  @override
  String get storyCosts3Title => 'Planear com tempo';

  @override
  String get storyCosts3Body => 'Veja os meses caros a chegar, para que uma renovação grande nunca o surpreenda.';

  @override
  String get storyBusiness1Title => 'Acompanhe a sua equipa';

  @override
  String get storyBusiness1Body => 'Adicione a equipa e guarde certificados, autorizações e licenças num só lugar.';

  @override
  String get storyBusiness2Title => 'Lembretes por e-mail';

  @override
  String get storyBusiness2Body => 'A equipa recebe lembretes por e-mail antes de os documentos expirarem, mesmo sem a app.';

  @override
  String get storyBusiness3Title => 'Relatório mensal';

  @override
  String get storyBusiness3Body => 'Todos os meses, um relatório mostra o que é válido, o que expira e o que falta.';

  @override
  String get storyBusiness4Title => 'Pedir uma atualização';

  @override
  String get storyBusiness4Body => 'Envie um link e a equipa carrega o documento renovado por conta própria.';

  @override
  String get categoryHealthAndMedical => 'Saúde e medicina';

  @override
  String get categoryMembershipsAndSubscriptions => 'Assinaturas e associações';

  @override
  String get subcategoryFirearmLicences => 'Licenças de porte de arma';

  @override
  String get subcategoryInternationalDrivingPermits => 'Permissões internacionais para dirigir';

  @override
  String get subcategoryBoatAndPilotLicences => 'Licenças náuticas e de piloto';

  @override
  String get subcategorySafetyCertificates => 'Certificados de primeiros socorros e segurança';

  @override
  String get subcategoryElectricalComplianceCertificates => 'Certificados de conformidade elétrica';

  @override
  String get subcategoryFireEquipmentServices => 'Manutenção de equipamentos contra incêndio';

  @override
  String get subcategoryMedicalAidCards => 'Cartões de plano de saúde';

  @override
  String get subcategoryPrescriptions => 'Receitas médicas';

  @override
  String get subcategoryVaccinations => 'Vacinas';

  @override
  String get subcategoryMedicalCertificates => 'Atestados médicos';

  @override
  String get subcategoryGymMemberships => 'Planos de academia';

  @override
  String get subcategoryClubMemberships => 'Associações a clubes';

  @override
  String get subcategorySubscriptions => 'Assinaturas';

  @override
  String get subcategoryWarranties => 'Garantias';

  @override
  String get yoursTag => 'Seu';

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
  String get changeIcon => 'Mudar ícone';

  @override
  String get categoryLookTitle => 'Ícone e cor';

  @override
  String get categoryLookAppColour => 'Cor do app';

  @override
  String get categoryLookHint => 'Escolhido pelo nome. Toque para mudar.';

  @override
  String get renameCategoryTitle => 'Renomear categoria';

  @override
  String get renameGroupTitle => 'Renomear grupo';

  @override
  String get nameInUse => 'Esse nome já está em uso aqui.';

  @override
  String freeGroupsProgress(int current, int limit) {
    return 'Grupos grátis: $current/$limit';
  }

  @override
  String groupLimitReached(int limit) {
    return 'Você atingiu o limite do plano Grátis de $limit grupos personalizados. Assine o Premium para criar grupos ilimitados.';
  }

  @override
  String get recordsSortExpiry => 'Ordenar por vencimento';

  @override
  String get recordsSortName => 'Ordenar por nome';

  @override
  String get recordsSelect => 'Selecionar';

  @override
  String recordsSelected(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count selecionados',
      one: '$count selecionado',
    );
    return '$_temp0';
  }

  @override
  String get recordsMove => 'Mover';

  @override
  String get recordsMoveTitle => 'Mover para';

  @override
  String recordsMoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registros movidos',
      one: '$count registro movido',
    );
    return '$_temp0';
  }

  @override
  String recordsDeleteManyTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Excluir $count registros?',
      one: 'Excluir $count registro?',
    );
    return '$_temp0';
  }

  @override
  String get recordsDeleteManyBody => 'Eles vão para \"Eliminados recentemente\", onde você pode recuperá-los por 30 dias.';

  @override
  String recordsDeletedMany(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registros excluídos',
      one: '$count registro excluído',
    );
    return '$_temp0';
  }

  @override
  String get recordsSectionSoon => 'Vence em breve';

  @override
  String recordsShowAll(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Mostrar todos os $count registros',
      one: 'Mostrar todos os registros',
    );
    return '$_temp0';
  }

  @override
  String recordsEmptyTitle(String group) {
    return 'Nada em $group ainda';
  }

  @override
  String get recordsEmptyBody => 'Escaneie o cartão ou documento, ou adicione à mão. O Vaultara avisa antes de vencer.';

  @override
  String get recordsScan => 'Escanear';

  @override
  String get insightsCardTitle => 'Dicas inteligentes';

  @override
  String insightPosition(int index, int total) {
    return 'Dica $index de $total';
  }

  @override
  String get insightSnooze => 'Mais tarde';

  @override
  String get insightSnoozed => 'Oculta por uma semana. Volta se ainda precisar de você.';

  @override
  String get insightAsk => 'Perguntar sobre isto';

  @override
  String insightAskPrompt(String heading, String body) {
    return '$heading. $body O que devo fazer?';
  }

  @override
  String get insightsSummaryRecords => 'Registros';

  @override
  String get insightsSummaryDueSoon => 'Vencem em 30 dias';

  @override
  String get insightsSummaryNoReminder => 'Sem lembrete';

  @override
  String get insightsListEmpty => 'Nada aqui por enquanto.';

  @override
  String get smartInsightUpcomingCostHeading => 'Renovações chegando';

  @override
  String smartInsightUpcomingCostBody(int count, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count renovações nos próximos 3 meses vão custar cerca de $amount.',
      one: '$count renovação nos próximos 3 meses vai custar cerca de $amount.',
    );
    return '$_temp0';
  }

  @override
  String get weeklyRecapTitle => 'Sua semana';

  @override
  String get weeklyRecapNothing => 'Nada vence esta semana.';

  @override
  String weeklyRecapExpiring(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registros vencem esta semana.',
      one: '$count registro vence esta semana.',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapRenewed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Você renovou $count registros na semana passada.',
      one: 'Você renovou $count registro na semana passada.',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapCost(String amount) {
    return 'As renovações da semana passada custaram $amount.';
  }

  @override
  String get weeklyRecapDismiss => 'Fechar';

  @override
  String timelineUnlockProgress(int count, int total) {
    return '$count de $total registros com data futura';
  }

  @override
  String get timelineRepeats => 'Repete';

  @override
  String get calendarNextExpiry => 'Próximo vencimento';

  @override
  String get calendarViewMonth => 'Mês';

  @override
  String get calendarViewList => 'Lista';

  @override
  String get calendarLegendExpiry => 'Vence';

  @override
  String get calendarLegendReminder => 'Lembrete';

  @override
  String calendarMonthSummary(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count vencendo em $month',
      one: '$count vencendo em $month',
    );
    return '$_temp0';
  }

  @override
  String calendarMonthNothing(String month) {
    return 'Nada vence em $month';
  }

  @override
  String calendarMonthCost(String amount) {
    return 'Cerca de $amount em renovações';
  }

  @override
  String get calendarThisWeek => 'Esta semana';

  @override
  String get calendarNextWeek => 'Próxima semana';

  @override
  String get calendarListEmpty => 'Nada nos próximos 12 meses.';

  @override
  String calendarDaysLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Faltam $count dias',
      one: 'Falta $count dia',
    );
    return '$_temp0';
  }

  @override
  String calendarDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Venceu há $count dias',
      one: 'Venceu há $count dia',
    );
    return '$_temp0';
  }

  @override
  String get calendarAddOnDay => 'Adicionar um registro que vence neste dia';

  @override
  String get calendarPickMonth => 'Escolher um mês';

  @override
  String calendarReminderFor(String name, String date) {
    return 'Lembrete: $name vence em $date';
  }

  @override
  String remTitleToday(String recordName) {
    return '$recordName expira hoje';
  }

  @override
  String remTitleTomorrow(String recordName) {
    return '$recordName expira amanhã';
  }

  @override
  String remTitleDays(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$recordName expira daqui a $days dias',
      one: '$recordName expira daqui a $days dia',
    );
    return '$_temp0';
  }

  @override
  String remTitleExpired(String recordName) {
    return '$recordName expirou';
  }

  @override
  String get remLockedTitle => 'Um registo bloqueado precisa da sua atenção';

  @override
  String remLockedBody(String date) {
    return 'A data é $date. Desbloqueie o Vaultara para ver qual é o registo.';
  }

  @override
  String remBodyToday(String recordName) {
    return 'O seu registo \"$recordName\" expira hoje.';
  }

  @override
  String remBodyTomorrow(String recordName) {
    return 'O seu registo \"$recordName\" expira amanhã.';
  }

  @override
  String remBodyDays(String recordName, String date) {
    return 'O seu registo \"$recordName\" expira em $date.';
  }

  @override
  String remBodyTodayNamed(String firstName, String recordName) {
    return '$firstName, o seu registo \"$recordName\" expira hoje.';
  }

  @override
  String remBodyTomorrowNamed(String firstName, String recordName) {
    return '$firstName, o seu registo \"$recordName\" expira amanhã.';
  }

  @override
  String remBodyDaysNamed(String firstName, String recordName, String date) {
    return '$firstName, o seu registo \"$recordName\" expira em $date.';
  }

  @override
  String remBodyTodayFamily(String person, String recordName) {
    return 'O registo \"$recordName\" de $person expira hoje.';
  }

  @override
  String remBodyTomorrowFamily(String person, String recordName) {
    return 'O registo \"$recordName\" de $person expira amanhã.';
  }

  @override
  String remBodyDaysFamily(String person, String recordName, String date) {
    return 'O registo \"$recordName\" de $person expira em $date.';
  }

  @override
  String remBodyExpired(String recordName, String date) {
    return 'O seu registo \"$recordName\" expirou em $date.';
  }

  @override
  String remBodyExpiredFamily(String person, String recordName, String date) {
    return 'O registo \"$recordName\" de $person expirou em $date.';
  }

  @override
  String get remTipToday => 'Já renovou? Atualize a data.';

  @override
  String get remTipTomorrow => 'Renove agora para não caducar.';

  @override
  String get remTipEarly => 'Renovar cedo mantém-no coberto.';

  @override
  String get remTipLast => 'Este é o seu último lembrete antes de expirar.';

  @override
  String get remTipExpired => 'Renove, ou atualize a data se já o fez.';

  @override
  String remStartBody(String recordName, String date) {
    return 'Está na hora de começar a renovar \"$recordName\". Expira em $date, por isso começar agora dá-lhe tempo de sobra.';
  }

  @override
  String remStartBodyFamily(String person, String recordName, String date) {
    return 'Está na hora de começar a renovar \"$recordName\" de $person. Expira em $date, por isso começar agora dá tempo de sobra.';
  }

  @override
  String get notifChannelName => 'Lembretes de validade';

  @override
  String get notifChannelDescription => 'Lembretes antes de os seus registos expirarem';

  @override
  String get notifTestTitle => 'Notificação de teste';

  @override
  String get notifTestBody => 'Os lembretes do Vaultara chegam assim.';

  @override
  String get notifTestAction => 'Enviar uma notificação de teste';

  @override
  String get notifTestSubtitle => 'Confirme que os lembretes chegam a este telemóvel';

  @override
  String get notifTestSent => 'Teste enviado. Deve chegar dentro de segundos.';

  @override
  String get notifAfterExpiryTitle => 'Lembrar-me depois de expirar';

  @override
  String get notifAfterExpirySubtitle => '3 e 14 dias depois, se não tiver sido renovado';

  @override
  String get notifWeeklyTitle => 'Resumo de segunda-feira';

  @override
  String get notifWeeklySubtitle => 'Um aviso na segunda de manhã quando algo expira nessa semana';

  @override
  String get notifPushSection => 'Agregado e atualizações';

  @override
  String get notifHouseholdTitle => 'Registos partilhados';

  @override
  String get notifHouseholdSubtitle => 'Quando um registo partilhado está quase a expirar e ninguém o renovou';

  @override
  String get notifUpdatesTitle => 'Atualizações que pediu';

  @override
  String get notifUpdatesSubtitle => 'Quando alguém envia os novos dados de um registo';

  @override
  String get notifSecurityNote => 'Os alertas de novos inícios de sessão na sua conta são sempre enviados.';

  @override
  String get notifIosHelpTitle => 'Não recebe lembretes?';

  @override
  String get notifIosHelpSubtitle => 'Verifique as definições do iPhone';

  @override
  String get notifIosHelpStep1 => 'Abra Definições, depois Notificações, depois Vaultara, e ative Permitir notificações.';

  @override
  String get notifIosHelpStep2 => 'Ative Ecrã bloqueado, Central de notificações e Faixas.';

  @override
  String get notifIosHelpStep3 => 'Se usar um modo de foco, adicione o Vaultara às apps permitidas.';

  @override
  String get notifIosHelpStep4 => 'Abra o Vaultara de poucas em poucas semanas. O iPhone só guarda um número limitado de lembretes futuros, e abrir a app agenda os seguintes.';

  @override
  String get homeNextUpEmpty => 'Nada expira em breve. Está tudo em dia.';

  @override
  String homeDueSoonChip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count expiram em 30 dias',
      one: '$count expira em 30 dias',
    );
    return '$_temp0';
  }

  @override
  String get homePinnedTitle => 'Categorias fixadas';

  @override
  String get notifAskTitle => 'Receba os lembretes a tempo';

  @override
  String get notifAskBody => 'O Vaultara só consegue avisar você antes de algo vencer se as notificações estiverem permitidas. Só enviamos lembretes e alertas importantes da conta.';

  @override
  String get notifAskAllow => 'Permitir notificações';

  @override
  String get notifAskLater => 'Agora não';

  @override
  String get signInTooManyTries => 'Muitas tentativas. Aguarde um momento antes de tentar de novo ou redefina sua senha.';

  @override
  String signInWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Tente de novo em $seconds segundos',
      one: 'Tente de novo em $seconds segundo',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesTitle => 'Códigos de backup';

  @override
  String get backupCodesIntro => 'Se você perder o celular ou o app autenticador, um código de backup permite entrar. Cada código funciona uma vez.';

  @override
  String get backupCodesShownOnce => 'Estes códigos só aparecem uma vez. Guarde-os em um lugar seguro, longe deste celular.';

  @override
  String get backupCodesCopy => 'Copiar';

  @override
  String get backupCodesSave => 'Salvar ou compartilhar';

  @override
  String get backupCodesSaved => 'Já salvei meus códigos';

  @override
  String backupCodesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count códigos de backup restantes',
      one: '$count código de backup restante',
      zero: 'Nenhum código de backup restante',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesMake => 'Criar códigos de backup';

  @override
  String get backupCodesMakeNew => 'Criar novos códigos';

  @override
  String get backupCodesReplaceTitle => 'Criar novos códigos de backup?';

  @override
  String get backupCodesReplaceBody => 'Seus códigos antigos param de funcionar na hora.';

  @override
  String get backupCodesFileTitle => 'Códigos de backup do Vaultara';

  @override
  String get backupCodesEachOnce => 'Cada código funciona uma vez. Guarde-os em um lugar seguro.';

  @override
  String get backupCodesCopied => 'Códigos de backup copiados. Eles serão apagados da área de transferência em um minuto.';

  @override
  String get backupCodesNone => 'Nenhum criado ainda';

  @override
  String get backupCodesTileHint => 'Entre se perder o celular';

  @override
  String get backupCodeUseTitle => 'Usar um código de backup';

  @override
  String get backupCodeUseBody => 'Digite um dos códigos de backup que você salvou. Usar um desativa a verificação em duas etapas para que você possa configurá-la de novo no celular novo.';

  @override
  String get backupCodeLabel => 'Código de backup';

  @override
  String get backupCodeFormat => 'Os códigos de backup têm este formato: ABCDE-FGHJK.';

  @override
  String get backupCodeWrong => 'Esse código não funcionou. Confira e tente de novo.';

  @override
  String get backupCodeBack => 'Usar meu app autenticador';

  @override
  String twoStepStepOf(int step, int total) {
    return 'Etapa $step de $total';
  }

  @override
  String twoStepAccountLabel(String email) {
    return 'Vai aparecer como Vaultara ($email) no seu app.';
  }

  @override
  String get twoStepCodesChange => 'Os códigos mudam a cada 30 segundos. Digite o que aparece agora.';

  @override
  String get twoStepPaste => 'Colar';

  @override
  String get twoStepBackupNext => 'Crie códigos de backup para conseguir entrar mesmo se perder este celular.';

  @override
  String get twoStepAppLockTitle => 'Bloqueie o app também';

  @override
  String get twoStepAppLockBody => 'A verificação em duas etapas protege o login. O bloqueio do app pede digital, rosto ou bloqueio de tela sempre que o Vaultara é aberto.';

  @override
  String get twoStepAppLockAction => 'Ativar bloqueio do app';

  @override
  String get twoStepSignOutOthersBody => 'Conectado em algum lugar que você não reconhece? Saia dos outros dispositivos.';

  @override
  String get twoStepReviewDevices => 'Revisar dispositivos';

  @override
  String get twoStepSkipForNow => 'Pular por enquanto';

  @override
  String get twoStepOffTitle => 'A verificação em duas etapas está desativada';

  @override
  String get twoStepOffBody => 'Você entrou com um código de backup, então a verificação em duas etapas foi desativada. Configure-a de novo neste celular para manter sua conta protegida.';

  @override
  String expiryPlusYears(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '+$years anos',
      one: '+$years ano',
    );
    return '$_temp0';
  }

  @override
  String get expiryTypeDate => 'Digitar data';

  @override
  String get expiryTypeTitle => 'Digite a data de vencimento';

  @override
  String expiryTypeHint(String example) {
    return 'Por exemplo $example';
  }

  @override
  String expiryTypeInvalid(String example) {
    return 'Essa data não parece certa. Tente $example.';
  }

  @override
  String get expiryAlreadyPassed => 'Essa data já passou, então o registro será salvo como vencido.';

  @override
  String get expiryEndsToday => 'Vence hoje.';

  @override
  String get saveAndAddAnother => 'Salvar e adicionar outro';

  @override
  String get quickStartTitle => 'Início rápido';

  @override
  String categoryCreatedAddGroup(String name) {
    return '$name criada. Adicionar um grupo?';
  }

  @override
  String groupCreatedAddRecord(String name) {
    return '$name criado. Adicionar um registro?';
  }

  @override
  String get groupIdeaCertificates => 'Certificados';

  @override
  String get groupIdeaLicences => 'Licenças';

  @override
  String get groupIdeaContracts => 'Contratos';

  @override
  String get groupIdeaPermits => 'Autorizações';

  @override
  String get groupIdeaInsurance => 'Seguros';

  @override
  String get assistantCategoryAddTitle => 'Nova categoria';

  @override
  String get assistantCategoryAddNote => 'Um ícone é escolhido pelo nome. Você pode mudar depois.';

  @override
  String get assistantCategoryRenameTitle => 'Renomear categoria';

  @override
  String get assistantGroupAddTitle => 'Novo grupo';

  @override
  String get assistantGroupRenameTitle => 'Renomear grupo';

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
  String get assistantRestoreNote => 'O registro e seus lembretes voltam.';

  @override
  String get assistantStepCategories => 'Verificando suas categorias…';

  @override
  String get assistantStepCosts => 'Somando custos de renovação…';

  @override
  String get assistantStepVisa => 'Verificando regras de visto…';
}
