// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Polish (`pl`).
class AppLocalizationsPl extends AppLocalizations {
  AppLocalizationsPl([String locale = 'pl']) : super(locale);

  @override
  String get expiryCalendarTitle => 'Kalendarz wygaśnięć';

  @override
  String get calendarIntro => 'Wybierz sposób przeglądania terminów wygaśnięcia:\n\n• Wpisz liczbę dni od dzisiaj.\n• Lub wybierz konkretną datę w kalendarzu.\n\nVaultara pokaże elementy wygasające w tym dniu.';

  @override
  String get daysFromTodayLabel => 'Dni od dziś';

  @override
  String get daysFromTodayHint => 'Na przykład 0, 1, 7, 30';

  @override
  String get apply => 'Zastosuj';

  @override
  String get pickDateOnCalendar => 'Wybierz datę w kalendarzu';

  @override
  String get today => 'Dziś';

  @override
  String get tomorrow => 'Jutro';

  @override
  String get in7Days => 'Za 7 dni';

  @override
  String get in30Days => 'Za 30 dni';

  @override
  String inDays(int days) {
    return 'za $days dni';
  }

  @override
  String get enterDaysError => 'Liczba dni jest wymagana';

  @override
  String get invalidDaysError => 'Wymagana jest prawidłowa liczba dni (0 lub więcej)';

  @override
  String showingItemsRelative(String time) {
    return 'Wyświetlane są elementy wygasające $time';
  }

  @override
  String get showingItemsExact => 'Wyświetlane są elementy wygasające w wybranym dniu';

  @override
  String get noItemsOnDate => 'Brak elementów wygasających tego dnia';

  @override
  String get editorAddTitle => 'Dodaj element';

  @override
  String get editorEditTitle => 'Edytuj element';

  @override
  String get editorCategory => 'Kategoria';

  @override
  String get editorCategoryHint => 'Wybierz kategorię';

  @override
  String get editorGroup => 'Grupa';

  @override
  String get editorGroupHint => 'Wybierz grupę w tej kategorii';

  @override
  String get editorItemName => 'Nazwa elementu';

  @override
  String get editorItemNameHint => 'Wpisz nazwę elementu';

  @override
  String get editorExpiryDate => 'Data wygaśnięcia';

  @override
  String get editorExpiryDateHint => 'Wybierz datę wygaśnięcia';

  @override
  String get editorErrorCategory => 'Kategoria jest wymagana';

  @override
  String get editorErrorGroup => 'Grupa jest wymagana';

  @override
  String get editorErrorName => 'Nazwa elementu jest wymagana';

  @override
  String get editorErrorExpiry => 'Data wygaśnięcia jest wymagana';

  @override
  String get editorErrorExpiryPast => 'Data wygaśnięcia nie może być w przeszłości.';

  @override
  String get cancel => 'Anuluj';

  @override
  String get save => 'Zapisz';

  @override
  String get addCategoryTitle => 'Dodaj kategorię';

  @override
  String get unlimitedCategories => 'Nieograniczone kategorie (Premium)';

  @override
  String categoryUsage(int current, int limit) {
    return '$current / $limit kategorii użyto';
  }

  @override
  String get categoryNameLabel => 'Nazwa kategorii';

  @override
  String get categoryNameHint => 'Wpisz kategorię';

  @override
  String categoryLimitReached(int limit) {
    return 'Osiągnięto limit planu Basic';
  }

