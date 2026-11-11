// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Polish (`pl`).
class AppLocalizationsPl extends AppLocalizations {
  AppLocalizationsPl([String locale = 'pl']) : super(locale);

  @override
  String get apply => 'Zastosuj';

  @override
  String get today => 'Dziś';

  @override
  String get tomorrow => 'Jutro';

  @override
  String inDays(int days) {
    return 'za $days dni';
  }

  @override
  String get editorCategory => 'Kategoria';

  @override
  String get editorCategoryHint => 'Wybierz kategorię';

  @override
  String get editorGroup => 'Grupa';

  @override
  String get editorGroupHint => 'Wybierz grupę w tej kategorii';

  @override
  String get editorExpiryDate => 'Data wygaśnięcia';

  @override
  String get editorExpiryDateHint => 'Wybierz datę wygaśnięcia';

  @override
  String get editorErrorCategory => 'Kategoria jest wymagana';

  @override
  String get editorErrorGroup => 'Grupa jest wymagana';

  @override
  String get editorErrorExpiry => 'Data wygaśnięcia jest wymagana';

  @override
  String get cancel => 'Anuluj';

  @override
  String get save => 'Zapisz';

  @override
  String get addCategoryTitle => 'Dodaj kategorię';

  @override
  String get categoryNameHint => 'Wpisz kategorię';

  @override
  String categoryLimitReached(int limit) {
    return 'Osiągnięto limit $limit kategorii w planie Darmowym. Przejdź na Premium, aby tworzyć nieograniczoną liczbę własnych kategorii.';
  }

  @override
  String get categoryErrorEmpty => 'Nazwa kategorii jest wymagana';

  @override
  String get categoryErrorTooShort => 'Nazwa kategorii jest za krótka';

  @override
  String get categoryErrorTooLong => 'Nazwa kategorii jest za długa';

  @override
  String get categoryErrorSymbols => 'Nazwa kategorii nie może zawierać tylko symboli';

  @override
  String get categoryErrorNumbers => 'Nazwa kategorii nie może zawierać cyfr';

  @override
  String get upgradeRequired => 'Wymagane przejście na wyższy plan';

  @override
  String get viewPremiumBenefits => 'Zobacz korzyści Premium';

  @override
  String get createCategory => 'Utwórz';

  @override
  String get addGroupTitle => 'Dodaj grupę';

  @override
  String get groupNameLabel => 'Grupa';

  @override
  String get groupNameHint => 'Wpisz grupę';

  @override
  String get groupErrorEmpty => 'Nazwa grupy jest wymagana';

  @override
  String get groupErrorTooShort => 'Nazwa grupy jest za krótka';

  @override
  String get groupErrorTooLong => 'Nazwa grupy jest za długa';

  @override
  String get groupErrorSymbols => 'Nazwa grupy nie może zawierać tylko symboli';

  @override
  String get groupErrorNumbers => 'Nazwa grupy nie może zawierać cyfr';

  @override
  String get createGroup => 'Utwórz';

  @override
  String get firstNameLabel => 'Imię';

  @override
  String get firstNameHint => 'Wprowadź imię';

  @override
  String get lastNameLabel => 'Nazwisko';

  @override
  String get lastNameHint => 'Wprowadź  nazwisko';

  @override
  String get emailLabel => 'Adres e-mail';

  @override
  String get loginPasswordHint => 'Wprowadź swoje hasło';

  @override
  String get registerPasswordHint => 'Wprowadź hasło';

  @override
  String get errorFirstName => 'Imię jest wymagane';

  @override
  String get errorLastName => 'Nazwisko jest wymagane';

  @override
  String get errorEmailInvalid => 'Wpisz poprawny adres e-mail';

  @override
  String get errorEmailInUse => 'Ten adres e-mail jest już powiązany z kontem Vaultara';

  @override
  String get errorPasswordLength => 'Hasło musi mieć co najmniej 8 znaków';

  @override
  String get errorGeneric => 'Rejestracja nie powiodła się. Spróbuj ponownie';

  @override
  String get createAccount => 'Utwórz konto';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Nigdy nie przegap daty ważności';

  @override
  String get tabSignIn => 'Zaloguj się';

  @override
  String get emailRequired => 'Twój adres e-mail jest wymagany';

  @override
  String get passwordRequired => 'Twoje hasło jest wymagane';

  @override
  String get emailNotFound => 'Nieprawidłowy e-mail.\nNie istnieje konto Vaultara z tym adresem';

  @override
  String get incorrectPassword => 'Nieprawidłowe hasło';

  @override
  String get emailHint => 'Wprowadź swój adres e-mail';

  @override
  String get passwordLabel => 'Hasło';

  @override
  String get signIn => 'Zaloguj się';

  @override
  String get categoryPersonalIdentification => 'Identyfikacja Osobista';

  @override
  String get categoryDrivingAndVehicles => 'Prawo Jazdy i Pojazdy';

  @override
  String get categoryTravelAndImmigration => 'Podróże i Imigracja';

  @override
  String get categoryBankingAndCards => 'Bankowość i Karty';

  @override
  String get categoryInsuranceAndCover => 'Ubezpieczenia i Ochrona';

  @override
  String get categoryWorkAndProfessional => 'Praca i Zawód';

  @override
  String get categoryPropertyAndHousing => 'Nieruchomości i Mieszkanie';

  @override
  String get subcategoryPassports => 'Paszporty';

  @override
  String get subcategoryIdCards => 'Dowody Osobiste';

  @override
  String get subcategoryResidencePermits => 'Zezwolenia na Pobyt';

  @override
  String get subcategoryDrivingLicences => 'Prawa Jazdy';

  @override
  String get subcategoryVehicleRegistrations => 'Rejestracje Pojazdów';

  @override
  String get subcategoryRoadworthyCertificates => 'Certyfikaty Zdatności Drogowej';

  @override
  String get subcategoryVisas => 'Wizy';

  @override
  String get subcategoryStudyPermits => 'Zezwolenia na Naukę';

  @override
  String get subcategoryWorkPermits => 'Zezwolenia na Pracę';

  @override
  String get subcategoryDebitAndCreditCards => 'Karty Debetowe i Kredytowe';

  @override
  String get subcategoryStoreCards => 'Karty Sklepowe';

  @override
  String get subcategoryVehicleInsurances => 'Ubezpieczenia Pojazdów';

  @override
  String get subcategoryPropertyInsurances => 'Ubezpieczenia Nieruchomości';

  @override
  String get subcategoryLifeInsurances => 'Ubezpieczenia na Życie';

  @override
  String get subcategoryHealthInsurances => 'Ubezpieczenia Zdrowotne';

  @override
  String get subcategoryTravelInsurances => 'Ubezpieczenia Podróżne';

  @override
  String get subcategoryProfessionalLicences => 'Licencje Zawodowe';

  @override
  String get subcategoryWorkAccessCards => 'Karty Dostępu do Pracy';

  @override
  String get subcategoryLeaseAgreements => 'Umowy Najmu';

  @override
  String get subcategoryAccessCardsAndTags => 'Karty i Tagi Dostępu';

  @override
  String get searchCategories => 'Szukaj kategorii';

  @override
  String get filterAll => 'Wszystkie';

  @override
  String get filterPreset => 'Wstępne';

  @override
  String get filterCustom => 'Własne';

  @override
  String get noCategoriesFound => 'Nie znaleziono kategorii';

  @override
  String get searchGroups => 'Szukaj grup';

  @override
  String filterExpiringWithin(int days) {
    return 'Wygasa w ciągu $days dni';
  }

  @override
  String get filterExpired => 'Wygasłe';

  @override
  String get statusExpired => 'Wygasłe';

  @override
  String get statusExpiresToday => 'Wygasa dziś';

  @override
  String get statusExpiresInOneDay => 'Wygasa jutro';

  @override
  String statusExpiresInDays(int days) {
    return 'Wygasa za $days dni';
  }

  @override
  String get statusValid => 'Ważne';

  @override
  String get deleteCategoryTitle => 'Usuń kategorię';

  @override
  String deleteCategoryMessage(String name) {
    return 'Czy na pewno chcesz usunąć kategorię „$name”?';
  }

  @override
  String get deleteGroupTitle => 'Usuń grupę';

  @override
  String deleteGroupMessage(String name) {
    return 'Czy na pewno chcesz usunąć grupę „$name”?';
  }

  @override
  String deleteItemMessage(String name) {
    return 'Czy na pewno chcesz usunąć „$name”?';
  }

  @override
  String get delete => 'Usuń';

  @override
  String get homeWelcomeTitle => 'Witamy';

  @override
  String homeWelcomeFirstTitle(String name) {
    return 'Witamy, $name';
  }

  @override
  String homeWelcomeBackTitle(String name) {
    return 'Witamy ponownie, $name';
  }

  @override
  String get homeWelcomeSubtitleGeneric => 'Vaultara pomaga śledzić ważne daty wygaśnięcia, aby nic nie zostało przeoczone.';

  @override
  String get homeWelcomeSubtitleFirst => 'Miło Cię tu widzieć. Vaultara pomaga organizować ważne daty i zapisy w jednym bezpiecznym miejscu.';

  @override
  String get homeWelcomeSubtitleBack => 'Dobrze Cię znowu widzieć. Vaultara jest gotowa, gdy chcesz przejrzeć swoje ważne daty i zapisy.';

  @override
  String get editorNotes => 'Notatki';

  @override
  String get editorReminderNone => 'Brak przypomnienia';

  @override
  String get editorReminderOnExpiry => 'W dniu wygaśnięcia';

  @override
  String get enableBiometricsTitle => 'Włącz zabezpieczenia biometryczne';

  @override
  String get enableBiometricsReason => 'Włącz odblokowywanie biometryczne dla Vaultara.';

  @override
  String get notNow => 'Nie teraz';

  @override
  String get useBiometrics => 'Użyj biometrii';

  @override
  String noRecordsOnDate(String date) {
    return 'Nic nie wygasa $date';
  }

  @override
  String get editorRecordName => 'Nazwa rekordu';

  @override
  String get editorRecordNameHint => 'Wprowadź nazwę rekordu';

  @override
  String get recordEditorErrorName => 'Nazwa rekordu jest wymagana';

  @override
  String get searchRecords => 'Szukaj rekordów';

  @override
  String get addRecord => 'Dodaj rekord';

  @override
  String get noRecordsYet => 'Brak rekordów.';

  @override
  String get deleteRecordTitle => 'Usuń rekord';