  @override
  String categoryLimitInfo(int limit) {
    return 'Plan Basic pozwala na $limit kategorii';
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
  String get upgradeRequired => 'Wymagana aktualizacja';

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
  String get passwordHelper => 'Minimum 8 znaków i zróżnicowane znaki';

  @override
  String get passwordTooShort => 'Za krótkie';

  @override
  String get passwordTooWeak => 'Za słabe';

  @override
  String get passwordMedium => 'Średnie';

  @override
  String get passwordStrong => 'Silne';

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
  String get errorPasswordWeak => 'Wybierz silniejsze hasło';

  @override
  String get errorGeneric => 'Rejestracja nie powiodła się Spróbuj ponownie';

  @override
  String get createAccount => 'Utwórz konto';

  @override
  String get appName => 'Vaultara';

  @override
  String get authTagline => 'Twoje osobiste centrum dla paszportów licencji kart i innych ważnych dokumentów';

  @override
  String get tabSignIn => 'Zaloguj się';

  @override
  String get tabCreateAccount => 'Utwórz konto';

  @override
  String get signInFooterText => 'Zaloguj się aby uzyskać dostęp do swojej przestrzeni Vaultara i mieć pełną kontrolę nad terminami';

  @override
  String get createAccountFooterText => 'Utwórz konto Vaultara aby zapisać ważne przypomnienia i mieć do nich dostęp w każdej chwili';

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
  String get categoryHealthAndMedical => 'Zdrowie i Medycyna';

  @override
  String get categoryWorkAndProfessional => 'Praca i Zawód';

  @override
  String get categoryPropertyAndHousing => 'Nieruchomości i Mieszkanie';

  @override
  String get categoryHouseholdAndUtilities => 'Gospodarstwo Domowe i Media';

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
  String get subcategoryVehicleInspectionCertificates => 'Certyfikaty Przeglądu Pojazdu';

  @override
  String get subcategoryVisas => 'Wizy';

  @override
  String get subcategoryStudyPermits => 'Zezwolenia na Naukę';

  @override
  String get subcategoryWorkPermits => 'Zezwolenia na Pracę';

  @override
  String get subcategoryTravelInsuranceDocuments => 'Dokumenty Ubezpieczenia Podróżnego';

  @override
  String get subcategoryDebitAndCreditCards => 'Karty Debetowe i Kredytowe';

  @override
  String get subcategoryStoreCards => 'Karty Sklepowe';

  @override
  String get subcategoryFuelCards => 'Karty Paliwowe';

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
  String get subcategoryMedicalPrescriptions => 'Recepty Medyczne';

  @override
  String get subcategoryOpticalPrescriptions => 'Recepty Optyczne';

  @override
  String get subcategoryMedicalCertificates => 'Zaświadczenia Lekarskie';

  @override
  String get subcategoryProfessionalLicences => 'Licencje Zawodowe';

  @override
  String get subcategoryProfessionalRegistrations => 'Rejestracje Zawodowe';

  @override
  String get subcategoryIndustryRegistrations => 'Rejestracje Branżowe';

  @override
  String get subcategoryWorkAccessCards => 'Karty Dostępu do Pracy';

  @override
  String get subcategoryLeaseAgreements => 'Umowy Najmu';

  @override
  String get subcategoryAccessCardsAndTags => 'Karty i Tagi Dostępu';

  @override
  String get subcategoryParkingPermits => 'Zezwolenia Parkingowe';

  @override
  String get subcategorySecurityAccessPermits => 'Zezwolenia Dostępu Bezpieczeństwa';

  @override
  String get subcategoryElectricityAccounts => 'Konta Elektryczne';

  @override
  String get subcategoryWaterAccounts => 'Konta Wodne';

  @override
  String get subcategoryInternetContracts => 'Umowy Internetowe';

  @override
  String get subcategorySecurityServiceContracts => 'Umowy Usług Ochrony';

  @override
  String get searchCategories => 'Szukaj kategorii';

  @override
  String get filterAll => 'Wszystkie';

  @override
  String get filterPreset => 'Wstępne';

  @override
  String get filterCustom => 'Własne';

  @override
  String get customLabel => 'Własna';

  @override
  String get subcategoriesLabel => 'Podkategorie';

  @override
  String get itemsLabel => 'Elementy';

  @override
  String itemsExpiring(int count, int days) {
    return '$count elementów wygasa za $days dni';
  }

  @override
  String get pinnedEssentials => 'Przypięte kategorie';

  @override
  String get pinnedHint => 'Przypnij często używane kategorie, aby pozostały na górze listy.';

  @override
  String get noCategoriesFound => 'Nie znaleziono kategorii';

  @override
  String get searchGroups => 'Szukaj grup';

  @override
  String get basicPlanGroupInfo => 'Korzystasz z planu Basic.\nMożesz przeglądać wstępnie ustawione grupy w tej kategorii.\nUaktualnij do Premium, aby tworzyć własne grupy.';

  @override
  String get groupDeleted => 'Grupa została usunięta';

  @override
  String get undo => 'COFNIJ';

  @override
  String get groupTapHint => 'Dotknij, aby dodawać i śledzić elementy w tej grupie.';

  @override
  String get itemsInGroup => 'Elementy w tej grupie';

  @override
  String get itemsInGroupHint => 'Śledź ważne elementy z datami wygaśnięcia, aby odnawiać je na czas.';

  @override
  String get searchItems => 'Szukaj elementów';

  @override
  String filterExpiringWithin(int days) {
    return 'Wygasa w ciągu $days dni';
  }

  @override
  String get filterExpired => 'Wygasłe';

  @override
  String get addItem => 'Dodaj element';

  @override
  String get noItemsYet => 'Brak elementów.';

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
  String get deleteItemTitle => 'Usuń element';

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
  String get insightEmptyTitle => 'Nie dodałeś jeszcze żadnych elementów';

  @override
  String get insightEmptyBody => 'Gdy zaczniesz śledzić ważne daty, Vaultara pomoże Ci wyprzedzać terminy.';

  @override
  String insightExpiresTodayTitle(String name) {
    return '\"$name\" wygasa dzisiaj';
  }

  @override
  String get insightExpiresTodayBody => 'Szybkie sprawdzenie pomoże zachować poprawność danych.';

  @override
  String insightExpiresTomorrowTitle(String name) {
    return '\"$name\" wygasa jutro';
  }

  @override
  String get insightExpiresTomorrowBody => 'Sprawdzenie teraz może zaoszczędzić czas później.';

  @override
  String insightExpiresSoonTitle(String name, String date) {
    return '\"$name\" wygasa $date';
  }

  @override
  String get insightExpiresSoonBody => 'Wczesne działanie ułatwia sprawy.';

  @override
  String insightNextExpiryTitle(String name, String date) {
    return 'Kolejny termin to \"$name\" ($date)';
  }

  @override
  String get insightNextExpiryBody => 'Na razie nie są wymagane żadne działania.';

  @override
  String insightClusteredTitle(String month) {
    return 'Kilka elementów wygasa w okolicach $month';
  }

  @override
  String get insightClusteredBody => 'Sprawdzenie ich razem może zaoszczędzić czas.';

  @override
  String insightTopCategoryTitle(String category) {
    return 'Większość elementów znajduje się w $category';
  }

  @override
  String get insightTopCategoryBody => 'Rozpoczęcie tutaj daje największy efekt.';

  @override
  String get insightStableTitle => 'Wszystko jest obecnie stabilne';

  @override
  String get insightStableBody => 'Nie ma pilnych terminów wymagających uwagi.';

  @override
  String get summaryAllTitle => 'Wszystkie elementy';

  @override
  String get summaryAllCaption => 'Śledzone w Vaultara';

  @override
  String get summarySoonTitle => 'Wygasają wkrótce';

  @override
  String get summarySoonCaption => 'W ciągu 30 dni';

  @override
  String get summaryWeekTitle => 'W tym tygodniu';

  @override
  String get summaryWeekCaption => 'Wygasa za 7 dni';

  @override
  String get summaryExpiredTitle => 'Wygasłe';

  @override
  String get summaryExpiredCaption => 'Data ważności minęła';

  @override
  String get stabilityStableTitle => 'Wszystko wygląda stabilnie';

  @override
  String get stabilityStableBody => 'Twoje rekordy nie wykazują natychmiastowych ani narastających zagrożeń.';

  @override
  String get stabilityDecliningTitle => 'Stabilność spada';

  @override
  String get stabilityDecliningBody => 'Niektóre elementy wygasły, a inne zbliżają się do wygaśnięcia.';

  @override
  String get stabilityWeakenedTitle => 'Stabilność osłabiona';

  @override
  String get stabilityWeakenedBody => 'Obecność wygasłych rekordów obniża ogólną wiarygodność.';

  @override
  String get stabilityPressureTitle => 'Presja rośnie';

  @override
  String get stabilityPressureBody => 'Kilka rekordów wkrótce będzie wymagać uwagi, aby zachować stabilność.';

  @override
  String get editorNotes => 'Notatki';

  @override
  String get notesHint => 'Wprowadź  notatki';

  @override
  String get editorReminderTitle => 'Przypomnienie';

  @override
  String get editorReminderNone => 'Brak przypomnienia';

  @override
  String get editorReminderOnExpiry => 'W dniu wygaśnięcia';

  @override
  String get editorReminder7Days => '7 dni przed wygaśnięciem';

  @override
  String get editorReminder30Days => '30 dni przed wygaśnięciem';

  @override
  String get editorReminderCustom => 'Niestandardowe';

  @override
  String get daysBeforeExpiry => 'dni przed wygaśnięciem';

  @override
  String get reminderStage0Title => 'Przypomnienie o wygaśnięciu';

  @override
  String reminderStage0Body(String firstName, String itemName, int days) {
    return '$firstName, $itemName wygaśnie za $days dni.';
  }

  @override
  String get reminderStage1Title => 'Przypomnienie kontrolne';

  @override
  String reminderStage1Body(String firstName, String itemName) {
    return '$firstName, $itemName nie został jeszcze zaktualizowany.';
  }

  @override
  String get reminderStage2Title => 'Termin wygaśnięcia się zbliża';

  @override
  String reminderStage2Body(String itemName) {
    return 'Termin wygaśnięcia $itemName jest coraz bliżej.';
  }

  @override
  String get reminderFinalTitle => 'Ostatnie przypomnienie';

  @override
  String reminderFinalBody(String firstName, String itemName) {
    return '$firstName, zaktualizuj $itemName teraz.';
  }

  @override
  String get coverageBalanceTitle => 'Równowaga pokrycia';

  @override
  String get coverageAllRepresented => 'Twoje rekordy obejmują wszystkie kategorie.';

  @override
  String coverageMissingNamed(int count, String names) {
    return 'Brak rekordów w $count kategoriach: $names.';
  }

  @override
  String coverageMissingSummary(int count, String names, int remaining) {
    return 'Nie dodano żadnych rekordów w $count kategoriach, w tym $names oraz $remaining innych.';
  }

  @override
  String get usePasswordInstead => 'Użyj hasła';

  @override
  String get signInWithBiometrics => 'Zaloguj się za pomocą biometrii';

  @override
  String get enableBiometricsTitle => 'Włącz zabezpieczenia biometryczne';

  @override
  String get enableBiometricsBody => 'Użyj odcisku palca lub rozpoznawania twarzy, aby chronić Vaultara.';

  @override
  String get enableBiometricsReason => 'Włącz odblokowywanie biometryczne dla Vaultara.';

  @override
  String get notNow => 'Nie teraz';

  @override
  String get useBiometrics => 'Użyj biometrii';

  @override
  String get recordsCalendarIntro => 'Wybierz, jak chcesz przeglądać daty wygaśnięcia:\n\n• Wpisz, ile dni do przodu chcesz zobaczyć.\n• Lub wybierz konkretną datę w kalendarzu.\n\nVaultara pokaże, które rekordy wygasają danego dnia.';

  @override
  String showingRecordsRelative(String time) {
    return 'Wyświetlanie rekordów wygasających za $time';
  }

  @override
  String get showingRecordsExact => 'Wyświetlanie rekordów wygasających w wybranym dniu';

  @override
  String get noRecordsOnDate => 'Nie ustawiono żadnych rekordów do wygaśnięcia w tym dniu.';

  @override
  String get recordEditorAddTitle => 'Dodaj rekord';

  @override
  String get recordEditorEditTitle => 'Edytuj rekord';

  @override
  String get editorRecordName => 'Nazwa rekordu';

  @override
  String get editorRecordNameHint => 'Wprowadź nazwę rekordu';

  @override
  String get recordEditorErrorName => 'Nazwa rekordu jest wymagana';

  @override
  String get recordsGroupTapHint => 'Dotknij, aby dodać i śledzić rekordy w tej grupie.';

  @override
  String get recordsInGroup => 'Rekordy w tej grupie';

  @override
  String get recordsInGroupHint => 'Śledź każdy ważny rekord wraz z datą wygaśnięcia, aby odnowić go na czas.';

  @override
  String get searchRecords => 'Szukaj rekordów';

  @override
  String get addRecord => 'Dodaj rekord';

  @override
  String get noRecordsYet => 'Brak rekordów.';

  @override
  String get deleteRecordTitle => 'Usuń rekord';

  @override
  String recordsInsightClusteredTitle(String month) {
    return 'Kilka rekordów wygasa około $month';
  }

  @override
  String recordsInsightTopCategoryTitle(String category) {
    return 'Większość Twoich rekordów znajduje się w kategorii $category';
  }

  @override
  String get summaryAllRecordsTitle => 'Wszystkie rekordy';

  @override
  String get recordsStabilityDecliningBody => 'Niektóre rekordy już wygasły, a kolejne wkrótce wygasną.';

  @override
  String get recordsCoverageAllRepresented => 'Twoje rekordy obejmują wszystkie kategorie.';

  @override
  String recordReminderStage0Body(String firstName, String recordName, int days) {
    return '$firstName, Twój rekord $recordName wygasa za $days dni.';
  }

  @override
  String recordReminderStage1Body(String firstName, String recordName) {
    return '$firstName, Twój rekord $recordName nie został jeszcze zaktualizowany.';
  }

  @override
  String recordReminderStage2Body(String recordName) {
    return 'Data wygaśnięcia rekordu $recordName zbliża się.';
  }

  @override
  String recordReminderFinalBody(String firstName, String recordName) {
    return '$firstName, zaktualizuj teraz rekord $recordName.';
  }

  @override
  String get noGroupFound => 'Brak grup';

  @override
  String recordsExpiring(int count, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekordów wygasa za $days dni',
      one: '1 rekord wygasa za $days dni',
    );
    return '$_temp0';
  }