  @override
  String get noGroupFound => 'Brak grup';

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count grupy',
      many: '$count grup',
      few: '$count grupy',
      one: '$count grupa',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekordu',
      many: '$count rekordów',
      few: '$count rekordy',
      one: '$count rekord',
    );
    return '$_temp0';
  }

  @override
  String get forgotPassword => 'Nie pamiętasz hasła?';

  @override
  String get forgotPasswordTitle => 'Resetowanie hasła';

  @override
  String get forgotPasswordBody => 'Wpisz swój adres e-mail, a wyślemy link do zresetowania hasła.';

  @override
  String get sendResetLink => 'Wyślij link';

  @override
  String get passwordResetEmailSent => 'Wysłano e-mail do resetowania hasła.';

  @override
  String get verifyEmailToContinue => 'Przed zalogowaniem potwierdź swój adres e-mail';

  @override
  String get changeEmailTitle => 'Zmień adres e-mail';

  @override
  String get newEmailHint => 'Wpisz swój nowy adres e-mail';

  @override
  String get sendVerificationEmail => 'Wyślij email weryfikacyjny';

  @override
  String get deleteAccountTitle => 'Usuń konto';

  @override
  String get deleteAccountWarning => 'Ta czynność trwale usunie Twoje konto i wszystkie zapisane dane.\nNie można jej cofnąć.';

  @override
  String get deleteAccountConfirm => 'Usuń konto na stałe';

  @override
  String get supportTitle => 'Wsparcie';

  @override
  String get supportSubtitle => 'Skontaktuj się z nami, jeśli potrzebujesz pomocy lub masz pytania.';

  @override
  String get supportEmailSubject => 'Prośba o wsparcie Vaultara';

  @override
  String get supportEmailError => 'Nie można otworzyć aplikacji e-mail.';

  @override
  String get passwordResetEmailFailed => 'Nie udało się wysłać e-maila resetującego hasło.';

  @override
  String loggedInPasswordResetBody(String email) {
    return 'Wyślemy link do resetowania hasła na:\n$email';
  }

  @override
  String get accountManagementTitle => 'Zarządzanie kontem';

  @override
  String get changeEmailSubtitle => 'Zaktualizuj adres e-mail powiązany z Twoim kontem.';

  @override
  String get changePasswordTitle => 'Zmień hasło';

  @override
  String get changePasswordSubtitle => 'Wyślemy Ci e-mail z linkiem do bezpiecznej zmiany hasła.';

  @override
  String get deleteAccountSubtitle => 'Trwale usuń swoje konto Vaultara.';

  @override
  String get biometricAuthReason => 'Uwierzytelnij się, aby uzyskać dostęp do konta';

  @override
  String get verifyEmailTitle => 'Zweryfikuj swój e-mail';

  @override
  String get verifyEmailSending => 'Wysyłanie...';

  @override
  String get navHome => 'Start';

  @override
  String get navCategories => 'Kategorie';

  @override
  String get navInsights => 'Analiza';

  @override
  String get navCalendar => 'Kalendarz';

  @override
  String get tutorialCancel => 'Anuluj';

  @override
  String get softDeleteCategory => 'kategoria';

  @override
  String get softDeleteGroup => 'grupa';

  @override
  String get softDeleteRecord => 'rekord';

  @override
  String softDeleteTitle(Object type) {
    return 'Przenieś $type do Ostatnio usunięte';
  }

  @override
  String softDeleteMessage(Object type, Object name) {
    return '$type \"$name\" zostanie przeniesiony do Ostatnio usunięte.\n\nMożesz go przywrócić w ciągu 30 dni. Po tym czasie zostanie trwale usunięty.';
  }

  @override
  String get softDeleteMove => 'Przenieś';

  @override
  String get recentlyDeletedTitle => 'Ostatnio usunięte';

  @override
  String get categories => 'Kategorie';

  @override
  String get groups => 'Grupy';

  @override
  String get records => 'Rekordy';

  @override
  String get restore => 'Przywróć';

  @override
  String get deletePermanently => 'Usuń trwale';

  @override
  String recentlyDeletedBanner(String type) {
    return 'Usunięte $type są przechowywane przez 30 dni.';
  }

  @override
  String searchDeletedHint(String type) {
    return 'Szukaj usuniętych $type';
  }

  @override
  String noDeletedItems(String type) {
    return 'Brak usuniętych $type';
  }

  @override
  String get notLoggedIn => 'Nie zalogowano';

  @override
  String snackMovedToRecentlyDeleted(String name) {
    return '\"$name\" przeniesiono do Ostatnio usuniętych';
  }

  @override
  String snackDeletedSuccessfully(String name) {
    return '\"$name\" usunięto pomyślnie';
  }

  @override
  String snackUpdatedSuccessfully(String name) {
    return '\"$name\" zaktualizowano pomyślnie';
  }

  @override
  String snackAddedSuccessfully(String name) {
    return '\"$name\" dodano pomyślnie';
  }

  @override
  String snackRestoredSuccessfully(String name) {
    return '\"$name\" przywrócono pomyślnie';
  }

  @override
  String snackFreeLimitReached(int current, int limit) {
    return 'Osiągnięto darmowy limit ($current/$limit). Ulepsz plan, aby dodać więcej.';
  }

  @override
  String get globalSearchTitle => 'Wyszukaj wszystkie rekordy';

  @override
  String get globalSearchHint => 'Wpisz nazwę, kategorię lub grupę';

  @override
  String get globalSearchNoMatches => 'Brak rekordów pasujących do wyszukiwania.';

  @override
  String get snackNoRecordsToSearch => 'Nie ma rekordów do wyszukania. Dodaj kilka rekordów, a Vaultara zindeksuje je automatycznie.';

  @override
  String get recoveryCentreTitle => 'Centrum odzyskiwania';

  @override
  String get recoveryCentreSubtitle => 'Przywróć lub trwale usuń usunięte rekordy.';

  @override
  String get plan_premium => 'Premium';

  @override
  String get plan_free => 'Darmowy';

  @override
  String get profile_app_settings_title => 'Ustawienia aplikacji';

  @override
  String get profileAppLockTitle => 'Blokada aplikacji';

  @override
  String get profile_biometric_on => 'Blokada biometryczna jest włączona na tym urządzeniu.';

  @override
  String get profile_biometric_off => 'Blokada biometryczna jest wyłączona.';

  @override
  String get profile_biometric_enable_reason => 'Potwierdź tożsamość, aby włączyć blokadę biometryczną.';

  @override
  String get profile_biometric_disable_reason => 'Potwierdź tożsamość, aby wyłączyć blokadę biometryczną.';

  @override
  String get profile_account_management_title => 'Zarządzanie kontem';

  @override
  String get profile_account_management_subtitle => 'Zmień e-mail, hasło lub usuń konto.';

  @override
  String get profile_premium_active_title => 'Premium aktywne';

  @override
  String get profile_premium_upgrade_title => 'Przejdź na Premium';

  @override
  String get profile_premium_active_subtitle => 'Zaawansowane przypomnienia odblokowane.';

  @override
  String get profile_premium_upgrade_subtitle => 'Odblokuj zaawansowane przypomnienia i nieograniczoną organizację.';

  @override
  String get profile_manage_cancel_hint => 'Zarządzaj lub anuluj w dowolnym momencie w Google Play.';

  @override
  String get profile_manage_subscription_button => 'Zarządzaj subskrypcją';

  @override
  String get plansTitle => 'Plany';

  @override
  String get plansLoading => 'Ładowanie…';

  @override
  String plansStartFreeTrial(int days) {
    return 'Rozpocznij $days-dniowy darmowy okres próbny';
  }

  @override
  String get planPerMonth => '/mies.';

  @override
  String get planPerYear => '/rok';

  @override
  String get planBadgeCurrent => 'Aktualny plan';

  @override
  String get planBadgePopular => 'Najpopularniejszy';

  @override
  String get planFeatureUnlimitedRecords => 'Nieograniczona liczba rekordów';

  @override
  String get planFeatureUnlimitedCategories => 'Nieograniczona liczba własnych kategorii';

  @override
  String get planFeatureAdvancedReminderTiming => 'Ustaw dokładny czas dostarczenia każdego przypomnienia';

  @override
  String get planFeatureAutomaticFollowUps => 'Dodatkowo przypomnienia, które stają się częstsze w miarę zbliżania się terminu';

  @override
  String get editorReminderLabel => 'Przypomnienie';

  @override
  String get editorReminderSelectOptional => 'Wybierz przypomnienie (opcjonalnie)';

  @override
  String editorReminderDaysBefore(int days) {
    return '$days dni przed wygaśnięciem';
  }

  @override
  String editorFreeItemsCount(int used, int limit) {
    return 'Darmowe rekordy: $used/$limit';
  }

  @override
  String get authErrorUserDisabled => 'To konto zostało wyłączone.';

  @override
  String get authErrorNetwork => 'Błąd sieci. Spróbuj ponownie.';

  @override
  String get authErrorTooManyRequests => 'Zbyt wiele prób. Spróbuj później.';

  @override
  String get authErrorSignInFailed => 'Logowanie nie powiodło się. Spróbuj ponownie.';

  @override
  String get ok => 'OK';

  @override
  String get snackPremiumEnabled => 'Premium włączone';

  @override
  String get snackPremiumRestored => 'Premium przywrócone';

  @override
  String get passwordNeedLower => 'Musi zawierać małą literę';

  @override
  String get passwordNeedUpper => 'Musi zawierać wielką literę';

  @override
  String get passwordNeedNumber => 'Musi zawierać cyfrę';

  @override
  String get passwordNeedSymbol => 'Musi zawierać symbol';

  @override
  String get confirmIdentityTitle => 'Potwierdź tożsamość';

  @override
  String get confirm => 'Potwierdź';

  @override
  String get profile_sign_out_title => 'Wyloguj się';

  @override
  String get profile_sign_out_confirm_title => 'Wylogować się?';

  @override
  String get profile_sign_out_confirm_body => 'Aby uzyskać dostęp do konta, musisz zalogować się ponownie.';

  @override
  String get profile_sign_out_action => 'Wyloguj się';

  @override
  String get todayInsightsAudioHint => 'Wolisz audio? Użyj ikony głośnika.';

  @override
  String get category2Label => 'Kategoria';

  @override
  String get enable2BiometricsBody => 'Użyj rozpoznawania odcisku palca, aby chronić swoje konto Vaultara.';

  @override
  String get snackNotificationsDisabled => 'Powiadomienia są wyłączone. Włącz je, aby otrzymywać przypomnienia.';

  @override
  String get openSettings => 'Otwórz ustawienia';

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Darmowe kategorie: $current/$limit';
  }

  @override
  String get addNotesHint => 'Dodaj notatki (opcjonalnie)';

  @override
  String get expiryTimelineTitle => 'Oś czasu wygaśnięcia';

  @override
  String get expiryTimelineSubtitle => 'Stuknij miesiąc, aby zobaczyć rekordy wygasające w tym miesiącu';

  @override
  String expiryTimelineDetailCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekordu',
      many: '$count rekordów',
      few: '$count rekordy',
      one: '$count rekord',
    );
    return '$_temp0';
  }

  @override
  String get profileHeaderTitle => 'Profil';

  @override
  String get profileTutorialsTitle => 'Samouczki';

  @override
  String get profileTutorialsSubtitle => 'Przeglądaj Samouczki Aplikacji';

  @override
  String get tutorialsScreenTitle => 'Samouczki';

  @override
  String get tutorialsFullTourTitle => 'Weź Udział w Pełnej Prezentacji';

  @override
  String get tutorialsFullTourSubtitle => 'Poznaj Vaultara od początku do końca';

  @override
  String get tutorialsFullTourButton => 'Odtwórz Pełną Prezentację';

  @override
  String get tutorialsIndividualHeader => 'Poszczególne Samouczki';

  @override
  String get tutorialsAddRecordTitle => 'Dodawanie Rekordów';

  @override
  String get tutorialsAddRecordSubtitle => 'Zapisz rekord ze wszystkimi jego szczegółami';

  @override
  String get tutorialsInsightsSubtitle => 'Zobacz, jak Vaultara podkreśla nadchodzące zagrożenia i wzorce';

  @override
  String get tutorialsRemindersTitle => 'Ustawianie Przypomnień';

  @override
  String get tutorialsRemindersSubtitle => 'Otrzymuj powiadomienia przed wygaśnięciem';

  @override
  String get tutorialsInsightsTitle => 'Zrozumienie Analiz';

  @override
  String get tutorialNext => 'Dalej';

  @override
  String get tutorialEnd => 'Zakończ';

  @override
  String get tutorialHomeFab => 'Tutaj dodajesz rekordy. Dotknij, aby wprowadzić nazwę, kategorię, grupę, datę ważności, opcjonalne notatki i przypomnienie.';

  @override
  String get tutorialAddRecordCategory => 'Wybierz kategorię, aby uporządkować swój rekord.';

  @override
  String get tutorialAddRecordGroup => 'Wybierz grupę, aby dokładniej sklasyfikować swój rekord.';

  @override
  String get tutorialAddRecordName => 'Wprowadź nazwę dla swojego rekordu.';

  @override
  String get tutorialAddRecordNotes => 'Dodaj opcjonalne notatki, aby zachować przydatne szczegóły wraz z rekordem.';

  @override
  String get tutorialAddRecordExpiry => 'Wybierz datę ważności. Vaultara wyśle przypomnienia przed tą datą.';

  @override
  String get tutorialAddRecordSave => 'Dotknij Zapisz, aby dodać rekord do swojej listy.';

  @override
  String get tutorialSampleRecordName => 'Karta Debetowa Visa';

  @override
  String get tutorialSampleRecordNotes => 'Karta kończąca się na 4728. Podstawowa karta do wydatków. Powiązana z głównym rachunkiem bieżącym.';

  @override
  String get tutorialSetReminderField => 'Ustaw przypomnienie, aby otrzymać powiadomienie przed wygaśnięciem dowolnego rekordu. Dotknij pola Przypomnienie, aby zobaczyć opcje.';

  @override
  String get reminderTitle => 'Przypomnienie';

  @override
  String get reminderFreeSection => 'Bezpłatne';

  @override
  String get reminderPremiumSection => 'Premium';

  @override
  String get reminderNone => 'Brak przypomnienia';

  @override
  String get reminderOnExpiry => 'W dniu wygaśnięcia';

  @override
  String reminderDaysBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dni wcześniej',
      many: '$days dni wcześniej',
      few: '$days dni wcześniej',
      one: '$days dzień wcześniej',
    );
    return '$_temp0';
  }

  @override
  String get reminderCustomDaysTitle => 'Wprowadź niestandardowe dni';

  @override
  String get reminderCascadeTitle => 'Przypomnienia kaskadowe';

  @override
  String get reminderCascadeSubtitle => 'Otrzymuj wiele powiadomień przed wygaśnięciem rekordu';

  @override
  String get reminderPremiumRequired => 'Ta funkcja jest dostępna dla użytkowników Premium.';

  @override
  String get reminderUpgradeCta => 'Przejdź na Premium';

  @override
  String get tutorialReminderFreeSection => 'Te opcje przypomnień są dostępne dla wszystkich. Wybierz jedną, aby otrzymać powiadomienie.';

  @override
  String get tutorialReminderPremiumSection => 'Te opcje odblokowują się z Premium dla dokładniejszego czasu przed wygaśnięciem.';

  @override
  String get tutorialReminderApplyFree => 'Dotknij Zastosuj, aby zapisać swój wybór przypomnienia.';

  @override
  String get tutorialReminderPresets => 'Wybierz zdefiniowany czas, aby otrzymać powiadomienie przed wygaśnięciem dowolnego rekordu.';

  @override
  String get tutorialReminderCustomDays => 'Ustaw własną dokładną liczbę dni przed wygaśnięciem.';

  @override
  String get tutorialReminderApplyPremium => 'Dotknij Zastosuj, aby zapisać swój wybór przypomnienia.';

  @override
  String get tutorialReminderCascadeFree => 'Kaskada wysyła wiele powiadomień przed wygaśnięciem rekordu. Dostępna z Premium.';

  @override
  String get tutorialReminderCascadePremium => 'Kaskada wysyła wiele powiadomień przed wygaśnięciem rekordu.';

  @override
  String get tutorialInsightsSmartCard => 'Vaultara podkreśla to, co wymaga Twojej uwagi: rekordy wygasające wkrótce, brakujące przypomnienia i nadchodzące pracowite tygodnie.';

  @override
  String get tutorialInsightsTimeline => 'Oś czasu pokazuje, kiedy Twoje rekordy wygasają w ciągu roku, ze strzałkami do przełączania między latami.';

  @override
  String get tutorialInsightsSampleRecordTwo => 'Brytyjski Paszport';

  @override
  String get tutorialInsightsSampleRecordThree => 'Ubezpieczenie Zdrowotne BUPA';

  @override
  String get tutorialAudio => 'Wolisz słuchać? Pozwól, aby Twoje statystyki zostały odczytane na głos, i wstrzymaj je w dowolnej chwili.';

  @override
  String get tutorialAddRecordReminderTour => 'Dotknij pola przypomnienia, aby zobaczyć, jak działają przypomnienia.';

  @override
  String get tutorialAddRecordReminderSolo => 'To pole przypomnienia, w którym Vaultara może powiadomić Cię, zanim rekord wygaśnie.';

  @override
  String get smartInsightExpiresTodayHeading => 'Wygasa dziś';

  @override
  String get smartInsightSilentRiskHeading => 'Wymaga Twojej uwagi';

  @override
  String get smartInsightClusterHeading => 'Kilka w tej samej kategorii';

  @override
  String get smartInsightQuietPeriodHeading => 'Przed Tobą spokojny okres';

  @override
  String get smartInsightAllCaughtUpHeading => 'Wszystko pod kontrolą';

  @override
  String get smartInsightNearlyAllCoveredHeading => 'Prawie wszystko pod kontrolą';

  @override
  String get smartInsightActionSetReminder => 'Ustaw przypomnienie';

  @override
  String get smartInsightNoRecordsHeading => 'Dodaj swój pierwszy rekord';

  @override
  String get smartInsightNoRecordsBody => 'Zacznij śledzić swoje rekordy, a Vaultara pokaże tutaj inteligentne analizy.';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name wygasa dziś. Jeśli rekord został już odnowiony, zaktualizuj tutaj datę.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names i jeszcze $extra rekordu wygasa dziś.',
      many: '$names i jeszcze $extra rekordów wygasa dziś.',
      few: '$names i jeszcze $extra rekordy wygasają dziś.',
      one: '$names i jeszcze $extra rekord wygasają dziś.',
      zero: '$names wygasają dziś.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightSilentRiskBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name wygasa $date i nie ma przypomnienia. Ustaw je, aby o tym nie zapomnieć.',
      many: '$name wygasa $date i nie ma przypomnienia. Ustaw je, aby o tym nie zapomnieć.',
      few: '$name wygasa $date i nie ma przypomnienia. Ustaw je, aby o tym nie zapomnieć.',
      one: '$name wygasa jutro i nie ma przypomnienia. Ustaw je, aby o tym nie zapomnieć.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightCloseExpiriesBodyTwo(String a, String dateA, String b, String dateB) {
    return '$a wygasa $dateA, a $b $dateB, mniej więcej w tym samym czasie. Łatwo o czymś zapomnieć, gdy dwa rekordy są tak blisko siebie.';
  }

  @override
  String smartInsightCloseExpiriesBodyThree(String a, String b, String c, String lastDate) {
    return '$a, $b i $c wygasają przed $lastDate, mniej więcej w tym samym czasie. Łatwo o czymś zapomnieć, gdy kilka rekordów jest tak blisko siebie.';
  }

  @override
  String smartInsightCloseExpiriesBodyMany(String a, String b, int extra, String lastDate) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b i jeszcze $extra rekordu wygasa przed $lastDate, mniej więcej w tym samym czasie. Łatwo o czymś zapomnieć, gdy kilka rekordów jest tak blisko siebie.',
      many: '$a, $b i jeszcze $extra rekordów wygasa przed $lastDate, mniej więcej w tym samym czasie. Łatwo o czymś zapomnieć, gdy kilka rekordów jest tak blisko siebie.',
      few: '$a, $b i jeszcze $extra rekordy wygasają przed $lastDate, mniej więcej w tym samym czasie. Łatwo o czymś zapomnieć, gdy kilka rekordów jest tak blisko siebie.',
      one: '$a, $b i jeszcze $extra rekord wygasają przed $lastDate, mniej więcej w tym samym czasie. Łatwo o czymś zapomnieć, gdy kilka rekordów jest tak blisko siebie.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightQuietPeriodBody(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Nic nie wygasa w ciągu najbliższych $days dnia. Następne wygaśnięcie: $date.',
      many: 'Nic nie wygasa w ciągu najbliższych $days dni. Następne wygaśnięcie: $date.',
      few: 'Nic nie wygasa w ciągu najbliższych $days dni. Następne wygaśnięcie: $date.',
      one: 'Nic nie wygasa w ciągu najbliższego dnia. Następne wygaśnięcie: $date.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightClusterBody(int count, String category, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count z Twoich rekordów w kategorii $category wygasa przed $date. Łatwo o którymś zapomnieć, gdy są tak zgrupowane.',
      many: '$count z Twoich rekordów w kategorii $category wygasa przed $date. Łatwo o którymś zapomnieć, gdy są tak zgrupowane.',
      few: '$count z Twoich rekordów w kategorii $category wygasają przed $date. Łatwo o którymś zapomnieć, gdy są tak zgrupowane.',
      one: '$count z Twoich rekordów w kategorii $category wygasa $date. Łatwo go przeoczyć.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nadchodzącego wygaśnięcia jest objęte przypomnieniami. Nic więcej nie wymaga Twojej uwagi.',
      many: '$count nadchodzących wygaśnięć jest objętych przypomnieniami. Nic więcej nie wymaga Twojej uwagi.',
      few: '$count nadchodzące wygaśnięcia są objęte przypomnieniami. Nic więcej nie wymaga Twojej uwagi.',
      one: '$count nadchodzące wygaśnięcie jest objęte przypomnieniem. Nic więcej nie wymaga Twojej uwagi.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Wszystko jest aktualne. W tej chwili nic nie wymaga Twojej uwagi.';

  @override
  String smartInsightAllCaughtUpUnremindedBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'W tej chwili nic nie jest pilne, ale $count nadchodzącego rekordu nie ma jeszcze przypomnienia.',
      many: 'W tej chwili nic nie jest pilne, ale $count nadchodzących rekordów nie ma jeszcze przypomnienia.',
      few: 'W tej chwili nic nie jest pilne, ale $count nadchodzące rekordy nie mają jeszcze przypomnienia.',
      one: 'W tej chwili nic nie jest pilne, ale $count nadchodzący rekord nie ma jeszcze przypomnienia.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightCloseExpiriesHeading => 'Wygasają w podobnym czasie';

  @override
  String get plansHeadline => 'Uzyskaj pełny dostęp do Vaultara';

  @override
  String get plansSubhead => 'Nieograniczona liczba rekordów, własne grupy i przypomnienia dopasowane dokładnie do Twoich potrzeb.';

  @override
  String get planFreeName => 'Bezpłatny';

  @override
  String get planFreePeriod => 'na zawsze';

  @override
  String get planCurrentFooter => 'Korzystasz z tego planu';

  @override
  String planFeatureRecordsLimit(int count) {
    return 'Liczba rekordów: $count';
  }

  @override
  String planFeatureCategoriesLimit(int count) {
    return 'Własne kategorie: $count';
  }

  @override
  String get planFeaturePresetGroups => 'Gotowe grupy do organizowania rekordów';

  @override
  String get planFeatureSmartInsights => 'Inteligentne analizy wskazujące, co wymaga uwagi w pierwszej kolejności';

  @override
  String get planFeatureCalendar => 'Wizualny kalendarz każdej daty ważności';

  @override
  String get planPremiumName => 'Premium';

  @override
  String get planFeatureCustomGroups => 'Własne grupy';

  @override
  String get planFeatureMultipleReminders => 'Wiele przypomnień dla jednego rekordu';

  @override
  String planTrialThenMonthly(int days, String price) {
    return 'Za darmo przez $days dni, potem $price/mies. Anuluj w dowolnym momencie.';
  }

  @override
  String planTrialThenYearly(int days, String price) {
    return 'Za darmo przez $days dni, potem $price/rok. Anuluj w dowolnym momencie.';
  }

  @override
  String get plansRestore => 'Przywróć zakup';

  @override
  String plansNoChargeToday(int days) {
    return 'Dzisiaj brak opłat. Przypomnimy Ci przed zakończeniem $days-dniowego okresu próbnego.';
  }

  @override
  String get planBillingMonthly => 'Miesięcznie';

  @override
  String get planBillingYearly => 'Rocznie';

  @override
  String planYearlySavePercent(int percent) {
    return 'Oszczędź $percent% w porównaniu z płatnością miesięczną';
  }

  @override
  String get plansTaxIncluded => 'Ceny zawierają podatek tam, gdzie ma on zastosowanie';

  @override
  String categoriesNoMatch(String query) {
    return 'Brak kategorii pasujących do \"$query\"';
  }

  @override
  String groupsNoMatch(String query) {
    return 'Brak grup pasujących do \"$query\"';
  }

  @override
  String recordsNoMatch(String query) {
    return 'Brak rekordów pasujących do \"$query\"';
  }

  @override
  String get edit => 'Edytuj';

  @override
  String get reminderDaysBeforeExpiry => 'dni przed wygaśnięciem';

  @override
  String get reminderCascadeAddStep => 'Dodaj przypomnienie';

  @override
  String get reminderCascadeRemoveStep => 'Usuń';

  @override
  String get reminderCascadeDuplicate => 'Inne przypomnienie już korzysta z tego dnia';

  @override
  String reminderCascadeOutOfRange(int min, int max) {
    return 'Wpisz wartość od $min do $max dni';
  }

  @override
  String reminderCascadeStepLabel(int position, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dnia',
      many: '$days dni',
      few: '$days dni',
      one: '$days dzień',
    );
    return 'Przypomnienie $position: $_temp0 wcześniej';
  }

  @override
  String get expiryTimelineNotReady => 'Oś czasu pojawi się, gdy dodasz rekordy wygasające w kilku różnych miesiącach.';

  @override
  String verifyEmailResendIn(int seconds) {
    return 'Wyślij ponownie za $seconds s';
  }

  @override
  String get verifyEmailSpamHint => 'Nie ma go tam? Sprawdź folder ze spamem lub wiadomościami-śmieciami.';

  @override
  String get verifyEmailWrongAddress => 'Błędny adres e-mail?';

  @override
  String get verifyEmailDiscardTitle => 'Odrzucić to konto?';

  @override
  String get verifyEmailDiscardBody => 'To konto nie jest zweryfikowane. Wyjście teraz spowoduje jego usunięcie, a Rejestracji będzie można dokonać ponownie przy użyciu dowolnego adresu e-mail.';

  @override
  String get verifyEmailDiscardAction => 'Odrzuć';

  @override
  String get verifyEmailKeepWaiting => 'Czekaj dalej';

  @override
  String expiringBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count wkrótce wygasa',
      many: '$count wkrótce wygasa',
      few: '$count wkrótce wygasają',
      one: '$count wkrótce wygasa',
    );
    return '$_temp0';
  }

  @override
  String get noRecordsToday => 'Dzisiaj nic nie wygasa';

  @override
  String get noRecordsTomorrow => 'Jutro nic nie wygasa';

  @override
  String cascadeFinalStepTitle(String recordName) {
    return 'Ostatnie przypomnienie: $recordName';
  }

  @override
  String get notificationsTitle => 'Powiadomienia';

  @override
  String notificationsProfileEnabledSubtitle(String time) {
    return 'Przypomnienia przychodzą o $time.';
  }

  @override
  String get notificationsProfileDisabledSubtitle => 'Powiadomienia są wyłączone.';

  @override
  String get notificationsPermissionTitle => 'Zezwól na powiadomienia';

  @override
  String get notificationsPermissionOnSubtitle => 'Vaultara może wysyłać przypomnienia o wygaśnięciu na tym urządzeniu.';

  @override
  String get notificationsPermissionOffSubtitle => 'Włącz, aby otrzymywać przypomnienia, zanim Twoje rekordy wygasną.';

  @override
  String get reminderTimeTitle => 'Godzina przypomnienia';

  @override
  String get appearanceTitle => 'Wygląd';

  @override
  String get themeModeSystem => 'Domyślne systemu';

  @override
  String get themeModeLight => 'Jasny';

  @override
  String get themeModeDark => 'Ciemny';

  @override
  String get profileAccountSectionTitle => 'Konto';

  @override
  String get profileHelpSectionTitle => 'Pomoc';

  @override
  String get usePassword => 'Użyj hasła';

  @override
  String get tourBannerTitle => 'Jesteś tu nowy? Zobacz, jak działa Vaultara';

  @override
  String get tourBannerBody => 'Szybki przewodnik po dodawaniu rekordów, ustawianiu przypomnień i przeglądaniu statystyk. Zajmuje tylko dwie minuty.';

  @override
  String get tourBannerDismiss => 'Odrzuć';

  @override
  String get tourBannerStart => 'Rozpocznij przewodnik';

  @override
  String passwordRuleMinLength(int count) {
    return 'Co najmniej $count znaków';
  }

  @override
  String get passwordRuleUpper => 'Wielka litera';

  @override
  String get passwordRuleLower => 'Mała litera';

  @override
  String get passwordRuleNumber => 'Cyfra';

  @override
  String get passwordRuleSymbol => 'Znak specjalny';

  @override
  String get tabSignUp => 'Zarejestruj się';

  @override
  String get verifyCodeIntro => 'Wprowadź 6-cyfrowy kod wysłany na adres';

  @override
  String get verifyCodeButton => 'Zweryfikuj';

  @override
  String get resendCode => 'Wyślij kod ponownie';

  @override
  String get verifyCodeIncomplete => 'Wprowadź wszystkie 6 cyfr.';

  @override
  String get verifyCodeWrong => 'Ten kod jest nieprawidłowy. Sprawdź e-mail i spróbuj ponownie.';

  @override
  String get verifyCodeExpired => 'Ten kod wygasł. Dotknij Wyślij kod ponownie, aby otrzymać nowy.';

  @override
  String get verifyCodeTooManyAttempts => 'Zbyt wiele prób. Dotknij Wyślij kod ponownie, aby otrzymać nowy.';

  @override
  String get verifyCodeNoActive => 'Brak aktywnego kodu. Dotknij Wyślij kod ponownie, aby go otrzymać.';

  @override
  String get verifyCodeFailed => 'Coś poszło nie tak. Spróbuj ponownie.';

  @override
  String get openEmailApp => 'Otwórz aplikację pocztową';

  @override
  String get emailAppNotFound => 'Nie znaleziono aplikacji pocztowej na tym urządzeniu.';

  @override
  String get chooseEmailApp => 'Otwórz za pomocą';

  @override
  String get renewAction => 'Odnów';

  @override
  String get renewSheetTitle => 'Oznacz jako odnowione';

  @override
  String get renewSheetNewExpiry => 'Nowa data wygaśnięcia';

  @override
  String get renewSheetSuggestion => 'Sugestia na podstawie typowego okresu ważności tego rodzaju. Dotknij daty, aby ją zmienić.';

  @override
  String get renewSheetConfirm => 'Zapisz odnowienie';

  @override
  String get renewHistoryTitle => 'Historia odnowień';

  @override
  String renewHistoryEntry(String previous, String next) {
    return 'Od $previous do $next';
  }

  @override
  String get renewDone => 'Odnowiono. Twoje przypomnienia uwzględniają teraz nową datę.';

  @override
  String get notificationActionRenewed => 'Odnowiono';

  @override
  String get notificationActionTomorrow => 'Przypomnij jutro';

  @override
  String snoozeTitle(String recordName) {
    return 'Przypomnienie: $recordName';
  }

  @override
  String snoozeBody(String date, String recordName) {
    return 'Rekord „$recordName” wygasa $date. Odnów go lub zaktualizuj jego datę w Vaultara.';
  }

  @override
  String get snoozeConfirmed => 'Jutro przypomnimy Ci ponownie.';

  @override
  String get costFieldLabel => 'Koszt odnowienia';

  @override
  String get costFieldHint => 'Koszt odnowienia (opcjonalnie)';

  @override
  String get costCurrencyButtonTooltip => 'Zmień walutę';

  @override
  String get costCurrencyPickerTitle => 'Wybierz walutę';

  @override
  String get costCurrencySearchHint => 'Szukaj, np. ZAR';

  @override
  String get costCurrencyNoResults => 'Żadna waluta nie pasuje do wyszukiwania.';

  @override
  String get costCardTitle => 'Koszty odnowień';

  @override
  String get costCardSubtitle => 'Ile kosztują Twoje odnowienia, miesiąc po miesiącu';

  @override
  String costCardBusiest(String month, String amount) {
    return 'Najdroższy miesiąc: $month ($amount)';
  }

  @override
  String costCardMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nadchodzącego rekordu nie ma jeszcze kosztu.',
      many: '$count nadchodzących rekordów nie ma jeszcze kosztu.',
      few: '$count nadchodzące rekordy nie mają jeszcze kosztu.',
      one: '$count nadchodzący rekord nie ma jeszcze kosztu.',
    );
    return '$_temp0';
  }

  @override
  String get costCardEmpty => 'Dodaj koszty do rekordów, aby zobaczyć, ile będą kosztować odnowienia.';

  @override
  String get costCardLockedHint => 'Z Premium zobaczysz, ile będą Cię kosztować odnowienia w najbliższym roku.';

  @override
  String get costCardSeePremium => 'Zobacz Premium';

  @override
  String costRenewSheetCost(String amount) {
    return 'Koszt odnowienia: $amount';
  }

  @override
  String get familyTitle => 'Rodzina';

  @override
  String get familyIntro => 'Śledź rekordy osób, którymi się opiekujesz. Ich przypomnienia pokazują imię, więc wiesz, czyj to rekord.';

  @override
  String get familyMe => 'Ja';

  @override
  String familyRecordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekordu',
      many: '$count rekordów',
      few: '$count rekordy',
      one: '$count rekord',
      zero: 'Brak rekordów',
    );
    return '$_temp0';
  }

  @override
  String get familyRename => 'Zmień nazwę';

  @override
  String get familyRemove => 'Usuń';

  @override
  String familyRemoveTitle(String name) {
    return 'Usunąć osobę $name?';
  }

  @override
  String familyRemoveBody(String name) {
    return 'Rekordy osoby $name pozostaną w Vaultara i zostaną przeniesione do Ciebie.';
  }

  @override
  String familyRemoved(String name) {
    return 'Usunięto osobę $name';
  }

  @override
  String familyAdded(String name) {
    return 'Dodano osobę $name';
  }

  @override
  String get familyAddPerson => 'Dodaj osobę';

  @override
  String get familyAddTitle => 'Dodaj osobę';

  @override
  String get familyRenameTitle => 'Zmień imię osoby';

  @override
  String get familyNameLabel => 'Imię';

  @override
  String get familyNameHint => 'Na przykład Thabo';

  @override
  String get familyNameRequired => 'Wpisz imię';

  @override
  String familyLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Maksymalnie $count osoby',
      many: 'Maksymalnie $count osób',
      few: 'Maksymalnie $count osoby',
      one: 'Maksymalnie $count osoba',
    );
    return '$_temp0';
  }

  @override
  String get familyUpsellTitle => 'Śledź dokumenty całej rodziny';

  @override
  String get familyBenefitPremium => 'Wszystko, co oferuje Premium';

  @override
  String familyBenefitPeople(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Dodaj do $count osoby',
      many: 'Dodaj do $count osób',
      few: 'Dodaj do $count osób',
      one: 'Dodaj do $count osoby',
    );
    return '$_temp0';
  }

  @override
  String get familyBenefitOwnRecords => 'Każda osoba ma własne rekordy i przypomnienia';

  @override
  String get familyBenefitOneSubscription => 'Jedna subskrypcja dla całego gospodarstwa domowego';

  @override
  String get familySeePlan => 'Zobacz plan Rodzinny';

  @override
  String get familyPickerLabel => 'Czyj to rekord?';

  @override
  String get familyPlanName => 'Rodzinny';

  @override
  String get familyPlanBuy => 'Wybierz Rodzinny';

  @override
  String familyRecordDisplayName(String person, String recordName) {
    return '$person: $recordName';
  }

  @override
  String get familyProfileTileTitle => 'Rodzina';

  @override
  String get familyProfileTileSubtitle => 'Śledź rekordy osób, którymi się opiekujesz';

  @override
  String get planSwitchNote => 'Google Play od razu zmienia twój plan i zalicza ci pozostały czas. Nigdy nie płacisz podwójnie.';

  @override
  String get familyPlanSwitch => 'Przejdź na Rodzinny';

  @override
  String get planSwitchToPremium => 'Przejdź na Premium';

  @override
  String get purchaseOtherAccount => 'Ta subskrypcja jest już powiązana z innym kontem Vaultara.';

  @override
  String get purchaseVerifyFailed => 'Nie udało się jeszcze potwierdzić zakupu. Za minutę dotknij Przywróć zakup.';

  @override
  String get signInWrongDetails => 'Nieprawidłowy e-mail lub hasło';

  @override
  String get signUpBlocked => 'Nie udało się teraz utworzyć konta. Spróbuj ponownie później.';

  @override
  String get signUpEmailNotAllowed => 'Użyj stałego adresu e-mail. Tymczasowe usługi e-mail nie są obsługiwane.';

  @override
  String get guideTitle => 'Jak odnowić';

  @override
  String get guideWhenToStart => 'Kiedy zacząć';

  @override
  String get guideChecklist => 'Lista kontrolna';

  @override
  String guideProgress(int done, int total) {
    return 'Ukończono $done z $total';
  }

  @override
  String get guideTipTitle => 'Wskazówka';

  @override
  String get guideDisclaimer => 'Kroki różnią się w zależności od kraju. Sprawdź u wydawcy.';

  @override
  String get guideMarkRenewed => 'Oznacz jako odnowione';

  @override
  String get guidePassportsWhen => 'Zacznij 9–12 miesięcy przed wygaśnięciem. Wiele krajów wymaga 6 miesięcy ważności przy wjeździe.';

  @override
  String get guidePassportsStep1 => 'Sprawdź aktualną procedurę na oficjalnej stronie organu wydającego';

  @override
  String get guidePassportsStep2 => 'Zrób nowe zdjęcia zgodne z oficjalnymi wymogami dla paszportu';

  @override
  String get guidePassportsStep3 => 'Wypełnij wniosek i przygotuj dowód tożsamości oraz obecny paszport';

  @override
  String get guidePassportsStep4 => 'Złóż wniosek i zachowaj potwierdzenie lub numer referencyjny';

  @override
  String get guidePassportsStep5 => 'Zachowaj stary paszport, dopóki nie dowiesz się, co z nim zrobić';

  @override
  String get guidePassportsTip => 'Przed podróżą sprawdź, czy ważne wizy w starym paszporcie nadal można wykorzystać.';

  @override
  String get guideIdCardsWhen => 'Zacznij 2–3 miesiące przed wygaśnięciem lub wcześniej, jeśli planujesz podróż.';

  @override
  String get guideIdCardsStep1 => 'Sprawdź w urzędzie, który wydał dokument, jak i gdzie go odnowić';

  @override
  String get guideIdCardsStep2 => 'Przygotuj obecny dokument i potwierdzenie adresu, jeśli jest wymagane';

  @override
  String get guideIdCardsStep3 => 'W razie potrzeby umów wizytę, bo mogą zrobić zdjęcie lub pobrać odciski palców';

  @override
  String get guideIdCardsStep4 => 'Gdy nowy dokument dotrze, sprawdź, czy wszystkie dane są poprawne';

  @override
  String get guideIdCardsTip => 'Bank, pracodawca i inni mogą potrzebować danych z nowego dokumentu, gdy go otrzymasz.';

  @override
  String get guideResidencePermitsWhen => 'Zacznij tak wcześnie, jak pozwalają przepisy, często 3–4 miesiące przed wygaśnięciem.';

  @override
  String get guideResidencePermitsStep1 => 'Sprawdź zasady i terminy przedłużenia w urzędzie ds. cudzoziemców';

  @override
  String get guideResidencePermitsStep2 => 'Przygotuj paszport, obecne zezwolenie i dowód, że nadal spełniasz warunki';

  @override
  String get guideResidencePermitsStep3 => 'Złóż wniosek, zanim obecne zezwolenie wygaśnie';

  @override
  String get guideResidencePermitsStep4 => 'Noś przy sobie potwierdzenie złożenia wniosku do czasu otrzymania nowego zezwolenia';

  @override
  String get guideResidencePermitsTip => 'Spóźniony wniosek może wpłynąć na prawo pobytu. W razie wątpliwości zapytaj w urzędzie.';

  @override
  String get guideDrivingLicencesWhen => 'Zacznij 1–3 miesiące przed wygaśnięciem.';

  @override
  String get guideDrivingLicencesStep1 => 'Sprawdź procedurę w urzędzie i czy możesz odnowić prawo jazdy online';

  @override
  String get guideDrivingLicencesStep2 => 'Przygotuj obecne prawo jazdy, dowód tożsamości i wymagane zdjęcia';

  @override
  String get guideDrivingLicencesStep3 => 'Umów badanie wzroku lub badanie lekarskie, jeśli jest wymagane';

  @override
  String get guideDrivingLicencesStep4 => 'W oczekiwaniu noś przy sobie tymczasowe prawo jazdy lub potwierdzenie';

  @override
  String get guideDrivingLicencesTip => 'Jazda z nieważnym prawem jazdy może wpłynąć na ochronę ubezpieczeniową. Odnów je na czas.';

  @override
  String get guideVehicleRegistrationsWhen => 'Zacznij około 1 miesiąc przed wygaśnięciem.';

  @override
  String get guideVehicleRegistrationsStep1 => 'Sprawdź zawiadomienie o odnowieniu lub stronę urzędu rejestracji pojazdów';

  @override
  String get guideVehicleRegistrationsStep2 => 'Najpierw upewnij się, że wymagane badanie lub ubezpieczenie są ważne';

  @override
  String get guideVehicleRegistrationsStep3 => 'Przygotuj dokumenty pojazdu, dowód tożsamości i potwierdzenie adresu, jeśli są wymagane';

  @override
  String get guideVehicleRegistrationsStep4 => 'Dokończ odnowienie i zachowaj lub umieść nowy dowód zgodnie z wymogami';

  @override
  String get guideVehicleRegistrationsTip => 'W niektórych miejscach przed odnowieniem wymagane jest ważne badanie techniczne lub spalin.';

  @override
  String get guideRoadworthyCertificatesWhen => 'Umów badanie 2–4 tygodnie przed wygaśnięciem lub przed sprzedażą pojazdu.';

  @override
  String get guideRoadworthyCertificatesStep1 => 'Znajdź uprawnioną stację kontroli dla swojego typu pojazdu';

  @override
  String get guideRoadworthyCertificatesStep2 => 'Przed badaniem sprawdź światła, opony, hamulce, wycieraczki i lusterka';

  @override
  String get guideRoadworthyCertificatesStep3 => 'Zabierz na wizytę dokumenty pojazdu i dowód tożsamości';

  @override
  String get guideRoadworthyCertificatesStep4 => 'Jeśli pojazd nie przejdzie badania, napraw wskazane usterki i umów ponowne badanie';

  @override
  String get guideRoadworthyCertificatesTip => 'Zaświadczenia często są ważne krótko, więc umów badanie blisko terminu, gdy będzie potrzebne.';

  @override
  String get guideVisasWhen => 'Zacznij tak wcześnie, jak to możliwe. Rozpatrzenie może trwać tygodnie, a nawet miesiące.';

  @override
  String get guideVisasStep1 => 'Sprawdź, czy wizę można przedłużyć, czy potrzebujesz nowej';

  @override
  String get guideVisasStep2 => 'Upewnij się, że paszport będzie ważny wystarczająco długo dla nowej wizy';

  @override
  String get guideVisasStep3 => 'Przygotuj paszport, obecną wizę i dokumenty uzupełniające';

  @override
  String get guideVisasStep4 => 'Składaj wniosek tylko oficjalnymi kanałami i zachowaj numer referencyjny';

  @override
  String get guideVisasTip => 'Pozostanie po wygaśnięciu wizy może spowodować poważne problemy. W razie wątpliwości zasięgnij porady wcześnie.';

  @override
  String get guideStudyPermitsWhen => 'Zacznij 2–3 miesiące przed wygaśnięciem lub gdy tylko wiesz, że potrzebujesz więcej czasu.';

  @override
  String get guideStudyPermitsStep1 => 'Zapytaj w biurze ds. studentów zagranicznych swojej uczelni o procedurę';

  @override
  String get guideStudyPermitsStep2 => 'Uzyskaj zaświadczenie potwierdzające zapis i okres nauki';

  @override
  String get guideStudyPermitsStep3 => 'Przygotuj paszport, obecne zezwolenie i dowód środków, jeśli jest wymagany';

  @override
  String get guideStudyPermitsStep4 => 'Złóż wniosek przed wygaśnięciem obecnego zezwolenia i zachowaj potwierdzenie';

  @override
  String get guideStudyPermitsTip => 'Sprawdź też paszport. Może musieć być ważny przez cały okres nauki.';

  @override
  String get guideWorkPermitsWhen => 'Zacznij 3–4 miesiące przed wygaśnięciem.';

  @override
  String get guideWorkPermitsStep1 => 'Powiadom wcześnie pracodawcę, bo może musieć poprzeć Twój wniosek';

  @override
  String get guideWorkPermitsStep2 => 'Sprawdź zasady urzędu dotyczące przedłużenia zezwolenia';

  @override
  String get guideWorkPermitsStep3 => 'Przygotuj paszport, obecne zezwolenie, umowę i ostatnie odcinki wypłaty';

  @override
  String get guideWorkPermitsStep4 => 'Złóż wniosek przed wygaśnięciem obecnego zezwolenia i zachowaj potwierdzenie';

  @override
  String get guideWorkPermitsTip => 'Nowa praca może wymagać nowego zezwolenia. Sprawdź, zanim przyjmiesz ofertę.';

  @override
  String get guideVehicleInsurancesWhen => 'Zacznij 3–4 tygodnie przed datą odnowienia.';

  @override
  String get guideVehicleInsurancesStep1 => 'Przeczytaj zawiadomienie o odnowieniu i sprawdź zakres oraz udział własny';

  @override
  String get guideVehicleInsurancesStep2 => 'Poinformuj ubezpieczyciela o zmianie adresu, kierowców lub pojazdu';

  @override
  String get guideVehicleInsurancesStep3 => 'Porównaj kilka ofert, jeśli cena wzrosła';

  @override
  String get guideVehicleInsurancesStep4 => 'Upewnij się, że nowa ochrona zaczyna się przed końcem starej';

  @override
  String get guideVehicleInsurancesTip => 'Wiele polis odnawia się automatycznie. Sprawdź swoją, by nigdy nie jeździć bez ochrony.';

  @override
  String get guidePropertyInsurancesWhen => 'Zacznij 3–4 tygodnie przed datą odnowienia.';

  @override
  String get guidePropertyInsurancesStep1 => 'Sprawdź, czy suma ubezpieczenia domu i rzeczy jest nadal odpowiednia';

  @override
  String get guidePropertyInsurancesStep2 => 'Poinformuj ubezpieczyciela o remontach, nowych cennych rzeczach lub zmianach zabezpieczeń';

  @override
  String get guidePropertyInsurancesStep3 => 'Porównaj oferty i sprawdź, co jest objęte ochroną, a co nie';

  @override
  String get guidePropertyInsurancesStep4 => 'Upewnij się, że nowa ochrona zaczyna się przed końcem starej';

  @override
  String get guidePropertyInsurancesTip => 'Przechowuj zdjęcia i paragony cennych rzeczy. Pomogą, jeśli kiedyś zgłosisz szkodę.';

  @override
  String get guideLifeInsurancesWhen => 'Przejrzyj polisę 1–2 miesiące przed datą odnowienia lub przeglądu.';

  @override
  String get guideLifeInsurancesStep1 => 'Sprawdź, czy polisa odnawia się sama, czy wymaga Twojego działania';

  @override
  String get guideLifeInsurancesStep2 => 'Przejrzyj ochronę po zmianach, takich jak ślub, dzieci czy nowy dom';

  @override
  String get guideLifeInsurancesStep3 => 'Sprawdź, czy uposażeni są nadal właściwi';

  @override
  String get guideLifeInsurancesStep4 => 'Porozmawiaj z ubezpieczycielem lub doradcą przed rezygnacją lub zmianą';

  @override
  String get guideLifeInsurancesTip => 'Zachowaj obecną ochronę, dopóki nowa nie zostanie potwierdzona na piśmie.';

  @override
  String get guideHealthInsurancesWhen => 'Zacznij 1–2 miesiące przed datą odnowienia.';

  @override
  String get guideHealthInsurancesStep1 => 'Przeczytaj zawiadomienie o odnowieniu pod kątem zmian zakresu i świadczeń';

  @override
  String get guideHealthInsurancesStep2 => 'Zastanów się, jakiej opieki lub leczenia spodziewasz się w przyszłym roku';

  @override
  String get guideHealthInsurancesStep3 => 'Porównaj plany, w tym okresy karencji i wyłączenia';

  @override
  String get guideHealthInsurancesStep4 => 'Potwierdź wybór przed terminem, aby ochrona była kontynuowana';

  @override
  String get guideHealthInsurancesTip => 'Zmiana planu może oznaczać nowe okresy karencji. Sprawdź przed zmianą.';

  @override
  String get guideTravelInsurancesWhen => 'Przy ochronie rocznej zacznij 2 tygodnie przed wygaśnięciem. Na jedną podróż wykup ją przy rezerwacji.';

  @override
  String get guideTravelInsurancesStep1 => 'Sprawdź, czy ochrona obejmuje daty podróży i wszystkie miejsca docelowe';

  @override
  String get guideTravelInsurancesStep2 => 'Sprawdź ochronę medyczną, od rezygnacji i bagażu';

  @override
  String get guideTravelInsurancesStep3 => 'Poinformuj ubezpieczyciela o aktywnościach, takich jak narty czy nurkowanie';

  @override
  String get guideTravelInsurancesStep4 => 'Zapisz polisę i numer alarmowy w telefonie';

  @override
  String get guideTravelInsurancesTip => 'Niektóre kraje wymagają przy wjeździe dowodu ubezpieczenia podróżnego. Sprawdź przed wyjazdem.';

  @override
  String get guideDebitAndCreditCardsWhen => 'Sprawdź 4–6 tygodni przed datą ważności na karcie.';

  @override
  String get guideDebitAndCreditCardsStep1 => 'Wypatruj nowej karty, bo banki często wysyłają ją automatycznie';

  @override
  String get guideDebitAndCreditCardsStep2 => 'Skontaktuj się z bankiem, jeśli karta nie dotrze 2 tygodnie przed wygaśnięciem';

  @override
  String get guideDebitAndCreditCardsStep3 => 'Aktywuj nową kartę w sposób wskazany przez bank';

  @override
  String get guideDebitAndCreditCardsStep4 => 'Zaktualizuj dane karty w subskrypcjach i zapisanych płatnościach';

  @override
  String get guideDebitAndCreditCardsStep5 => 'Zniszcz starą kartę, gdy nowa zacznie działać';

  @override
  String get guideDebitAndCreditCardsTip => 'Bank nigdy nie poprosi o Twój PIN. Ignoruj telefony i wiadomości, które o niego proszą.';

  @override
  String get guideStoreCardsWhen => 'Sprawdź około 1 miesiąc przed wygaśnięciem.';

  @override
  String get guideStoreCardsStep1 => 'Sprawdź, czy sklep wyśle nową kartę, czy przeniesie ją do swojej aplikacji';

  @override
  String get guideStoreCardsStep2 => 'Upewnij się, że punkty lub saldo przejdą na nową kartę';

  @override
  String get guideStoreCardsStep3 => 'Zaktualizuj swoje dane kontaktowe w sklepie';

  @override
  String get guideStoreCardsStep4 => 'Skontaktuj się ze sklepem, jeśli nic nie dotrze przed wygaśnięciem';

  @override
  String get guideStoreCardsTip => 'Wykorzystaj punkty lub bony, które mogą wygasnąć razem ze starą kartą.';

  @override
  String get guideProfessionalLicencesWhen => 'Zacznij 2–3 miesiące przed wygaśnięciem.';

  @override
  String get guideProfessionalLicencesStep1 => 'Sprawdź wymagania i termin odnowienia w swoim samorządzie zawodowym';

  @override
  String get guideProfessionalLicencesStep2 => 'Upewnij się, że masz wszystkie wymagane godziny szkoleń lub kształcenia';

  @override
  String get guideProfessionalLicencesStep3 => 'Przygotuj wymagane certyfikaty i potwierdzenie praktyki';

  @override
  String get guideProfessionalLicencesStep4 => 'Złóż wniosek o odnowienie i zachowaj potwierdzenie';

  @override
  String get guideProfessionalLicencesTip => 'Zapisuj godziny szkoleń przez cały rok, żeby odnowienie nie odbywało się w pośpiechu.';

  @override
  String get guideWorkAccessCardsWhen => 'Zacznij 2–4 tygodnie przed wygaśnięciem.';

  @override
  String get guideWorkAccessCardsStep1 => 'Zapytaj dział ochrony lub kadr, jak odnowić kartę dostępu';

  @override
  String get guideWorkAccessCardsStep2 => 'Ukończ wymagane szkolenia, weryfikacje lub formularze';

  @override
  String get guideWorkAccessCardsStep3 => 'Zabierz dowód tożsamości na wypadek, gdyby potrzebne było nowe zdjęcie lub karta';

  @override
  String get guideWorkAccessCardsStep4 => 'Oddaj starą kartę, jeśli jest to wymagane';

  @override
  String get guideWorkAccessCardsTip => 'W niektórych miejscach weryfikacja trwa tygodniami. Zapytaj wcześnie.';

  @override
  String get guideLeaseAgreementsWhen => 'Zacznij 2–3 miesiące przed końcem najmu lub przed początkiem okresu wypowiedzenia.';

  @override
  String get guideLeaseAgreementsStep1 => 'Sprawdź w umowie okres wypowiedzenia i warunki przedłużenia';

  @override
  String get guideLeaseAgreementsStep2 => 'Poinformuj na piśmie wynajmującego lub agenta, czy zostajesz, czy się wyprowadzasz';

  @override
  String get guideLeaseAgreementsStep3 => 'Uważnie przeczytaj nową umowę, zwłaszcza czynsz i okres najmu';

  @override
  String get guideLeaseAgreementsStep4 => 'Zachowaj podpisane kopie nowej umowy i swoją korespondencję';

  @override
  String get guideLeaseAgreementsTip => 'Wyprowadzasz się? Zrób datowane zdjęcia mieszkania, by łatwiej odzyskać kaucję.';

  @override
  String get guideAccessCardsAndTagsWhen => 'Sprawdź 2–4 tygodnie przed wygaśnięciem.';

  @override
  String get guideAccessCardsAndTagsStep1 => 'Skontaktuj się z budynkiem, osiedlem, siłownią lub klubem, który ją wydał';

  @override
  String get guideAccessCardsAndTagsStep2 => 'Zapytaj, czego potrzebują, np. dowodu tożsamości lub potwierdzenia, że tam mieszkasz lub należysz';

  @override
  String get guideAccessCardsAndTagsStep3 => 'Umów odbiór lub aktywację nowej karty lub breloka';

  @override
  String get guideAccessCardsAndTagsStep4 => 'Przetestuj nową, zanim stara przestanie działać';

  @override
  String get guideAccessCardsAndTagsTip => 'Od razu zgłoś zgubioną kartę lub brelok, aby można go było zablokować.';

  @override
  String get homeWidgetTitle => 'Wkrótce wygasa';

  @override
  String get homeWidgetEmpty => 'Nic nie wygasa w najbliższym czasie';

  @override
  String get recordMenuMore => 'Więcej opcji';

  @override
  String get recordMenuShareLink => 'Udostępnij bezpieczny link';

  @override
  String get scanButtonTitle => 'Zrób zdjęcie i dodaj';

  @override
  String get scanButtonSubtitle => 'Zrób zdjęcie karty lub dokumentu, aby uzupełnić dane';

  @override
  String get scanButtonBusy => 'Odczytujemy zdjęcie…';

  @override
  String get scanSourceTitle => 'Dodaj ze zdjęcia';

  @override
  String get scanSourceHint => 'Upewnij się, że data wygaśnięcia jest wyraźna i ostra.';

  @override
  String get scanSourceCamera => 'Zrób zdjęcie';

  @override
  String get scanSourceGallery => 'Wybierz z galerii';

  @override
  String get scanFoundExpiryAndGroup => 'Uzupełniliśmy datę wygaśnięcia i grupę. Sprawdź je przed zapisaniem.';

  @override
  String get scanFoundExpiryAndCategory => 'Uzupełniliśmy datę wygaśnięcia i kategorię. Wybierz grupę, a potem sprawdź dane przed zapisaniem.';

  @override
  String get scanFoundExpiry => 'Uzupełniliśmy datę wygaśnięcia. Sprawdź ją przed zapisaniem.';

  @override
  String get scanFoundGroup => 'Uzupełniliśmy grupę. Dodaj datę wygaśnięcia przed zapisaniem.';

  @override
  String get scanFoundCategory => 'Uzupełniliśmy kategorię. Wybierz grupę i dodaj datę wygaśnięcia.';

  @override
  String get scanFoundNumberOnly => 'Dodaliśmy numer do Twoich notatek. Resztę uzupełnij poniżej.';

  @override
  String get scanFoundNothing => 'Nie udało się odczytać danych z tego zdjęcia. Uzupełnij je poniżej.';

  @override
  String get scanFoundNumberAdded => 'Dodaliśmy też numer do Twoich notatek.';

  @override
  String get scanBannerDismiss => 'Odrzuć';

  @override
  String scanNotesNumber(String number) {
    return 'Numer: $number';
  }

  @override
  String get scanFailed => 'Nie udało się otworzyć aparatu ani zdjęcia. Sprawdź dostęp do aparatu i spróbuj ponownie.';

  @override
  String get shareLinkCreating => 'Tworzenie bezpiecznego linku...';

  @override
  String get shareLinkError => 'Nie udało się utworzyć linku. Spróbuj ponownie.';

  @override
  String shareLinkSubject(String name) {
    return '$name z Vaultara';
  }

  @override
  String shareLinkMessage(String name, String url, String time) {
    return 'Oto szczegóły mojego rekordu $name: $url\nLink działa do $time.';
  }

  @override
  String get exportNoRecords => 'Nie masz jeszcze rekordów do eksportu.';

  @override
  String exportHolderLine(String name) {
    return 'Należy do: $name';
  }

  @override
  String get exportSectionTitle => 'Eksport';

  @override
  String get exportPdfTitle => 'Eksportuj do PDF';

  @override
  String get exportPdfSubtitle => 'Lista wszystkich Twoich rekordów do wydruku';

  @override
  String get exportCalendarTitle => 'Dodaj do kalendarza';

  @override
  String get exportCalendarSubtitle => 'Dodaj wszystkie daty wygaśnięcia do aplikacji kalendarza';

  @override
  String calendarExportEventTitle(String name) {
    return '$name wygasa';
  }

  @override
  String calendarExportAlarm(String name) {
    return '$name wygasa za tydzień';
  }

  @override
  String get calendarExportSubject => 'Daty wygaśnięcia z Vaultara';

  @override
  String get calendarExportError => 'Nie udało się utworzyć pliku kalendarza. Spróbuj ponownie.';

  @override
  String get pdfExportTitle => 'Rekordy Vaultara';

  @override
  String pdfExportGenerated(String date) {
    return 'Wygenerowano $date';
  }

  @override
  String pdfExportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekordu',
      many: '$count rekordów',
      few: '$count rekordy',
      one: '$count rekord',
    );
    return '$_temp0';
  }

  @override
  String pdfExportCost(String amount) {
    return 'Koszt odnowienia: $amount';
  }

  @override
  String get pdfExportBuilding => 'Przygotowujemy PDF...';

  @override
  String get pdfExportError => 'Nie udało się utworzyć pliku PDF. Spróbuj ponownie.';

  @override
  String get travelTitle => 'Sprawdzenie podróży';

  @override
  String get travelDeparture => 'Wyjazd';

  @override
  String get travelReturn => 'Powrót';

  @override
  String travelTripLength(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dnia podróży',
      many: '$days dni podróży',
      few: '$days dni podróży',
      one: '$days dzień podróży',
    );
    return '$_temp0';
  }

  @override
  String get travelDriving => 'Będę prowadzić';

  @override
  String get travelNeedsVisa => 'Potrzebuję wizy';

  @override
  String get travelWho => 'Kto podróżuje?';

  @override
  String get travelMe => 'Ja';

  @override
  String get travelResultsTitle => 'Twoje rekordy na tę podróż';

  @override
  String get travelPassportOk => 'Paszport jest ważny';

  @override
  String get travelPassportTooShort => 'Paszport wygasa zbyt szybko po podróży';

  @override
  String get travelPassportExpiresDuringTrip => 'Paszport wygasa przed powrotem';

  @override
  String get travelNoPassport => 'Nie dodano paszportu';

  @override
  String get travelVisaOk => 'Wiza obejmuje podróż';

  @override
  String get travelVisaExpiresBeforeReturn => 'Wiza wygasa przed powrotem';

  @override
  String get travelNoVisa => 'Nie dodano wizy';

  @override
  String get travelInsuranceOk => 'Ubezpieczenie podróżne obejmuje podróż';

  @override
  String get travelInsuranceEndsDuringTrip => 'Ubezpieczenie podróżne kończy się przed powrotem';

  @override
  String get travelNoInsurance => 'Nie dodano ubezpieczenia podróżnego';

  @override
  String get travelLicenceOk => 'Prawo jazdy jest ważne';

  @override
  String get travelLicenceExpiresDuringTrip => 'Prawo jazdy wygasa przed powrotem';

  @override
  String get travelNoLicence => 'Nie dodano prawa jazdy';

  @override
  String get travelOtherExpires => 'Wygasa podczas Twojej nieobecności';

  @override
  String travelDetailValidUntil(String name, String date) {
    return '$name: ważne do $date.';
  }

  @override
  String travelDetailPassportBuffer(String name, String date, int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months miesiąca',
      many: '$months miesięcy',
      few: '$months miesiące',
      one: '$months miesiąc',
    );
    return '$name wygasa $date. Wiele krajów wymaga, by po powrocie pozostało $_temp0 ważności.';
  }

  @override
  String travelDetailExpiresBeforeLeaving(String name, String date) {
    return '$name wygasa $date, przed wyjazdem.';
  }

  @override
  String travelDetailExpiresDuringTrip(String name, String date, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dnia po wyjeździe',
      many: '$days dni po wyjeździe',
      few: '$days dni po wyjeździe',
      one: '$days dzień po wyjeździe',
      zero: 'w dniu wyjazdu',
    );
    return '$name wygasa $date, $_temp0.';
  }

  @override
  String get travelDetailNoPassport => 'Dodaj paszport, aby Vaultara mogła go sprawdzić.';

  @override
  String get travelDetailNoVisa => 'Dodaj wizę, aby Vaultara mogła ją sprawdzić.';

  @override
  String get travelDetailNoInsurance => 'Dodaj ubezpieczenie podróżne, aby sprawdzić, czy obejmuje całą podróż.';

  @override
  String get travelDetailNoLicence => 'Dodaj prawo jazdy, aby Vaultara mogła je sprawdzić.';

  @override
  String get travelPremiumTitle => 'Sprawdzenie podróży jest częścią Premium';

  @override
  String get travelPremiumBody => 'Podaj daty podróży, a Vaultara sprawdzi paszport, wizę, ubezpieczenie podróżne i prawo jazdy oraz wskaże rekordy, które wygasną podczas Twojej nieobecności.';

  @override
  String get travelSeePremium => 'Zobacz Premium';

  @override
  String get travelCardTitle => 'Planujesz podróż?';

  @override
  String get travelCardBody => 'Sprawdź paszport, wizę i ubezpieczenie przed wyjazdem.';

  @override
  String get travelPremiumChip => 'Premium';

  @override
  String get editRecordTitle => 'Edytuj rekord';

  @override
  String get editorMoreDetails => 'Więcej szczegółów';

  @override
  String get editorMoreDetailsHint => 'Powtarzanie, notatki, koszt, zdjęcia i więcej';

  @override
  String get travelNewTrip => 'Nowa podróż';

  @override
  String get travelEditTrip => 'Edytuj podróż';

  @override
  String get travelPlanTrip => 'Zaplanuj podróż';

  @override
  String get travelTripName => 'Cel podróży';

  @override
  String get travelTripNameHint => 'Na przykład Hiszpania lub Kraków';

  @override
  String get travelErrorTripName => 'Podaj cel podróży';

  @override
  String get travelErrorTravellers => 'Wybierz co najmniej jedną osobę';

  @override
  String get travelDateChoose => 'Wybierz datę';

  @override
  String get travelErrorDates => 'Wybierz datę wyjazdu i datę powrotu';

  @override
  String get travelSaveFailed => 'Nie udało się zapisać tej podróży. Sprawdź połączenie i spróbuj ponownie.';

  @override
  String travelNights(int nights) {
    return 'Noce: $nights';
  }

  @override
  String travelDaysShort(int days) {
    return 'Dni: $days';
  }

  @override
  String travelAtDestination(int days) {
    return 'Dni w miejscu docelowym: $days';
  }

  @override
  String get travelSectionJourney => 'Twoja podróż';

  @override
  String get travelFlights => 'Loty';

  @override
  String get travelFlightsHint => 'Dodaj każdy lot, także przesiadki, aby zobaczyć, kiedy lądujesz i ile dni tam spędzasz.';

  @override
  String get travelFlightAdd => 'Dodaj lot';

  @override
  String get travelFlightEdit => 'Szczegóły lotu';

  @override
  String get travelFlightFrom => 'Skąd';

  @override
  String get travelFlightTo => 'Dokąd';

  @override
  String get travelFlightPlaceHint => 'Miasto lub lotnisko';

  @override
  String get travelFlightDeparts => 'Wylot';

  @override
  String get travelFlightLands => 'Lądowanie';

  @override
  String get travelFlightError => 'Dodaj, skąd lot wylatuje, gdzie ląduje i obie daty';

  @override
  String get travelFlightErrorOrder => 'Lot nie może wylądować przed startem';

  @override
  String get travelDateLabel => 'Data';

  @override
  String get travelTimeLabel => 'Godzina';

  @override
  String get travelTimeChoose => 'Dodaj godzinę';

  @override
  String get travelEmptyTitle => 'Brak podróży';

  @override
  String get travelEmptyBody => 'Dodaj podróż, a Vaultara sprawdzi paszporty, wizy, ubezpieczenia i prawa jazdy wszystkich osób pod kątem Twoich dat. Dostaniesz listę kontrolną i przypomnienie przed wyjazdem.';

  @override
  String get travelUpcoming => 'Nadchodzące podróże';

  @override
  String get travelPast => 'Minione podróże';

  @override
  String travelStartsIn(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Wyjazd za $days dnia',
      many: 'Wyjazd za $days dni',
      few: 'Wyjazd za $days dni',
      one: 'Wyjazd za $days dzień',
    );
    return '$_temp0';
  }

  @override
  String get travelLeavesToday => 'Wyjazd dziś';

  @override
  String get travelLeavesTomorrow => 'Wyjazd jutro';

  @override
  String get travelInProgress => 'Podróż trwa';

  @override
  String get travelTripEnded => 'Podróż zakończona';

  @override
  String get travelAllGood => 'Wszystkie dokumenty gotowe';

  @override
  String travelIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sprawy wymaga uwagi',
      many: '$count spraw wymaga uwagi',
      few: '$count sprawy wymagają uwagi',
      one: '$count sprawa wymaga uwagi',
    );
    return '$_temp0';
  }

  @override
  String get travelChecklistTitle => 'Lista kontrolna podróży';

  @override
  String travelChecklistProgress(int done, int total) {
    return 'Gotowe: $done z $total';
  }

  @override
  String get travelChecklistAdd => 'Dodaj';

  @override
  String get travelChecklistAddHint => 'Dodaj własny punkt';

  @override
  String get travelItemPassportPhoto => 'Zdjęcie paszportu zapisane w telefonie';

  @override
  String get travelItemVisa => 'Wiza lub zezwolenie na podróż gotowe (na przykład ESTA lub eTA)';

  @override
  String get travelItemInsurance => 'Polisa ubezpieczenia podróżnego i numer alarmowy';

  @override
  String get travelItemDrivingPermit => 'Międzynarodowe prawo jazdy, jeśli kraj go wymaga';

  @override
  String get travelItemVaccination => 'Świadectwo szczepień, jeśli kraj go wymaga';

  @override
  String get travelItemBank => 'Poinformuj bank, że wyjeżdżasz';

  @override
  String get travelItemEmergency => 'Zapisane kontakty alarmowe';

  @override
  String get travelItemChargers => 'Ładowarki i przejściówka do gniazdka';

  @override
  String get travelShareSummary => 'Udostępnij PDF';

  @override
  String get travelAddToCalendar => 'Dodaj do kalendarza';

  @override
  String get travelDeleteTrip => 'Usuń podróż';

  @override
  String get travelDeleteTripConfirm => 'Usunąć tę podróż i jej listę kontrolną? Twoje rekordy pozostaną bez zmian.';

  @override
  String travelTripTo(String name) {
    return 'Podróż: $name';
  }

  @override
  String travelReminderTitle(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Podróż: $name, za $days dnia',
      many: 'Podróż: $name, za $days dni',
      few: 'Podróż: $name, za $days dni',
      one: 'Podróż: $name, za $days dzień',
    );
    return '$_temp0';
  }

  @override
  String travelReminderTitleTomorrow(String name) {
    return 'Podróż: $name, jutro';
  }

  @override
  String travelReminderBodyIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokumentu wymaga uwagi przed wyjazdem.',
      many: '$count dokumentów wymaga uwagi przed wyjazdem.',
      few: '$count dokumenty wymagają uwagi przed wyjazdem.',
      one: '$count dokument wymaga uwagi przed wyjazdem.',
    );
    return '$_temp0';
  }

  @override
  String get travelReminderBodyOk => 'Twoje dokumenty są gotowe. Otwórz podróż, aby sprawdzić listę.';

  @override
  String travelTripLimit(int count) {
    return 'Możesz zapisać do $count podróży. Usuń starą podróż, aby dodać nową.';
  }

  @override
  String get recordLockTitle => 'Zablokuj ten rekord';

  @override
  String get recordLockSubtitle => 'Pytaj o odcisk palca, twarz lub blokadę ekranu przed pokazaniem szczegółów';

  @override
  String get recordLockReason => 'Odblokuj ten rekord';

  @override
  String get recordLockNoDeviceLock => 'Najpierw ustaw blokadę ekranu w telefonie.';

  @override
  String get repeatLabel => 'Powtarzanie';

  @override
  String get repeatHelper => 'Dla subskrypcji. Vaultara sama przesuwa datę do przodu, gdy minie.';

  @override
  String get repeatNever => 'Nie powtarza się';

  @override
  String repeatEveryMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Co $months miesiąca',
      many: 'Co $months miesięcy',
      few: 'Co $months miesiące',
      one: 'Co $months miesiąc',
    );
    return '$_temp0';
  }

  @override
  String get repeatEveryMonth => 'Co miesiąc';

  @override
  String get repeatEveryYear => 'Co roku';

  @override
  String get dataExportTitle => 'Pobierz moje dane';

  @override
  String get dataExportSubtitle => 'Zapisz kopię wszystkiego, co przechowujesz w Vaultara';

  @override
  String get dataExportBuilding => 'Przygotowujemy Twoje dane...';

  @override
  String get dataExportError => 'Nie udało się przygotować Twoich danych. Spróbuj ponownie.';

  @override
  String get shortcutScan => 'Zeskanuj dokument';

  @override
  String get tutorialAddRecordScan => 'Zrób zdjęcie karty lub dokumentu, a Vaultara uzupełni dane za Ciebie.';

  @override
  String get vaultTitle => 'Zdjęcia';

  @override
  String vaultCount(int count, int limit) {
    return '$count z $limit';
  }

  @override
  String get vaultAdd => 'Dodaj';

  @override
  String get vaultAddPhoto => 'Dodaj zdjęcie';

  @override
  String get vaultLimitShort => 'Maks.';

  @override
  String get vaultTakePhoto => 'Zrób zdjęcie';

  @override
  String get vaultChooseFromGallery => 'Wybierz z galerii';

  @override
  String get vaultRemove => 'Usuń';

  @override
  String get vaultLimitTitle => 'Osiągnięto limit zdjęć';

  @override
  String vaultLimitFreeBody(int limit, int premiumLimit) {
    String _temp0 = intl.Intl.pluralLogic(
      limit,
      locale: localeName,
      other: '$limit zdjęcia',
      many: '$limit zdjęć',
      few: '$limit zdjęcia',
      one: '$limit zdjęcie',
    );
    return 'Darmowy plan pozwala dodać $_temp0 do każdego rekordu. Z Premium możesz dodać do $premiumLimit.';
  }

  @override
  String vaultLimitPremiumBody(int limit) {
    return 'Maksymalna liczba zdjęć w rekordzie: $limit. Usuń jedno, aby dodać kolejne.';
  }

  @override
  String get vaultSeePremium => 'Zobacz Premium';

  @override
  String get vaultPdfShort => 'PDF';

  @override
  String get vaultPdfFile => 'Plik PDF';

  @override
  String get vaultOpenFile => 'Otwórz';

  @override
  String get vaultClose => 'Zamknij';

  @override
  String vaultPageIndicator(int current, int total) {
    return '$current z $total';
  }

  @override
  String vaultPhotosTooltip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zdjęcia',
      many: '$count zdjęć',
      few: '$count zdjęcia',
      one: '$count zdjęcie',
    );
    return '$_temp0';
  }

  @override
  String get travelReadinessTitle => 'Gotowość do podróży';

  @override
  String get travelReadinessBody => 'Na podstawie paszportów i praw jazdy zapisanych w Vaultara. Większość krajów wymaga, by paszport był ważny jeszcze co najmniej 6 miesięcy po powrocie.';

  @override
  String travelReadyUntil(String date) {
    return 'Paszport ważny na podróże do $date';
  }

  @override
  String travelPassportTooShortNow(String date) {
    return 'Paszport wygasa $date. Większość krajów nie przyjmie go teraz.';
  }

  @override
  String travelPassportExpiredOn(String date) {
    return 'Paszport wygasł $date';
  }

  @override
  String get travelNoPassportSaved => 'Brak zapisanego paszportu';

  @override
  String travelLicenceValidUntil(String date) {
    return 'Prawo jazdy ważne do $date';
  }

  @override
  String travelLicenceExpiredOn(String date) {
    return 'Prawo jazdy wygasło $date';
  }

  @override
  String get shareIncludePhotosTitle => 'Dołączyć zdjęcia?';

  @override
  String get shareIncludePhotosBody => 'Każdy, kto ma link, widzi to, co udostępniasz, do czasu wygaśnięcia linku. Zdjęcia dokumentów zawierają dane osobowe.';

  @override
  String get shareDetailsOnly => 'Tylko szczegóły';

  @override
  String get shareWithPhotos => 'Ze zdjęciami';

  @override
  String get sharedLinksTitle => 'Udostępnione linki';

  @override
  String get sharedLinksSubtitle => 'Zobacz udostępnione linki i zatrzymaj je';

  @override
  String get sharedLinksEmpty => 'Nie masz aktywnych udostępnionych linków.';

  @override
  String sharedLinksExpires(String date) {
    return 'Link działa do $date';
  }

  @override
  String get sharedLinksStop => 'Zatrzymaj';

  @override
  String get sharedLinksStopped => 'Link zatrzymany. Już nie działa.';

  @override
  String get sharedLinksError => 'Nie udało się wczytać udostępnionych linków. Spróbuj ponownie.';

  @override
  String get sharedLinksUnknownRecord => 'Usunięty rekord';

  @override
  String get leadLabel => 'Odnowienie trwa około';

  @override
  String get leadHelper => 'Vaultara przypomni Ci odpowiednio wcześnie, żeby odnowić w terminie.';

  @override
  String get leadNotSet => 'Nie wiem';

  @override
  String leadWeeks(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks tygodnia',
      many: '$weeks tygodni',
      few: '$weeks tygodnie',
      one: '$weeks tydzień',
    );
    return '$_temp0';
  }

  @override
  String leadMonths(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: '$months miesiąca',
      many: '$months miesięcy',
      few: '$months miesiące',
      one: '$months miesiąc',
    );
    return '$_temp0';
  }

  @override
  String get walletTileTitle => 'W moim portfelu';

  @override
  String get walletTileSubtitle => 'Jeśli zgubisz portfel, Vaultara pokaże, co trzeba wymienić';

  @override
  String startRenewingBy(String date) {
    return 'Zacznij odnawiać do $date';
  }

  @override
  String get startRenewingNow => 'Czas zacząć odnowienie';

  @override
  String get lostWalletTitle => 'Zgubiony portfel';

  @override
  String get lostWalletSubtitle => 'Zobacz, co w nim było i co trzeba wymienić';

  @override
  String get lostWalletFirstSteps => 'Zrób to najpierw';

  @override
  String get lostWalletStepCards => 'Zadzwoń do banku i zablokuj karty bankowe, które były w portfelu.';

  @override
  String get lostWalletStepReport => 'Zgłoś zgubę na policji i zachowaj numer sprawy. Wiele urzędów prosi o niego przy wymianie dokumentu.';

  @override
  String get lostWalletStepReplace => 'Przejdź przez listę poniżej i zaznacz każdą pozycję, gdy złożysz wniosek o nowy dokument.';

  @override
  String get lostWalletEmptyTitle => 'Nic jeszcze nie zaznaczono';

  @override
  String get lostWalletEmptyBody => 'Otwórz rekord, dotknij Więcej szczegółów i włącz W moim portfelu. Zrób to dla dowodu osobistego, prawa jazdy i kart, które nosisz przy sobie, aby ta lista była gotowa, gdy kiedyś będzie potrzebna.';

  @override
  String lostWalletProgress(int done, int total) {
    return 'Wymieniono $done z $total';
  }

  @override
  String get lostWalletStartOver => 'Zacznij od nowa';

  @override
  String get lostWalletHowToReplace => 'Jak to wymienić';

  @override
  String get lifeEventsTitle => 'Wydarzenia życiowe';

  @override
  String get lifeEventsSubtitle => 'Przeprowadzka, nowe nazwisko, dziecko albo nowe auto? Otrzymaj plan, co zaktualizować';

  @override
  String get lifeEventsIntro => 'Wybierz, co się dzieje. Vaultara tworzy plan z Twoich zapisanych pozycji, pokazuje, co zrobić przed tym dniem i po nim, oraz przypomina.';

  @override
  String get lifeEventMoving => 'Przeprowadzam się';

  @override
  String get lifeEventMovingBody => 'Zwykle jest na nich Twój adres. Zaktualizuj każdy po przeprowadzce.';

  @override
  String get lifeEventName => 'Zmieniam nazwisko';

  @override
  String get lifeEventNameBody => 'Widnieje na nich Twoje nazwisko. Większość trzeba zaktualizować po ślubie lub zmianie nazwiska.';

  @override
  String get lifeEventCar => 'Kupuję lub sprzedaję samochód';

  @override
  String get lifeEventCarBody => 'Przenieś, zaktualizuj lub anuluj te pozycje dla samochodu.';

  @override
  String get lifeEventJob => 'Zaczynam lub kończę pracę';

  @override
  String get lifeEventJobBody => 'Zwróć, anuluj lub przenieś te pozycje, gdy zmienia się Twoja praca.';

  @override
  String get lifeEventCountry => 'Przeprowadzam się do innego kraju';

  @override
  String get lifeEventCountryBody => 'Sprawdź każdą z nich przed wyjazdem i ponownie po przyjeździe.';

  @override
  String get lifeEventNone => 'To nie dotyczy żadnego z Twoich zapisanych rekordów.';

  @override
  String lifeEventCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Twojego rekordu',
      many: '$count Twoich rekordów',
      few: '$count Twoje rekordy',
      one: '$count Twój rekord',
    );
    return '$_temp0';
  }

  @override
  String get proofPackTitle => 'Pakiet dowodów';

  @override
  String get proofPackSubtitle => 'Umieść wybrane rekordy i ich zdjęcia w jednym pliku PDF';

  @override
  String get proofPackIntro => 'Wybierz rekordy, o które ktoś Cię poprosił, na przykład pracodawca, ambasada lub ubezpieczyciel. Vaultara zbierze je w jednym pliku PDF, który możesz wysłać e-mailem lub przesłać.';

  @override
  String get proofPackPhotos => 'Dołącz zdjęcia';

  @override
  String proofPackCreate(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Utwórz PDF z $count rekordu',
      many: 'Utwórz PDF z $count rekordami',
      few: 'Utwórz PDF z $count rekordami',
      one: 'Utwórz PDF z $count rekordem',
    );
    return '$_temp0';
  }

  @override
  String get proofPackPickOne => 'Wybierz co najmniej jeden rekord';

  @override
  String proofPackPrepared(String date) {
    return 'Przygotowano $date';
  }

  @override
  String proofPackExpires(String date) {
    return 'Wygasa $date';
  }

  @override
  String get proofPackBuilding => 'Tworzenie pliku PDF';

  @override
  String get proofPackError => 'Nie udało się utworzyć pliku PDF. Spróbuj ponownie.';

  @override
  String get proofPackPdfSkipped => 'Ten rekord ma też plik PDF, który nie jest tu uwzględniony.';

  @override
  String get smartToolsSection => 'Inteligentne narzędzia';

  @override
  String get smartInsightExpiredHeading => 'Już wygasło';

  @override
  String smartInsightExpiredBody(String name, String date) {
    return 'Rekord $name wygasł $date. Odnów go teraz lub zaktualizuj datę, jeśli został już odnowiony.';
  }

  @override
  String get smartInsightExpiresSoonHeading => 'Wygasa w tym tygodniu';

  @override
  String smartInsightExpiresTomorrowBody(String name) {
    return 'Rekord $name wygasa jutro. Odnów go dzisiaj, jeśli możesz.';
  }

  @override
  String smartInsightExpiresSoonBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Rekord $name wygasa za $days dnia. Odnów go wkrótce, aby nie wygasł.',
      many: 'Rekord $name wygasa za $days dni. Odnów go wkrótce, aby nie wygasł.',
      few: 'Rekord $name wygasa za $days dni. Odnów go wkrótce, aby nie wygasł.',
      one: 'Rekord $name wygasa za $days dzień. Odnów go wkrótce, aby nie wygasł.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightStartRenewingHeading => 'Czas zacząć odnawianie';

  @override
  String smartInsightStartRenewingBody(String name, int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Odnawianie rekordu $name miało się zacząć $days dnia przed wygaśnięciem. Rekord wygasa $date, więc to dobry moment.',
      many: 'Odnawianie rekordu $name miało się zacząć $days dni przed wygaśnięciem. Rekord wygasa $date, więc to dobry moment.',
      few: 'Odnawianie rekordu $name miało się zacząć $days dni przed wygaśnięciem. Rekord wygasa $date, więc to dobry moment.',
      one: 'Odnawianie rekordu $name miało się zacząć $days dzień przed wygaśnięciem. Rekord wygasa $date, więc to dobry moment.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightNoReminderHeading => 'Brak przypomnienia';

  @override
  String get smartInsightPassportHeading => 'Paszport wkrótce wygasa';

  @override
  String smartInsightPassportTooShortBody(String name, String date) {
    return 'Rekord $name wygasa $date. Większość krajów wymaga co najmniej 6 miesięcy ważności, więc może nie zostać teraz zaakceptowany w podróży.';
  }

  @override
  String get smartInsightPassportSoonHeading => 'Zbliża się odnowienie paszportu';

  @override
  String smartInsightPassportSoonBody(String name, String date) {
    return 'Od $date rekord $name będzie ważny krócej niż 6 miesięcy. Wiele krajów nie zaakceptuje go potem w podróży, więc zaplanuj odnowienie.';
  }

  @override
  String get smartInsightTripHeading => 'Twoja podróż wymaga uwagi';

  @override
  String get smartInsightActionOpenTrip => 'Otwórz podróż';

  @override
  String get smartInsightBusyMonthHeading => 'Zbliża się pracowity miesiąc';

  @override
  String smartInsightBusyMonthBody(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month: wygasa $count rekordu. Zaplanuj je razem, żeby żaden nie umknął.',
      many: '$month: wygasa $count rekordów. Zaplanuj je razem, żeby żaden nie umknął.',
      few: '$month: wygasają $count rekordy. Zaplanuj je razem, żeby żaden nie umknął.',
      one: '$month: wygasa $count rekord. Zaplanuj to z wyprzedzeniem.',
    );
    return '$_temp0';
  }

  @override
  String smartInsightBusyMonthCostBody(int count, String month, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month: wygasa $count rekordu, a odnowienie kosztuje około $amount. Zaplanuj je razem.',
      many: '$month: wygasa $count rekordów, a odnowienie kosztuje około $amount. Zaplanuj je razem.',
      few: '$month: wygasają $count rekordy, a odnowienie kosztuje około $amount. Zaplanuj je razem.',
      one: '$month: wygasa $count rekord, a odnowienie kosztuje około $amount. Zaplanuj to z wyprzedzeniem.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionSeeTimeline => 'Zobacz oś czasu';

  @override
  String get smartInsightMissingRemindersHeading => 'Rekordy bez przypomnień';

  @override
  String smartInsightMissingReminderSingleBody(String name, String date) {
    return 'Rekord $name wygasa $date i nie ma jeszcze przypomnienia. Dodaj je, żeby nic cię nie zaskoczyło.';
  }

  @override
  String smartInsightMissingRemindersBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Nadchodzące rekordy bez przypomnienia: $count, zaczynając od $name. Dodaj przypomnienia, żeby nic cię nie zaskoczyło.',
      many: 'Nadchodzące rekordy bez przypomnienia: $count, zaczynając od $name. Dodaj przypomnienia, żeby nic cię nie zaskoczyło.',
      few: 'Nadchodzące rekordy bez przypomnienia: $count, zaczynając od $name. Dodaj przypomnienia, żeby nic cię nie zaskoczyło.',
      one: 'Nadchodzące rekordy bez przypomnienia: $count, zaczynając od $name. Dodaj przypomnienia, żeby nic cię nie zaskoczyło.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightWalletPhotoHeading => 'Zapisz zdjęcie';

  @override
  String smartInsightWalletPhotoSingleBody(String name) {
    return 'Rekord $name jest w twoim portfelu, ale nie ma zdjęcia. Gdy zgubisz portfel, zdjęcie bardzo ułatwia wyrobienie duplikatu.';
  }

  @override
  String smartInsightWalletPhotoBody(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pozycje w portfelu bez zdjęcia: $count, zaczynając od $name. Gdy zgubisz portfel, zdjęcia bardzo ułatwiają wyrobienie duplikatów.',
      many: 'Pozycje w portfelu bez zdjęcia: $count, zaczynając od $name. Gdy zgubisz portfel, zdjęcia bardzo ułatwiają wyrobienie duplikatów.',
      few: 'Pozycje w portfelu bez zdjęcia: $count, zaczynając od $name. Gdy zgubisz portfel, zdjęcia bardzo ułatwiają wyrobienie duplikatów.',
      one: 'Pozycje w portfelu bez zdjęcia: $count, zaczynając od $name. Gdy zgubisz portfel, zdjęcia bardzo ułatwiają wyrobienie duplikatów.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightActionAddPhoto => 'Dodaj zdjęcie';

  @override
  String get smartInsightRenewedHeading => 'Dobra robota';

  @override
  String smartInsightRenewedBody(String name, String next, String date) {
    return 'Rekord $name został niedawno odnowiony i na razie nic nie wymaga uwagi. Następny to $next, który wygasa $date.';
  }

  @override
  String smartInsightRenewedNoNextBody(String name) {
    return 'Rekord $name został niedawno odnowiony i na razie nic nie wymaga uwagi.';
  }

  @override
  String get smartInsightMoreHeading => 'Więcej do sprawdzenia';

  @override
  String smartInsightMoreCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Jeszcze $count',
      many: 'Jeszcze $count',
      few: 'Jeszcze $count',
      one: 'Jeszcze $count',
    );
    return '$_temp0';
  }

  @override
  String get planTabIndividual => 'Indywidualny';

  @override
  String get planTabBusiness => 'Firmowy';

  @override
  String get planGetPremium => 'Wybierz Premium';

  @override
  String get businessPlanBuy => 'Wybierz Firmowy';

  @override
  String get businessPlanSwitch => 'Przejdź na plan Firmowy';

  @override
  String get planSwitchToYearly => 'Przejdź na płatność roczną';

  @override
  String get planSwitchToMonthly => 'Przejdź na płatność miesięczną';

  @override
  String planTrialDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dnia',
      many: '$count dni',
      few: '$count dni',
      one: '$count dzień',
    );
    return '$_temp0';
  }

  @override
  String planTrialMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count miesiąca',
      many: '$count miesięcy',
      few: '$count miesiące',
      one: '$count miesiąc',
    );
    return '$_temp0';
  }

  @override
  String planTrialCta(String length) {
    return 'Wypróbuj za darmo: $length';
  }

  @override
  String planTrialThen(String length, String price, String period) {
    return 'Za darmo przez $length, potem $price$period. Anulujesz, kiedy chcesz.';
  }

  @override
  String get planTrialNoCharge => 'Teraz nic nie płacisz. Przypomnimy ci, zanim skończy się bezpłatny okres próbny.';

  @override
  String planBilledLine(String price, String period) {
    return '$price$period. Anulujesz, kiedy chcesz.';
  }

  @override
  String get businessBenefitFamily => 'Wszystko z planu Rodzinnego';

  @override
  String get businessBenefitStaffVehicles => 'Rekordy pracowników i pojazdów w jednym miejscu';

  @override
  String get businessBenefitPdf => 'Zespołowy eksport PDF z nazwą twojej firmy';

  @override
  String businessMorePeople(int count) {
    return 'Potrzebujesz miejsca dla większej liczby osób? Plan Firmowy daje do $count.';
  }

  @override
  String get businessSeePlan => 'Zobacz plan Firmowy';

  @override
  String get companyNameTitle => 'Nazwa firmy';

  @override
  String get companyNameHint => 'Na przykład Bay Couriers';

  @override
  String get companyNameHelp => 'Drukowana na górze twoich eksportów PDF';

  @override
  String get companyNameAdd => 'Dodaj nazwę firmy';

  @override
  String get companyNameSaved => 'Nazwa firmy zapisana';

  @override
  String get scanFoundPassport => 'Znaleziono paszport';

  @override
  String get scanFoundIdCard => 'Znaleziono dowód osobisty';

  @override
  String get scanFoundLicenceDisc => 'Znaleziono nalepkę licencyjną';

  @override
  String get scanLicenceCardNote => 'Kod kreskowy na prawie jazdy jest zablokowany, więc odczytaliśmy wydrukowany tekst.';

  @override
  String scanFoundHolder(String name) {
    return 'Ustawiliśmy właściciela: $name.';
  }

  @override
  String get scanNamePassport => 'Paszport';

  @override
  String get scanNameIdCard => 'Dowód osobisty';

  @override
  String scanNameLicenceDisc(String plate) {
    return 'Nalepka licencyjna $plate';
  }

  @override
  String scanNotesVehicle(String details) {
    return 'Pojazd: $details';
  }

  @override
  String get travelActionAdd => 'Dodaj';

  @override
  String get travelActionUpdateDate => 'Zaktualizuj datę';

  @override
  String travelCountryLimit(int count) {
    return 'Możesz wybrać do $count krajów';
  }

  @override
  String get travelCountryNone => 'Żaden kraj nie pasuje do wyszukiwania';

  @override
  String get travelCountrySearch => 'Szukaj krajów';

  @override
  String get travelDestinationChoose => 'Wybierz, dokąd jedziesz';

  @override
  String travelDestinationHint(int count) {
    return 'Wybierz do $count krajów dla tej podróży';
  }

  @override
  String get travelTripNameOptional => 'Nazwa podróży (opcjonalnie)';

  @override
  String get travelErrorNameOrDestination => 'Wybierz cel podróży lub wpisz nazwę podróży';

  @override
  String travelDetailPassportNeeds(String name, String date, String needed) {
    return 'Rekord $name wygasa $date. Ta podróż wymaga, aby był ważny do $needed.';
  }

  @override
  String travelReadySchengenUntil(String date) {
    return 'Nadal wystarczy na podróże w strefie Schengen, które kończą się do $date';
  }

  @override
  String travelFixBeforeYouGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Do załatwienia przed wyjazdem: $count rzeczy',
      many: 'Do załatwienia przed wyjazdem: $count rzeczy',
      few: 'Do załatwienia przed wyjazdem: $count rzeczy',
      one: 'Do załatwienia przed wyjazdem: $count rzecz',
    );
    return '$_temp0';
  }

  @override
  String travelDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dnia do wyjazdu',
      many: '$count dni do wyjazdu',
      few: '$count dni do wyjazdu',
      one: '$count dzień do wyjazdu',
    );
    return '$_temp0';
  }

  @override
  String get travelSectionWho => 'Kto jedzie';

  @override
  String get travelSectionReminders => 'Przypomnienia';

  @override
  String get travelRemindersBody => 'Vaultara przypomina ci w te dni i za każdym razem ponownie sprawdza twoje dokumenty.';

  @override
  String get travelRemindersPassed => 'Dni przypomnień dla tej podróży już minęły.';

  @override
  String travelReminderBefore(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days dnia przed wyjazdem',
      many: '$days dni przed wyjazdem',
      few: '$days dni przed wyjazdem',
      one: '$days dzień przed wyjazdem',
    );
    return '$_temp0';
  }

  @override
  String get travelStatusReady => 'Gotowe';

  @override
  String travelStatusToFix(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count do poprawy',
    );
    return '$_temp0';
  }

  @override
  String travelStatusToCheck(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count do sprawdzenia',
    );
    return '$_temp0';
  }

  @override
  String get travelRuleTitle => 'Zasada dla paszportu';

  @override
  String get travelRuleSixMonths => 'Paszport ważny 6 miesięcy po powrocie';

  @override
  String get travelRuleThreeMonths => 'Paszport ważny 3 miesiące po powrocie';

  @override
  String get travelRuleThreeMonthsSchengen => 'Paszport ważny 3 miesiące po opuszczeniu strefy Schengen';

  @override
  String get travelRuleWholeTrip => 'Paszport ważny przez całą podróż';

  @override
  String get travelRuleAuto => 'Automatycznie, według celu podróży';

  @override
  String get travelRuleReasonNoDestination => 'Nie wybrano celu podróży, więc Vaultara stosuje 6 miesięcy, co akceptuje większość krajów.';

  @override
  String travelRuleReasonFrom(String places) {
    return 'Na podstawie: $places.';
  }

  @override
  String get travelRuleReasonChosen => 'Tę zasadę wybrano dla tej podróży.';

  @override
  String get travelRuleEmbassy => 'Przed podróżą sprawdź zasady ambasady.';

  @override
  String get travelRuleChange => 'Zmień zasadę';

  @override
  String get travelItemLicence => 'Prawo jazdy spakowane';

  @override
  String get travelItemRoute => 'Przepisy wjazdowe sprawdzone dla każdego kraju na trasie';

  @override
  String get travelItemGroupCopies => 'Kopie paszportów wszystkich w jednym wspólnym miejscu';

  @override
  String get travelItemLongTrip => 'Rachunki, poczta i rośliny załatwione na czas nieobecności';

  @override
  String get tutorialsTravelTitle => 'Sprawdzenie podróży';

  @override
  String get tutorialsTravelSubtitle => 'Sprawdź dokumenty przed podróżą';

  @override
  String get tutorialsSmartToolsTitle => 'Korzystanie z inteligentnych narzędzi';

  @override
  String get tutorialsSmartToolsSubtitle => 'Zgubiony portfel, wydarzenia życiowe, pakiety dowodów i udostępnione linki';

  @override
  String get tutorialsFamilyTitle => 'Rodzina i osoby';

  @override
  String get tutorialsFamilySubtitle => 'Dodaj osoby i wybierz, czyj to rekord';

  @override
  String get tutorialsPlansTitle => 'Wybór planu';

  @override
  String get tutorialsPlansSubtitle => 'Porównaj plany i opcje płatności';

  @override
  String get tutorialsCompletedLabel => 'Ukończono';

  @override
  String get tutorialAddRecordMoreDetails => 'Więcej szczegółów zawiera dodatki: notatki, powtarzanie, czas odnowienia, czyj to rekord, blokadę, portfel i zdjęcia. Otwieraj to tylko wtedy, gdy potrzebujesz.';

  @override
  String get tutorialAddRecordRepeat => 'Powtarzanie przesuwa datę do przodu w przypadku subskrypcji. Odnowienie trwa około mówi Vaultarze, ile trwa odnowienie, żeby przypomnienia zaczynały się dość wcześnie.';

  @override
  String get tutorialAddRecordProtect => 'Zablokuj rekord, aby przed pokazaniem wymagał odcisku palca lub blokady ekranu. Oznacz karty jako W moim portfelu i dodaj zdjęcia dokumentu.';

  @override
  String get tutorialTravelReadiness => 'Gotowość do podróży sprawdza paszporty i prawa jazdy zapisane w Vaultarze, twoje i osób, którymi się opiekujesz.';

  @override
  String get tutorialTravelLocked => 'Dzięki Premium zaplanujesz podróże i zobaczysz, które dokumenty każdy podróżny musi odnowić przed wyjazdem.';

  @override
  String get tutorialTravelTripCard => 'Każda podróż pokazuje, kiedy wyjeżdżasz i co trzeba załatwić przed wyjazdem. Dotknij podróży, aby ją otworzyć.';

  @override
  String get tutorialTravelPlanTrip => 'Dotknij Zaplanuj podróż, aby dodać, dokąd jedziesz, kiedy i kto podróżuje.';

  @override
  String get tutorialTravelTripDocuments => 'W podróży Vaultara sprawdza rekordy każdego podróżnego pod kątem dat podróży i pokazuje, co odnowić.';

  @override
  String get tutorialTravelTripChecklist => 'Prowadź listę kontrolną podróży i odhaczaj pozycje w miarę przygotowań.';

  @override
  String get tutorialSmartLostWallet => 'Zgubiony portfel? Zobacz każdy rekord oznaczony jako W moim portfelu, żeby wiedzieć, co zastrzec i wymienić.';

  @override
  String get tutorialSmartLifeEvents => 'Przeprowadzka, zmiana nazwiska albo zakup auta? Wydarzenia życiowe pokazują, które rekordy zaktualizować.';

  @override
  String get tutorialSmartProofPack => 'Pakiet dowodów zbiera wybrane rekordy wraz ze zdjęciami w jednym pliku PDF, który możesz udostępnić.';

  @override
  String get tutorialSmartSharedLinks => 'Udostępnione linki pokazują każdy udostępniony przez ciebie link. Zatrzymaj link w dowolnej chwili, a przestanie się otwierać.';

  @override
  String get tutorialFamilyMe => 'To ty. Każdy rekord, który nie należy do kogoś innego, zostaje przy tobie.';

  @override
  String get tutorialFamilyAddPerson => 'Dotknij Dodaj osobę, aby dodać kogoś, kim się opiekujesz, na przykład partnera, dziecko lub rodzica.';

  @override
  String get tutorialFamilyAddPersonLocked => 'W planie Rodzinnym lub Firmowym możesz dodawać osoby, którymi się opiekujesz, i trzymać tu także ich rekordy.';

  @override
  String get tutorialFamilyRecordPerson => 'Podczas dodawania lub edycji rekordu otwórz Więcej szczegółów i wybierz, czyj to rekord. Imię tej osoby będzie wtedy widoczne przy rekordzie i jego przypomnieniach.';

  @override
  String get tutorialPlansTabs => 'Przełączaj się między planami Indywidualnym, Rodzinnym i Firmowym, aby zobaczyć, co zawiera każdy.';

  @override
  String get tutorialPlansBilling => 'Wybierz płatność miesięczną lub roczną. Płatność roczna zwykle wychodzi taniej.';

  @override
  String get calendarLinkTitle => 'Link do kalendarza';

  @override
  String get calendarLinkTileSubtitle => 'Miej daty wygaśnięcia zawsze aktualne w swoim kalendarzu';

  @override
  String get calendarLinkIntro => 'Zasubskrybuj raz w Google Calendar, Apple Calendar lub Outlook, a daty wygaśnięcia będą się aktualizować same.';

  @override
  String get calendarLinkPrivacy => 'Notatki nigdy nie są uwzględniane, a zablokowane rekordy pokazują się bez nazwy. Każdy, kto ma link, widzi twoje daty, więc nie udostępniaj go nikomu.';

  @override
  String get calendarLinkCreate => 'Utwórz link';

  @override
  String get calendarLinkCreating => 'Tworzymy twój link';

  @override
  String get calendarLinkOn => 'Twój link do kalendarza jest włączony';

  @override
  String calendarLinkCreatedOn(String date) {
    return 'Utworzono $date';
  }

  @override
  String calendarLinkLastChecked(String date) {
    return 'Ostatnio sprawdzony przez kalendarz $date';
  }

  @override
  String get calendarLinkNotChecked => 'Żaden kalendarz jeszcze go nie sprawdził';

  @override
  String get calendarLinkAddGoogle => 'Dodaj do Google Calendar';

  @override
  String get calendarLinkAddApple => 'Dodaj do Apple lub Outlook';

  @override
  String get calendarLinkCopy => 'Kopiuj link';

  @override
  String get calendarLinkCopied => 'Link skopiowany';

  @override
  String get calendarLinkRotate => 'Utwórz nowy link';

  @override
  String get calendarLinkRotateTitle => 'Utworzyć nowy link?';

  @override
  String get calendarLinkRotateBody => 'Twój stary link przestanie działać. Kalendarze, które go używają, przestaną się aktualizować, dopóki nie dodasz nowego linku.';

  @override
  String get calendarLinkRotated => 'Nowy link jest gotowy. Dodaj go ponownie do swojego kalendarza.';

  @override
  String get calendarLinkTurnOff => 'Wyłącz';

  @override
  String get calendarLinkTurnOffTitle => 'Wyłączyć link do kalendarza?';

  @override
  String get calendarLinkTurnOffBody => 'Kalendarze, które używają tego linku, przestaną się aktualizować. Twój kalendarz może usunąć daty, które już pokazuje.';

  @override
  String get calendarLinkTurnedOff => 'Link do kalendarza wyłączony';

  @override
  String get calendarLinkOtherDevice => 'Ten link został utworzony na innym urządzeniu. Aby dodać go stąd do kalendarza, utwórz nowy link.';

  @override
  String get calendarLinkRefreshNote => 'Kalendarze sprawdzają zmiany według własnego harmonogramu, zwykle co kilka godzin.';

  @override
  String get calendarLinkOpenFailed => 'Żadna aplikacja nie mogła otworzyć linku. Skopiuj go i dodaj w aplikacji kalendarza.';

  @override
  String get calendarLinkError => 'Coś poszło nie tak. Spróbuj ponownie.';

  @override
  String get calendarLinkTryAgain => 'Spróbuj ponownie';

  @override
  String get calendarLinkPremiumTitle => 'Link do kalendarza na żywo to funkcja Premium';

  @override
  String get calendarLinkPremiumBody => 'Przejdź na wyższy plan, aby widzieć każdą datę wygaśnięcia w swoim kalendarzu, zawsze aktualną.';

  @override
  String get notificationsEmailSection => 'E-mail';

  @override
  String get monthlySummaryTitle => 'Miesięczne podsumowanie e-mailem';

  @override
  String get monthlySummarySubtitle => 'Wysyłane e-mailem 1. dnia każdego miesiąca';

  @override
  String get monthlySummaryContents => 'Zawiera listę tego, co wygasa w tym i w następnym miesiącu, tego, co już wygasło, oraz koszty odnowień na następne 3 miesiące. Notatki nigdy nie są uwzględniane.';

  @override
  String get monthlySummarySendSample => 'Wyślij mi próbkę teraz';

  @override
  String monthlySummarySampleTo(String email) {
    return 'Wyślemy ją na adres $email';
  }

  @override
  String get monthlySummarySending => 'Wysyłamy twoją próbkę';

  @override
  String monthlySummarySampleSent(String email) {
    return 'Próbka wysłana na adres $email';
  }

  @override
  String get monthlySummarySampleLimit => 'Możesz wysłać 3 próbki dziennie. Spróbuj ponownie jutro.';

  @override
  String get monthlySummarySampleError => 'Nie udało się wysłać próbki. Spróbuj ponownie.';

  @override
  String get monthlySummarySaveError => 'Nie udało się zmienić ustawienia podsumowania. Spróbuj ponownie.';

  @override
  String get monthlySummaryTurnedOn => 'Miesięczne podsumowanie jest włączone. Następne przyjdzie 1. dnia miesiąca.';

  @override
  String get csvImportTileTitle => 'Import z arkusza';

  @override
  String get csvImportTileSubtitle => 'Dodaj wiele rekordów naraz z pliku CSV';

  @override
  String get csvImportTitle => 'Import z arkusza';

  @override
  String get csvImportIntroLine1 => 'Zaimportuj rekordy z programu Excel, Google Sheets lub Numbers. Najpierw zapisz arkusz jako plik CSV.';

  @override
  String get csvImportIntroLine2 => 'Zobaczysz każdy wiersz i możesz poprawić błędy, zanim cokolwiek zostanie dodane.';

  @override
  String get csvImportChooseFile => 'Wybierz plik';

  @override
  String get csvImportGetTemplate => 'Pobierz szablon';

  @override
  String get csvImportColumnsTitle => 'Kolumny, których możesz użyć';

  @override
  String get csvImportColumnsHint => 'Potrzebne są tylko Nazwa i Data wygaśnięcia. Kolejność kolumn nie ma znaczenia.';

  @override
  String get csvImportErrorRead => 'Nie udało się odczytać tego pliku. Spróbuj ponownie.';

  @override
  String get csvImportErrorEmpty => 'Ten plik nie ma wierszy do zaimportowania.';

  @override
  String get csvImportErrorNotCsv => 'Zapisz arkusz jako plik CSV, a potem wybierz ten plik.';

  @override
  String get csvImportErrorTooBig => 'Ten plik jest za duży. Podziel go na mniejsze pliki.';

  @override
  String get csvImportTemplateError => 'Nie udało się utworzyć szablonu. Spróbuj ponownie.';

  @override
  String get csvImportTemplateExampleOne => 'Mój paszport';

  @override
  String get csvImportTemplateExampleTwo => 'Ubezpieczenie samochodu';

  @override
  String get csvImportTemplateNote => 'Płatne co roku';

  @override
  String get csvImportFieldName => 'Nazwa';

  @override
  String get csvImportFieldPerson => 'Osoba';

  @override
  String get csvImportFieldCost => 'Koszt';

  @override
  String get csvImportFieldCurrency => 'Waluta';

  @override
  String get csvImportFieldReminder => 'Dni przypomnienia';

  @override
  String get csvImportMapTitle => 'Dopasuj kolumny';

  @override
  String get csvImportMapIntro => 'Dopasowaliśmy, co się dało. Sprawdź każde pole i zmień wszystko, co wygląda źle.';

  @override
  String get csvImportHasHeader => 'Pierwszy wiersz zawiera nazwy kolumn';

  @override
  String get csvImportNotInFile => 'Nie ma w moim pliku';

  @override
  String csvImportColumnNumber(int number) {
    return 'Kolumna $number';
  }

  @override
  String csvImportExample(String value) {
    return 'Przykład: $value';
  }

  @override
  String get csvImportRequired => 'Wymagane';

  @override
  String get csvImportMapNeedRequired => 'Wybierz kolumny dla Nazwy i Daty wygaśnięcia, aby przejść dalej.';

  @override
  String get csvImportContinue => 'Dalej';

  @override
  String get csvImportPreviewTitle => 'Sprawdź swoje rekordy';

  @override
  String csvImportRowsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count wiersza',
      many: '$count wierszy',
      few: '$count wiersze',
      one: '$count wiersz',
    );
    return '$_temp0';
  }

  @override
  String csvImportReadyCount(int count) {
    return 'Gotowe: $count';
  }

  @override
  String csvImportSkippedCount(int count) {
    return 'Pominięte: $count';
  }

  @override
  String csvImportNeedsCategoryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count wiersza wymaga kategorii',
      many: '$count wierszy wymaga kategorii',
      few: '$count wiersze wymagają kategorii',
      one: '$count wiersz wymaga kategorii',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDateOrderTitle => 'Jak zapisane są twoje daty?';

  @override
  String get csvImportDateOrderAmbiguous => 'Niektóre daty, takie jak 03/04/2027, można odczytać na dwa sposoby. Wybierz ten, który pasuje do twojego arkusza.';

  @override
  String get csvImportDayFirst => 'Najpierw dzień (31/12)';

  @override
  String get csvImportMonthFirst => 'Najpierw miesiąc (12/31)';

  @override
  String csvImportFallbackTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count wiersza nie pasuje do żadnej kategorii',
      many: '$count wierszy nie pasuje do żadnej kategorii',
      few: '$count wiersze nie pasują do żadnej kategorii',
      one: '$count wiersz nie pasuje do żadnej kategorii',
    );
    return '$_temp0';
  }

  @override
  String get csvImportFallbackHint => 'Wybierz, gdzie je umieścić. Jeśli zostawisz to puste, zostaną pominięte.';

  @override
  String get csvImportFallbackSkip => 'Pomiń te wiersze';

  @override
  String get csvImportDefaultReminderTitle => 'Przypomnienie dla wierszy bez przypomnienia';

  @override
  String get csvImportFilterAll => 'Wszystkie';

  @override
  String get csvImportFilterReady => 'Gotowe';

  @override
  String get csvImportFilterSkipped => 'Pominięte';

  @override
  String csvImportCapped(int count) {
    return 'Używanych jest tylko pierwszych $count wierszy. Podziel większe pliki na części.';
  }

  @override
  String csvImportRowLine(int line) {
    return 'Wiersz $line';
  }

  @override
  String get csvImportReasonNoName => 'Pominięto: brak nazwy';

  @override
  String get csvImportReasonNoDate => 'Pominięto: brak daty wygaśnięcia';

  @override
  String csvImportReasonBadDate(String value) {
    return 'Pominięto: nie udało się odczytać daty „$value”';
  }

  @override
  String get csvImportReasonDuplicate => 'Pominięto: jest już w twoich rekordach';

  @override
  String get csvImportReasonDuplicateInFile => 'Pominięto: taki sam jak wcześniejszy wiersz';

  @override
  String get csvImportReasonNoCategory => 'Brak pasującej kategorii';

  @override
  String csvImportNotePersonNotFound(String name) {
    return 'Nie ma osoby o nazwie $name, więc pole zostało puste';
  }

  @override
  String csvImportNoteReminderAdjusted(int days) {
    return 'Przypomnienie ustawiono na $days dni wcześniej, jak w planie bezpłatnym';
  }

  @override
  String csvImportNoteNewGroup(String name) {
    return 'Nowa grupa: $name';
  }

  @override
  String csvImportNoteGroupNotFound(String name) {
    return 'Nie ma grupy o nazwie $name, więc wybraliśmy jedną za ciebie';
  }

  @override
  String csvImportNoteBadCost(String value) {
    return 'Nie udało się odczytać kosztu „$value”';
  }

  @override
  String get csvImportNoName => 'Brak nazwy';

  @override
  String csvImportLimitNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'W twoim planie bezpłatnym jest miejsce na jeszcze $count rekordu.',
      many: 'W twoim planie bezpłatnym jest miejsce na jeszcze $count rekordów.',
      few: 'W twoim planie bezpłatnym jest miejsce na jeszcze $count rekordy.',
      one: 'W twoim planie bezpłatnym jest miejsce na jeszcze $count rekord.',
    );
    return '$_temp0';
  }

  @override
  String get csvImportLimitFull => 'Twój plan bezpłatny jest pełny. Przejdź na wyższy plan, aby dodać więcej rekordów.';

  @override
  String get csvImportSeePlans => 'Zobacz plany';

  @override
  String csvImportButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Importuj $count rekordu',
      many: 'Importuj $count rekordów',
      few: 'Importuj $count rekordy',
      one: 'Importuj $count rekord',
    );
    return '$_temp0';
  }

  @override
  String get csvImportNothingReady => 'Nic do zaimportowania';

  @override
  String csvImportProgress(int done, int total) {
    return 'Dodawanie $done z $total';
  }

  @override
  String get csvImportKeepOpen => 'Nie zamykaj tego ekranu, dopóki nie skończy się import.';

  @override
  String get csvImportDoneTitle => 'Import zakończony';

  @override
  String csvImportDoneImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Zaimportowano $count rekordu',
      many: 'Zaimportowano $count rekordów',
      few: 'Zaimportowano $count rekordy',
      one: 'Zaimportowano $count rekord',
    );
    return '$_temp0';
  }

  @override
  String csvImportDoneSkipped(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pominięto $count wiersza',
      many: 'Pominięto $count wierszy',
      few: 'Pominięto $count wiersze',
      one: 'Pominięto $count wiersz',
    );
    return '$_temp0';
  }

  @override
  String get csvImportDoneLimit => 'Niektóre wiersze nie zostały dodane, bo twój plan jest pełny.';

  @override
  String get csvImportDone => 'Gotowe';

  @override
  String get photoLockTitle => 'Szyfrowane zdjęcia';

  @override
  String get photoLockTileOn => 'Włączone. Tylko ty widzisz swoje zdjęcia.';

  @override
  String get photoLockTileOff => 'Wyłączone. Zablokuj zdjęcia kluczem, który masz tylko ty.';

  @override
  String get photoLockTileLocked => 'Wpisz klucz odzyskiwania, aby zobaczyć zdjęcia na tym telefonie.';

  @override
  String get photoLockIntro => 'Twoje zdjęcia i pliki PDF są blokowane na telefonie przed wysłaniem. Mogą je odblokować tylko twoje telefony.';

  @override
  String get photoLockPointPrivate => 'Vaultara i Google nie widzą twoich zdjęć.';

  @override
  String get photoLockPointRecovery => 'Jeśli stracisz telefon i klucz odzyskiwania, nie będzie można odzyskać twoich zdjęć. Nikt nie może zresetować klucza za ciebie.';

  @override
  String get photoLockPointShare => 'Linki do udostępniania nie mogą pokazać szyfrowanych zdjęć. Nadal możesz udostępnić szczegóły rekordu.';

  @override
  String get photoLockPointProofPack => 'Pakiety dowodowe nadal zawierają twoje zdjęcia, gdy tworzysz je na telefonie.';

  @override
  String get photoLockTurnOn => 'Włącz szyfrowane zdjęcia';

  @override
  String get photoLockStatusOn => 'Szyfrowane zdjęcia są włączone';

  @override
  String get photoLockStatusOnBody => 'Nowe zdjęcia są szyfrowane na tym telefonie przed wysłaniem.';

  @override
  String photoLockPendingTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zdjęcia nie jest jeszcze zaszyfrowane',
      many: '$count zdjęć nie jest jeszcze zaszyfrowanych',
      few: '$count zdjęcia nie są jeszcze zaszyfrowane',
      one: '$count zdjęcie nie jest jeszcze zaszyfrowane',
    );
    return '$_temp0';
  }

  @override
  String get photoLockPendingBody => 'Zdjęcia dodane przed włączeniem tej funkcji nadal są przechowywane w zwykły sposób.';

  @override
  String get photoLockEncryptExisting => 'Zaszyfruj moje istniejące zdjęcia';

  @override
  String get photoLockKeepOpen => 'Nie zamykaj aplikacji Vaultara, dopóki to się nie skończy.';

  @override
  String photoLockProgress(int done, int total) {
    return '$done z $total';
  }

  @override
  String get photoLockEncrypting => 'Szyfrujemy twoje zdjęcia';

  @override
  String get photoLockDecrypting => 'Odszyfrowujemy twoje zdjęcia';

  @override
  String get photoLockEncryptDone => 'Twoje zdjęcia są zaszyfrowane.';

  @override
  String get photoLockSomeFailed => 'Nie udało się zmienić niektórych zdjęć. Sprawdź połączenie i spróbuj ponownie.';

  @override
  String get photoLockTurnOff => 'Wyłącz szyfrowane zdjęcia';

  @override
  String get photoLockTurnOffTitle => 'Wyłączyć szyfrowane zdjęcia?';

  @override
  String get photoLockTurnOffBody => 'Twoje zdjęcia zostaną odszyfrowane i znów będą przechowywane w zwykły sposób, a twój klucz odzyskiwania przestanie działać. Nie zamykaj aplikacji Vaultara, dopóki to się nie skończy.';

  @override
  String get photoLockTurnOffAction => 'Wyłącz';

  @override
  String get photoLockTurnedOff => 'Szyfrowane zdjęcia są wyłączone.';

  @override
  String get photoLockTurnedOn => 'Szyfrowane zdjęcia są włączone.';

  @override
  String get photoLockLockedTitle => 'Twoje zdjęcia są zablokowane na tym telefonie';

  @override
  String get photoLockLockedBody => 'Twoje zdjęcia są zaszyfrowane. Wpisz klucz odzyskiwania, aby zobaczyć je na tym telefonie.';

  @override
  String get photoLockAddLockedBody => 'Najpierw wpisz klucz odzyskiwania, aby nowe zdjęcia też mogły zostać zaszyfrowane.';

  @override
  String get photoLockEnterKey => 'Wpisz klucz odzyskiwania';

  @override
  String get photoLockCheckFailed => 'Teraz nie udało się sprawdzić twoich szyfrowanych zdjęć. Sprawdź połączenie i spróbuj ponownie.';

  @override
  String get photoLockRetry => 'Spróbuj ponownie';

  @override
  String get photoLockKeyTitle => 'Twój klucz odzyskiwania';

  @override
  String get photoLockSaveStep => 'Zapisz swój klucz odzyskiwania';

  @override
  String get photoLockKeyBody => 'Ten klucz odblokowuje twoje zdjęcia na nowym telefonie. Zapisz go na kartce lub w menedżerze haseł. Pokażemy go tylko raz.';

  @override
  String get photoLockKeyWarning => 'Zachowaj ten klucz dla siebie. Nie możemy pokazać go ponownie ani zresetować go za ciebie.';

  @override
  String get photoLockCopy => 'Kopiuj';

  @override
  String get photoLockSave => 'Zapisz lub udostępnij';

  @override
  String get photoLockCopied => 'Klucz odzyskiwania skopiowany.';

  @override
  String get photoLockShareSubject => 'Mój klucz odzyskiwania Vaultara';

  @override
  String get photoLockConfirmStep => 'Potwierdź zapisanie klucza';

  @override
  String get photoLockConfirmBody => 'Wpisz ostatnią grupę swojego klucza, pokazaną powyżej w kolorze.';

  @override
  String get photoLockConfirmLabel => 'Ostatnia grupa';

  @override
  String get photoLockConfirmMismatch => 'To nie pasuje do ostatniej grupy twojego klucza.';

  @override
  String get photoLockFinish => 'Włącz';

  @override
  String get photoLockSetupFailed => 'Nie udało się włączyć szyfrowanych zdjęć. Sprawdź połączenie i spróbuj ponownie.';

  @override
  String get photoLockAlreadyOn => 'Szyfrowane zdjęcia są już włączone na twoim koncie. Wpisz klucz odzyskiwania, aby używać ich na tym telefonie.';

  @override
  String get photoLockEncryptExistingTitle => 'Zaszyfrować istniejące zdjęcia?';

  @override
  String photoLockEncryptExistingBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Masz $count zdjęcia, które nie są jeszcze zaszyfrowane. Możemy je zaszyfrować teraz.',
      many: 'Masz $count zdjęć, które nie są jeszcze zaszyfrowane. Możemy je zaszyfrować teraz.',
      few: 'Masz $count zdjęcia, które nie są jeszcze zaszyfrowane. Możemy je zaszyfrować teraz.',
      one: 'Masz $count zdjęcie, które nie jest jeszcze zaszyfrowane. Możemy je zaszyfrować teraz.',
    );
    return '$_temp0 Nie zamykaj aplikacji Vaultara, dopóki to się nie skończy.';
  }

  @override
  String get photoLockEncryptNow => 'Zaszyfruj teraz';

  @override
  String get photoLockEntryBody => 'Wpisz klucz odzyskiwania zapisany podczas włączania szyfrowanych zdjęć. Myślniki i spacje są opcjonalne.';

  @override
  String get photoLockEntryLabel => 'Klucz odzyskiwania';

  @override
  String get photoLockEntryHint => 'XXXX-XXXX-XXXX';

  @override
  String get photoLockUnlock => 'Odblokuj zdjęcia';

  @override
  String get photoLockUnlocked => 'Twoje zdjęcia są odblokowane na tym telefonie.';

  @override
  String get photoLockInvalidFormat => 'To nie wygląda na klucz odzyskiwania. Sprawdź każdy znak i spróbuj ponownie.';

  @override
  String get photoLockWrongKey => 'Ten klucz odzyskiwania nie pasuje. Sprawdź go i spróbuj ponownie.';

  @override
  String photoLockWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Zbyt wiele prób. Poczekaj $seconds sekundy i spróbuj ponownie.',
      many: 'Zbyt wiele prób. Poczekaj $seconds sekund i spróbuj ponownie.',
      few: 'Zbyt wiele prób. Poczekaj $seconds sekundy i spróbuj ponownie.',
      one: 'Zbyt wiele prób. Poczekaj $seconds sekundę i spróbuj ponownie.',
    );
    return '$_temp0';
  }

  @override
  String photoLockWaitMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'Zbyt wiele prób. Poczekaj $minutes minuty i spróbuj ponownie.',
      many: 'Zbyt wiele prób. Poczekaj $minutes minut i spróbuj ponownie.',
      few: 'Zbyt wiele prób. Poczekaj $minutes minuty i spróbuj ponownie.',
      one: 'Zbyt wiele prób. Poczekaj $minutes minutę i spróbuj ponownie.',
    );
    return '$_temp0';
  }

  @override
  String get photoLockOffline => 'Nie udało się połączyć z Vaultara. Sprawdź połączenie i spróbuj ponownie.';

  @override
  String get photoLockNotSetUp => 'Szyfrowane zdjęcia nie są włączone na twoim koncie.';

  @override
  String get photoLockUnlockFailed => 'Coś poszło nie tak. Spróbuj ponownie.';

  @override
  String get photoLockLostKey => 'Nie masz klucza odzyskiwania? Bez niego szyfrowanych zdjęć nie można otworzyć na nowym telefonie. Szczegóły twoich rekordów nie są dotknięte.';

  @override
  String get photoLockShareTitle => 'Zdjęcia pozostają prywatne';

  @override
  String get photoLockShareBody => 'Ten rekord ma szyfrowane zdjęcia. Linki do udostępniania nie mogą ich pokazać, więc zostaną udostępnione tylko szczegóły.';

  @override
  String get householdTitle => 'Gospodarstwo domowe';

  @override
  String householdCreateIntro(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Zaproś do $count innego konta Vaultara do swojego gospodarstwa domowego.',
      many: 'Zaproś do $count innych kont Vaultara do swojego gospodarstwa domowego.',
      few: 'Zaproś do $count innych kont Vaultara do swojego gospodarstwa domowego.',
      one: 'Zaproś jeszcze $count konto Vaultara do swojego gospodarstwa domowego.',
    );
    return '$_temp0 Każda osoba dostaje Premium w ramach twojego planu i zachowuje własne prywatne rekordy. Ty wybierasz, które rekordy mogą widzieć wszyscy.';
  }

  @override
  String get householdJoinIntro => 'Osoba z planem Rodzina lub Firmowy może zaprosić cię do swojego gospodarstwa domowego. Wtedy dostajesz Premium w ramach jej planu i możecie udostępniać sobie rekordy.';

  @override
  String get householdCreate => 'Utwórz gospodarstwo domowe';

  @override
  String get householdCreated => 'Twoje gospodarstwo domowe jest gotowe. Zaproś kogoś, kto do niego dołączy.';

  @override
  String get householdEnterCode => 'Wpisz kod zaproszenia';

  @override
  String get householdJoinTitle => 'Dołącz do gospodarstwa domowego';

  @override
  String householdJoinTitleNamed(String name) {
    return 'Dołączyć do gospodarstwa domowego: $name?';
  }

  @override
  String get householdEnterCodeIntro => 'Wpisz kod z zaproszenia. Możesz też dotknąć linku z zaproszenia, aby otworzyć go tutaj.';

  @override
  String get householdCodeLabel => 'Kod zaproszenia';

  @override
  String get householdCodeHint => 'Na przykład K7MQ2XRA';

  @override
  String get householdContinue => 'Dalej';

  @override
  String get householdJoinButton => 'Dołącz';

  @override
  String get householdJoinPointPremium => 'Dostajesz Premium w ramach jej planu bez żadnych kosztów dla ciebie.';

  @override
  String get householdJoinPointPrivate => 'Twoje rekordy pozostają prywatne. Nikt inny ich nie widzi, chyba że je udostępnisz.';

  @override
  String get householdJoinPointShared => 'Rekordy udostępnione gospodarstwu domowemu mogą widzieć i edytować wszyscy jego członkowie, a każdy dostaje swoje przypomnienia.';

  @override
  String get householdJoinPointLeave => 'Możesz odejść w dowolnej chwili z ekranu Rodzina.';

  @override
  String get householdJoinedTitle => 'Jesteś w środku';

  @override
  String get householdJoinedBody => 'Dołączenie do gospodarstwa domowego udane. Premium jest teraz częścią twojego konta.';

  @override
  String get householdOwnSubscription => 'Płacisz też za własną subskrypcję. Plan gospodarstwa domowego już cię obejmuje, więc możesz ją anulować na koncie w sklepie, jeśli chcesz. Nigdy nie anulujemy jej za ciebie.';

  @override
  String get householdDone => 'Gotowe';

  @override
  String get householdCodeInvalid => 'Ten kod nie działa. Sprawdź go i spróbuj ponownie lub poproś o nowe zaproszenie.';

  @override
  String get householdAlreadyInOne => 'Jesteś już w gospodarstwie domowym. Najpierw je opuść, aby dołączyć do innego.';

  @override
  String get householdAlreadyMember => 'Jesteś już w tym gospodarstwie domowym.';

  @override
  String get householdInviteInactive => 'Plan tego gospodarstwa domowego jest teraz nieaktywny, więc nikt nie może do niego dołączyć.';

  @override
  String get householdFull => 'To gospodarstwo domowe jest pełne.';

  @override
  String get householdTooManyTries => 'Zbyt wiele prób. Poczekaj chwilę i spróbuj ponownie.';

  @override
  String get householdNeedsPlan => 'Aby utworzyć gospodarstwo domowe, potrzebujesz planu Rodzina lub Firmowy.';

  @override
  String get householdGenericError => 'Coś poszło nie tak. Sprawdź połączenie i spróbuj ponownie.';

  @override
  String get householdLoadError => 'Nie udało się wczytać twojego gospodarstwa domowego.';

  @override
  String get householdTryAgain => 'Spróbuj ponownie';

  @override
  String householdOwnerSummary(int count, int limit) {
    return 'Zarządzasz tym gospodarstwem domowym. Wykorzystane miejsca: $count z $limit. Wszyscy w nim mają Premium w ramach twojego planu.';
  }

  @override
  String householdMemberSummary(String name) {
    return 'Masz Premium w ramach planu osoby $name. Twoje rekordy pozostają prywatne, chyba że je udostępnisz.';
  }

  @override
  String get householdInactiveOwner => 'Twój plan nie obejmuje już gospodarstwa domowego. Członkowie nie mają Premium, a udostępnione rekordy są tylko do odczytu, dopóki nie odnowisz planu Rodzina lub Firmowy.';

  @override
  String get householdReadOnly => 'Plan gospodarstwa domowego jest nieaktywny, więc udostępnione rekordy są na razie tylko do odczytu.';

  @override
  String get householdOwnerTag => 'Właściciel';

  @override
  String get householdYouTag => 'Ty';

  @override
  String get householdMemberFallback => 'Członek';

  @override
  String get householdRemoveMember => 'Usuń z gospodarstwa domowego';

  @override
  String householdRemoveTitle(String name) {
    return 'Usunąć osobę $name?';
  }

  @override
  String householdRemoveBody(String name) {
    return 'Osoba $name traci Premium z twojego planu. Rekordy udostępnione przez nią wracają do jej własnych rekordów.';
  }

  @override
  String householdMemberRemoved(String name) {
    return 'Osoba $name nie jest już w twoim gospodarstwie domowym';
  }

  @override
  String get householdPendingInvites => 'Otwarte zaproszenia';

  @override
  String householdInviteExpires(String date) {
    return 'Ważne do $date';
  }

  @override
  String get householdShareInvite => 'Udostępnij zaproszenie';

  @override
  String get householdRevokeInvite => 'Anuluj zaproszenie';

  @override
  String get householdInviteRevoked => 'Zaproszenie anulowane. Kod już nie działa.';

  @override
  String get householdInvite => 'Zaproś kogoś';

  @override
  String get householdInviteNote => 'Każde zaproszenie działa jeden raz i przez 7 dni.';

  @override
  String get householdInviteSubject => 'Dołącz do mojego gospodarstwa domowego w aplikacji Vaultara';

  @override
  String householdInviteMessage(String link, String code) {
    return 'Dołącz do mojego gospodarstwa domowego w aplikacji Vaultara, żebyśmy razem pilnowali naszych dokumentów. Dotknij tego linku: $link\nAlbo otwórz aplikację Vaultara, wejdź w Profil, potem w Rodzina i wpisz ten kod: $code';
  }

  @override
  String get householdInviteCopied => 'Link do zaproszenia skopiowany';

  @override
  String get householdSharedRecordsTitle => 'Udostępnione rekordy';

  @override
  String get householdSharedRecordsIntro => 'Wszyscy w twoim gospodarstwie domowym mogą widzieć i edytować te rekordy, a każdy dostaje swoje przypomnienia.';

  @override
  String get householdSharedRecordsEmpty => 'Nic jeszcze nie jest udostępnione. Otwórz rekord i włącz Udostępnione gospodarstwu domowemu.';

  @override
  String householdSharedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekordu',
      many: '$count rekordów',
      few: '$count rekordy',
      one: '$count rekord',
    );
    return '$_temp0';
  }

  @override
  String get householdShowAllShared => 'Pokaż wszystkie udostępnione rekordy';

  @override
  String get householdHowSharingWorks => 'Aby udostępnić rekord, otwórz go i włącz Udostępnione gospodarstwu domowemu. Wyłącz to, aby przenieść rekord z powrotem do osoby, która go dodała.';

  @override
  String get householdLeave => 'Opuść gospodarstwo domowe';

  @override
  String get householdLeaveTitle => 'Opuścić to gospodarstwo domowe?';

  @override
  String get householdLeaveBody => 'Tracisz Premium z tego gospodarstwa domowego. Rekordy udostępnione przez ciebie wracają do twoich własnych rekordów, a nie widzisz już tego, co udostępnili inni.';

  @override
  String get householdLeft => 'Gospodarstwo domowe opuszczone';

  @override
  String get householdClose => 'Zamknij gospodarstwo domowe';

  @override
  String get householdCloseTitle => 'Zamknąć twoje gospodarstwo domowe?';

  @override
  String get householdCloseBody => 'Wszyscy opuszczają gospodarstwo domowe i tracą Premium z twojego planu. Każdy udostępniony rekord wraca do osoby, która go dodała.';

  @override
  String get householdClosed => 'Twoje gospodarstwo domowe jest zamknięte';

  @override
  String get householdShareTitle => 'Udostępnione gospodarstwu domowemu';

  @override
  String get householdShareOn => 'Wszyscy w twoim gospodarstwie domowym mogą widzieć i edytować ten rekord oraz dostają jego przypomnienia.';

  @override
  String get householdShareOff => 'Tylko ty widzisz ten rekord.';

  @override
  String get householdSharedBadge => 'Udostępnione';

  @override
  String get householdSharedTooltip => 'Udostępnione twojemu gospodarstwu domowemu';

  @override
  String get householdMoveFailed => 'Nie udało się zmienić, kto może widzieć ten rekord. Spróbuj ponownie.';

  @override
  String get householdUnsharedToCreator => 'Ten rekord wrócił do osoby, która go dodała.';

  @override
  String get householdPlanBanner => 'Masz Premium w ramach swojego gospodarstwa domowego. Nie potrzebujesz własnej subskrypcji.';

  @override
  String get householdPlanIncluded => 'W cenie twojego gospodarstwa domowego';

  @override
  String get householdPremiumTitle => 'Premium w ramach twojego gospodarstwa domowego';

  @override
  String get householdPremiumSubtitle => 'Plan twojego gospodarstwa domowego cię obejmuje. Gdy opuścisz gospodarstwo domowe, Premium się kończy.';

  @override
  String get householdProfileTileSubtitle => 'Twoje gospodarstwo domowe i osoby, którymi się opiekujesz';

  @override
  String get profilePhotoTitle => 'Zdjęcie profilowe';

  @override
  String get profilePhotoChange => 'Zmień zdjęcie profilowe';

  @override
  String get profilePhotoRemove => 'Usuń zdjęcie';

  @override
  String get profilePhotoRemoveConfirmTitle => 'Usunąć twoje zdjęcie?';

  @override
  String get profilePhotoRemoveConfirmBody => 'W jego miejsce pokażą się twoje inicjały.';

  @override
  String get profilePhotoRemoveAction => 'Usuń';

  @override
  String get profilePhotoUpdated => 'Twoje zdjęcie zostało zaktualizowane.';

  @override
  String get profilePhotoRemoved => 'Twoje zdjęcie zostało usunięte.';

  @override
  String get profilePhotoFailed => 'Nie udało się zaktualizować twojego zdjęcia. Spróbuj ponownie.';

  @override
  String get profilePhotoAccessDenied => 'Vaultara potrzebuje dostępu do aparatu lub zdjęć. Możesz na to zezwolić w ustawieniach telefonu.';

  @override
  String get inviteFriendsTitle => 'Zaproś znajomych';

  @override
  String get inviteFriendsTileSubtitle => 'Podaruj znajomemu darmowy miesiąc Premium i sam też go dostań';

  @override
  String get inviteHeadline => 'Daj miesiąc, dostań miesiąc';

  @override
  String get inviteYourCode => 'Twój kod zaproszenia';

  @override
  String get inviteShareButton => 'Udostępnij zaproszenie';

  @override
  String get inviteCopyButton => 'Kopiuj kod';

  @override
  String get inviteCodeCopied => 'Kod skopiowany';

  @override
  String get inviteHowTitle => 'Jak to działa';

  @override
  String get inviteStep1 => 'Udostępnij swój kod lub link znajomemu.';

  @override
  String get inviteStep2 => 'Znajomy wpisuje go w aplikacji Vaultara w ciągu 14 dni od rejestracji.';

  @override
  String get inviteStep3 => 'Gdy znajomy zweryfikuje e-mail i doda rekord, oboje dostajecie 1 darmowy miesiąc Premium.';

  @override
  String inviteMonthsEarned(int count, int max) {
    return 'Zdobyte darmowe miesiące: $count z $max';
  }

  @override
  String invitePremiumUntil(String date) {
    return 'Darmowe Premium do $date';
  }

  @override
  String get inviteMaxReached => 'Osiągnięto maksymalną liczbę darmowych miesięcy. Dziękujemy, że polecasz Vaultara.';

  @override
  String get inviteHaveCodeTitle => 'Masz kod?';

  @override
  String inviteHaveCodeBody(String date) {
    return 'Wpisz kod znajomego przed $date, aby dostać darmowy miesiąc.';
  }

  @override
  String get inviteCodeLabel => 'Kod znajomego';

  @override
  String get inviteRedeemGranted => 'Kod zastosowany. Oboje macie darmowy miesiąc Premium.';

  @override
  String get inviteRedeemPending => 'Kod przyjęty. Dodaj pierwszy rekord, aby odblokować darmowy miesiąc.';

  @override
  String get inviteRedeemDone => 'Dołączenie z kodem znajomego udane. Masz darmowy miesiąc.';

  @override
  String get inviteRedeemClosed => 'Kody można wpisywać tylko w ciągu pierwszych 14 dni po rejestracji.';

  @override
  String get inviteErrorInvalid => 'Taki kod nie istnieje. Sprawdź go i spróbuj ponownie.';

  @override
  String get inviteErrorOwn => 'Nie możesz użyć własnego kodu.';

  @override
  String get inviteErrorUsed => 'Kod znajomego został już przez ciebie użyty.';

  @override
  String get inviteErrorVerify => 'Najpierw zweryfikuj e-mail, a potem spróbuj ponownie.';

  @override
  String get inviteErrorTooMany => 'Zbyt wiele prób. Poczekaj chwilę i spróbuj ponownie.';

  @override
  String get inviteLoadError => 'Nie udało się wczytać szczegółów zaproszeń.';

  @override
  String get inviteRetry => 'Spróbuj ponownie';

  @override
  String get referralShareSubject => 'Darmowy miesiąc Vaultara Premium';

  @override
  String referralShareMessage(String code, String link) {
    return 'Używam Vaultara, żeby pilnować moich ważnych dokumentów. Dołącz z moim kodem $code, a oboje dostaniemy darmowy miesiąc Premium: $link';
  }

  @override
  String referralPlanNote(String date) {
    return 'Masz darmowe Premium z zaproszeń do $date.';
  }

  @override
  String get twoStepTitle => 'Logowanie dwuetapowe';

  @override
  String get twoStepTileOn => 'Włączone. Używasz kodu z aplikacji uwierzytelniającej';

  @override
  String get twoStepTileOff => 'Dodaj aplikację uwierzytelniającą dla większego bezpieczeństwa';

  @override
  String get twoStepIntro => 'Gdy jest włączone, wpisujesz hasło, a potem 6-cyfrowy kod z aplikacji uwierzytelniającej, takiej jak Google Authenticator lub Microsoft Authenticator.';

  @override
  String get twoStepStatusOn => 'Logowanie dwuetapowe jest włączone';

  @override
  String get twoStepStatusOff => 'Logowanie dwuetapowe jest wyłączone';

  @override
  String get twoStepSetUpButton => 'Skonfiguruj aplikację uwierzytelniającą';

  @override
  String get twoStepAddAnother => 'Dodaj kolejną aplikację uwierzytelniającą';

  @override
  String get twoStepMethodsTitle => 'Twoje aplikacje uwierzytelniające';

  @override
  String get twoStepDefaultName => 'Aplikacja uwierzytelniająca';

  @override
  String twoStepAddedOn(String date) {
    return 'Dodano $date';
  }

  @override
  String get twoStepRemoveButton => 'Usuń';

  @override
  String get twoStepRemoveTitle => 'Usunąć aplikację uwierzytelniającą?';

  @override
  String get twoStepRemoveBody => 'Po tym będziesz logować się tylko hasłem. Możesz skonfigurować ją ponownie w dowolnej chwili.';

  @override
  String get twoStepRemoveBodyOther => 'Ta aplikacja nie będzie już służyć do kodów logowania.';

  @override
  String get twoStepRemoved => 'Aplikacja uwierzytelniająca usunięta';

  @override
  String get twoStepVerifyEmailFirst => 'Zweryfikuj e-mail, zanim włączysz logowanie dwuetapowe.';

  @override
  String get twoStepUnavailable => 'Logowanie dwuetapowe jest teraz niedostępne. Spróbuj ponownie później.';

  @override
  String get twoStepConfirmTitle => 'Potwierdź, że to ty';

  @override
  String get twoStepConfirmBody => 'Wpisz hasło, aby zmienić logowanie dwuetapowe.';

  @override
  String get twoStepScanTitle => 'Zeskanuj ten kod';

  @override
  String get twoStepScanBody => 'Otwórz aplikację uwierzytelniającą, dotknij dodawania i zeskanuj ten kod aparatem.';

  @override
  String get twoStepOpenApp => 'Otwórz aplikację uwierzytelniającą';

  @override
  String get twoStepNoAuthApp => 'Nie znaleziono aplikacji uwierzytelniającej. Zainstaluj jedną, a potem zeskanuj kod lub wpisz klucz.';

  @override
  String get twoStepKeyLabel => 'Nie możesz zeskanować? Wpisz ten klucz';

  @override
  String get twoStepCopyKey => 'Kopiuj klucz';

  @override
  String get twoStepKeyCopied => 'Klucz skopiowany';

  @override
  String get twoStepCodeLabel => '6-cyfrowy kod';

  @override
  String get twoStepEnterCodeBody => 'Wpisz 6-cyfrowy kod z aplikacji, aby zakończyć.';

  @override
  String get twoStepTurnOn => 'Włącz';

  @override
  String get twoStepEnabledBody => 'Przy następnym logowaniu Vaultara poprosi o kod z twojej aplikacji uwierzytelniającej.';

  @override
  String get twoStepDone => 'Gotowe';

  @override
  String get twoStepStartAgain => 'Zacznij od nowa';

  @override
  String get twoStepWrongCode => 'Ten kod jest nieprawidłowy. Wpisz najnowszy kod z aplikacji.';

  @override
  String get twoStepCodeFormat => 'Wpisz wszystkie 6 cyfr.';

  @override
  String get twoStepTooMany => 'Zbyt wiele prób. Poczekaj kilka minut i spróbuj ponownie.';

  @override
  String get twoStepExpired => 'To trwało zbyt długo. Zacznij od nowa.';

  @override
  String get twoStepChallengeTitle => 'Wpisz kod logowania';

  @override
  String get twoStepChallengeBody => 'Otwórz aplikację uwierzytelniającą i wpisz 6-cyfrowy kod dla Vaultara.';

  @override
  String get twoStepVerifyButton => 'Zweryfikuj';

  @override
  String get twoStepLostTitle => 'Nie masz już aplikacji uwierzytelniającej?';

  @override
  String get twoStepLostBody => 'Jeśli nie możesz użyć aplikacji uwierzytelniającej, napisz do naszego zespołu pomocy z adresu e-mail przypisanego do konta. Sprawdzimy, czy to ty, i pomożemy ci wrócić.';

  @override
  String get twoStepContactSupport => 'Skontaktuj się z pomocą';

  @override
  String get twoStepSupportSubject => 'Pomoc z logowaniem dwuetapowym';

  @override
  String householdIncludedFamily(String owner) {
    return 'Wliczone w plan Rodzinny osoby $owner';
  }

  @override
  String householdIncludedBusiness(String owner) {
    return 'Wliczone w plan Firmowy osoby $owner';
  }

  @override
  String get householdIncludedFamilyNoName => 'Wliczone w plan Rodzinny twojego gospodarstwa domowego';

  @override
  String get householdIncludedBusinessNoName => 'Wliczone w plan Firmowy twojego gospodarstwa domowego';

  @override
  String get assistantTitle => 'Zapytaj Vaultara';

  @override
  String get assistantTileSubtitle => 'Pytaj o rekordy, podróże i ustawienia zwykłymi słowami';

  @override
  String get assistantIntro => 'Zapytaj mnie o swoje rekordy i odnowienia. Mogę też przygotować nowe rekordy do sprawdzenia.';

  @override
  String get assistantHint => 'Pytaj o rekordy, podróże lub aplikację';

  @override
  String get assistantSuggestionMonth => 'Co wygasa w tym miesiącu?';

  @override
  String get assistantSuggestionPassport => 'Kiedy wygasa mój paszport?';

  @override
  String get assistantSuggestionAdd => 'Dodaj dowód rejestracyjny mojego auta, który wygasa pod koniec marca';

  @override
  String get assistantSend => 'Wyślij';

  @override
  String get assistantSpeak => 'Mów';

  @override
  String get assistantStopListening => 'Przestań słuchać';

  @override
  String get assistantListening => 'Słucham';

  @override
  String get assistantMicUnavailable => 'Wprowadzanie głosowe jest niedostępne. Sprawdź, czy Vaultara może używać mikrofonu.';

  @override
  String get assistantErrorOffline => 'Jesteś offline. Połącz się z internetem i spróbuj ponownie.';

  @override
  String get assistantErrorLimit => 'Zadano już dużo pytań. Spróbuj ponownie później.';

  @override
  String get assistantErrorBusy => 'Vaultara jest teraz zajęta. Spróbuj ponownie za chwilę.';

  @override
  String get assistantErrorFailed => 'Coś poszło nie tak. Spróbuj ponownie.';

  @override
  String get assistantRetry => 'Spróbuj ponownie';

  @override
  String get assistantPremiumTitle => 'Zapytaj Vaultara jest częścią Premium';

  @override
  String get assistantPremiumBody => 'Ulepsz plan, aby pytać o swoje rekordy, podróże i ustawienia oraz wprowadzać zmiany zwykłymi słowami.';

  @override
  String get assistantSeePlans => 'Zobacz plany';

  @override
  String get assistantEmptyReply => 'Nie znaleziono odpowiedzi. Spróbuj zapytać inaczej.';

  @override
  String get assistantDraftReady => 'Przygotowano to dla ciebie. Sprawdź i dotknij Potwierdź.';

  @override
  String get assistantNewChat => 'Nowa rozmowa';

  @override
  String get assistantPrivacyNote => 'Odpowiedzi korzystają ze sztucznej inteligencji. Twoje pytanie i tylko dane rekordów potrzebne do odpowiedzi są wysyłane do naszego dostawcy AI. Notatki zablokowanych rekordów nigdy nie są wysyłane. Nic nie zostanie zapisane, dopóki nie potwierdzisz.';

  @override
  String get assistantActionAddTitle => 'Nowy rekord';

  @override
  String get assistantActionUpdateTitle => 'Nowa data wygaśnięcia';

  @override
  String get assistantActionDismiss => 'Odrzuć';

  @override
  String get assistantActionNoDate => 'Brak daty wygaśnięcia';

  @override
  String assistantActionExpires(String date) {
    return 'Wygasa $date';
  }

  @override
  String assistantActionChange(String from, String to) {
    return 'Z $from na $to';
  }

  @override
  String assistantActionFor(String person) {
    return 'Dla: $person';
  }

  @override
  String get assistantActionOpened => 'Otwarto do sprawdzenia';

  @override
  String get assistantActionOpenAgain => 'Otwórz ponownie';

  @override
  String get assistantLockedRecord => 'Zablokowany rekord';

  @override
  String get assistantRecordMissing => 'Tego rekordu nie ma już w Vaultara.';

  @override
  String get describeItAction => 'Opisz';

  @override
  String get describeItTitle => 'Opisz swój rekord';

  @override
  String get describeItBody => 'Napisz, co to jest, czyje jest i kiedy wygasa. Wypełnimy formularz, a ty go sprawdzisz.';

  @override
  String get describeItHint => 'Na przykład: mój dowód rejestracyjny wygasa pod koniec marca';

  @override
  String get describeItFill => 'Wypełnij formularz';

  @override
  String get describeItFilled => 'Formularz został wypełniony. Sprawdź dane przed zapisaniem.';

  @override
  String get describeItNoResult => 'Nie udało się tego zrozumieć. Napisz, co to jest i kiedy wygasa.';

  @override
  String groupSuggestionChip(String group) {
    return 'Wygląda na: $group';
  }

  @override
  String get groupSuggestionApply => 'Użyj tej grupy';

  @override
  String get sharePdfAttached => 'Dołączyliśmy plik PDF. Uzupełnij dane na jego podstawie.';

  @override
  String get familyEditTitle => 'Edytuj osobę';

  @override
  String get staffEmailLabel => 'E-mail (opcjonalnie)';

  @override
  String get staffEmailHint => 'Na przykład thabo@example.com';

  @override
  String get staffEmailRemindersTitle => 'Wysyłaj tej osobie przypomnienia e-mailem';

  @override
  String get staffEmailRemindersSubtitle => '30, 14, 7 i 1 dzień przed oraz w dniu wygaśnięcia';

  @override
  String get staffEmailConsent => 'Dodawaj tylko osoby, które zgodziły się otrzymywać e-maile od twojej firmy.';

  @override
  String get staffEmailOnBadge => 'Przypomnienia e-mail włączone';

  @override
  String get complianceReportTitle => 'Miesięczny raport zgodności e-mailem';

  @override
  String get complianceReportSubtitle => 'Pierwszego dnia miesiąca: kto jest na bieżąco, co wkrótce wygasa i plik z arkuszem';

  @override
  String get complianceReportSaveError => 'Nie udało się zapisać. Sprawdź połączenie i spróbuj ponownie.';

  @override
  String get updatesReviewTitle => 'Aktualizacje do sprawdzenia';

  @override
  String get updatesReviewIntro => 'Twój zespół wysłał je z linku w e-mailu. Sprawdź plik przed zatwierdzeniem.';

  @override
  String updatesReviewNewDate(String date) {
    return 'Nowa data wygaśnięcia: $date';
  }

  @override
  String updatesReviewSentBy(String person, String date) {
    return 'Wysłano: $person, $date';
  }

  @override
  String get updatesApprove => 'Zatwierdź';

  @override
  String get updatesReject => 'Odrzuć';

  @override
  String updatesApproved(String name, String date) {
    return '$name odnowiono do $date';
  }

  @override
  String get updatesApprovedNoFile => 'Rekord odnowiono. Plik nie został dodany, ponieważ ten rekord ma już 10 plików.';

  @override
  String get updatesRejected => 'Aktualizacja odrzucona';

  @override
  String get updatesRejectTitle => 'Odrzucić tę aktualizację?';

  @override
  String get updatesRejectBody => 'Plik zostanie usunięty, a rekord pozostanie bez zmian. Nową prośbę możesz wysłać później.';

  @override
  String get updatesActionError => 'Nie udało się tego zakończyć. Sprawdź połączenie i spróbuj ponownie.';

  @override
  String get updatesRecordMissing => 'Tego rekordu nie ma już w Vaultara. Odrzuć aktualizację, aby ją usunąć.';

  @override
  String get updatesFileError => 'Nie udało się wczytać pliku';

  @override
  String get requestUpdateMenu => 'Poproś o aktualizację';

  @override
  String requestUpdateTitle(String person) {
    return 'Poprosić $person o aktualizację?';
  }

  @override
  String requestUpdateBody(String email) {
    return 'Wyślemy na adres $email bezpieczny link. Ta osoba może przesłać nową datę wygaśnięcia oraz zdjęcie lub plik PDF odnowionego dokumentu. Link działa przez 7 dni i można go użyć tylko raz.';
  }

  @override
  String get requestUpdateSend => 'Wyślij prośbę';

  @override
  String get requestUpdateSending => 'Wysyłanie prośby';

  @override
  String requestUpdateSent(String person) {
    return 'Prośba wysłana do: $person';
  }

  @override
  String get requestUpdateError => 'Nie udało się wysłać prośby. Spróbuj ponownie.';

  @override
  String get requestUpdateLimit => 'Wysłano dziś dużo próśb. Spróbuj ponownie jutro.';

  @override
  String get requestUpdateNoEmail => 'Najpierw dodaj adres e-mail tej osoby na ekranie Rodzina.';

  @override
  String get dailyDigestSwitchTitle => 'Jedno codzienne podsumowanie zamiast osobnych przypomnień';

  @override
  String get dailyDigestSwitchSubtitle => 'Otrzymuj jedno powiadomienie o godzinie przypomnienia z listą wszystkiego, co wygasa tego dnia.';

  @override
  String get dailyDigestTurnedOn => 'Twoje przypomnienia przychodzą teraz jako jedno codzienne podsumowanie.';

  @override
  String get dailyDigestTurnedOff => 'Osobne przypomnienia dla każdego rekordu są znowu włączone.';

  @override
  String dailyDigestTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekordu wymaga twojej uwagi',
      many: '$count rekordów wymaga twojej uwagi',
      few: '$count rekordy wymagają twojej uwagi',
      one: '$count rekord wymaga twojej uwagi',
    );
    return '$_temp0';
  }

  @override
  String dailyDigestBody(String names) {
    return 'Wkrótce: $names.';
  }

  @override
  String dailyDigestBodyMore(String names, int count) {
    return 'Wkrótce: $names i jeszcze $count.';
  }

  @override
  String get dailyDigestLockedRecord => 'zablokowany rekord';

  @override
  String renewReasonRepeat(int months) {
    String _temp0 = intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'Na podstawie ustawienia powtarzania co $months miesiąca',
      many: 'Na podstawie ustawienia powtarzania co $months miesięcy',
      few: 'Na podstawie ustawienia powtarzania co $months miesiące',
      one: 'Na podstawie ustawienia powtarzania co miesiąc',
    );
    return '$_temp0';
  }

  @override
  String renewReasonHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Na podstawie ostatnich $count odnowień',
      many: 'Na podstawie ostatnich $count odnowień',
      few: 'Na podstawie ostatnich $count odnowień',
      one: 'Na podstawie ostatniego odnowienia',
    );
    return '$_temp0';
  }

  @override
  String renewReasonTypical(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'Zwykle ważne przez $years roku',
      many: 'Zwykle ważne przez $years lat',
      few: 'Zwykle ważne przez $years lata',
      one: 'Zwykle ważne przez $years rok',
    );
    return '$_temp0';
  }

  @override
  String get renewChangeHint => 'Dotknij daty, aby ją zmienić.';

  @override
  String get renewPickDate => 'Wybierz nową datę wygaśnięcia';

  @override
  String get renewPickDateHint => 'Wybierz datę podaną na twoim nowym dokumencie.';

  @override
  String renewCostJump(int percent, String previous) {
    return 'To o $percent% więcej niż poprzednio ($previous).';
  }

  @override
  String get smartInsightCostIncreaseHeading => 'Koszt odnowienia wzrósł';

  @override
  String smartInsightCostIncreaseBody(String name, int percent) {
    return 'Koszt odnowienia rekordu $name wzrósł o $percent% w porównaniu z poprzednim razem.';
  }

  @override
  String reminderStartRenewingTitle(String recordName) {
    return 'Czas zacząć odnawiać: $recordName';
  }

  @override
  String reminderStartRenewingBody(String firstName, String recordName, String date) {
    return '$firstName, czas zacząć odnawiać: $recordName. Wygasa $date, więc jeśli zaczniesz teraz, masz dużo czasu.';
  }

  @override
  String renewChecklistProgress(int done, int total) {
    return 'Wykonano $done z $total kroków';
  }

  @override
  String get renewChecklistStart => 'Otwórz listę kontrolną odnowienia';

  @override
  String scanUpdateTitle(String name) {
    return 'Zaktualizować istniejący rekord $name nową datą?';
  }

  @override
  String scanUpdateBody(String from, String to) {
    return 'Data wygaśnięcia zmieni się z $from na $to. Historia odnowień zostanie zachowana.';
  }

  @override
  String get scanAddAsNew => 'Dodaj jako nowy';

  @override
  String get scanUpdateExisting => 'Aktualizuj';

  @override
  String get duplicateRecordTitle => 'Już dodano';

  @override
  String duplicateRecordBody(String name, String date) {
    return 'Masz już rekord $name, który wygasa $date.';
  }

  @override
  String get duplicateKeepBoth => 'Zachowaj oba';

  @override
  String get duplicateUpdateExisting => 'Aktualizuj istniejący';

  @override
  String editorDefaultsHint(String group) {
    return 'Uzupełniono typowe ustawienia dla grupy $group. Możesz je zmienić w sekcji Więcej szczegółów.';
  }

  @override
  String csvImportNoteAlreadyTracked(String date) {
    return 'Masz już rekord o tej nazwie, który wygasa $date';
  }

  @override
  String get visaSectionTitle => 'Wizy';

  @override
  String get visaFree => 'Bez wizy';

  @override
  String visaFreeDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Bez wizy na $days dnia',
      many: 'Bez wizy na $days dni',
      few: 'Bez wizy na $days dni',
      one: 'Bez wizy na $days dzień',
    );
    return '$_temp0';
  }

  @override
  String get visaOnArrival => 'Wiza po przyjeździe';

  @override
  String get visaEta => 'Wymagane ETA';

  @override
  String get visaEvisa => 'Wymagana e-wiza';

  @override
  String get visaRequired => 'Wymagana wiza';

  @override
  String get visaNoEntry => 'Wjazd niedozwolony';

  @override
  String get visaHomeCountry => 'Kraj ojczysty';

  @override
  String visaStayUpTo(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Pobyt do $days dnia',
      many: 'Pobyt do $days dni',
      few: 'Pobyt do $days dni',
      one: 'Pobyt do $days dnia',
    );
    return '$_temp0';
  }

  @override
  String visaTripTooLong(int tripDays, int days) {
    return 'Twoja podróż trwa $tripDays dni. To dłużej niż dozwolone $days dni.';
  }

  @override
  String get visaStayTooLong => 'Podróż jest dłuższa niż dozwolony pobyt';

  @override
  String visaApplyBy(String date) {
    return 'Złóż wniosek do $date';
  }

  @override
  String get visaApplyNow => 'Złóż wniosek jak najszybciej';

  @override
  String get visaAddToChecklist => 'Dodaj do listy';

  @override
  String get visaOnChecklist => 'Na twojej liście';

  @override
  String get visaAdded => 'Dodano do twojej listy';

  @override
  String visaChecklistVisa(String country) {
    return 'Złożyć wniosek o wizę: $country';
  }

  @override
  String visaChecklistEvisa(String country) {
    return 'Złożyć wniosek o e-wizę: $country';
  }

  @override
  String visaChecklistEta(String country) {
    return 'Złożyć wniosek o ETA: $country';
  }

  @override
  String get visaCheckRules => 'Sprawdź zasady';

  @override
  String visaSearchQuery(String destination, String nationality) {
    return '$destination wymagania wizowe dla obywateli: $nationality';
  }

  @override
  String get visaCredit => 'Dane o wizach: Passport Index. Zasady się zmieniają, przed podróżą sprawdź je w ambasadzie.';

  @override
  String get visaNotAvailable => 'Informacje o wizie nie są jeszcze dostępne';

  @override
  String get visaChecking => 'Sprawdzanie zasad wizowych';

  @override
  String get visaNoDestinations => 'Dodaj cel podróży, aby zobaczyć zasady wizowe.';

  @override
  String get visaPassportCountry => 'Paszport wydany przez';

  @override
  String get visaPassportCountryHint => 'Wybierz kraj, który wydał paszport. Służy do sprawdzania zasad wizowych.';

  @override
  String visaPassportOf(String country) {
    return 'Paszport: $country';
  }

  @override
  String get visaAddPassportCountry => 'Dodaj paszport';

  @override
  String get visaAddYourPassportCountry => 'Dodaj swój paszport';

  @override
  String get visaNeedsYourCountry => 'Dodaj swój paszport, aby sprawdzić wizy.';

  @override
  String visaNeedsCountry(String name) {
    return 'Dodaj paszport osoby $name, aby sprawdzić wizy.';
  }

  @override
  String get visaAutoNote => 'Ustawiono na podstawie zasad wizowych dla twoich paszportów. Dotknij, aby zmienić.';

  @override
  String get visaReminderTitle => 'Czas złożyć wnioski o wizy';

  @override
  String visaReminderBody(String trip) {
    return 'Dziś jest sugerowany dzień na złożenie wniosku dla podróży $trip. Dokładne zasady sprawdź w ambasadzie.';
  }

  @override
  String get visaApplyOfficial => 'Złóż wniosek na oficjalnej stronie';

  @override
  String get visaLeavingTitle => 'Opuszczasz Vaultara';

  @override
  String visaLeavingBody(String country) {
    return 'Przechodzisz na oficjalną stronę rządową kraju $country:';
  }

  @override
  String get visaLeavingNote => 'Vaultara nie jest częścią tej strony i nie pobiera żadnych opłat. Opłatę urzędową płacisz na tamtej stronie.';

  @override
  String visaOfficialSearchHint(String country) {
    return 'Wyszukaj oficjalną stronę rządową kraju $country. Unikaj stron pośredników, które pobierają dodatkowe opłaty.';
  }

  @override
  String get visaOfficialSearch => 'Znajdź oficjalną stronę';

  @override
  String visaOfficialSearchQuery(String country) {
    return '$country e-wiza oficjalna strona rządowa';
  }

  @override
  String visaLivesIn(String country) {
    return 'Mieszka w kraju: $country';
  }

  @override
  String get visaResidenceTitle => 'Kraj, w którym mieszkasz';

  @override
  String get visaResidenceHint => 'Służy do znalezienia ambasady, w której możesz złożyć wniosek o wizę.';

  @override
  String visaEmbassyApply(String country, String residence) {
    return 'Złóż wniosek w ambasadzie lub konsulacie kraju $country na terenie kraju $residence.';
  }

  @override
  String visaEmbassyApplyNoResidence(String country) {
    return 'Złóż wniosek w ambasadzie lub konsulacie kraju $country w kraju, w którym mieszkasz.';
  }

  @override
  String get visaEmbassyCentreNote => 'Na stronie ambasady podane jest centrum wizowe, z którego korzysta, na przykład VFS Global lub TLScontact. Składaj wniosek tylko przez centrum tam wskazane.';

  @override
  String get visaFindEmbassy => 'Znajdź ambasadę';

  @override
  String visaContactImmigration(String country) {
    return 'Mieszkasz w kraju $country. Skontaktuj się z urzędem imigracyjnym kraju $country, aby zapytać o swoją wizę.';
  }

  @override
  String visaRecordName(String country) {
    return 'Wiza: $country';
  }

  @override
  String get visaAddMyVisa => 'Dodaj moją wizę';

  @override
  String get visaChooseSaved => 'Wybierz zapisaną wizę';

  @override
  String get visaLinked => 'Wiza połączona z tą podróżą';

  @override
  String visaRecordValid(String date) {
    return 'Wiza zapisana. Ważna do $date.';
  }

  @override
  String visaRecordExpires(String date) {
    return 'Twoja wiza wygasa $date, przed powrotem.';
  }

  @override
  String get visaRemoveLink => 'Usuń połączenie';

  @override
  String visaSummaryNeed(int count, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count z $total podróżnych nadal potrzebuje wizy',
      many: '$count z $total podróżnych nadal potrzebuje wizy',
      few: '$count z $total podróżnych nadal potrzebują wizy',
      one: '$count z $total podróżnych nadal potrzebuje wizy',
    );
    return '$_temp0';
  }

  @override
  String visaSummaryEarliest(String date) {
    return 'Najwcześniej: złóż wniosek do $date';
  }

  @override
  String get visaSummaryAllSet => 'Wszyscy mają wizę na tę podróż.';

  @override
  String get stayTitle => 'Twój pobyt';

  @override
  String stayDayOf(int used, int allowed, String country) {
    return 'Dzień $used z $allowed: $country';
  }

  @override
  String stayLeaveBy(String date) {
    return 'Wyjedź do $date';
  }

  @override
  String stayOver(String date) {
    return 'Twój dozwolony pobyt skończył się $date.';
  }

  @override
  String stayStrictest(String name) {
    return 'Na podstawie najkrótszego dozwolonego pobytu, osoby $name.';
  }

  @override
  String get stayStrictestYou => 'Na podstawie twojego dozwolonego pobytu, najkrótszego w grupie.';

  @override
  String get staySchengenArea => 'Strefa Schengen';

  @override
  String staySchengenNote(int days, int window) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Jeden pobyt w całej strefie Schengen: $days dnia w dowolnym okresie $window dni.',
      many: 'Jeden pobyt w całej strefie Schengen: $days dni w dowolnym okresie $window dni.',
      few: 'Jeden pobyt w całej strefie Schengen: $days dni w dowolnym okresie $window dni.',
      one: 'Jeden pobyt w całej strefie Schengen: $days dzień w dowolnym okresie $window dni.',
    );
    return '$_temp0';
  }

  @override
  String get stayArrivedOther => 'Przyjazd był innego dnia';

  @override
  String get stayArrivalPick => 'Kiedy był przyjazd?';

  @override
  String stayReminderTitle(int days, String country) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$country: do końca pobytu zostało $days dnia',
      many: '$country: do końca pobytu zostało $days dni',
      few: '$country: do końca pobytu zostały $days dni',
      one: '$country: do końca pobytu został $days dzień',
    );
    return '$_temp0';
  }

  @override
  String stayReminderBody(String date) {
    return 'Wyjedź do $date, aby zmieścić się w dozwolonym czasie.';
  }

  @override
  String travelPassportTooSoonNamed(String name) {
    return 'Paszport osoby $name wygasa zbyt wcześnie na tę podróż. Sprawdź go przed rezerwacją.';
  }

  @override
  String get travelPassportTooSoonYours => 'Twój paszport wygasa zbyt wcześnie na tę podróż. Sprawdź go przed rezerwacją.';

  @override
  String get travelPassportTooSoonSeveral => 'Niektóre paszporty wygasają zbyt wcześnie na tę podróż. Sprawdź je przed rezerwacją.';

  @override
  String get secTitle => 'Bezpieczeństwo i prywatność';

  @override
  String get secProfileSubtitle => 'Blokada aplikacji, urządzenia, prywatność i twoje dane';

  @override
  String get secSectionSignIn => 'Logowanie';

  @override
  String get secSectionAppProtection => 'Ochrona aplikacji';

  @override
  String get secSectionPrivacy => 'Prywatność';

  @override
  String get secCheckupTitle => 'Kontrola bezpieczeństwa';

  @override
  String secCheckupScore(int done, int total) {
    return 'Gotowe: $done z $total';
  }

  @override
  String get secCheckupAllDone => 'Twoje konto jest dobrze chronione.';

  @override
  String get secCheckEmail => 'Adres e-mail zweryfikowany';

  @override
  String get secCheckTwoStep => 'Logowanie dwuetapowe jest włączone';

  @override
  String get secCheckAppLock => 'Blokada aplikacji jest włączona';

  @override
  String get secCheckPhotos => 'Szyfrowane zdjęcia są włączone';

  @override
  String get secCheckRecoveryKey => 'Klucz odzyskiwania zapisany';

  @override
  String get secCheckPassword => 'Ustawiono silne hasło';

  @override
  String get secCheckActionVerify => 'Zweryfikuj';

  @override
  String get secCheckActionTurnOn => 'Włącz';

  @override
  String get secCheckActionSetUp => 'Skonfiguruj';

  @override
  String get secCheckActionChange => 'Zmień';

  @override
  String get secChangePasswordSubtitle => 'Wybierz nowe hasło do konta';

  @override
  String get secCurrentPassword => 'Obecne hasło';

  @override
  String get secNewPassword => 'Nowe hasło';

  @override
  String get secConfirmPassword => 'Potwierdź nowe hasło';

  @override
  String get secPasswordsDoNotMatch => 'Hasła nie są takie same.';

  @override
  String get secPasswordSameAsCurrent => 'Wybierz hasło inne niż obecne.';

  @override
  String get secPasswordLeaked => 'To hasło pojawiło się w znanym wycieku danych. Wybierz inne.';

  @override
  String get secPasswordChanged => 'Hasło zostało zmienione.';

  @override
  String get secStrengthHint => 'Użyj co najmniej 12 znaków, łącząc litery, cyfry i symbole.';

  @override
  String secStrengthLabel(String level) {
    return 'Siła hasła: $level';
  }

  @override
  String get secStrengthWeak => 'Słabe';

  @override
  String get secStrengthFair => 'Średnie';

  @override
  String get secStrengthGood => 'Dobre';

  @override
  String get secStrengthStrong => 'Silne';

  @override
  String get secDevicesTitle => 'Twoje urządzenia';

  @override
  String get secDevicesSubtitle => 'Zobacz, gdzie jesteś zalogowany';

  @override
  String get secDevicesIntro => 'Te urządzenia są zalogowane na twoje konto. Jeśli któregoś nie rozpoznajesz, wyloguj je i zmień hasło.';

  @override
  String get secDevicesEmpty => 'Nie ma jeszcze urządzeń do wyświetlenia.';

  @override
  String get secThisDevice => 'To urządzenie';

  @override
  String get secActiveNow => 'Aktywne teraz';

  @override
  String secDeviceLastActive(String time) {
    return 'Ostatnia aktywność: $time';
  }

  @override
  String secDeviceAppVersion(String version) {
    return 'Vaultara $version';
  }

  @override
  String get secUnknownDevice => 'Nieznane urządzenie';

  @override
  String secSignOutDeviceTitle(String device) {
    return 'Wylogować urządzenie $device?';
  }

  @override
  String get secSignOutDeviceBody => 'Vaultara na tym urządzeniu zostanie wylogowana, gdy następnym razem połączy się z internetem.';

  @override
  String secDeviceSignedOut(String device) {
    return 'Urządzenie $device zostanie wylogowane.';
  }

  @override
  String get secSignOutOthers => 'Wyloguj się ze wszystkich innych urządzeń';

  @override
  String get secSignOutOthersTitle => 'Wylogować się ze wszystkich innych urządzeń?';

  @override
  String get secSignOutOthersBody => 'Wszystkie inne telefony i tablety zalogowane na twoje konto zostaną wylogowane. Na tym urządzeniu pozostaniesz zalogowany.';

  @override
  String get secSignOutOthersConfirmBody => 'Wpisz hasło, aby wylogować się z pozostałych urządzeń.';

  @override
  String get secSignedOutOthers => 'Wylogowano cię ze wszystkich innych urządzeń.';

  @override
  String get secSignedOutEverywhere => 'Wylogowano cię ze wszystkich urządzeń. Zaloguj się ponownie, aby kontynuować.';

  @override
  String get secSignedOutRemotely => 'Wylogowano cię z tego urządzenia z poziomu innego urządzenia.';

  @override
  String get secHistoryTitle => 'Historia bezpieczeństwa';

  @override
  String get secHistorySubtitle => 'Ostatnie logowania i zmiany na koncie';

  @override
  String get secHistoryIntro => 'Logowania i zmiany na twoim koncie z ostatnich 90 dni.';

  @override
  String get secHistoryEmpty => 'Nie ma jeszcze nic do wyświetlenia.';

  @override
  String get secJustNow => 'Przed chwilą';

  @override
  String secMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count minuty temu',
      many: '$count minut temu',
      few: '$count minuty temu',
      one: '$count minutę temu',
    );
    return '$_temp0';
  }

  @override
  String secHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count godziny temu',
      many: '$count godzin temu',
      few: '$count godziny temu',
      one: '$count godzinę temu',
    );
    return '$_temp0';
  }

  @override
  String secDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dnia temu',
      many: '$count dni temu',
      few: '$count dni temu',
      one: '$count dzień temu',
    );
    return '$_temp0';
  }

  @override
  String get secEventNewSignIn => 'Logowanie z nowego urządzenia';

  @override
  String get secEventSignIn => 'Zalogowano';

  @override
  String get secEventPasswordChanged => 'Zmieniono hasło';

  @override
  String get secEventEmailChanged => 'Zmieniono adres e-mail';

  @override
  String get secEventEmailChangeRequested => 'Poproszono o zmianę adresu e-mail';

  @override
  String get secEventTwoStepEnabled => 'Włączono logowanie dwuetapowe';

  @override
  String get secEventTwoStepDisabled => 'Wyłączono logowanie dwuetapowe';

  @override
  String get secEventSessionsRevoked => 'Wylogowano ze wszystkich innych urządzeń';

  @override
  String get secEventDeviceSignedOut => 'Wylogowano urządzenie';

  @override
  String get secEventDataExported => 'Pobrano twoje dane';

  @override
  String get secEventShareLinkCreated => 'Utworzono link do udostępniania';

  @override
  String get secEventRecoveryKeyCreated => 'Utworzono klucz odzyskiwania';

  @override
  String get secEventAppLockEnabled => 'Włączono blokadę aplikacji';

  @override
  String get secEventAppLockDisabled => 'Wyłączono blokadę aplikacji';

  @override
  String get secEventPlanStarted => 'Plan rozpoczęty';

  @override
  String get secEventPlanRenewed => 'Plan odnowiony';

  @override
  String get secEventPlanCancelled => 'Plan anulowany';

  @override
  String get secEventPlanEnded => 'Plan zakończony';

  @override
  String get secEventAccountDeletionRequested => 'Poproszono o usunięcie konta';

  @override
  String get secEventOther => 'Aktywność na koncie';

  @override
  String get secAutoLockTitle => 'Ponowna blokada';

  @override
  String get secAutoLockBody => 'Wybierz, jak długo Vaultara może działać w tle, zanim poprosi o ponowne odblokowanie.';

  @override
  String get secAutoLockImmediately => 'Natychmiast';

  @override
  String get secAutoLockOneMinute => 'Po 1 minucie';

  @override
  String get secAutoLockFiveMinutes => 'Po 5 minutach';

  @override
  String get secAutoLockFifteenMinutes => 'Po 15 minutach';

  @override
  String get secAutoLockNeedsAppLock => 'Włącz blokadę aplikacji, aby z tego korzystać';

  @override
  String get secHideInRecentsTitle => 'Ekran prywatności';

  @override
  String get secHideInRecentsSubtitle => 'Ukryj rekordy w widoku ostatnich aplikacji';

  @override
  String get secBlockScreenshotsTitle => 'Blokuj zrzuty ekranu';

  @override
  String get secBlockScreenshotsSubtitle => 'Na ekranach ze szczegółami dokumentów, zdjęciami i kluczami';

  @override
  String get secCopiedWillClear => 'Skopiowano. Zostanie usunięte ze schowka za 60 sekund.';

  @override
  String get secAnalyticsTitle => 'Udostępniaj dane o użytkowaniu';

  @override
  String get secAnalyticsSubtitle => 'Anonimowe dane, które pomagają nam ulepszać aplikację Vaultara';

  @override
  String get secAnalyticsSheetTitle => 'Pomóż ulepszyć aplikację Vaultara';

  @override
  String get secAnalyticsSheetBody => 'Pozwól aplikacji Vaultara zbierać anonimowe dane o użytkowaniu, abyśmy widzieli, które funkcje pomagają, i mogli naprawiać problemy. Nigdy nie zbieramy twoich rekordów, zdjęć ani dokumentów. Możesz to zmienić w każdej chwili w sekcji Bezpieczeństwo i prywatność.';

  @override
  String get secAllow => 'Zezwól';

  @override
  String get secPrivacyPolicy => 'Polityka prywatności';

  @override
  String get secTermsOfService => 'Warunki korzystania z usługi';

  @override
  String get secOpensInBrowser => 'Otwiera się w przeglądarce';

  @override
  String secConsentAgree(String terms, String privacy) {
    return 'Akceptuję $terms i $privacy';
  }

  @override
  String get secTermsUpdatedTitle => 'Zaktualizowaliśmy Warunki i Politykę prywatności';

  @override
  String get secTermsUpdatedBody => 'Przeczytaj zaktualizowane Warunki korzystania z usługi i Politykę prywatności. Kliknij Akceptuj, aby dalej korzystać z aplikacji Vaultara.';

  @override
  String get secAccept => 'Akceptuj';

  @override
  String get secBillingTitle => 'Historia płatności';

  @override
  String get secBillingNote => 'Google Play lub Apple wysyła ci oficjalny paragon z pobraną kwotą.';

  @override
  String get secBillingEmpty => 'Nie ma jeszcze żadnych płatności.';

  @override
  String get secBillingStarted => 'Plan rozpoczęty';

  @override
  String get secBillingRenewed => 'Plan odnowiony';

  @override
  String get secBillingCancelled => 'Wyłączono automatyczne odnawianie';

  @override
  String get secBillingResumed => 'Ponownie włączono automatyczne odnawianie';

  @override
  String get secBillingEnded => 'Plan zakończony';

  @override
  String get secBillingRefunded => 'Zwrócono środki';

  @override
  String get secBillingOther => 'Aktualizacja płatności';

  @override
  String secBillingRenewsOn(String date) {
    return 'Odnowienie $date';
  }

  @override
  String secBillingAccessUntil(String date) {
    return 'Dostęp do $date';
  }

  @override
  String get secStoreGoogle => 'Google Play';

  @override
  String get secStoreApple => 'App Store';

  @override
  String get assistantActionFailed => 'Nie udało się tego zapisać. Sprawdź połączenie i spróbuj ponownie.';

  @override
  String get assistantActionNotPossible => 'Ta zmiana nie jest już możliwa. Zapytaj Vaultara ponownie albo wprowadź zmianę samodzielnie.';

  @override
  String get assistantActionOpensForm => 'Przycisk Potwierdź otworzy formularz dodawania rekordu, aby można było go dokończyć.';

  @override
  String get assistantCardCancelled => 'Anulowano';

  @override
  String get assistantCardDone => 'Gotowe';

  @override
  String get assistantCardEditTitle => 'Zmień rekord';

  @override
  String get assistantCardNotConfirmed => 'Nie potwierdzono';

  @override
  String assistantDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dnia',
      many: '$count dni',
      few: '$count dni',
      one: '$count dzień',
    );
    return '$_temp0';
  }

  @override
  String get assistantDeleteNote => 'Trafi do Centrum odzyskiwania, gdzie możesz go przywrócić przez 30 dni.';

  @override
  String get assistantHistoryAllDeleted => 'Usunięto wszystkie rozmowy';

  @override
  String get assistantHistoryDeleteAll => 'Usuń wszystkie rozmowy';

  @override
  String get assistantHistoryDeleteAllBody => 'Wszystkie twoje zapisane rozmowy z Zapytaj Vaultara zostaną usunięte. Tego nie można cofnąć. Twoje rekordy pozostaną bez zmian.';

  @override
  String get assistantHistoryDeleteAllTitle => 'Usunąć wszystkie rozmowy?';

  @override
  String get assistantHistoryDeleteBody => 'Ta rozmowa zostanie usunięta z twojego konta. Twoje rekordy pozostaną bez zmian.';

  @override
  String get assistantHistoryDeleteChat => 'Usuń rozmowę';

  @override
  String get assistantHistoryDeleteFailed => 'Nie udało się usunąć rozmowy. Sprawdź połączenie i spróbuj ponownie.';

  @override
  String get assistantHistoryDeleteTitle => 'Usunąć tę rozmowę?';

  @override
  String get assistantHistoryDeleted => 'Usunięto rozmowę';

  @override
  String get assistantHistoryEmpty => 'Nie ma jeszcze zapisanych rozmów. Twoje rozmowy z Zapytaj Vaultara pojawią się tutaj.';

  @override
  String get assistantHistoryLoadError => 'Nie udało się wczytać twoich rozmów. Sprawdź połączenie i spróbuj ponownie.';

  @override
  String get assistantHistoryNote => 'Rozmowy są zapisywane na twoim koncie, aby można było do nich wrócić. Są automatycznie usuwane po 90 dniach.';

  @override
  String get assistantHistoryTitle => 'Historia rozmów';

  @override
  String get assistantIntroAll => 'Zapytaj mnie o swoje rekordy, podróże i o to, jak działa Vaultara. Mogę też przygotować nowe rekordy i zmiany, które sprawdzisz i potwierdzisz.';

  @override
  String get assistantOpen => 'Otwórz';

  @override
  String get assistantPeopleLimit => 'Twój plan nie ma wolnych miejsc na kolejną osobę.';

  @override
  String get assistantPersonMissing => 'Tej osoby nie ma już w Vaultara.';

  @override
  String get assistantPrivacyNoteSaved => 'Odpowiedzi korzystają ze sztucznej inteligencji. Twoje pytanie i tylko dane rekordów potrzebne do odpowiedzi są wysyłane do naszego dostawcy AI. Nazwy i notatki zablokowanych rekordów nigdy nie są wysyłane, a długie numery w notatkach są ukrywane. Rozmowy są zapisywane na twoim koncie przez 90 dni, a w twoich rekordach nic się nie zmieni, dopóki nie potwierdzisz.';

  @override
  String get assistantRenewDateInvalid => 'Nowa data wygaśnięcia musi być późniejsza niż obecna.';

  @override
  String get assistantSuggestionWhere => 'Gdzie włączyć logowanie dwuetapowe?';

  @override
  String get assistantTripLimit => 'Masz już maksymalną liczbę podróży. Najpierw usuń jakąś starą podróż.';

  @override
  String get assistantTripMissing => 'Tej podróży nie ma już w Vaultara.';

  @override
  String get assistantValueNone => 'Brak';

  @override
  String get assistantValueOff => 'Wyłączone';

  @override
  String get assistantValueOn => 'Włączone';

  @override
  String get secBillingEmptyHint => 'Gdy rozpoczniesz, odnowisz lub anulujesz plan, pojawi się to tutaj.';

  @override
  String get secBillingLoadFailed => 'Nie udało się wczytać historii płatności. Sprawdź połączenie i spróbuj ponownie.';

  @override
  String get secBillingRetry => 'Spróbuj ponownie';

  @override
  String planTrialStartMonths(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Rozpocznij $count-miesięczny darmowy okres próbny',
      many: 'Rozpocznij $count-miesięczny darmowy okres próbny',
      few: 'Rozpocznij $count-miesięczny darmowy okres próbny',
      one: 'Rozpocznij $count-miesięczny darmowy okres próbny',
    );
    return '$_temp0';
  }

  @override
  String planTrialNewSubscribers(String length) {
    return 'Darmowy okres próbny dla nowych subskrybentów: $length.';
  }

  @override
  String planTrialThenMonthGooglePlay(String price) {
    return 'Potem $price miesięcznie. Anuluj w dowolnym momencie w Google Play.';
  }

  @override
  String planTrialThenYearGooglePlay(String price) {
    return 'Potem $price rocznie. Anuluj w dowolnym momencie w Google Play.';
  }

  @override
  String planTrialThenMonthAppStore(String price) {
    return 'Potem $price miesięcznie. Anuluj w dowolnym momencie w App Store.';
  }

  @override
  String planTrialThenYearAppStore(String price) {
    return 'Potem $price rocznie. Anuluj w dowolnym momencie w App Store.';
  }

  @override
  String get planTrialNoChargeToday => 'Dziś nic nie płacisz. Jeśli anulujesz przed końcem okresu próbnego, nie zostaniesz obciążony.';

  @override
  String get verifyEmailLinkVerifying => 'Weryfikowanie Twojego adresu e-mail';

  @override
  String get verifyEmailSuccess => 'Twój adres e-mail został zweryfikowany.';

  @override
  String get passwordErrorSameAsCurrent => 'Nowe hasło musi się różnić od obecnego hasła.';

  @override
  String get passwordErrorLeaked => 'To hasło pojawiło się w wycieku danych, więc nie jest bezpieczne. Wybierz inne hasło.';

  @override
  String get passwordErrorWrongCurrent => 'Obecne hasło jest nieprawidłowe. Sprawdź je i spróbuj ponownie.';

  @override
  String get passwordErrorCurrentRequired => 'Wpisz obecne hasło, abyśmy mogli potwierdzić, że to Ty.';

  @override
  String get passwordErrorNewRequired => 'Wpisz nowe hasło.';

  @override
  String get passwordErrorConfirmRequired => 'Wpisz nowe hasło jeszcze raz, aby je potwierdzić.';

  @override
  String get passwordErrorMismatch => 'Te dwa hasła nie są takie same. Wpisz to samo nowe hasło w obu polach.';

  @override
  String passwordErrorTooShort(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'To hasło jest za krótkie. Musi mieć co najmniej $count znaku.',
      many: 'To hasło jest za krótkie. Musi mieć co najmniej $count znaków.',
      few: 'To hasło jest za krótkie. Musi mieć co najmniej $count znaki.',
      one: 'To hasło jest za krótkie. Musi mieć co najmniej $count znak.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorNeedUpper => 'To hasło jest za słabe, ponieważ nie ma wielkiej litery. Dodaj co najmniej jedną wielką literę.';

  @override
  String get passwordErrorNeedLower => 'To hasło jest za słabe, ponieważ nie ma małej litery. Dodaj co najmniej jedną małą literę.';

  @override
  String get passwordErrorNeedNumber => 'To hasło jest za słabe, ponieważ nie ma cyfry. Dodaj co najmniej jedną cyfrę.';

  @override
  String get passwordErrorNeedSymbol => 'To hasło jest za słabe, ponieważ nie ma znaku specjalnego. Dodaj co najmniej jeden, na przykład ! lub #.';

  @override
  String passwordErrorWeak(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'To hasło jest za słabe. Musi mieć co najmniej $count znaku, w tym wielką literę, małą literę, cyfrę i znak specjalny.',
      many: 'To hasło jest za słabe. Musi mieć co najmniej $count znaków, w tym wielką literę, małą literę, cyfrę i znak specjalny.',
      few: 'To hasło jest za słabe. Musi mieć co najmniej $count znaki, w tym wielką literę, małą literę, cyfrę i znak specjalny.',
      one: 'To hasło jest za słabe. Musi mieć co najmniej $count znak, w tym wielką literę, małą literę, cyfrę i znak specjalny.',
    );
    return '$_temp0';
  }

  @override
  String get passwordErrorRecentLogin => 'Ze względów bezpieczeństwa musisz zalogować się ponownie, zanim zmienisz hasło. Wyloguj się, zaloguj się i spróbuj ponownie.';

  @override
  String get passwordErrorChangeFailed => 'Hasło nie zostało zmienione, ponieważ coś poszło nie tak. Spróbuj ponownie.';

  @override
  String get passportsTitle => 'Paszporty';

  @override
  String get passportAddAnother => 'Dodaj kolejny paszport';

  @override
  String get passportRemove => 'Usuń paszport';

  @override
  String get passportLinkRecord => 'Połącz z zapisanym paszportem';

  @override
  String get passportChooseRecord => 'Wybierz zapisany paszport';

  @override
  String get passportNoRecords => 'Brak zapisanych paszportów. Najpierw dodaj paszport do sejfu.';

  @override
  String passportExpires(String date) {
    return 'Wygasa $date';
  }

  @override
  String get passportNotLinked => 'Połącz zapisany paszport, aby sprawdzić jego ważność.';

  @override
  String passportTravelOn(String country) {
    return 'Podróżuj z paszportem kraju $country';
  }

  @override
  String passportEnterOwn(String country) {
    return 'Wjedź z paszportem kraju $country. Wiza nie jest potrzebna.';
  }

  @override
  String get passportChange => 'Zmień paszport';

  @override
  String get passportBest => 'Najlepsza opcja';

  @override
  String get passportUseBest => 'Użyj najlepszej opcji';

  @override
  String passportChooseFor(String country) {
    return 'Paszport dla $country';
  }

  @override
  String passportExpiredFor(String date) {
    return 'Ten paszport wygasa $date, przed Twoim powrotem.';
  }

  @override
  String passportShortFor(String date) {
    return 'Ten paszport wygasa $date. Wiele krajów chce, aby był ważny jeszcze kilka miesięcy po powrocie.';
  }

  @override
  String get passportSeveralNote => 'Przy więcej niż jednym paszporcie niektóre kraje mają dodatkowe zasady. Przed podróżą sprawdź w ambasadzie.';

  @override
  String visaNoteDual(String country) {
    return '$country nie uznaje podwójnego obywatelstwa. Przed podróżą sprawdź w ambasadzie.';
  }

  @override
  String visaNoteEmbassy(String country) {
    return '$country ma dodatkowe zasady wjazdu dla niektórych paszportów. Przed podróżą sprawdź w ambasadzie.';
  }

  @override
  String visaDataUpdated(String date) {
    return 'Dane wizowe zaktualizowano $date';
  }

  @override
  String visaDataStale(String date) {
    return 'Dane wizowe ostatnio zaktualizowano $date. Mogą być nieaktualne.';
  }

  @override
  String get travelFlightLandsIn => 'Ląduje w';

  @override
  String get travelFlightLandsInChoose => 'Kraj (opcjonalnie)';

  @override
  String get travelFlightLandsInHint => 'Potrzebne tylko przy przesiadkach. Służy do sprawdzania wiz tranzytowych.';

  @override
  String travelTransitNote(String country) {
    return 'Przesiadka w kraju $country. Sprawdź, czy potrzebujesz wizy tranzytowej.';
  }

  @override
  String get currencyDisplayTitle => 'Waluta';

  @override
  String currencyDisplaySubtitle(String currency) {
    return 'Sumy są wyświetlane w $currency';
  }

  @override
  String get costRatesTitle => 'Kursy walut';

  @override
  String costRatesBody(String currency) {
    return 'Kwoty w innych walutach są przeliczane na $currency według dziennych kursów. Każdy rekord zachowuje wpisaną przez Ciebie kwotę i walutę.';
  }

  @override
  String costRatesUpdated(String date) {
    return 'Kursy zaktualizowano $date';
  }

  @override
  String costNotConverted(String currencies) {
    return 'Brak kursu dla $currencies. Te kwoty są pokazane osobno.';
  }

  @override
  String smartInsightTripWhen(String trip, String date) {
    return '$trip: wyjeżdżasz $date.';
  }

  @override
  String travelFlightErrorTripDates(String start, String end) {
    return 'Daty lotów muszą mieścić się między $start a $end.';
  }

  @override
  String get travelFlightErrorOverlap => 'Ten lot nakłada się na inny lot. Loty muszą następować po sobie w kolejności.';

  @override
  String get travelFlightsOutsideDates => 'Niektóre loty wypadają poza datami podróży. Zmień daty lub edytuj te loty.';

  @override
  String get loadErrorBody => 'Nie udało się tego wczytać. Sprawdź połączenie i spróbuj ponownie.';

  @override
  String get tryAgain => 'Spróbuj ponownie';

  @override
  String get discardChangesTitle => 'Odrzucić zmiany?';

  @override
  String get discardChangesBody => 'Masz niezapisane zmiany. Jeśli wyjdziesz teraz, zostaną utracone.';

  @override
  String get discardChangesKeep => 'Kontynuuj edycję';

  @override
  String get discardChangesDiscard => 'Odrzuć';

  @override
  String get offlineBanner => 'Tryb offline. Zmiany zsynchronizują się po ponownym połączeniu.';

  @override
  String get reminderHelpTitle => 'Przypomnienia nie docierają?';

  @override
  String get reminderHelpSubtitle => 'Napraw ustawienia baterii blokujące przypomnienia';

  @override
  String get reminderHelpBody => 'Niektóre telefony zatrzymują aplikacje w tle, aby oszczędzać baterię, co może opóźniać lub blokować przypomnienia. Zezwól aplikacji Vaultara na działanie bez ograniczeń baterii i sprawdź, czy powiadomienia są włączone w ustawieniach aplikacji.';

  @override
  String get reminderHelpOpenBattery => 'Otwórz ustawienia baterii';

  @override
  String get reminderHelpOpenApp => 'Otwórz ustawienia aplikacji';

  @override
  String get showPassword => 'Pokaż hasło';

  @override
  String get hidePassword => 'Ukryj hasło';

  @override
  String get pinCategory => 'Przypnij na górze';

  @override
  String get unpinCategory => 'Odepnij';

  @override
  String get clearSearch => 'Wyczyść wyszukiwanie';

  @override
  String get tripPurposeTitle => 'Cel podróży';

  @override
  String get tripPurposeHoliday => 'Wakacje';

  @override
  String get tripPurposeFamily => 'Odwiedziny u rodziny lub przyjaciół';

  @override
  String get tripPurposeBusiness => 'Służbowo';

  @override
  String get tripPurposeStudy => 'Studia';

  @override
  String get tripPurposeWork => 'Praca';

  @override
  String get visaPurposeStudyNeeded => 'Zwykle wymagana wiza studencka';

  @override
  String get visaPurposeWorkNeeded => 'Zwykle wymagana wiza pracownicza';

  @override
  String get visaPurposeStudyNote => 'Zasady dla odwiedzających nie obejmują studiów. Zwykle potrzebujesz wizy lub zezwolenia na studia. Sprawdź oficjalne zasady i złóż wniosek wcześnie.';

  @override
  String get visaPurposeWorkNote => 'Zasady dla odwiedzających nie obejmują pracy, płatnej ani bezpłatnej. Zwykle potrzebujesz wizy lub zezwolenia na pracę. Sprawdź oficjalne zasady i złóż wniosek wcześnie.';

  @override
  String get visaBusinessNote => 'Krótkie wyjazdy służbowe, na przykład na spotkania, są często dozwolone na zasadach dla odwiedzających, ale płatna praca już nie. Sprawdź oficjalne zasady.';

  @override
  String visaVisitorRules(String status) {
    return 'Zasady dla odwiedzających: $status';
  }

  @override
  String get visaOfficialRules => 'Oficjalne zasady';

  @override
  String get visaLeavingRulesNote => 'Vaultara nie jest częścią tej strony. Jeśli ta strona podaje coś innego niż Vaultara, kieruj się tą stroną.';

  @override
  String get assistantStepThinking => 'Myślę';

  @override
  String get assistantStepSlow => 'Wciąż nad tym pracuję';

  @override
  String get assistantStepRecords => 'Sprawdzam twoje rekordy';

  @override
  String get assistantStepTrips => 'Sprawdzam twoje podróże';

  @override
  String get assistantStepPeople => 'Sprawdzam twoje osoby';

  @override
  String assistantStepRecordAdd(String name) {
    return 'Przygotowuję: $name';
  }

  @override
  String assistantStepRecordEdit(String name) {
    return 'Przygotowuję zmiany: $name';
  }

  @override
  String assistantStepRecordRenew(String name) {
    return 'Przygotowuję nową datę: $name';
  }

  @override
  String assistantStepRecordDelete(String name) {
    return 'Przygotowuję usunięcie: $name';
  }

  @override
  String get assistantStepRecordGeneric => 'Przygotowuję zmianę';

  @override
  String assistantStepPersonAdd(String name) {
    return 'Dodaję: $name';
  }

  @override
  String assistantStepUpdating(String name) {
    return 'Aktualizuję: $name';
  }

  @override
  String get assistantStepPersonMe => 'Aktualizuję twoje dane';

  @override
  String assistantStepTripAdd(String place) {
    return 'Przygotowuję twoją podróż: $place';
  }

  @override
  String get assistantStepScreen => 'Szukam właściwego ekranu';

  @override
  String get assistantStop => 'Zatrzymaj';

  @override
  String get assistantStopped => 'Zatrzymano tę odpowiedź.';

  @override
  String get assistantCopy => 'Kopiuj';

  @override
  String get assistantCopied => 'Skopiowano';

  @override
  String get assistantHelpful => 'Pomocne';

  @override
  String get assistantNotHelpful => 'Niepomocne';

  @override
  String get assistantFeedbackThanks => 'Dziękujemy za opinię';

  @override
  String get assistantUndo => 'Cofnij';

  @override
  String get assistantUndoAll => 'Cofnij wszystko';

  @override
  String get assistantUndone => 'Zmiana cofnięta';

  @override
  String get assistantUndoFailed => 'Nie udało się tego cofnąć. Wprowadź zmianę samodzielnie.';

  @override
  String assistantBatchTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count zmiany',
      many: '$count zmian',
      few: '$count zmiany',
      one: '$count zmiana',
    );
    return '$_temp0';
  }

  @override
  String get assistantConfirmAll => 'Potwierdź wszystko';

  @override
  String assistantConfirmSelected(int count) {
    return 'Potwierdź $count';
  }

  @override
  String assistantSuggestRenew(String name) {
    return 'Pomóż mi odnowić: $name';
  }

  @override
  String assistantSuggestExpired(String name) {
    return '$name wygasł. Co mam zrobić?';
  }

  @override
  String assistantSuggestTripReady(String place) {
    return 'Czy jestem gotowy na podróż: $place?';
  }

  @override
  String get assistantSuggestPlanTrip => 'Pomóż mi zaplanować podróż';

  @override
  String assistantFieldCountryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Kraje',
      one: 'Kraj',
    );
    return '$_temp0';
  }

  @override
  String get assistantSettingTitle => 'Zmień ustawienie';

  @override
  String get assistantSettingAppLockNote => 'Telefon najpierw poprosi o odcisk palca, twarz lub blokadę ekranu.';

  @override
  String get assistantSettingNotificationsNote => 'Telefon poprosi o zezwolenie na powiadomienia.';

  @override
  String get assistantSettingUnavailable => 'To ustawienie nie jest dostępne na tym telefonie.';

  @override
  String assistantSettingAlready(String setting) {
    return '$setting: zmiana nie jest potrzebna';
  }

  @override
  String get assistantStepSetting => 'Przygotowuję ustawienie';

  @override
  String get travelItemAccommodation => 'Potwierdzenie zakwaterowania, np. rezerwacja';

  @override
  String get travelItemReturnTicket => 'Bilet powrotny lub na dalszą podróż';

  @override
  String get travelItemHostInvite => 'Adres gospodarza i zaproszenie, jeśli kraj tego wymaga';

  @override
  String get travelItemBusinessInvite => 'Zaproszenie od firmy, którą odwiedzasz';

  @override
  String get travelItemEmployerLetter => 'Pismo od pracodawcy w sprawie podróży';

  @override
  String get travelItemStudyAcceptance => 'List przyjęcia ze szkoły lub uczelni';

  @override
  String get travelItemProofOfFunds => 'Dowód posiadania środków, np. ostatnie wyciągi bankowe';

  @override
  String get travelItemStudyPermit => 'Wiza lub zezwolenie na studia zatwierdzone';

  @override
  String get travelItemWorkPermit => 'Wiza lub zezwolenie na pracę zatwierdzone';

  @override
  String get travelItemWorkContract => 'Podpisana oferta pracy lub umowa o pracę';

  @override
  String get visaPermitNoneStudy => 'Brak zapisanego zezwolenia na studia';

  @override
  String get visaPermitNoneWork => 'Brak zapisanego zezwolenia na pracę';

  @override
  String visaPermitValidUntil(String date) {
    return 'Zezwolenie ważne do $date';
  }

  @override
  String visaPermitEndsEarly(String date) {
    return 'Zezwolenie wygasa $date, przed twoim powrotem';
  }

  @override
  String get visaPermitHint => 'Zapisz zezwolenie jako dokument, a Vaultara przypomni ci przed jego wygaśnięciem.';

  @override
  String get visaPermitAdd => 'Dodaj zezwolenie';

  @override
  String visaPermitRecordStudy(String country) {
    return 'Zezwolenie na studia: $country';
  }

  @override
  String visaPermitRecordWork(String country) {
    return 'Zezwolenie na pracę: $country';
  }

  @override
  String travelConnectionIn(String place) {
    return 'Przesiadka: $place';
  }

  @override
  String travelConnectionLong(String place, String duration) {
    return 'Przesiadka: $place, $duration';
  }

  @override
  String travelDurationHoursMinutes(int hours, int minutes) {
    return '$hours godz. $minutes min';
  }

  @override
  String travelArriveIn(String country) {
    return 'Przylot: $country';
  }

  @override
  String get assistantVoiceHint => 'Spróbuj: Dodaj mój paszport, wygasa w maju 2031';

  @override
  String get assistantVoiceDone => 'Gotowe';

  @override
  String get assistantVoiceNoSpeech => 'Nic nie było słychać. Dotknij mikrofonu i spróbuj ponownie.';

  @override
  String get assistantVoiceFailed => 'Wprowadzanie głosowe zatrzymało się. Spróbuj ponownie.';

  @override
  String get travelItemIdCard => 'Dowód osobisty, karta pobytu lub prawo jazdy przy sobie';

  @override
  String get travelPlacesLabel => 'Miasto lub miejscowość';

  @override
  String get travelPlacesOptional => 'Miasto lub miejscowość (opcjonalnie)';

  @override
  String get travelPlacesHint => 'Na przykład Durban, albo Tokio, Osaka';

  @override
  String get secLocationTitle => 'Używaj mojej lokalizacji do podróży';

  @override
  String get secLocationSubtitle => 'Pokazuje, czy jesteś w domu, czy w podróży, gdy pytasz o podróże. Używany jest tylko kraj i nie jest zapisywany.';

  @override
  String get secLocationDenied => 'Lokalizacja jest wyłączona dla Vaultara. Możesz ją zezwolić w ustawieniach telefonu.';

  @override
  String get assistantLocationTitle => 'Użyj mojej lokalizacji';

  @override
  String get assistantLocationNote => 'Vaultara sprawdza tylko, w jakim kraju jesteś. Twoja dokładna lokalizacja nie jest wysyłana ani zapisywana.';

  @override
  String get assistantLocationShared => 'Włączyłem lokalizację';

  @override
  String get assistantLocationOff => 'Lokalizacja jest wyłączona. Możesz ją włączyć w Bezpieczeństwo i prywatność.';

  @override
  String get assistantHistoryYesterday => 'Wczoraj';

  @override
  String get assistantHistoryLastWeek => 'Ostatnie 7 dni';

  @override
  String get assistantHistoryLastMonth => 'Ostatnie 30 dni';

  @override
  String get assistantHistoryOlder => 'Starsze';

  @override
  String get lifeEventHomeBuy => 'Kupuję mieszkanie lub dom';

  @override
  String get lifeEventHomeBuyBody => 'Załatw ubezpieczenie nowego domu przed przeprowadzką, a potem wszędzie zmień adres.';

  @override
  String get lifeEventHomeSell => 'Sprzedaję mieszkanie lub dom';

  @override
  String get lifeEventHomeSellBody => 'Zachowaj ubezpieczenie do zakończenia sprzedaży, a potem anuluj to, czego już nie potrzebujesz.';

  @override
  String get lifeEventMarriage => 'Biorę ślub';

  @override
  String get lifeEventMarriageBody => 'Zaktualizuj je po ślubie, zwłaszcza jeśli zmieniasz nazwisko lub dodajesz partnera do polisy.';

  @override
  String get lifeEventDivorce => 'Rozwodzę się';

  @override
  String get lifeEventDivorceBody => 'Sprawdź, kto jest ubezpieczony i wskazany w każdej z nich, i zamknij lub podziel to, co było wspólne.';

  @override
  String get lifeEventBaby => 'Będziemy mieć dziecko';

  @override
  String get lifeEventBabyBody => 'Dodaj dziecko do ubezpieczenia i sprawdź polisy. Dodaj dziecko w sekcji Rodzina, aby śledzić jego dokumenty.';

  @override
  String get lifeEventStudies => 'Zaczynam studia';

  @override
  String get lifeEventStudiesBody => 'Sprawdź zezwolenia, ubezpieczenie i dokumenty studenckie przed rozpoczęciem studiów.';

  @override
  String get lifeEventRetiring => 'Przechodzę na emeryturę';

  @override
  String get lifeEventRetiringBody => 'Oddaj rzeczy służbowe i sprawdź ubezpieczenie, bo świadczenia z pracy zwykle się kończą.';

  @override
  String get lifeEventChildAdult => 'Moje dziecko kończy 16 lub 18 lat';

  @override
  String get lifeEventChildAdultBody => 'Wybierz dziecko. W tym wieku często potrzebuje własnego dowodu, paszportu, prawa jazdy lub ubezpieczenia.';

  @override
  String get lifeEventBereavement => 'Zmarł ktoś z mojej rodziny';

  @override
  String get lifeEventBereavementBody => 'Wybierz osobę, która zmarła. Jej pozycje być może trzeba anulować, zgłosić roszczenie lub przenieść na kogoś innego. Rób to krok po kroku.';

  @override
  String get lifeNeedProofOfAddress => 'Potwierdzenie adresu';

  @override
  String get lifeNeedPoliceClearance => 'Zaświadczenie o niekaralności';

  @override
  String get lifeNeedVaccination => 'Świadectwo szczepienia';

  @override
  String get lifeNeedStudentCard => 'Legitymacja studencka';

  @override
  String get lifePlanStartTitle => 'Rozpocznij plan';

  @override
  String get lifePlanStartNew => 'Co się dzieje?';

  @override
  String get lifePlanInProgress => 'W toku';

  @override
  String get lifePlanFinishedSection => 'Zakończone';

  @override
  String get lifePlanWhen => 'Kiedy to nastąpi?';

  @override
  String get lifePlanPickDate => 'Wybierz datę';

  @override
  String get lifePlanNoDate => 'Jeszcze bez daty';

  @override
  String get lifePlanWho => 'Dla kogo?';

  @override
  String get lifePlanAddPerson => 'Najpierw dodaj tę osobę w sekcji Rodzina, aby Vaultara znalazła jej pozycje.';

  @override
  String get lifePlanDestination => 'Do jakiego kraju się przeprowadzasz?';

  @override
  String get lifePlanDestinationOptional => 'Kraj (opcjonalnie)';

  @override
  String get lifePlanBefore => 'Przed';

  @override
  String get lifePlanAfter => 'Po';

  @override
  String get lifePlanToDo => 'Do zrobienia';

  @override
  String get lifePlanDoneSection => 'Zrobione';

  @override
  String get lifePlanMayNeed => 'Możesz też potrzebować';

  @override
  String get lifePlanDoUpdate => 'Zaktualizuj dane';

  @override
  String get lifePlanDoRenew => 'Odnów';

  @override
  String get lifePlanDoCancel => 'Anuluj lub zwróć';

  @override
  String get lifePlanDoCheck => 'Sprawdź, czy nadal pasuje';

  @override
  String get lifePlanMark => 'Oznacz jako';

  @override
  String get lifePlanStatusUpdated => 'Zaktualizowano';

  @override
  String get lifePlanStatusRenewed => 'Odnowiono';

  @override
  String get lifePlanStatusCancelled => 'Anulowano';

  @override
  String get lifePlanStatusNotNeeded => 'Niepotrzebne';

  @override
  String get lifePlanStatusUndo => 'Jeszcze nie zrobione';

  @override
  String get lifePlanFlagExpires => 'Wygasa około tej daty. Najpierw ją odnów.';

  @override
  String get lifePlanFlagPassport => 'Wygasa w ciągu 6 miesięcy od przeprowadzki. Wiele krajów wymaga dłuższej ważności, więc odnów go przed wyjazdem.';

  @override
  String get lifePlanFlagConvert => 'Po przeprowadzce może być konieczna wymiana na lokalne prawo jazdy. Sprawdź lokalne przepisy.';

  @override
  String get lifePlanAutoChanged => 'Vaultara zauważyła zmianę tej pozycji, więc jest oznaczona jako zrobiona.';

  @override
  String get lifePlanAutoAdded => 'Dodano po rozpoczęciu tego planu.';

  @override
  String lifePlanProgress(int done, int total) {
    return 'Zrobiono $done z $total';
  }

  @override
  String lifePlanDaysToGo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Zostało $count dnia',
      many: 'Zostało $count dni',
      few: 'Zostały $count dni',
      one: 'Został $count dzień',
    );
    return '$_temp0';
  }

  @override
  String lifePlanDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dnia temu',
      many: '$count dni temu',
      few: '$count dni temu',
      one: '$count dzień temu',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanAllDone => 'Wszystko zrobione. Możesz oznaczyć plan jako zakończony.';

  @override
  String get lifePlanFinish => 'Oznacz jako zakończony';

  @override
  String get lifePlanReopen => 'Otwórz ponownie';

  @override
  String get lifePlanDelete => 'Usuń plan';

  @override
  String get lifePlanDeleteTitle => 'Usunąć ten plan?';

  @override
  String get lifePlanDeleteBody => 'Usuwany jest tylko plan. Twoje pozycje pozostają bez zmian.';

  @override
  String get lifePlanLimit => 'Możesz mieć do 10 planów w toku. Najpierw zakończ lub usuń jeden.';

  @override
  String get lifePlanSaveError => 'Nie udało się zapisać planu. Sprawdź połączenie i spróbuj ponownie.';

  @override
  String get lifePlanStarted => 'Plan rozpoczęty';

  @override
  String get lifePlanReminderBody => 'Otwórz plan, aby zobaczyć, co zostało.';

  @override
  String get lifePlanReminderAfter => 'Coś jeszcze zostało. Otwórz plan, aby to dokończyć.';

  @override
  String get lifePlanSuggestCar => 'Kupiono lub sprzedano auto? Zobacz, co jeszcze zaktualizować.';

  @override
  String get lifePlanSuggestTrip => 'Przeprowadzasz się tam na dłużej?';

  @override
  String get lifePlanSuggestTripBody => 'Rozpocznij plan przeprowadzki do innego kraju. Vaultara pokaże, co załatwić przed wyjazdem.';

  @override
  String get lifeGroupHome => 'Dom';

  @override
  String get lifeGroupFamily => 'Rodzina';

  @override
  String get lifeGroupWork => 'Praca i nauka';

  @override
  String get lifeGroupCarTravel => 'Samochód i podróże';

  @override
  String get lifeGroupEmergency => 'Coś się stało';

  @override
  String get lifeEventCarBuy => 'Kupiłem samochód';

  @override
  String get lifeEventCarBuyBody => 'Ubezpiecz go, zanim pojedziesz nim do domu, a potem przerejestruj samochód na siebie.';

  @override
  String get lifeEventCarSell => 'Sprzedałem samochód';

  @override
  String get lifeEventCarSellBody => 'Zgłoś sprzedaż w wydziale komunikacji i wypowiedz ubezpieczenie, gdy samochód nie będzie już Twój.';

  @override
  String get lifeEventJobStart => 'Zaczynam nową pracę';

  @override
  String get lifeEventJobStartBody => 'Przed rozpoczęciem sprawdź zezwolenia, a potem załatw kartę pracowniczą i benefity.';

  @override
  String get lifeEventJobLeave => 'Odchodzę z pracy';

  @override
  String get lifeEventJobLeaveBody => 'Oddaj sprzęt służbowy i sprawdź, co stanie się z ubezpieczeniem z pracy.';

  @override
  String get lifeEventLostPhone => 'Zgubiłem telefon albo go ukradziono';

  @override
  String get lifeEventLostPhoneBody => 'Działaj szybko. Kto ma Twój telefon i kartę SIM, może dostać się do Twojego banku i poczty. Zrób pierwsze kroki od razu.';

  @override
  String get lifeEventJobLoss => 'Straciłem pracę';

  @override
  String get lifeEventJobLossBody => 'To trudne. Idź krok po kroku. Niektóre wnioski mają termin, więc zacznij od nich.';

  @override
  String get lifeEventDisaster => 'Pożar, powódź lub włamanie w domu';

  @override
  String get lifeEventDisasterBody => 'Najpierw upewnij się, że wszyscy są bezpieczni. Potem zrób zdjęcia, skontaktuj się z ubezpieczycielem i odtwórz to, co stracone.';

  @override
  String get lifeEventCaringParent => 'Opiekuję się rodzicem';

  @override
  String get lifeEventCaringParentBody => 'Wybierz osobę, którą się opiekujesz. Sprawdź jej dokumenty i ubezpieczenie oraz miej pod ręką to, czego potrzebujesz.';

  @override
  String get lifeVariantCarQuestion => 'Kupiłeś czy sprzedałeś?';

  @override
  String get lifeVariantJobQuestion => 'Zaczynasz czy odchodzisz?';

  @override
  String get lifeVariantBuy => 'Kupiony';

  @override
  String get lifeVariantSell => 'Sprzedany';

  @override
  String get lifeVariantStart => 'Zaczynam';

  @override
  String get lifeVariantLeave => 'Odchodzę';

  @override
  String get lifeTaskRedirectPost => 'Poproś o przekierowanie poczty na nowy adres';

  @override
  String get lifeTaskNewAddressEveryone => 'Podaj nowy adres pracodawcy, urzędowi skarbowemu, lekarzowi i szkole';

  @override
  String get lifeTaskMoveUtilities => 'Wypowiedz lub przenieś umowy na prąd, wodę i internet';

  @override
  String get lifeTaskMeterReadings => 'W dniu wyprowadzki spisz liczniki i zrób zdjęcia';

  @override
  String get lifeTaskSaveHomePapers => 'Dodaj do Vaultara zdjęcie dokumentów sprzedaży lub przeniesienia';

  @override
  String get lifeTaskHandOverKeys => 'Przekaż klucze, piloty i karty dostępu';

  @override
  String get lifeTaskOfficialNameProof => 'Najpierw zdobądź urzędowe potwierdzenie nowego nazwiska. Większość urzędów o nie prosi.';

  @override
  String get lifeTaskTellNameChange => 'Poinformuj bank, pracodawcę, lekarza i urząd skarbowy o nowym nazwisku';

  @override
  String get lifeTaskUpdateOnlineAccounts => 'Zmień nazwisko w poczcie, telefonie i kontach online';

  @override
  String get lifeTaskSaveMarriageCertificate => 'Dodaj do Vaultara zdjęcie aktu małżeństwa';

  @override
  String get lifeTaskCheckBeneficiaries => 'Sprawdź, kto jest uposażonym w Twoich polisach i na kontach';

  @override
  String get lifeTaskUpdateWill => 'Sporządź lub zaktualizuj testament';

  @override
  String get lifeTaskSaveDivorceOrder => 'Dodaj do Vaultara zdjęcie prawomocnego wyroku rozwodowego';

  @override
  String get lifeTaskSplitSharedAccounts => 'Zamknij lub podziel wspólne konta i zmień wspólne hasła';

  @override
  String get lifeTaskRegisterBirth => 'Zgłoś urodzenie i odbierz akt urodzenia';

  @override
  String get lifeTaskAddBabyToFamily => 'Dodaj dziecko w Rodzinie, aby śledzić jego dokumenty';

  @override
  String get lifeTaskCarRegisterInName => 'Przerejestruj samochód na siebie w ustawowym terminie';

  @override
  String get lifeTaskCarSavePapers => 'Dodaj do Vaultara zdjęcie umowy sprzedaży';

  @override
  String get lifeTaskCarNotifySale => 'Zgłoś w wydziale komunikacji, że sprzedałeś samochód, i zachowaj potwierdzenie';

  @override
  String get lifeTaskCarRemoveTags => 'Wyjmij urządzenia do opłat drogowych, karty parkingowe i rzeczy osobiste';

  @override
  String get lifeTaskJobGiveDetails => 'Podaj nowemu pracodawcy dane konta i numer podatkowy';

  @override
  String get lifeTaskJobJoinBenefits => 'Dołącz do ubezpieczenia medycznego i programu emerytalnego pracodawcy';

  @override
  String get lifeTaskJobReturnItems => 'Oddaj sprzęt służbowy, np. laptopa, kartę lub klucze';

  @override
  String get lifeTaskJobLastPayslip => 'Poproś o ostatni pasek wypłaty i świadectwo pracy z datami zatrudnienia';

  @override
  String get lifeTaskJobAskBenefits => 'Zapytaj, co stanie się z ubezpieczeniem medycznym i emeryturą';

  @override
  String get lifeTaskJobUnemployment => 'Już teraz zapytaj o zasiłek dla bezrobotnych. Wnioski często mają termin.';

  @override
  String get lifeTaskJobPauseDebits => 'Spisz polecenia zapłaty i subskrypcje, i wstrzymaj, co się da';

  @override
  String get lifeTaskStudySaveLetters => 'Dodaj do Vaultara zdjęcia listu o przyjęciu i zestawień opłat';

  @override
  String get lifeTaskStudyFunding => 'Sprawdź terminy stypendiów, kredytów i innego wsparcia';

  @override
  String get lifeTaskRetirePension => 'Zapytaj, jak i kiedy będzie wypłacana emerytura';

  @override
  String get lifeTaskRetireOwnCover => 'Załatw własne ubezpieczenie zdrowotne, jeśli to z pracy wygasa';

  @override
  String get lifeTaskCountryTellBankTax => 'Poinformuj bank i urząd skarbowy, że wyjeżdżasz';

  @override
  String get lifeTaskCountryScanCopies => 'Dodaj do Vaultara zdjęcie każdego ważnego dokumentu';

  @override
  String get lifeTaskCountryLicenceRules => 'Sprawdź, czy musisz wymienić prawo jazdy';

  @override
  String get lifeTaskChildOwnId => 'Pomóż mu złożyć wniosek o własny dowód osobisty, jeśli go potrzebuje';

  @override
  String get lifeTaskChildBankAccount => 'Pomóż mu założyć własne konto bankowe';

  @override
  String get lifeTaskDeathCertificates => 'Zdobądź kilka odpisów aktu zgonu';

  @override
  String get lifeTaskDeathTellOrganisations => 'Powiadom bank, ubezpieczycieli i pracodawcę';

  @override
  String get lifeTaskDeathFindWill => 'Odszukaj testament i skontaktuj się z wykonawcą';

  @override
  String get lifeTaskDeathStopReminders => 'Gdy będziesz gotowy, wyłącz przypomnienia o jego rekordach';

  @override
  String get lifeTaskPhoneBlockSim => 'Zadzwoń do operatora, aby zablokować kartę SIM. To powstrzymuje oszustwo z duplikatem SIM.';

  @override
  String get lifeTaskPhoneBlockBanking => 'Zadzwoń do banku, aby zablokować bankowość w telefonie';

  @override
  String get lifeTaskPhoneLockErase => 'Zablokuj lub wyczyść telefon z innego urządzenia';

  @override
  String get lifeTaskPhoneChangePasswords => 'Zmień hasła do poczty i mediów społecznościowych';

  @override
  String get lifeTaskReportToPolice => 'Zgłoś to na policji i zachowaj numer sprawy';

  @override
  String get lifeTaskDisasterSafePlace => 'Upewnij się, że wszyscy są bezpieczni i mają gdzie się zatrzymać';

  @override
  String get lifeTaskDisasterPhotos => 'Sfotografuj szkody, zanim zaczniesz sprzątać';

  @override
  String get lifeTaskDisasterContactInsurer => 'Skontaktuj się z ubezpieczycielem jak najszybciej';

  @override
  String get lifeTaskDisasterProofPack => 'Wyślij kopie dokumentów przez Pakiet dowodów';

  @override
  String get lifeTaskParentFindPapers => 'Dowiedz się, gdzie są przechowywane ważne dokumenty';

  @override
  String get lifeTaskParentPermission => 'Zapytaj, czy możesz w jego imieniu rozmawiać z bankiem, lekarzem i ubezpieczycielem';

  @override
  String get lifeTaskParentMedicines => 'Prowadź listę jego leków i lekarzy';

  @override
  String get lifePlanDoClaim => 'Zgłoś roszczenie';

  @override
  String get lifePlanStatusClaimed => 'Zgłoszono';

  @override
  String lifePlanStartBy(String date, int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Zacznij do $date. Nowy zwykle trwa około $weeks tygodnia.',
      many: 'Zacznij do $date. Nowy zwykle trwa około $weeks tygodni.',
      few: 'Zacznij do $date. Nowy zwykle trwa około $weeks tygodni.',
      one: 'Zacznij do $date. Nowy zwykle trwa około $weeks tygodnia.',
    );
    return '$_temp0';
  }

  @override
  String lifePlanStartNow(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Zacznij teraz. Nowy zwykle trwa około $weeks tygodnia.',
      many: 'Zacznij teraz. Nowy zwykle trwa około $weeks tygodni.',
      few: 'Zacznij teraz. Nowy zwykle trwa około $weeks tygodni.',
      one: 'Zacznij teraz. Nowy zwykle trwa około $weeks tygodnia.',
    );
    return '$_temp0';
  }

  @override
  String get lifePlanPrivateTitle => 'Twój plan';

  @override
  String get lifePlanWhenHappened => 'Kiedy to się stało?';

  @override
  String get lifePlanReminderNudge => 'W Twoim planie zostały rzeczy do zrobienia. Otwórz go, gdy znajdziesz chwilę.';

  @override
  String get lifePlanReminderCheckIn => 'Czy nowe karty i dokumenty dotarły? Otwórz plan, aby sprawdzić.';

  @override
  String get lifePlanDoFirst => 'Najpierw zrób to';

  @override
  String get lifePlanSteps => 'Inne kroki';

  @override
  String get lifePlanAddOwnStep => 'Dodaj własny krok';

  @override
  String get lifePlanOwnStepHint => 'Na przykład: Powiadomić szkołę';

  @override
  String get lifePlanOwnStepLimit => 'Możesz dodać do 20 własnych kroków.';

  @override
  String get lifePlanReadAloud => 'Czytaj na głos';

  @override
  String get lifePlanStopReading => 'Zatrzymaj czytanie';

  @override
  String get lifePlanReadAloudUnavailable => 'Czytanie na głos nie jest dostępne na tym telefonie.';

  @override
  String get lifePlanProofPack => 'Utwórz pakiet dowodów';

  @override
  String get lifePlanOpenFamily => 'Otwórz Rodzinę';

  @override
  String lifePlanRemoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count usuniętego rekordu liczy się jako anulowane.',
      many: '$count usuniętych przez Ciebie rekordów liczy się jako anulowane.',
      few: '$count usunięte przez Ciebie rekordy liczą się jako anulowane.',
      one: '$count usunięty przez Ciebie rekord liczy się jako anulowany.',
    );
    return '$_temp0';
  }

  @override
  String lifePlanCosts(String amount) {
    return 'Odnowienie zwykle kosztuje około $amount.';
  }

  @override
  String get lifePlanSuggestMove => 'Przeprowadzasz się? Zobacz, co jeszcze zaktualizować.';

  @override
  String get keptInTitle => 'Gdzie to trzymam';

  @override
  String get keptInSubtitle => 'Żebyś wiedział, co zablokować i wymienić, jeśli zginie';

  @override
  String get keptInWallet => 'Portfel';

  @override
  String get keptInBag => 'Torba';

  @override
  String get keptInPhoneCase => 'Etui na telefon';

  @override
  String get keptInTravelPouch => 'Saszetka podróżna';

  @override
  String get keptInCar => 'Samochód';

  @override
  String get keptInHome => 'W domu';

  @override
  String get keptInNone => 'Nie ustawiono';

  @override
  String get lostLineLabel => 'Numer do zastrzeżenia karty';

  @override
  String get lostLineHelper => 'Zapisz go teraz. Numer jest na karcie, więc nie będziesz go mieć, gdy będzie potrzebny.';

  @override
  String get lifeEventWalletLost => 'Zgubiłem portfel';

  @override
  String get lifeEventWalletLostBody => 'Najpierw zastrzeż karty, potem wymieniaj dokumenty po kolei.';

  @override
  String get lifeEventWalletStolen => 'Ukradziono mi portfel';

  @override
  String get lifeEventWalletStolenBody => 'Od razu zastrzeż karty i zgłoś kradzież. Potem pilnuj kont pod kątem oszustw.';

  @override
  String get lifeVariantWalletQuestion => 'Zgubiony czy skradziony?';

  @override
  String get lifeVariantLost => 'Zgubiony';

  @override
  String get lifeVariantStolen => 'Skradziony';

  @override
  String get lifeTaskWalletFreezeCards => 'Zamroź karty w aplikacji banku, jeśli to umożliwia';

  @override
  String get lifeTaskWalletRetrace => 'Zadzwoń do ostatnich miejsc, w których byłeś, i zapytaj w biurze rzeczy znalezionych';

  @override
  String get lifeTaskWalletFraudAlert => 'Poproś biura kredytowe lub krajową usługę antyfraudową o oznaczenie twojego dokumentu';

  @override
  String get lifeTaskWalletStatements => 'Sprawdź wyciągi bankowe pod kątem płatności, których nie robiłeś';

  @override
  String get lifeTaskWalletSubscriptions => 'Podepnij nową kartę do subskrypcji i poleceń zapłaty';

  @override
  String get lifeTaskWalletPayApps => 'Dodaj nowe karty do Google Pay lub Apple Pay';

  @override
  String get lifeTaskWalletHealthCard => 'Poproś ubezpieczyciela zdrowotnego o nową kartę';

  @override
  String get lifeTaskWalletTransport => 'Zablokuj kartę komunikacyjną lub do opłat drogowych i przenieś saldo';

  @override
  String get lifeTaskWalletLoyalty => 'Poproś o nowe karty lojalnościowe, żeby zachować punkty';

  @override
  String get lifeTaskWalletLocks => 'Jeśli były tam klucze lub twój adres, rozważ wymianę zamków';

  @override
  String get lifeTaskWalletInsurance => 'Sprawdź, czy ubezpieczenie obejmuje portfel i gotówkę';

  @override
  String get lostWalletHeroTitle => 'Zgubiłeś portfel?';

  @override
  String get lostWalletHeroBody => 'Vaultara pokaże, co zablokować najpierw, co wymienić i kogo powiadomić.';

  @override
  String get lostWalletStartTitle => 'Co się stało?';

  @override
  String get lostWalletEditTitle => 'Zmień dane';

  @override
  String get lostWalletLostHint => 'Wypadł lub został gdzieś';

  @override
  String get lostWalletStolenHint => 'Ktoś go zabrał';

  @override
  String get lostWalletWhatMissing => 'Czego brakuje?';

  @override
  String get lostWalletStartButton => 'Pokaż, co robić';

  @override
  String get lostWalletCheckupTitle => 'Przegląd portfela';

  @override
  String get lostWalletCheckupBody => 'Przygotuj się teraz, żeby niczego nie zapomnieć, jeśli zginie.';

  @override
  String get lostWalletCheckupAllGood => 'Wszystko gotowe. Jeśli kiedyś zginie, jesteś przygotowany.';

  @override
  String get lostWalletSetPlaceBody => 'Otwórz kartę lub dokument i wybierz, gdzie go trzymasz. Zrób to dla dowodu, prawa jazdy i kart.';

  @override
  String lostWalletIssuePhotos(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Bez zdjęcia: $count. Ze zdjęciem wymiana idzie szybciej.',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssueLines(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Karty bez numeru do zastrzeżenia: $count.',
    );
    return '$_temp0';
  }

  @override
  String lostWalletIssuePassport(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Paszporty lub zezwolenia przy sobie: $count. Trzymaj je w domu, jeśli nie podróżujesz.',
    );
    return '$_temp0';
  }

  @override
  String get lostWalletWhatsInside => 'Co nosisz przy sobie';

  @override
  String get lostWalletNoPhoto => 'Brak zdjęcia';

  @override
  String get lostWalletHasPhoto => 'Zdjęcie zapisane';

  @override
  String get lostWalletNoLineShort => 'Brak numeru do zastrzeżenia';

  @override
  String get lostWalletHistory => 'Wcześniejsze przypadki';

  @override
  String get lostWalletFound => 'Znaleziony';

  @override
  String get walletCheckToggle => 'Przypominaj co 6 miesięcy';

  @override
  String get walletCheckToggleBody => 'Szybki rzut oka na to, co nosisz, żeby lista się zgadzała.';

  @override
  String get walletCheckReminderTitle => 'Przegląd portfela';

  @override
  String get walletCheckReminderBody => 'Czy coś się zmieniło w portfelu? Poświęć minutę na aktualizację Vaultara.';

  @override
  String get lostWalletBlockNow => 'Zablokuj teraz';

  @override
  String get lostWalletBlockNowHint => 'Zadzwoń do każdego banku lub użyj jego aplikacji. Liczy się każda minuta.';

  @override
  String get lostWalletCall => 'Zadzwoń';

  @override
  String get lostWalletAddLine => 'Dodaj numer';

  @override
  String get lostWalletNoLine => 'Brak zapisanego numeru. Znajdź go w aplikacji lub na stronie banku.';

  @override
  String get lostWalletBlocked => 'Zastrzeżona';

  @override
  String get lostWalletReplace => 'Wymień';

  @override
  String get lostWalletReplaceHint => 'Złóż wnioski o nowe i zapisz nową datę, gdy przyjdą.';

  @override
  String get lostWalletArrived => 'Nowy przyszedł';

  @override
  String get lostWalletCheck => 'Sprawdź';

  @override
  String get lostWalletCheckHint => 'Zapytaj, czy potrzebujesz nowej karty lub numeru.';

  @override
  String get lostWalletPlanEmptyTitle => 'Nic zapisanego tam nie było';

  @override
  String get lostWalletPlanEmpty => 'Kroki poniżej i tak pomogą. Następnym razem wybierz, gdzie trzymasz karty i dokumenty.';

  @override
  String get lostWalletCaseTitle => 'Numer zgłoszenia na policji';

  @override
  String get lostWalletCaseHint => 'Banki, ubezpieczyciele i urzędy często o niego proszą.';

  @override
  String get lostWalletCaseLabel => 'Numer sprawy lub zgłoszenia';

  @override
  String get lostWalletCaseSaved => 'Numer zgłoszenia zapisany';

  @override
  String get lostWalletAbroadTitle => 'Za granicą?';

  @override
  String lostWalletAbroadBody(String trip) {
    return 'Jesteś w podróży: $trip. Jeśli był tam paszport lub dowód, skontaktuj się z ambasadą lub konsulatem w sprawie tymczasowego dokumentu podróży i powiadom ubezpieczyciela podróżnego.';
  }

  @override
  String get lostWalletOpenTrip => 'Otwórz podróż';

  @override
  String get lostWalletPhoneTitle => 'Telefon też zabrano?';

  @override
  String get lostWalletPhoneBody => 'Najpierw zablokuj kartę SIM i aplikacje bankowe. Jest na to osobny plan.';

  @override
  String get lostWalletPhoneButton => 'Rozpocznij plan zgubionego telefonu';

  @override
  String get lostWalletStatementNote => 'Vaultara przypomni po 30, 60 i 90 dniach.';

  @override
  String get lostWalletStatementTitle => 'Sprawdź wyciągi bankowe';

  @override
  String get lostWalletStatementBody => 'Szukaj płatności, których nie robiłeś, od kiedy zginął portfel.';

  @override
  String get lostWalletFoundButton => 'Znalazłem go';

  @override
  String get lostWalletFoundTitle => 'Dobra wiadomość!';

  @override
  String get lostWalletFoundBody => 'Te karty są już zastrzeżone, więc wypatruj nowych:';

  @override
  String get lostWalletFoundNone => 'Nic jeszcze nie zastrzeżono, możesz działać jak wcześniej.';

  @override
  String get lostWalletFoundUnfreeze => 'Jeśli zamroziłeś karty w aplikacji banku, odmroź te, których nie zastrzegłeś.';

  @override
  String get lostWalletFoundConfirm => 'Zamknij plan';

  @override
  String lostWalletFoundOn(String date) {
    return 'Znaleziony $date';
  }

  @override
  String get lostWalletReport => 'Raport zgubionych rzeczy';

  @override
  String get lostWalletReportTitle => 'Raport zgubionych rzeczy';

  @override
  String lostWalletReportWhen(String date) {
    return 'Data: $date';
  }

  @override
  String lostWalletReportWhat(String places) {
    return 'Czego brakuje: $places';
  }

  @override
  String lostWalletReportCase(String number) {
    return 'Numer zgłoszenia: $number';
  }

  @override
  String get lostWalletReportNoCase => 'Numer zgłoszenia: jeszcze nie zgłoszono';

  @override
  String lostWalletReportCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pozycje poniżej: $count',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsTitleHome => 'Twój ekran główny';

  @override
  String get tutorialsSubHome => 'Co oznaczają karty i gdzie co jest';

  @override
  String get tutorialsTitleRenew => 'Odnowienie wpisu';

  @override
  String get tutorialsSubRenew => 'Co zrobić, gdy przyjdzie przypomnienie';

  @override
  String get tutorialsTitleCalendarCosts => 'Kalendarz i koszty';

  @override
  String get tutorialsSubCalendarCosts => 'Terminy w kalendarzu i koszty odnowień';

  @override
  String get tutorialsTitlePhotosSecurity => 'Zdjęcia i bezpieczeństwo';

  @override
  String get tutorialsSubPhotosSecurity => 'Zdjęcia dokumentów, szyfrowanie i blokady';

  @override
  String get tutorialsTitleSharing => 'Bezpieczne udostępnianie';

  @override
  String get tutorialsSubSharing => 'Udostępnij wpis, utwórz pakiet, zatrzymaj link';

  @override
  String get tutorialsTitleImportScan => 'Skanowanie i import';

  @override
  String get tutorialsSubImportScan => 'Szybko dodaj wiele wpisów';

  @override
  String get tutorialsTitleHousehold => 'Wspólne gospodarstwo domowe';

  @override
  String get tutorialsSubHousehold => 'Zaproś innych do wspólnych wpisów i przypomnień';

  @override
  String get tutorialsTitleLostWallet => 'Zgubiony portfel';

  @override
  String get tutorialsSubLostWallet => 'Przygotuj się teraz i działaj szybko, gdy zginie';

  @override
  String get tutorialsTitleLifeEvents => 'Wydarzenia życiowe';

  @override
  String get tutorialsSubLifeEvents => 'Plan na przeprowadzkę, dziecko, nową pracę i więcej';

  @override
  String get tutorialsTitleAsk => 'Zapytaj Vaultara';

  @override
  String get tutorialsSubAsk => 'Pisz lub rozmawiaj ze swoimi wpisami';

  @override
  String get tutorialsTitleBusiness => 'Narzędzia Business';

  @override
  String get tutorialsSubBusiness => 'Dokumenty pracowników, przypomnienia i raporty';

  @override
  String get tutorialsGroupBasics => 'Podstawy';

  @override
  String get tutorialsGroupOnTop => 'Trzymaj rękę na pulsie';

  @override
  String get tutorialsGroupTravelFamily => 'Podróże i rodzina';

  @override
  String get tutorialsGroupEmergencies => 'Wydarzenia życiowe i nagłe sytuacje';

  @override
  String get tutorialsGroupPaid => 'Funkcje płatne';

  @override
  String tutorialsSteps(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kroku',
      many: '$count kroków',
      few: '$count kroki',
      one: '$count krok',
    );
    return '$_temp0';
  }

  @override
  String get tutorialsPaidBadge => 'Plany płatne';

  @override
  String get tutorialsPaidNote => 'Możesz to obejrzeć w każdym planie. Sama funkcja wymaga planu płatnego.';

  @override
  String get tutorialsBack => 'Wstecz';

  @override
  String get tutorialsTryIt => 'Wypróbuj teraz';

  @override
  String get tutorialHintText => 'Jesteś tu nowy? Zobacz krótki przewodnik';

  @override
  String get tutorialHintPlay => 'Pokaż';

  @override
  String tourChapter(int number, int total) {
    return 'Rozdział $number z $total';
  }

  @override
  String get tourContinue => 'Dalej';

  @override
  String get tourSkip => 'Pomiń';

  @override
  String get tourSkipped => 'Pominięto';

  @override
  String get tourDone => 'Obejrzałeś cały przewodnik';

  @override
  String get tourRestart => 'Zacznij od nowa';

  @override
  String get whatsNewBadge => 'Nowość';

  @override
  String get whatsNewTitle => 'Zgubiony portfel';

  @override
  String get whatsNewBody => 'Zapisz, gdzie trzymasz karty, i numer zastrzegania każdego banku. Gdy zgubisz portfel, zablokujesz wszystko w kilka minut.';

  @override
  String get whatsNewDismiss => 'Rozumiem';

  @override
  String get tutorialAddRecordMoreDetails2 => 'Więcej szczegółów zawiera dodatki: notatki, powtarzanie, czas odnowienia, czyj jest wpis, gdzie go trzymasz, blokadę i zdjęcia. Otwieraj tylko w razie potrzeby.';

  @override
  String get tutorialAddRecordProtect2 => 'Zablokuj wpis, aby przed wyświetleniem wymagał odcisku palca lub blokady ekranu. Wybierz, gdzie go trzymasz, np. w portfelu, i dodaj zdjęcia dokumentu.';

  @override
  String get tutorialSmartLostWallet2 => 'Zgubiony portfel? Zobacz wszystko, co w nim było, zadzwoń do każdego banku jednym dotknięciem i wykonaj resztę kroków.';

  @override
  String get tutorialSmartLifeEvents2 => 'Przeprowadzka, dziecko, nowa praca lub nagła sytuacja? Wydarzenia życiowe dają plan z twoimi wpisami, krokami i datami.';

  @override
  String get storySampleQuestion => 'Co wygasa w tym roku?';

  @override
  String storySampleAnswer(String name) {
    return 'Twój $name wygasa w marcu. Przypomnieć miesiąc wcześniej?';
  }

  @override
  String storySampleNotification(String name) {
    return '$name wygasa za 30 dni. Dotknij, aby odnowić.';
  }

  @override
  String get storySampleGym => 'Karnet na siłownię';

  @override
  String get storySampleFirstAid => 'Certyfikat pierwszej pomocy';

  @override
  String get storySampleEncrypt => 'Szyfruj zdjęcia';

  @override
  String get storySampleAppLock => 'Blokada aplikacji';

  @override
  String get storySampleHideApp => 'Ukryj zawartość w przełączniku aplikacji';

  @override
  String get storyHome1Title => 'Twój dzień w skrócie';

  @override
  String get storyHome1Body => 'Ekran główny pokazuje, co ważne dziś: co wkrótce wygasa i ile masz wpisów.';

  @override
  String get storyHome2Title => 'Znajdź wszystko';

  @override
  String get storyHome2Body => 'Dotknij wyszukiwania, aby znaleźć wpis po nazwie, grupie lub osobie.';

  @override
  String get storyHome3Title => 'Podróże i plany';

  @override
  String get storyHome3Body => 'Tu pojawiają się planowane podróże i trwające plany wydarzeń życiowych wraz z tym, co zostało do zrobienia.';

  @override
  String get storyHome4Title => 'Pomoc jednym dotknięciem';

  @override
  String get storyHome4Body => 'Przycisk z iskrą otwiera „Zapytaj Vaultara”. Twoje zdjęcie otwiera profil, ustawienia i samouczki.';

  @override
  String get storyRenew1Title => 'Przychodzi przypomnienie';

  @override
  String get storyRenew1Body => 'Zanim wpis wygaśnie, Vaultara ci przypomni. Dotknij przypomnienia, aby otworzyć wpis.';

  @override
  String get storyRenew2Title => 'Zapisz nową datę';

  @override
  String get storyRenew2Body => 'Odnowione? Dotknij „Odnów” i wpisz nową datę ważności. Przypomnienia przesuną się razem z nią.';

  @override
  String get storyRenew3Title => 'Nie wiesz jak?';

  @override
  String get storyRenew3Body => 'Wiele wpisów ma przewodnik z krokami, dokumentami i typowym kosztem.';

  @override
  String get storyRenew4Title => 'Niech się powtarza';

  @override
  String get storyRenew4Body => 'Dla subskrypcji i opłat rocznych włącz powtarzanie, a data sama się przesunie.';

  @override
  String get storyAsk1Title => 'Pytaj własnymi słowami';

  @override
  String get storyAsk1Body => 'Zapytaj np. „Co wygasa w tym roku?” i otrzymaj odpowiedzi ze swoich wpisów.';

  @override
  String get storyAsk2Title => 'Mów zamiast pisać';

  @override
  String get storyAsk2Body => 'Dotknij mikrofonu i mów. Słowa pojawiają się na bieżąco i możesz od razu wysłać.';

  @override
  String get storyAsk3Title => 'Każdą zmianę zatwierdzasz ty';

  @override
  String get storyAsk3Body => 'Poproś o dodanie lub zmianę wpisu, a najpierw zobaczysz kartę. Nic nie zostanie zapisane bez twojego potwierdzenia.';

  @override
  String get storyAsk4Title => 'Cofnij dowolną zmianę';

  @override
  String get storyAsk4Body => 'Zmiana zdania? Każdą zatwierdzoną zmianę można cofnąć z tej samej karty.';

  @override
  String get storyAsk5Title => 'Kontynuuj tam, gdzie skończyłeś';

  @override
  String get storyAsk5Body => 'Czaty są przechowywane przez 90 dni w „Historia rozmów”, a sugerowane pytania pomogą zacząć.';

  @override
  String get storyWallet1Title => 'Przygotuj się najpierw';

  @override
  String get storyWallet1Body => 'Otwórz kartę lub dokument i wybierz, gdzie go trzymasz, np. w portfelu lub torbie.';

  @override
  String get storyWallet2Title => 'Zapisz numer zastrzegania';

  @override
  String get storyWallet2Body => 'Dodaj teraz numer zastrzegania każdego banku. Jest na karcie, której nie będziesz mieć, gdy będzie potrzebny.';

  @override
  String get storyWallet3Title => 'Gdy zginie';

  @override
  String get storyWallet3Body => 'Otwórz „Zgubiony portfel” i dotknij „Zgubiony” lub „Skradziony”. Vaultara pokaże wszystko, co w nim było.';

  @override
  String get storyWallet4Title => 'Zablokuj karty w kilka minut';

  @override
  String get storyWallet4Body => 'Dzwoń do każdego banku jednym dotknięciem, oznaczaj karty jako zablokowane i zapisz numer zgłoszenia.';

  @override
  String get storyWallet5Title => 'Wymień i bądź bezpieczny';

  @override
  String get storyWallet5Body => 'Wymień dokumenty, sprawdzaj wyciągi, gdy ci przypomnimy, i dotknij „Znalazłem go”, jeśli się znajdzie.';

  @override
  String get storyLife1Title => 'Ważne chwile, jeden plan';

  @override
  String get storyLife1Body => 'Przeprowadzka, dziecko, nowa praca lub nagła sytuacja: wybierz w „Wydarzenia życiowe”, co się dzieje.';

  @override
  String get storyLife2Title => 'Twoje wpisy uporządkowane';

  @override
  String get storyLife2Body => 'Plan pokazuje, które wpisy zaktualizować, anulować lub odnowić, a które warto dodać.';

  @override
  String get storyLife3Title => 'Kroki i daty';

  @override
  String get storyLife3Body => 'Kroki obejmują to, co nie jest wpisem, a daty rozpoczęcia mówią, kiedy złożyć wniosek, by nic się nie spóźniło.';

  @override
  String get storyLife4Title => 'Dopasuj go do siebie';

  @override
  String get storyLife4Body => 'Dodaj własne kroki, udostępnij plan jako PDF i otrzymuj przypomnienia w okolicy daty.';

  @override
  String get storyPhotos1Title => 'Zdjęcia twoich dokumentów';

  @override
  String get storyPhotos1Body => 'We wpisie dodaj zdjęcia przodu i tyłu karty lub dokumentu.';

  @override
  String get storyPhotos2Title => 'Szyfrowane w telefonie';

  @override
  String get storyPhotos2Body => 'Włącz szyfrowanie zdjęć, a zostaną zabezpieczone w telefonie przed wysłaniem.';

  @override
  String get storyPhotos3Title => 'Zablokuj poufne wpisy';

  @override
  String get storyPhotos3Body => 'Zablokuj wpis, a przed otwarciem poprosi o odcisk palca lub blokadę ekranu.';

  @override
  String get storyPhotos4Title => 'Zablokuj całą aplikację';

  @override
  String get storyPhotos4Body => 'W ustawieniach bezpieczeństwa włącz blokadę aplikacji i ukrywaj zawartość przy przełączaniu.';

  @override
  String get storyShare1Title => 'Udostępnij jeden wpis';

  @override
  String get storyShare1Body => 'Otwórz wpis i udostępnij link, który pokazuje tylko ten wpis, nic więcej.';

  @override
  String get storyShare2Title => 'Pakiet dowodów';

  @override
  String get storyShare2Body => 'Zbierz wybrane wpisy ze zdjęciami w jeden PDF dla wynajmującego, banku lub urzędu.';

  @override
  String get storyShare3Title => 'Zachowaj kontrolę';

  @override
  String get storyShare3Body => '„Udostępnione linki” pokazuje każdy utworzony link. Zatrzymaj dowolny w każdej chwili, a przestanie się otwierać.';

  @override
  String get storyHousehold1Title => 'Zaproś domowników';

  @override
  String get storyHousehold1Body => 'Udostępnij kod lub link zaproszenia. Każdy loguje się na własne konto.';

  @override
  String get storyHousehold2Title => 'Jeden zestaw wpisów';

  @override
  String get storyHousehold2Body => 'Wszyscy widzą te same wspólne wpisy i dostają te same przypomnienia.';

  @override
  String get storyHousehold3Title => 'Czyj to wpis?';

  @override
  String get storyHousehold3Body => 'Każdy wpis może do kogoś należeć. Imię widać we wpisie i w przypomnieniach.';

  @override
  String get storyImport1Title => 'Zeskanuj kartę';

  @override
  String get storyImport1Body => 'Zrób zdjęcie karty lub dokumentu, a Vaultara uzupełni nazwę i datę ważności.';

  @override
  String get storyImport2Title => 'Zaimportuj listę';

  @override
  String get storyImport2Body => 'Masz już arkusz? Zaimportuj go i sprawdź każdy wiersz przed zapisaniem.';

  @override
  String get storyImport3Title => 'Udostępnij do Vaultara';

  @override
  String get storyImport3Body => 'Udostępnij zdjęcie, PDF lub tekst z innej aplikacji do Vaultara, aby zacząć nowy wpis.';

  @override
  String get storyCosts1Title => 'W twoim kalendarzu';

  @override
  String get storyCosts1Body => 'Dodaj terminy do kalendarza w telefonie, obok innych planów.';

  @override
  String get storyCosts2Title => 'Ile kosztują odnowienia';

  @override
  String get storyCosts2Body => 'Wpisz koszt odnowienia we wpisie, a Vaultara pokaże, ile wydajesz rocznie.';

  @override
  String get storyCosts3Title => 'Planuj z wyprzedzeniem';

  @override
  String get storyCosts3Body => 'Zobacz zbliżające się drogie miesiące, aby duże odnowienie nigdy cię nie zaskoczyło.';

  @override
  String get storyBusiness1Title => 'Śledź swój zespół';

  @override
  String get storyBusiness1Body => 'Dodaj pracowników i trzymaj ich certyfikaty, pozwolenia i licencje w jednym miejscu.';

  @override
  String get storyBusiness2Title => 'Przypomnienia e-mailem';

  @override
  String get storyBusiness2Body => 'Pracownicy dostają e-maile przed wygaśnięciem dokumentów, nawet bez aplikacji.';

  @override
  String get storyBusiness3Title => 'Raport miesięczny';

  @override
  String get storyBusiness3Body => 'Co miesiąc raport pokazuje, co jest ważne, co wygasa i czego brakuje.';

  @override
  String get storyBusiness4Title => 'Poproś o aktualizację';

  @override
  String get storyBusiness4Body => 'Wyślij link, a pracownik sam prześle odnowiony dokument.';

  @override
  String get categoryHealthAndMedical => 'Zdrowie i medycyna';

  @override
  String get categoryMembershipsAndSubscriptions => 'Członkostwa i subskrypcje';

  @override
  String get subcategoryFirearmLicences => 'Pozwolenia na broń';

  @override
  String get subcategoryInternationalDrivingPermits => 'Międzynarodowe prawa jazdy';

  @override
  String get subcategoryBoatAndPilotLicences => 'Patenty żeglarskie i licencje pilota';

  @override
  String get subcategorySafetyCertificates => 'Certyfikaty pierwszej pomocy i BHP';

  @override
  String get subcategoryElectricalComplianceCertificates => 'Protokoły pomiarów elektrycznych';

  @override
  String get subcategoryFireEquipmentServices => 'Serwis sprzętu przeciwpożarowego';

  @override
  String get subcategoryMedicalAidCards => 'Karty ubezpieczenia zdrowotnego';

  @override
  String get subcategoryPrescriptions => 'Recepty';

  @override
  String get subcategoryVaccinations => 'Szczepienia';

  @override
  String get subcategoryMedicalCertificates => 'Zaświadczenia lekarskie';

  @override
  String get subcategoryGymMemberships => 'Karnety na siłownię';

  @override
  String get subcategoryClubMemberships => 'Członkostwa w klubach';

  @override
  String get subcategorySubscriptions => 'Subskrypcje';

  @override
  String get subcategoryWarranties => 'Gwarancje';

  @override
  String get yoursTag => 'Twoje';

  @override
  String expiredBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Wygasło: $count',
      one: '$count wygasło',
    );
    return '$_temp0';
  }

  @override
  String get changeIcon => 'Zmień ikonę';

  @override
  String get categoryLookTitle => 'Ikona i kolor';

  @override
  String get categoryLookAppColour => 'Kolor aplikacji';

  @override
  String get categoryLookHint => 'Dobrana do nazwy. Dotknij, aby zmienić.';

  @override
  String get renameCategoryTitle => 'Zmień nazwę kategorii';

  @override
  String get renameGroupTitle => 'Zmień nazwę grupy';

  @override
  String get nameInUse => 'Ta nazwa jest już tu używana.';

  @override
  String freeGroupsProgress(int current, int limit) {
    return 'Darmowe grupy: $current/$limit';
  }

  @override
  String groupLimitReached(int limit) {
    return 'Osiągnięto limit planu Free: $limit własnych grup. Przejdź na Premium, aby tworzyć grupy bez limitu.';
  }

  @override
  String get recordsSortExpiry => 'Sortuj według daty ważności';

  @override
  String get recordsSortName => 'Sortuj według nazwy';

  @override
  String get recordsSelect => 'Zaznacz';

  @override
  String recordsSelected(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Zaznaczono: $count',
      one: 'Zaznaczono $count',
    );
    return '$_temp0';
  }

  @override
  String get recordsMove => 'Przenieś';

  @override
  String get recordsMoveTitle => 'Przenieś do';

  @override
  String recordsMoved(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Przeniesiono $count wpisu',
      many: 'Przeniesiono $count wpisów',
      few: 'Przeniesiono $count wpisy',
      one: 'Przeniesiono $count wpis',
    );
    return '$_temp0';
  }

  @override
  String recordsDeleteManyTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Usunąć $count wpisu?',
      many: 'Usunąć $count wpisów?',
      few: 'Usunąć $count wpisy?',
      one: 'Usunąć $count wpis?',
    );
    return '$_temp0';
  }

  @override
  String get recordsDeleteManyBody => 'Trafią do „Ostatnio usunięte”, skąd możesz je przywrócić przez 30 dni.';

  @override
  String recordsDeletedMany(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Usunięto $count wpisu',
      many: 'Usunięto $count wpisów',
      few: 'Usunięto $count wpisy',
      one: 'Usunięto $count wpis',
    );
    return '$_temp0';
  }

  @override
  String get recordsSectionSoon => 'Wkrótce wygasa';

  @override
  String recordsShowAll(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pokaż wszystkie wpisy ($count)',
      one: 'Pokaż wszystkie wpisy',
    );
    return '$_temp0';
  }

  @override
  String recordsEmptyTitle(String group) {
    return 'W „$group” jeszcze nic nie ma';
  }

  @override
  String get recordsEmptyBody => 'Zeskanuj kartę lub dokument albo dodaj ręcznie. Vaultara przypomni przed upływem ważności.';

  @override
  String get recordsScan => 'Skanuj';

  @override
  String get insightsCardTitle => 'Inteligentne wskazówki';

  @override
  String insightPosition(int index, int total) {
    return 'Wskazówka $index z $total';
  }

  @override
  String get insightSnooze => 'Później';

  @override
  String get insightSnoozed => 'Ukryte na tydzień. Wróci, jeśli nadal będzie potrzebne.';

  @override
  String get insightAsk => 'Zapytaj o to';

  @override
  String insightAskPrompt(String heading, String body) {
    return '$heading. $body Co mam zrobić?';
  }

  @override
  String get insightsSummaryRecords => 'Wpisy';

  @override
  String get insightsSummaryDueSoon => 'W ciągu 30 dni';

  @override
  String get insightsSummaryNoReminder => 'Bez przypomnienia';

  @override
  String get insightsListEmpty => 'Na razie nic tu nie ma.';

  @override
  String get smartInsightUpcomingCostHeading => 'Nadchodzące odnowienia';

  @override
  String smartInsightUpcomingCostBody(int count, String amount) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Odnowienia w ciągu 3 miesięcy ($count) będą kosztować około $amount.',
      one: 'Odnowienia w ciągu 3 miesięcy ($count) będą kosztować około $amount.',
    );
    return '$_temp0';
  }

  @override
  String get weeklyRecapTitle => 'Twój tydzień';

  @override
  String get weeklyRecapNothing => 'W tym tygodniu nic nie wygasa.';

  @override
  String weeklyRecapExpiring(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Wygasające w tym tygodniu: $count.',
      one: 'Wygasające w tym tygodniu: $count.',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapRenewed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Odnowione w zeszłym tygodniu: $count.',
      one: 'Odnowione w zeszłym tygodniu: $count.',
    );
    return '$_temp0';
  }

  @override
  String weeklyRecapCost(String amount) {
    return 'Odnowienia w zeszłym tygodniu kosztowały $amount.';
  }

  @override
  String get weeklyRecapDismiss => 'Zamknij';

  @override
  String timelineUnlockProgress(int count, int total) {
    return '$count z $total wpisów z nadchodzącą datą';
  }

  @override
  String get timelineRepeats => 'Powtarza się';

  @override
  String get calendarNextExpiry => 'Najbliższy termin';

  @override
  String get calendarViewMonth => 'Miesiąc';

  @override
  String get calendarViewList => 'Lista';

  @override
  String get calendarLegendExpiry => 'Wygasa';

  @override
  String get calendarLegendReminder => 'Przypomnienie';

  @override
  String calendarMonthSummary(int count, String month) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$month: wygasa $count',
      one: '$month: wygasa $count',
    );
    return '$_temp0';
  }

  @override
  String calendarMonthNothing(String month) {
    return 'W miesiącu $month nic nie wygasa';
  }

  @override
  String calendarMonthCost(String amount) {
    return 'Około $amount na odnowienia';
  }

  @override
  String get calendarThisWeek => 'Ten tydzień';

  @override
  String get calendarNextWeek => 'Następny tydzień';

  @override
  String get calendarListEmpty => 'Nic w ciągu najbliższych 12 miesięcy.';

  @override
  String calendarDaysLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Zostało $count dnia',
      many: 'Zostało $count dni',
      few: 'Zostały $count dni',
      one: 'Został $count dzień',
    );
    return '$_temp0';
  }

  @override
  String calendarDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Wygasło $count dni temu',
      one: 'Wygasło $count dzień temu',
    );
    return '$_temp0';
  }

  @override
  String get calendarAddOnDay => 'Dodaj wpis wygasający tego dnia';

  @override
  String get calendarPickMonth => 'Wybierz miesiąc';

  @override
  String calendarReminderFor(String name, String date) {
    return 'Przypomnienie: $name wygasa $date';
  }

  @override
  String remTitleToday(String recordName) {
    return 'Rekord „$recordName” wygasa dziś';
  }

  @override
  String remTitleTomorrow(String recordName) {
    return 'Rekord „$recordName” wygasa jutro';
  }

  @override
  String remTitleDays(int days, String recordName) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Rekord „$recordName” wygasa za $days dnia',
      many: 'Rekord „$recordName” wygasa za $days dni',
      few: 'Rekord „$recordName” wygasa za $days dni',
      one: 'Rekord „$recordName” wygasa za $days dzień',
    );
    return '$_temp0';
  }

  @override
  String remTitleExpired(String recordName) {
    return 'Rekord „$recordName” wygasł';
  }

  @override
  String get remLockedTitle => 'Zablokowany rekord wymaga Twojej uwagi';

  @override
  String remLockedBody(String date) {
    return 'Jego data to $date. Odblokuj Vaultara, aby zobaczyć, który to rekord.';
  }

  @override
  String remBodyToday(String recordName) {
    return 'Twój rekord „$recordName” wygasa dziś.';
  }

  @override
  String remBodyTomorrow(String recordName) {
    return 'Twój rekord „$recordName” wygasa jutro.';
  }

  @override
  String remBodyDays(String recordName, String date) {
    return 'Twój rekord „$recordName” wygasa $date.';
  }

  @override
  String remBodyTodayNamed(String firstName, String recordName) {
    return '$firstName, Twój rekord „$recordName” wygasa dziś.';
  }

  @override
  String remBodyTomorrowNamed(String firstName, String recordName) {
    return '$firstName, Twój rekord „$recordName” wygasa jutro.';
  }

  @override
  String remBodyDaysNamed(String firstName, String recordName, String date) {
    return '$firstName, Twój rekord „$recordName” wygasa $date.';
  }

  @override
  String remBodyTodayFamily(String person, String recordName) {
    return 'Rekord „$recordName” ($person) wygasa dziś.';
  }

  @override
  String remBodyTomorrowFamily(String person, String recordName) {
    return 'Rekord „$recordName” ($person) wygasa jutro.';
  }

  @override
  String remBodyDaysFamily(String person, String recordName, String date) {
    return 'Rekord „$recordName” ($person) wygasa $date.';
  }

  @override
  String remBodyExpired(String recordName, String date) {
    return 'Twój rekord „$recordName” wygasł $date.';
  }

  @override
  String remBodyExpiredFamily(String person, String recordName, String date) {
    return 'Rekord „$recordName” ($person) wygasł $date.';
  }

  @override
  String get remTipToday => 'Już odnowiony? Zaktualizuj datę.';

  @override
  String get remTipTomorrow => 'Odnów go teraz, żeby nie wygasł.';

  @override
  String get remTipEarly => 'Wczesne odnowienie zapewnia ciągłość.';

  @override
  String get remTipLast => 'To ostatnie przypomnienie przed wygaśnięciem.';

  @override
  String get remTipExpired => 'Odnów go albo zaktualizuj datę, jeśli już to zrobiono.';

  @override
  String remStartBody(String recordName, String date) {
    return 'Czas zacząć odnawianie „$recordName”. Rekord wygasa $date, więc zaczynając teraz, masz mnóstwo czasu.';
  }

  @override
  String remStartBodyFamily(String person, String recordName, String date) {
    return 'Czas zacząć odnawianie „$recordName” ($person). Rekord wygasa $date, więc zaczynając teraz, jest mnóstwo czasu.';
  }

  @override
  String get notifChannelName => 'Przypomnienia o wygaśnięciu';

  @override
  String get notifChannelDescription => 'Przypomnienia przed wygaśnięciem Twoich rekordów';

  @override
  String get notifTestTitle => 'Powiadomienie testowe';

  @override
  String get notifTestBody => 'Tak wyglądają przypomnienia z Vaultara.';

  @override
  String get notifTestAction => 'Wyślij powiadomienie testowe';

  @override
  String get notifTestSubtitle => 'Sprawdź, czy przypomnienia docierają na ten telefon';

  @override
  String get notifTestSent => 'Test wysłany. Powinien dotrzeć za kilka sekund.';

  @override
  String get notifAfterExpiryTitle => 'Przypominaj po wygaśnięciu rekordu';

  @override
  String get notifAfterExpirySubtitle => '3 i 14 dni później, jeśli nie został odnowiony';

  @override
  String get notifWeeklyTitle => 'Podsumowanie poniedziałkowe';

  @override
  String get notifWeeklySubtitle => 'Wiadomość w poniedziałek rano, gdy coś wygasa w tym tygodniu';

  @override
  String get notifPushSection => 'Gospodarstwo i aktualizacje';

  @override
  String get notifHouseholdTitle => 'Udostępnione rekordy';

  @override
  String get notifHouseholdSubtitle => 'Gdy udostępniony rekord zaraz wygaśnie, a nikt go nie odnowił';

  @override
  String get notifUpdatesTitle => 'Aktualizacje, o które prosisz';

  @override
  String get notifUpdatesSubtitle => 'Gdy ktoś przyśle nowe dane rekordu';

  @override
  String get notifSecurityNote => 'Alerty o nowych logowaniach na Twoje konto są wysyłane zawsze.';

  @override
  String get notifIosHelpTitle => 'Nie dostajesz przypomnień?';

  @override
  String get notifIosHelpSubtitle => 'Sprawdź ustawienia iPhone\'a';

  @override
  String get notifIosHelpStep1 => 'Otwórz Ustawienia, potem Powiadomienia, potem Vaultara, i włącz Zezwalaj na powiadomienia.';

  @override
  String get notifIosHelpStep2 => 'Włącz Ekran blokady, Centrum powiadomień i Banery.';

  @override
  String get notifIosHelpStep3 => 'Jeśli używasz trybu skupienia, dodaj Vaultara do dozwolonych aplikacji.';

  @override
  String get notifIosHelpStep4 => 'Otwieraj Vaultara co kilka tygodni. iPhone przechowuje tylko ograniczoną liczbę przyszłych przypomnień, a otwarcie aplikacji planuje kolejne.';

  @override
  String get homeNextUpEmpty => 'Wkrótce nic nie wygasa. Wszystko gotowe.';

  @override
  String homeDueSoonChip(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count wygasa w ciągu 30 dni',
      many: '$count wygasa w ciągu 30 dni',
      few: '$count wygasają w ciągu 30 dni',
      one: '$count wygasa w ciągu 30 dni',
    );
    return '$_temp0';
  }

  @override
  String get homePinnedTitle => 'Przypięte kategorie';

  @override
  String get notifAskTitle => 'Otrzymuj przypomnienia na czas';

  @override
  String get notifAskBody => 'Vaultara może przypomnieć Ci o czymś przed wygaśnięciem tylko wtedy, gdy powiadomienia są dozwolone. Wysyłamy tylko przypomnienia i ważne alerty dotyczące konta.';

  @override
  String get notifAskAllow => 'Zezwól na powiadomienia';

  @override
  String get notifAskLater => 'Nie teraz';

  @override
  String get signInTooManyTries => 'Zbyt wiele prób. Odczekaj chwilę przed kolejną próbą albo zresetuj hasło.';

  @override
  String signInWaitSeconds(int seconds) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'Spróbuj ponownie za $seconds sekundy',
      many: 'Spróbuj ponownie za $seconds sekund',
      few: 'Spróbuj ponownie za $seconds sekundy',
      one: 'Spróbuj ponownie za $seconds sekundę',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesTitle => 'Kody zapasowe';

  @override
  String get backupCodesIntro => 'Jeśli zgubisz telefon lub aplikację uwierzytelniającą, kod zapasowy pozwoli Ci się zalogować. Każdy kod działa raz.';

  @override
  String get backupCodesShownOnce => 'Te kody są wyświetlane tylko raz. Zapisz je w bezpiecznym miejscu, z dala od tego telefonu.';

  @override
  String get backupCodesCopy => 'Kopiuj';

  @override
  String get backupCodesSave => 'Zapisz lub udostępnij';

  @override
  String get backupCodesSaved => 'Zapisałem kody';

  @override
  String backupCodesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Pozostało $count kodu zapasowego',
      many: 'Pozostało $count kodów zapasowych',
      few: 'Pozostały $count kody zapasowe',
      one: 'Pozostał $count kod zapasowy',
      zero: 'Nie pozostał żaden kod zapasowy',
    );
    return '$_temp0';
  }

  @override
  String get backupCodesMake => 'Utwórz kody zapasowe';

  @override
  String get backupCodesMakeNew => 'Utwórz nowe kody';

  @override
  String get backupCodesReplaceTitle => 'Utworzyć nowe kody zapasowe?';

  @override
  String get backupCodesReplaceBody => 'Stare kody od razu przestaną działać.';

  @override
  String get backupCodesFileTitle => 'Kody zapasowe Vaultara';

  @override
  String get backupCodesEachOnce => 'Każdy kod działa raz. Przechowuj je w bezpiecznym miejscu.';

  @override
  String get backupCodesCopied => 'Kody zapasowe skopiowane. Za minutę zostaną usunięte ze schowka.';

  @override
  String get backupCodesNone => 'Jeszcze nie utworzono';

  @override
  String get backupCodesTileHint => 'Zaloguj się, jeśli zgubisz telefon';

  @override
  String get backupCodeUseTitle => 'Użyj kodu zapasowego';

  @override
  String get backupCodeUseBody => 'Wpisz jeden z zapisanych kodów zapasowych. Jego użycie wyłącza weryfikację dwuetapową, aby można było skonfigurować ją ponownie na nowym telefonie.';

  @override
  String get backupCodeLabel => 'Kod zapasowy';

  @override
  String get backupCodeFormat => 'Kody zapasowe wyglądają tak: ABCDE-FGHJK.';

  @override
  String get backupCodeWrong => 'Ten kod nie zadziałał. Sprawdź go i spróbuj ponownie.';

  @override
  String get backupCodeBack => 'Użyj aplikacji uwierzytelniającej';

  @override
  String twoStepStepOf(int step, int total) {
    return 'Krok $step z $total';
  }

  @override
  String twoStepAccountLabel(String email) {
    return 'W aplikacji będzie widoczne jako Vaultara ($email).';
  }

  @override
  String get twoStepCodesChange => 'Kody zmieniają się co 30 sekund. Wpisz ten, który widać teraz.';

  @override
  String get twoStepPaste => 'Wklej';

  @override
  String get twoStepBackupNext => 'Utwórz kody zapasowe, aby móc się zalogować nawet po zgubieniu tego telefonu.';

  @override
  String get twoStepAppLockTitle => 'Zablokuj też aplikację';

  @override
  String get twoStepAppLockBody => 'Weryfikacja dwuetapowa chroni logowanie. Blokada aplikacji prosi o odcisk palca, twarz lub blokadę ekranu przy każdym otwarciu Vaultary.';

  @override
  String get twoStepAppLockAction => 'Włącz blokadę aplikacji';

  @override
  String get twoStepSignOutOthersBody => 'Zalogowano w miejscu, którego nie rozpoznajesz? Wyloguj się z innych urządzeń.';

  @override
  String get twoStepReviewDevices => 'Przejrzyj urządzenia';

  @override
  String get twoStepSkipForNow => 'Pomiń na razie';

  @override
  String get twoStepOffTitle => 'Weryfikacja dwuetapowa jest wyłączona';

  @override
  String get twoStepOffBody => 'Zalogowano się kodem zapasowym, więc weryfikacja dwuetapowa została wyłączona. Skonfiguruj ją ponownie na tym telefonie, aby konto pozostało chronione.';

  @override
  String expiryPlusYears(int years) {
    String _temp0 = intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: '+$years roku',
      many: '+$years lat',
      few: '+$years lata',
      one: '+$years rok',
    );
    return '$_temp0';
  }

  @override
  String get expiryTypeDate => 'Wpisz datę';

  @override
  String get expiryTypeTitle => 'Wpisz datę ważności';

  @override
  String expiryTypeHint(String example) {
    return 'Na przykład $example';
  }

  @override
  String expiryTypeInvalid(String example) {
    return 'Ta data nie wygląda poprawnie. Spróbuj $example.';
  }

  @override
  String get expiryAlreadyPassed => 'Ta data już minęła, więc wpis zostanie zapisany jako wygasły.';

  @override
  String get expiryEndsToday => 'Wygasa dzisiaj.';

  @override
  String get saveAndAddAnother => 'Zapisz i dodaj kolejny';

  @override
  String get quickStartTitle => 'Szybki start';

  @override
  String categoryCreatedAddGroup(String name) {
    return 'Utworzono $name. Dodać grupę?';
  }

  @override
  String groupCreatedAddRecord(String name) {
    return 'Utworzono $name. Dodać wpis?';
  }

  @override
  String get groupIdeaCertificates => 'Certyfikaty';

  @override
  String get groupIdeaLicences => 'Licencje';

  @override
  String get groupIdeaContracts => 'Umowy';

  @override
  String get groupIdeaPermits => 'Zezwolenia';

  @override
  String get groupIdeaInsurance => 'Ubezpieczenia';

  @override
  String get assistantCategoryAddTitle => 'Nowa kategoria';

  @override
  String get assistantCategoryAddNote => 'Ikona jest dobierana na podstawie nazwy. Możesz ją później zmienić.';

  @override
  String get assistantCategoryRenameTitle => 'Zmień nazwę kategorii';

  @override
  String get assistantGroupAddTitle => 'Nowa grupa';

  @override
  String get assistantGroupRenameTitle => 'Zmień nazwę grupy';

  @override
  String assistantMoveTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Przenieś $count wpisu',
      many: 'Przenieś $count wpisów',
      few: 'Przenieś $count wpisy',
      one: 'Przenieś $count wpis',
    );
    return '$_temp0';
  }

  @override
  String get assistantRestoreTitle => 'Przywróć wpis';

  @override
  String get assistantRestoreNote => 'Wpis i jego przypomnienia wracają.';

  @override
  String get assistantStepCategories => 'Sprawdzanie kategorii…';

  @override
  String get assistantStepCosts => 'Sumowanie kosztów odnowienia…';

  @override
  String get assistantStepVisa => 'Sprawdzanie zasad wizowych…';
}