  @override
  String recordsGroupStats(int records, int expiring, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      records,
      locale: localeName,
      other: '$records rekordów',
      one: '1 rekord',
    );
    return '$_temp0 • $expiring za $days dni';
  }

  @override
  String groupLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count grupy',
      one: '$count grupa',
    );
    return '$_temp0';
  }

  @override
  String recordsLabel(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count rekordy',
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
  String get verifyEmailBody => 'Wysłaliśmy wiadomość weryfikacyjną na Twoją skrzynkę. Otwórz ją i potwierdź swój adres e-mail, a następnie wróć tutaj, aby kontynuować.';

  @override
  String get verifyEmailConfirmedButton => 'Zweryfikowałem swój e-mail';

  @override
  String get verifyEmailResendButton => 'Wyślij ponownie e-mail weryfikacyjny';

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
  String get tutorialHomeSearch => 'Użyj paska wyszukiwania, aby szybko znaleźć dowolny śledzony rekord.';

  @override
  String get tutorialHomeFab => 'Dodaj tutaj swój pierwszy rekord.\nWybierz jego miejsce, dodaj opcjonalne notatki i wybierz datę wygaśnięcia.';

  @override
  String get tutorialHomeSummary => 'Gdy dodajesz więcej rekordów, ta sekcja pomaga wykryć te bliskie wygaśnięcia.';

  @override
  String get tutorialHomeInsight => 'Ta inteligentna analiza podkreśla wzorce i nadchodzące wygaśnięcia.\nMożesz dotknąć ikony głośnika, aby ją odsłuchać.';

  @override
  String get tutorialHomeCoverage => 'Równowaga pokrycia pokazuje, jak równomiernie rozmieszczone są rekordy.\nWyższa równowaga oznacza mniej luk.';

  @override
  String get tutorialHomeStability => 'Stabilność odzwierciedla niezawodność rekordów w czasie.\nWygasłe i nadchodzące rekordy mogą obniżyć stabilność.';

  @override
  String get tutorialCancel => 'Anuluj';

  @override
  String get tutorialNext => 'Dalej';

  @override
  String get tutorialEnd => 'Zakończ samouczek';

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
  String get categoriesHint => 'Dotknij kategorii, aby zobaczyć jej grupy i zarządzać swoimi rekordami.';

  @override
  String get groupsHint => 'Grupy organizują twoje rekordy w tej kategorii. Dotknij grupy, aby zarządzać rekordami.';

  @override
  String get notLoggedIn => 'Nie zalogowano';

  @override
  String get recordsInsideGroupHint => 'To są rekordy w tej grupie.';

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
  String get profile_privacy_security_title => 'Prywatność i bezpieczeństwo';

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
  String get plansTitle => 'Wybierz plan';

  @override
  String get plansTrialBanner => 'Rozpocznij 7-dniowy okres próbny.\nMożesz anulować w każdej chwili.';

  @override
  String get plansLoading => 'Ładowanie…';

  @override
  String get plansStartFreeTrial => 'Rozpocznij za darmo';

  @override
  String get plansNoChargeTodayFooter => '7 dni gratis · Brak opłat dziś';

  @override
  String get planFreeTitle => 'Darmowy';

  @override
  String get planFreeSubtitle => 'Na początek';

  @override
  String get planPremiumMonthlyTitle => 'Premium miesięczny';

  @override
  String get planPremiumYearlyTitle => 'Premium roczny';

  @override
  String get planPerMonth => 'miesięcznie';

  @override
  String get planPerYear => 'rocznie';

  @override
  String get planBadgeCurrent => 'Obecny';

  @override
  String get planBadgePopular => 'Popularny';

  @override
  String get planBadgeBestValue => 'Najlepsza opcja';

  @override
  String get planYouAreOnThisPlan => 'Korzystasz z tego planu.';

  @override
  String planFeatureUpToRecords(int count) {
    return 'Do $count rekordów';
  }

  @override
  String planFeatureCustomCategoriesUpTo(int count) {
    return 'Własne kategorie (do $count)';
  }

  @override
  String get planFeaturePresetSubcategories => 'Gotowe podkategorie';

  @override
  String get planFeatureCloudStorage => 'Przechowywanie w chmurze';

  @override
  String get planFeatureSmartExpiryInsights => 'Analiza dat ważności';

  @override
  String get planFeatureCoverageBalance => 'Równowaga kategorii';

  @override
  String get planFeatureRecordStabilityTracking => 'Stabilność danych';

  @override
  String get planFeatureUnlimitedRecords => 'Nieograniczone rekordy';

  @override
  String get planFeatureUnlimitedCategories => 'Nieograniczone kategorie';

  @override
  String get planFeatureCustomSubcategories => 'Własne podkategorie';

  @override
  String get planFeatureMultipleRemindersPerRecord => 'Wiele przypomnień';

  @override
  String get planFeatureAdvancedReminderTiming => 'Zaawansowane terminy';

  @override
  String get planFeatureAutomaticFollowUps => 'Automatyczne przypomnienia';

  @override
  String get planFeatureEverythingInMonthly => 'Wszystko z miesięcznego';

  @override
  String planFeatureSavePercentComparedToMonthly(int percent) {
    return 'Oszczędź $percent% względem miesięcznego';
  }

  @override
  String get planFeatureBestLongTermValue => 'Najlepsza długoterminowo';

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
  String get editorExpiryPastWarning => 'Data wygaśnięcia już minęła.';

  @override
  String get editorExpiryTodayWarning => 'Ten rekord wygasa dziś.';

  @override
  String get todayInsightsTitle => 'Dzisiejsze wnioski';

  @override
  String get tutorialBannerTitle => 'Szybka wycieczka';

  @override
  String get tutorialBannerBody => 'Dowiedz się, gdzie wyszukiwać, jak dodawać rekordy i co oznaczają statystyki w mniej niż minutę.';

  @override
  String get tutorialBannerStart => 'Rozpocznij samouczek';

  @override
  String get tutorialBannerDismiss => 'Nie teraz';

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
  String get profile_sign_out_subtitle => 'Wyloguj się z Vaultara na tym urządzeniu';

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
  String get reminderOnExpiryTitle => 'Wygasa dziś';

  @override
  String reminderOnExpiryBody(String firstName, String itemName) {
    return 'Cześć $firstName, \"$itemName\" wygasa dziś.';
  }

  @override
  String freeCategoriesProgress(int current, int limit) {
    return 'Darmowe kategorie: $current/$limit';
  }

  @override
  String get addNotesHint => 'Dodaj notatki (opcjonalnie)';

  @override
  String get smartInsightExpiresTodayHeading => 'Wygasa Dzisiaj';

  @override
  String smartInsightExpiresTodaySingleBody(String name) {
    return '$name wygasa dzisiaj. Podejmij działanie teraz, aby utrzymać aktualność.';
  }

  @override
  String smartInsightExpiresTodayMultiBody(String names, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$names i $extra innych dokumentów wygasa dzisiaj.',
      many: '$names i $extra innych dokumentów wygasa dzisiaj.',
      few: '$names i $extra inne dokumenty wygasają dzisiaj.',
      one: '$names i 1 inny dokument wygasają dzisiaj.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightSilentRiskHeading => 'Wymaga Twojej Uwagi';

  @override
  String smartInsightSilentRiskBody(String name, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$name wygasa za $days dnia i nie ma ustawionego przypomnienia. Potwierdź, że szczegóły są nadal poprawne.',
      many: '$name wygasa za $days dni i nie ma ustawionego przypomnienia. Potwierdź, że szczegóły są nadal poprawne.',
      few: '$name wygasa za $days dni i nie ma ustawionego przypomnienia. Potwierdź, że szczegóły są nadal poprawne.',
      one: '$name wygasa za 1 dzień i nie ma ustawionego przypomnienia. Potwierdź, że szczegóły są nadal poprawne.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightRenewalTwinHeading => 'Wiele Odnowień Blisko Siebie';

  @override
  String smartInsightRenewalTwinBodyTwo(String a, String b) {
    return '$a i $b wygasają w odstępie trzech tygodni od siebie. Zaplanuj z wyprzedzeniem.';
  }

  @override
  String smartInsightRenewalTwinBodyThree(String a, String b, String c) {
    return '$a, $b i $c wszystkie wygasają w ciągu trzech tygodni. Zaplanuj z wyprzedzeniem.';
  }

  @override
  String smartInsightRenewalTwinBodyMany(String a, String b, int extra) {
    String _temp0 = intl.Intl.pluralLogic(
      extra,
      locale: localeName,
      other: '$a, $b i $extra innych dokumentów wygasa w ciągu trzech tygodni. Zaplanuj z wyprzedzeniem.',
      many: '$a, $b i $extra innych dokumentów wygasa w ciągu trzech tygodni. Zaplanuj z wyprzedzeniem.',
      few: '$a, $b i $extra inne dokumenty wygasają w ciągu trzech tygodni. Zaplanuj z wyprzedzeniem.',
      one: '$a, $b i 1 inny dokument wygasają w ciągu trzech tygodni. Zaplanuj z wyprzedzeniem.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightClusterHeading => 'Nadchodząca Grupa';

  @override
  String smartInsightClusterBody(int count, String category) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dokumentów w $category wygasa w ciągu najbliższych dwóch miesięcy. Rozważ obsłużenie ich razem.',
      many: '$count dokumentów w $category wygasa w ciągu najbliższych dwóch miesięcy. Rozważ obsłużenie ich razem.',
      few: '$count dokumenty w $category wygasają w ciągu najbliższych dwóch miesięcy. Rozważ obsłużenie ich razem.',
      one: '1 dokument w $category wygasa w ciągu najbliższych dwóch miesięcy. Rozważ obsłużenie ich razem.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightQuietPeriodHeading => 'Spokojny Okres Przed Tobą';

  @override
  String smartInsightQuietPeriodBody(int days, String firstDate) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Nic nie wygasa przez następne $days dnia. Twoje następne odnowienie jest $firstDate.',
      many: 'Nic nie wygasa przez następne $days dni. Twoje następne odnowienie jest $firstDate.',
      few: 'Nic nie wygasa przez następne $days dni. Twoje następne odnowienie jest $firstDate.',
      one: 'Nic nie wygasa przez następny 1 dzień. Twoje następne odnowienie jest $firstDate.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpHeading => 'Wszystko Aktualne';

  @override
  String smartInsightAllCaughtUpBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nadchodzących wygaśnięć jest pokryte przypomnieniami. Nic innego nie wymaga twojej uwagi.',
      many: '$count nadchodzących wygaśnięć jest pokryte przypomnieniami. Nic innego nie wymaga twojej uwagi.',
      few: '$count nadchodzące wygaśnięcia są pokryte przypomnieniami. Nic innego nie wymaga twojej uwagi.',
      one: '1 nadchodzące wygaśnięcie jest pokryte przypomnieniami. Nic innego nie wymaga twojej uwagi.',
    );
    return '$_temp0';
  }

  @override
  String get smartInsightAllCaughtUpNoUpcomingBody => 'Wszystko aktualne. Nic nie wymaga twojej uwagi w tej chwili.';

  @override
  String get smartInsightNoRecordsHeading => 'Dodaj Swój Pierwszy Rekord';

  @override
  String get smartInsightNoRecordsBody => 'Zacznij śledzić swoje dokumenty, a Vaultara wyświetli tutaj inteligentne wglądy.';

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
      one: '1 rekord',
    );
    return '$_temp0';
  }

  @override
  String get summaryUpcomingTitle => 'Nadchodzące';

  @override
  String get summaryUpcomingCaption => 'W ciągu 30 dni';

  @override
  String get summaryUrgentTitle => 'Pilne';

  @override
  String get summaryUrgentCaption => 'W ciągu 7 dni';
}
