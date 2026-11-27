import 'package:vaultara/features/records/logic/id_cross_check.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/data/pet_repository.dart';
import 'package:vaultara/features/pets/logic/pet_document_groups.dart';
import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/core/view/widgets/app_date_picker.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/data/nationality_repository.dart';
import 'package:vaultara/features/platform/privacy_screen.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/core/data/models/kept_in.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/records/logic/record_defaults.dart';
import 'package:vaultara/features/records/logic/record_match.dart';
import 'package:vaultara/features/records/view/record_editor_launcher.dart';
import 'package:vaultara/features/reminders/services/reminder_scheduler.dart';
import 'package:vaultara/core/data/user_name.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/data/models/add_record_tutorial_sample.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/util/text_normaliser.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';
import 'package:vaultara/features/tutorials/services/add_record_tutorial_sample_accessor.dart';
import 'package:vaultara/features/tutorials/launchers/insights_tutorial_launcher.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/features/records/data/enums/record_editor_mode.dart';
import 'package:vaultara/features/records/data/models/record_input.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/features/profile/data/avatar_repository.dart';
import 'package:vaultara/core/data/repositories/category_repository.dart';
import 'package:vaultara/core/data/repositories/group_repository.dart';
import 'package:vaultara/core/data/models/record_attachment.dart';
import 'package:vaultara/core/data/repositories/attachment_repository.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/features/costs/view/cost_field.dart';
import 'package:vaultara/features/family/view/person_picker.dart';
import 'package:vaultara/features/vault/view/attachment_strip.dart';
import 'package:vaultara/features/scan/logic/holder_matcher.dart';
import 'package:vaultara/features/scan/logic/licence_disc_parser.dart';
import 'package:vaultara/features/scan/logic/scan_parser.dart';
import 'package:vaultara/features/records/logic/name_validator.dart';
import 'package:vaultara/features/scan/services/document_scanner.dart';
import 'package:vaultara/features/records/view/editor/editor_actions_row.dart';
import 'package:vaultara/features/records/view/editor/editor_expiry_help.dart';
import 'package:vaultara/features/scan/logic/document_names.dart';
import 'package:vaultara/features/scan/services/document_reader.dart';
import 'package:vaultara/features/scan/view/scan_review_banner.dart';
import 'package:vaultara/core/util/input_validator.dart';
import 'package:vaultara/features/records/logic/expiry_dates.dart';
import 'package:vaultara/features/records/view/editor/editor_category_group_fields.dart';
import 'package:vaultara/features/records/view/editor/editor_free_limit_banner.dart';
import 'package:vaultara/features/records/view/editor/editor_more_details.dart';
import 'package:vaultara/features/records/view/editor/editor_details_fields.dart';
import 'package:vaultara/features/records/logic/record_details.dart';
import 'package:vaultara/features/records/view/editor/editor_repeat_lock.dart';
import 'package:vaultara/features/records/logic/record_lock.dart';
import 'package:vaultara/features/records/view/editor/editor_notes_expiry_fields.dart';
import 'package:vaultara/features/records/view/editor/editor_reminders_section.dart';
import 'package:vaultara/features/records/view/editor/editor_scan_section.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/features/household/view/household_share_tile.dart';
import 'package:vaultara/features/household/view/record_history_lines.dart';
import 'package:vaultara/features/records/data/models/record_prefill.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/core/view/widgets/unsaved_changes_guard.dart';
import 'package:vaultara/features/assistant/logic/group_suggester.dart';
import 'package:vaultara/features/assistant/view/describe_record_sheet.dart';
import 'package:vaultara/features/assistant/view/widgets/editor_assist_widgets.dart';
import 'package:vaultara/features/billing/view/open_plans.dart';
import 'package:vaultara/core/layout/adaptive_columns.dart';
import 'package:vaultara/core/view/widgets/app_sheet.dart';
import 'package:vaultara/features/household/view/renewer_picker.dart';

Future<void> showRecordEditorSheet({
  required BuildContext context,
  required RecordEditorMode mode,
  required bool isPremium,
  String? categoryKey,
  String? subcategoryKey,
  String? categoryLabel,
  String? subcategoryName,
  RecordInput? initialInput,
  void Function(String categoryKey)? onCategorySelected,
  void Function(String subcategoryKey)? onSubcategorySelected,
  bool isTutorialMode = false,
  bool isReminderTutorialMode = false,
  bool autoScan = false,
  String? initialHolderId,
  VoidCallback? onExistingUpdated,
  RecordPrefill? prefill,
  String? sharedFilePath,
  TrackedItem? editedRecord,
  required Future<void> Function(RecordInput) onSave,
}) {
  final bool isAnyTutorialMode = isTutorialMode || isReminderTutorialMode;

  return AppSheet.show<void>(
    context: context,
    isDismissible: !isAnyTutorialMode,
    enableDrag: false,
    showDragHandle: false,
    keepHeightWithKeyboard: true,
    wideStyle: WideSheetStyle.form,
    builder: (sheetContext) {
      return _RecordEditorSheet(
        mode: mode,
        isPremium: isPremium,
        categoryKey: categoryKey,
        subcategoryKey: subcategoryKey,
        categoryLabel: categoryLabel,
        subcategoryName: subcategoryName,
        initialInput: initialInput,
        onCategorySelected: onCategorySelected,
        onSubcategorySelected: onSubcategorySelected,
        isTutorialMode: isTutorialMode,
        isReminderTutorialMode: isReminderTutorialMode,
        autoScan: autoScan,
        initialHolderId: initialHolderId,
        onExistingUpdated: onExistingUpdated,
        prefill: prefill,
        sharedFilePath: sharedFilePath,
        editedRecord: editedRecord,
        onSave: onSave,
      );
    },
  );
}

class _RecordEditorSheet extends StatefulWidget {
  final RecordEditorMode mode;
  final bool isPremium;
  final String? categoryKey;
  final String? subcategoryKey;
  final String? categoryLabel;
  final String? subcategoryName;
  final RecordInput? initialInput;
  final void Function(String categoryKey)? onCategorySelected;
  final void Function(String subcategoryKey)? onSubcategorySelected;
  final bool isTutorialMode;
  final bool isReminderTutorialMode;
  final bool autoScan;
  final String? initialHolderId;
  final VoidCallback? onExistingUpdated;
  final RecordPrefill? prefill;
  final String? sharedFilePath;
  final TrackedItem? editedRecord;
  final Future<void> Function(RecordInput) onSave;

  const _RecordEditorSheet({
    required this.mode,
    required this.isPremium,
    required this.categoryKey,
    required this.subcategoryKey,
    required this.categoryLabel,
    required this.subcategoryName,
    required this.initialInput,
    required this.onCategorySelected,
    required this.onSubcategorySelected,
    required this.isTutorialMode,
    required this.isReminderTutorialMode,
    this.autoScan = false,
    this.initialHolderId,
    this.onExistingUpdated,
    this.prefill,
    this.sharedFilePath,
    this.editedRecord,
    required this.onSave,
  });

  @override
  State<_RecordEditorSheet> createState() => _RecordEditorSheetState();
}

class _RecordEditorSheetState extends State<_RecordEditorSheet> {
  static const String _ownerKey = '__owner__';
  static bool _defaultsHintShownThisSession = false;

  bool get isEditMode => widget.initialInput != null;
  bool get isTutorialMode => widget.isTutorialMode;
  bool get isReminderTutorialMode => widget.isReminderTutorialMode;
  bool get isAnyTutorialMode => isTutorialMode || isReminderTutorialMode;
  bool get isPremium => widget.isPremium;

  late final FocusNode nameFocus;
  late final FocusNode notesFocus;

  late final TextEditingController nameController;
  late final TextEditingController notesController;
  late final TextEditingController expiryController;

  DateTime? expiryDate;

  /// What the last scan read from the document's own lines, for checking
  /// the number against it. Stays on the phone.
  IdDocumentFacts? scannedFacts;
  String? selectedCategoryKey;
  String? selectedSubcategory;
  int? reminderOffsetDays;
  List<int>? reminderSteps;
  bool reminderTouched = false;
  String? holderId;
  double? renewalCost;
  String? costCurrency;
  List<RecordAttachment> attachments = <RecordAttachment>[];
  List<String> newAttachmentPaths = <String>[];

  String? categoryError;
  String? subcategoryError;
  String? nameError;
  String? expiryError;

  bool isSaving = false;
  bool moreDetailsOpen = false;
  int? repeatMonths;
  bool locked = false;
  String? keptIn;
  late final TextEditingController lostLineController;

  /// The country that issued it (or where a vehicle is registered), and
  /// the bank, insurer or company. Shown by group; filled in where known.
  String? issuedIn;
  bool _issuedTouched = false;
  late final TextEditingController providerController;
  late final TextEditingController referenceController;
  int? leadDays;
  bool shared = false;

  /// Who renews it, for a shared record.
  String? assigneeUid;
  bool scanBusy = false;
  ScanParseResult? scanBanner;
  String? scannedNationality;
  bool scanFailed = false;
  ScanPhotoNote scanPhoto = ScanPhotoNote.none;
  bool scanReadOnline = false;
  bool scanNoExpiry = false;
  List<DateTime> _scanDates = <DateTime>[];
  bool _expiryGuessed = false;
  String? saveError;
  bool _leadTouched = false;
  bool _repeatTouched = false;
  bool _walletTouched = false;
  String? _defaultsHintGroup;
  String? _declinedMatchId;
  Timer? _suggestTimer;
  GroupSuggestion? _groupSuggestion;
  final Set<String> _dismissedSuggestions = <String>{};
  String? _assistHint;

  final GlobalKey scanButtonKey = GlobalKey();
  final GlobalKey categoryFieldKey = GlobalKey();
  final GlobalKey subcategoryFieldKey = GlobalKey();
  final GlobalKey nameFieldKey = GlobalKey();
  final GlobalKey notesFieldKey = GlobalKey();
  final GlobalKey expiryFieldKey = GlobalKey();
  final GlobalKey remindersSectionKey = GlobalKey();
  final GlobalKey reminderDatesKey = GlobalKey();
  final GlobalKey ownRemindersKey = GlobalKey();
  final GlobalKey saveButtonKey = GlobalKey();
  final GlobalKey moreDetailsKey = GlobalKey();
  final GlobalKey protectKey = GlobalKey();
  bool tutorialMoreOpen = false;

  /// Set once the reminder tutorial has started, so the sheet closes when it
  /// ends, and while the sheet is already closing so it does not close twice.
  bool _reminderTourStarted = false;
  bool _closing = false;

  @override
  void initState() {
    super.initState();

    // A new record can show a scanned document number too.
    PrivacyScreen.acquire();

    final draft = widget.initialInput;

    nameFocus = FocusNode();
    notesFocus = FocusNode();

    nameController = TextEditingController(text: draft?.name ?? '');
    notesController = TextEditingController(text: draft?.notes ?? '');
    expiryController = TextEditingController(
      text: draft != null
          ? draft.expiryDate.toIso8601String().substring(0, 10)
          : '',
    );

    expiryDate = draft?.expiryDate;

    selectedCategoryKey = draft?.categoryKey ?? widget.categoryKey;

    selectedSubcategory =
        draft?.subcategoryName ??
        widget.subcategoryKey ??
        widget.subcategoryName;

    reminderOffsetDays = draft == null
        ? RecordDefaults.reminderDays
        : draft.reminderOffsetDays;
    reminderSteps = draft?.reminderSteps;
    reminderTouched = draft?.reminderOffsetDays != null;
    holderId = draft?.holderId ?? widget.initialHolderId;
    repeatMonths = draft?.repeatMonths;
    locked = draft?.locked ?? false;
    keptIn = draft == null
        ? null
        : (draft.keptIn ?? (draft.inWallet ? KeptIn.wallet : null));
    lostLineController = TextEditingController(text: draft?.lostLine ?? '');
    issuedIn = draft?.issuedIn;
    _issuedTouched = draft?.issuedIn != null;
    providerController = TextEditingController(text: draft?.provider ?? '');
    referenceController = TextEditingController(text: draft?.reference ?? '');
    leadDays = draft?.leadDays;
    shared = draft?.shared ?? false;
    assigneeUid = draft?.assigneeUid;
    renewalCost = draft?.renewalCost;
    costCurrency = draft?.costCurrency;
    attachments = List<RecordAttachment>.of(
      draft?.attachments ?? const <RecordAttachment>[],
    );
    newAttachmentPaths = List<String>.of(
      draft?.newAttachmentPaths ?? const <String>[],
    );

    final RecordPrefill? prefill = widget.prefill;
    if (prefill != null && !isEditMode && !isAnyTutorialMode) {
      _applyPrefill(prefill);
    }

    if (isAnyTutorialMode) {
      // The reminder dates need an expiry date and a renewal time to show,
      // so both tutorials fill in the same sample record.
      expiryDate = AddRecordTutorialSampleAccessor.expiryDate();
      expiryController.text = expiryDate!.toIso8601String().substring(0, 10);
      reminderOffsetDays = AddRecordTutorialSample.reminderOffsetDays;
      reminderSteps = null;
      reminderTouched = true;
      leadDays = AddRecordTutorialSample.leadDays;
    }
    if (isTutorialMode) {
      selectedCategoryKey = AddRecordTutorialSample.categoryKey;
      selectedSubcategory = AddRecordTutorialSample.subcategoryKey;
      keptIn = AddRecordTutorialSample.inWallet ? KeptIn.wallet : null;
    }
    moreDetailsOpen =
        repeatMonths != null ||
        locked ||
        keptIn != null ||
        lostLineController.text.trim().isNotEmpty ||
        providerController.text.trim().isNotEmpty ||
        referenceController.text.trim().isNotEmpty ||
        notesController.text.trim().isNotEmpty ||
        (renewalCost ?? 0) > 0 ||
        holderId != null ||
        attachments.isNotEmpty ||
        newAttachmentPaths.isNotEmpty;

    _applyGroupDefaults(selectedSubcategory);

    if (isTutorialMode) {
      _registerAddRecordTutorialKeys();
      TutorialController.instance.addListener(_onTutorialStepChanged);
    }
    if (widget.autoScan && !isAnyTutorialMode && !isEditMode) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (mounted) _scanToFill();
      });
    }
    final String? sharedPath = widget.sharedFilePath;
    if (sharedPath != null && !isAnyTutorialMode && !isEditMode) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (mounted) _scanSharedFile(sharedPath);
      });
    }
    if (isAnyTutorialMode) {
      // The full tour shows the reminder steps from inside Add Record.
      _registerReminderTutorialKeys();
    }
    if (isReminderTutorialMode) {
      TutorialController.instance.addListener(_onReminderTutorialChanged);
    }

    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (mounted) _initialSignature = _signature();
    });

    nameFocus.addListener(_onFocusChanged);
    notesFocus.addListener(_onFocusChanged);
    nameController.addListener(_onNameChanged);
    notesController.addListener(_onNotesChanged);
    if (isReminderTutorialMode) {
      WidgetsBinding.instance.addPostFrameCallback((_) async {
        await WidgetsBinding.instance.endOfFrame;
        await WidgetsBinding.instance.endOfFrame;
        if (!mounted) return;
        _reminderTourStarted = true;
        TutorialController.instance.start(
          TutorialStep.remindersSection,
          isPremium: isPremium,
        );
      });
    }
  }

  bool _didInitFromContext = false;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (_didInitFromContext) return;
    _didInitFromContext = true;
    _initFromContext();
  }

  void _initFromContext() {
    if (selectedCategoryKey == null && widget.categoryLabel != null) {
      selectedCategoryKey = PresetCatalog.categoryKeyFromLabel(
        context,
        widget.categoryLabel!,
      );
    }

    if (isTutorialMode) {
      nameController.text = AddRecordTutorialSampleAccessor.recordName(context);
      notesController.text = AddRecordTutorialSampleAccessor.recordNotes(
        context,
      );
    }
  }

  @override
  void dispose() {
    if (isTutorialMode) {
      TutorialController.instance.removeListener(_onTutorialStepChanged);
      _unregisterAddRecordTutorialKeys();
    }
    if (isReminderTutorialMode) {
      TutorialController.instance.removeListener(_onReminderTutorialChanged);
    }
    if (isAnyTutorialMode) {
      _unregisterReminderTutorialKeys();
    }
    if (isAnyTutorialMode && !TutorialController.instance.isFullTour) {
      TutorialController.instance.end();
    }

    nameFocus.removeListener(_onFocusChanged);
    notesFocus.removeListener(_onFocusChanged);
    _suggestTimer?.cancel();
    nameController.removeListener(_onNameChanged);
    notesController.removeListener(_onNotesChanged);

    nameFocus.dispose();
    notesFocus.dispose();
    nameController.dispose();
    notesController.dispose();
    lostLineController.dispose();
    providerController.dispose();
    referenceController.dispose();
    expiryController.dispose();

    PrivacyScreen.release();

    super.dispose();
  }

  void _onFocusChanged() {
    if (mounted) setState(() {});
  }

  void _onNameChanged() {
    if (nameError != null && mounted) {
      setState(() => nameError = null);
    }
    _scheduleGroupSuggestion();
  }

  void _onNotesChanged() {
    if ((categoryError != null ||
            subcategoryError != null ||
            expiryError != null) &&
        mounted) {
      setState(() {
        categoryError = null;
        subcategoryError = null;
        expiryError = null;
      });
    }
  }

  void _onTutorialStepChanged() {
    if (!mounted || tutorialMoreOpen) return;
    final step = TutorialController.instance.currentStep;
    if (step == TutorialStep.addRecordProtect) {
      setState(() => tutorialMoreOpen = true);
    }
  }

  /// The reminder tutorial runs on this sheet. When it finishes or is
  /// cancelled from its card, the sheet closes with it.
  void _onReminderTutorialChanged() {
    if (!mounted || _closing || !_reminderTourStarted) return;
    if (TutorialController.instance.isActive) return;
    _closing = true;
    Navigator.pop(context);
  }

  void _registerAddRecordTutorialKeys() {
    TutorialController.instance
      ..register(TutorialStep.addRecordMoreDetails, moreDetailsKey)
      ..register(TutorialStep.addRecordProtect, protectKey)
      ..register(TutorialStep.addRecordScan, scanButtonKey)
      ..register(TutorialStep.addRecordCategory, categoryFieldKey)
      ..register(TutorialStep.addRecordGroup, subcategoryFieldKey)
      ..register(TutorialStep.addRecordName, nameFieldKey)
      ..register(TutorialStep.addRecordNotes, notesFieldKey)
      ..register(TutorialStep.addRecordExpiry, expiryFieldKey)
      ..register(TutorialStep.addRecordReminder, remindersSectionKey)
      ..register(TutorialStep.addRecordSave, saveButtonKey);
  }

  void _unregisterAddRecordTutorialKeys() {
    TutorialController.instance
      ..unregister(TutorialStep.addRecordMoreDetails, moreDetailsKey)
      ..unregister(TutorialStep.addRecordProtect, protectKey)
      ..unregister(TutorialStep.addRecordScan)
      ..unregister(TutorialStep.addRecordCategory)
      ..unregister(TutorialStep.addRecordGroup)
      ..unregister(TutorialStep.addRecordName)
      ..unregister(TutorialStep.addRecordNotes)
      ..unregister(TutorialStep.addRecordExpiry)
      ..unregister(TutorialStep.addRecordReminder)
      ..unregister(TutorialStep.addRecordSave);
  }

  void _registerReminderTutorialKeys() {
    TutorialController.instance
      ..register(TutorialStep.remindersSection, remindersSectionKey)
      ..register(TutorialStep.remindersDates, reminderDatesKey)
      ..register(TutorialStep.remindersOwnDates, ownRemindersKey);
  }

  void _unregisterReminderTutorialKeys() {
    TutorialController.instance
      ..unregister(TutorialStep.remindersSection, remindersSectionKey)
      ..unregister(TutorialStep.remindersDates, reminderDatesKey)
      ..unregister(TutorialStep.remindersOwnDates, ownRemindersKey);
  }

  /// Reminders on or off. Off clears everything that would remind,
  /// renewal time included, since renewal time also starts reminders.
  /// Back on starts from the usual week before expiry.
  void _onRemindersSwitched(bool on) {
    setState(() {
      reminderTouched = true;
      _leadTouched = true;
      reminderSteps = null;
      if (on) {
        reminderOffsetDays = RecordDefaults.reminderDays;
        leadDays ??= selectedSubcategory == null
            ? null
            : RecordDefaults.forGroup(selectedSubcategory!).leadDays;
      } else {
        reminderOffsetDays = null;
        leadDays = null;
      }
    });
  }

  String _categoryLabelForKey(BuildContext ctx, String key) {
    final custom = CategoryRepository.getAll();
    for (final c in custom) {
      if (c.key == key) return c.label;
    }
    return PresetCatalog.categoryLabel(ctx, key);
  }

  String _subcategoryLabelForKey(BuildContext ctx, String key) {
    final label = GroupRepository.labelForKey(key);
    if (label != null && label.trim().isNotEmpty) return label;
    return PresetCatalog.groupLabel(ctx, key);
  }

  Future<void> _onLockChanged(bool value) async {
    final ok = await RecordLock.confirmDevice(context);
    if (!ok || !mounted) return;
    setState(() => locked = value);
  }

  Future<void> _scanToFill() async {
    if (scanBusy || isSaving || isAnyTutorialMode) return;

    final ScanOutcome? outcome = await DocumentScanner.scan(
      context,
      onReading: () {
        if (mounted) setState(() => scanBusy = true);
      },
    );

    if (!mounted) return;

    if (outcome == null) {
      setState(() => scanBusy = false);
      return;
    }

    if (outcome.failed && !outcome.hasImage) {
      setState(() {
        scanBusy = false;
        scanFailed = true;
        scanBanner = ScanParseResult.empty;
      });
      return;
    }

    final ScanOutcome read = await _readOnlineIfUnsure(outcome);
    if (!mounted) return;
    unawaited(_applyScan(read));
  }

  /// Sends the text of the photo, never the photo, to be read online when the
  /// phone could not read it with certainty. Asks once before the first time.
  /// Keeps what the phone read when the person says no, there is no internet,
  /// or the answer has nothing new.
  Future<ScanOutcome> _readOnlineIfUnsure(ScanOutcome outcome) async {
    scanReadOnline = false;
    scanNoExpiry = false;
    if (!DocumentReader.worthReading(outcome.result, outcome.rawText)) {
      return outcome;
    }
    if (!await DocumentReader.allowed()) {
      if (!mounted) return outcome;
      final bool ok = await _askReadOnline();
      if (!ok) return outcome;
      await DocumentReader.allow();
    }
    if (!mounted) return outcome;

    final loc = AppLocalizations.of(context)!;
    final List<String> groups = <String>[
      for (final String category in _buildCategoryKeyList())
        if (PresetCatalog.groupsByCategory.containsKey(category))
          ...PresetCatalog.groupsByCategory[category]!,
    ];
    final DocumentReading? reading = await DocumentReader.read(
      outcome.rawText,
      locale: loc.localeName,
      groupKeys: groups,
    );
    if (reading == null) return outcome;

    final ScanParseResult r = outcome.result;
    final String? group = reading.groupKey ?? r.groupKey;
    final DateTime? expiry = reading.expiryDate ?? r.expiryDate;
    final bool newDate = reading.expiryDate != null;
    final List<DateTime> dates =
        <DateTime>{
              ...reading.otherDates,
              ...r.otherDates,
              if (newDate && r.expiryDate != null)
                DateUtils.dateOnly(r.expiryDate!),
            }
            .where((d) => expiry == null || !DateUtils.isSameDay(d, expiry))
            .toList()
          ..sort();

    scanReadOnline = true;
    scanNoExpiry = reading.noExpiry && expiry == null;
    return ScanOutcome(
      imagePath: outcome.imagePath,
      rawText: outcome.rawText,
      failed: outcome.failed,
      result: ScanParseResult(
        expiryDate: expiry,
        groupKey: group,
        categoryKey: group != null
            ? (GroupSuggester.categoryFor(group) ?? r.categoryKey)
            : r.categoryKey,
        suggestedName: reading.name ?? r.suggestedName,
        documentNumber: r.documentNumber,
        confidence: newDate ? 0.7 : r.confidence,
        dateSource: newDate ? ScanDateSource.online : r.dateSource,
        kind: r.kind,
        holderSurname: r.holderSurname,
        holderGivenNames: r.holderGivenNames,
        issuingCountry: r.issuingCountry,
        nationality: r.nationality,
        mrzVerified: r.mrzVerified,
        otherDates: dates.length > 4 ? dates.sublist(0, 4) : dates,
      ),
    );
  }

  Future<bool> _askReadOnline() async {
    final loc = AppLocalizations.of(context)!;
    final bool? ok = await showDialog<bool>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        title: Text(
          loc.scanReadOnlineTitle,
          textAlign: TextAlign.center,
          style: const TextStyle(fontWeight: FontWeight.w800),
        ),
        content: Text(loc.scanReadOnlineBody),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(dialogContext, false),
            child: Text(loc.scanReadOnlineNo),
          ),
          FilledButton(
            autofocus: true,
            onPressed: () => Navigator.pop(dialogContext, true),
            child: Text(loc.scanReadOnlineYes),
          ),
        ],
      ),
    );
    return ok == true;
  }

  Future<void> _applyScan(ScanOutcome outcome) async {
    final AppLocalizations loc = AppLocalizations.of(context)!;
    final ScanParseResult r = outcome.result;

    String? appliedCategory;
    String? appliedGroup;
    DateTime? appliedExpiry;
    String? appliedNumber;

    final String? scannedCategory = r.categoryKey;
    if (scannedCategory != null) {
      if (selectedCategoryKey == null) {
        selectedCategoryKey = scannedCategory;
        appliedCategory = scannedCategory;
        categoryError = null;
      }
      if (selectedCategoryKey == scannedCategory &&
          r.groupKey != null &&
          selectedSubcategory == null) {
        selectedSubcategory = r.groupKey;
        appliedGroup = r.groupKey;
        appliedCategory = scannedCategory;
        subcategoryError = null;
      }
    }

    final DateTime? scannedExpiry = r.expiryDate;
    if (scannedExpiry != null) {
      final DateTime d = DateUtils.dateOnly(scannedExpiry);
      if (ExpiryDates.inRange(d)) {
        expiryDate = d;
        expiryController.text = d.toIso8601String().substring(0, 10);
        expiryError = null;
        appliedExpiry = d;
      }
    }
    final DateTime? chosenExpiry = appliedExpiry;
    _scanDates = <DateTime>[
      if (chosenExpiry != null) chosenExpiry,
      for (final DateTime d in r.otherDates)
        if (ExpiryDates.inRange(d)) d,
    ];
    _expiryGuessed = appliedExpiry != null && r.expiryGuessed;

    if (nameController.text.trim().isEmpty) {
      final String? groupForName = appliedGroup ?? selectedSubcategory;
      final String? kindName =
          groupForName != null && groupForName == r.groupKey
          ? _scanKindName(loc, r)
          : null;
      final String? name =
          r.suggestedName ??
          kindName ??
          (groupForName != null
              ? _subcategoryLabelForKey(context, groupForName)
              : null);
      if (name != null && name.trim().isNotEmpty) {
        nameController.text = name.length > NameValidator.maxLength
            ? name.substring(0, NameValidator.maxLength).trimRight()
            : name;
        nameError = null;
      }
    }

    String? appliedHolder;
    bool holderUnknown = false;
    if (r.kind == ScanDocumentKind.passport) {
      scannedNationality = r.nationality ?? r.issuingCountry;
    }
    // The country read from the document is the one that issued it.
    final scannedCountry = Countries.fromMrz(r.issuingCountry);
    if (scannedCountry != null &&
        RecordDetails.countryKind(selectedSubcategory ?? r.groupKey) ==
            RecordCountryKind.issued) {
      issuedIn = scannedCountry;
      _issuedTouched = true;
    }
    if (holderId == null && r.hasHolderName) {
      final people = PeopleRepository.people.value;
      // The saved full name: the account's display name was never set for
      // people who registered by email.
      final String owner = AvatarRepository.knownName.trim().isNotEmpty
          ? AvatarRepository.knownName.trim()
          : (FirebaseAuth.instance.currentUser?.displayName ?? '').trim();
      final String? matchId = HolderMatcher.match(
        <String, String>{
          for (final p in people) p.id: p.name,
          if (owner.isNotEmpty) _ownerKey: owner,
        },
        surname: r.holderSurname,
        givenNames: r.holderGivenNames,
      );
      if (matchId == null) holderUnknown = true;
      if (matchId != null && matchId != _ownerKey) {
        for (final p in people) {
          if (p.id == matchId) {
            holderId = p.id;
            appliedHolder = p.name;
            break;
          }
        }
      }
    }

    scannedFacts = IdDocumentFacts(
      birthDate: r.birthDate,
      personalNumber: r.personalNumber,
      documentNumber: r.documentNumber,
      vin: r.vin,
    );

    // The document number goes in the reference number field, which is
    // hidden on screen and never sent to Ask Vaultara, not in the notes.
    final String? number = TrackedItem.cleanReference(
      IdCrossCheck.preferredNumber(
        group: r.groupKey,
        country: Countries.fromMrz(r.issuingCountry),
        documentNumber: r.documentNumber,
        personalNumber: r.personalNumber,
      ),
    );
    if (number != null && referenceController.text.trim().isEmpty) {
      referenceController.text = number;
      appliedNumber = number;
    }

    final String? vehicle = r.vehicleSummary;
    if (vehicle != null &&
        vehicle.isNotEmpty &&
        !notesController.text.contains(vehicle)) {
      final String line = loc.scanNotesVehicle(vehicle);
      final String current = notesController.text.trimRight();
      notesController.text = current.isEmpty ? line : '$current\n$line';
    }

    ScanPhotoNote photo = ScanPhotoNote.none;
    if (outcome.hasImage) {
      final int limit = AttachmentRepository.limitFor(isPremium: isPremium);
      final int count = attachments.length + newAttachmentPaths.length;
      if (newAttachmentPaths.contains(outcome.imagePath)) {
        photo = ScanPhotoNote.saved;
      } else if (count < limit) {
        newAttachmentPaths = <String>[...newAttachmentPaths, outcome.imagePath];
        photo = ScanPhotoNote.saved;
      } else {
        photo = ScanPhotoNote.full;
      }
    }

    setState(() {
      scanBusy = false;
      scanFailed = false;
      scanPhoto = photo;
      scanBanner = ScanParseResult(
        expiryDate: appliedExpiry,
        groupKey: appliedGroup,
        categoryKey: appliedCategory,
        documentNumber: appliedNumber,
        confidence: r.confidence,
        dateSource: r.dateSource,
        kind: r.kind,
        matchedPersonName: appliedHolder,
      );
    });

    if (appliedGroup != null) {
      setState(() => _applyGroupDefaults(appliedGroup));
    }

    // The name on the document matches nobody: ask whose it is rather than
    // quietly saving it as the user's own.
    if (holderUnknown && r.hasHolderName && !isEditMode) {
      final known = await _offerAddHolder(r);
      if (!mounted) return;
      if (known) holderUnknown = false;
    }

    if (appliedExpiry != null) {
      _offerScanUpdate(
        outcome,
        scannedExpiry: appliedExpiry,
        holderUnknown: holderUnknown,
      );
    }
  }

  /// "James Whitaker" from "JAMES" and "WHITAKER".
  static String _personName(String? given, String? surname) {
    String tidy(String? part) => (part ?? '')
        .split(RegExp(r'\s+'))
        .where((w) => w.isNotEmpty)
        .map((w) => w[0].toUpperCase() + w.substring(1).toLowerCase())
        .join(' ');
    return '${tidy(given)} ${tidy(surname)}'.trim();
  }

  /// Asks whose document this is when the scanned name matches nobody:
  /// add that person to People (and make them the holder), or keep it as
  /// the user's own. True when the holder is settled.
  Future<bool> _offerAddHolder(ScanParseResult r) async {
    final loc = AppLocalizations.of(context)!;
    final name = _personName(r.holderGivenNames, r.holderSurname);
    if (name.isEmpty) return false;
    final choice = await showDialog<String>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        icon: const Icon(Icons.person_add_alt_1_rounded),
        title: Text(loc.scanHolderTitle),
        content: Text(loc.scanHolderBody(name)),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(dialogContext, 'mine'),
            child: Text(loc.scanHolderMine),
          ),
          FilledButton(
            onPressed: () => Navigator.pop(dialogContext, 'add'),
            child: Text(loc.scanHolderAdd(name)),
          ),
        ],
      ),
    );
    if (!mounted || choice == null) return false;
    if (choice == 'mine') {
      setState(() => holderId = null);
      return true;
    }
    PlanTier tier;
    try {
      tier = await PlanRepository.tierStream().first.timeout(
        const Duration(seconds: 6),
      );
    } catch (_) {
      tier = PlanTier.free;
    }
    if (!mounted) return false;
    if (!PeopleRepository.canAdd(tier)) {
      ActionFeedbackSnackbar.showInfo(context, loc.assistantPeopleLimit);
      return false;
    }
    final person = await PeopleRepository.add(name, tier: tier);
    if (!mounted || person == null) return false;
    setState(() => holderId = person.id);
    return true;
  }

  void _applyGroupDefaults(String? groupKey) {
    if (isEditMode || isAnyTutorialMode || groupKey == null) return;
    final defaults = RecordDefaults.forGroup(groupKey);
    var filled = false;
    if (!_leadTouched) {
      leadDays = defaults.leadDays;
      if (defaults.leadDays != null) filled = true;
    }
    if (!_repeatTouched) {
      repeatMonths = defaults.repeatMonths;
      if (defaults.repeatMonths != null) filled = true;
    }
    if (!_walletTouched) {
      keptIn = defaults.inWallet ? KeptIn.wallet : null;
      if (defaults.inWallet) filled = true;
    }
    if (!reminderTouched && reminderOffsetDays == null) {
      reminderOffsetDays = RecordDefaults.reminderDays;
    }
    // The country: the holder's passport country for passports, otherwise
    // where they live, until the user picks one.
    if (!_issuedTouched) {
      issuedIn = RecordDetails.defaultCountry(groupKey, holderId);
    }
    if (filled &&
        (_defaultsHintGroup != null || !_defaultsHintShownThisSession)) {
      _defaultsHintShownThisSession = true;
      _defaultsHintGroup = groupKey;
    } else if (!filled) {
      _defaultsHintGroup = null;
    }
  }

  String _formatDate(DateTime date) {
    final tag = Localizations.localeOf(context).toString();
    return DateFormat('d MMMM y', SafeLocale.date(tag)).format(date);
  }

  Future<void> _offerScanUpdate(
    ScanOutcome outcome, {
    required DateTime scannedExpiry,
    required bool holderUnknown,
  }) async {
    if (isEditMode || isAnyTutorialMode || isSaving) return;
    final group = selectedSubcategory;
    if (group == null) return;
    final ScanParseResult r = outcome.result;

    final TrackedItem? match = RecordMatch.scanMatch(
      groupKey: group,
      holderId: holderId,
      holderKnown: !holderUnknown,
      scannedExpiry: scannedExpiry,
      kind: r.kind,
      documentNumber: r.documentNumber,
      name: nameController.text,
    );
    if (match == null || match.id == _declinedMatchId) return;

    final loc = AppLocalizations.of(context)!;
    final update = await showDialog<bool>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        title: Text(
          loc.scanUpdateTitle(match.name),
          textAlign: TextAlign.center,
          style: const TextStyle(fontWeight: FontWeight.w800),
        ),
        content: Text(
          loc.scanUpdateBody(
            _formatDate(match.expiryDate),
            _formatDate(scannedExpiry),
          ),
        ),
        actionsAlignment: MainAxisAlignment.spaceBetween,
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(dialogContext, false),
            child: Text(loc.scanAddAsNew),
          ),
          FilledButton(
            autofocus: true,
            onPressed: () => Navigator.pop(dialogContext, true),
            child: Text(loc.scanUpdateExisting),
          ),
        ],
      ),
    );
    if (!mounted) return;
    if (update != true) {
      _declinedMatchId = match.id;
      return;
    }

    if (match.locked) {
      final ok = await RecordLock.unlock(context, match);
      if (!ok || !mounted) return;
    }

    setState(() => isSaving = true);
    try {
      await RecordMatch.renewFromScan(
        existing: match,
        newExpiry: scannedExpiry,
        isPremium: isPremium,
        imagePath: outcome.hasImage ? outcome.imagePath : null,
      );
    } catch (_) {
      if (mounted) setState(() => isSaving = false);
      return;
    }
    if (!mounted) return;
    widget.onExistingUpdated?.call();
    ActionFeedbackSnackbar.showUpdated(context, match.name);
    Navigator.pop(context);
  }

  Future<String?> _askDuplicate(TrackedItem existing) {
    final loc = AppLocalizations.of(context)!;
    return showDialog<String>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        title: Text(
          loc.duplicateRecordTitle,
          textAlign: TextAlign.center,
          style: const TextStyle(fontWeight: FontWeight.w800),
        ),
        content: Text(
          existing.subcategoryName == selectedSubcategory
              ? loc.duplicateRecordBody(
                  existing.name,
                  _formatDate(existing.expiryDate),
                )
              : loc.duplicateRecordElsewhere(
                  existing.name,
                  _subcategoryLabelForKey(context, existing.subcategoryName),
                  _formatDate(existing.expiryDate),
                ),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(dialogContext, 'cancel'),
            child: Text(loc.cancel),
          ),
          TextButton(
            onPressed: () => Navigator.pop(dialogContext, 'keep'),
            child: Text(loc.duplicateKeepBoth),
          ),
          FilledButton(
            autofocus: true,
            onPressed: () => Navigator.pop(dialogContext, 'update'),
            child: Text(loc.duplicateUpdateExisting),
          ),
        ],
      ),
    );
  }

  Future<void> _openExistingForEdit(TrackedItem existing) async {
    final NavigatorState navigator = Navigator.of(context);
    final BuildContext host = navigator.context;
    final DateTime? proposed = expiryDate;
    final VoidCallback? onUpdated = widget.onExistingUpdated;
    final bool premium = isPremium;
    navigator.pop();

    final String firstName = UserName.first;
    if (!host.mounted) return;

    if (!await RecordLock.unlock(host, existing) || !host.mounted) return;

    await openRecordEditor(
      context: host,
      record: RecordRepository.stored(existing),
      isPremium: premium,
      firstName: firstName,
      proposedExpiry: proposed,
      onOpenNotificationSettings: () {
        ReminderScheduler.openSystemNotificationSettings();
      },
      onSaved: () => onUpdated?.call(),
    );
  }

  String? _scanKindName(AppLocalizations loc, ScanParseResult r) {
    switch (r.kind) {
      case ScanDocumentKind.passport:
        return DocumentNames.forCountry(
          loc.scanNamePassport,
          mrzCountry: r.issuingCountry ?? r.nationality,
          languageCode: Localizations.localeOf(context).languageCode,
        );
      case ScanDocumentKind.idCard:
        return DocumentNames.forCountry(
          loc.scanNameIdCard,
          mrzCountry: r.issuingCountry ?? r.nationality,
          languageCode: Localizations.localeOf(context).languageCode,
        );
      case ScanDocumentKind.licenceDisc:
        return _licenceDiscName(loc, r);
      case ScanDocumentKind.licenceCard:
      case ScanDocumentKind.general:
        return null;
    }
  }

  String? _licenceDiscName(AppLocalizations loc, ScanParseResult r) {
    const int max = NameValidator.maxLength;
    final String? plate = r.plateNumber;
    if (plate == null || plate.isEmpty) {
      final String? vehicle = LicenceDiscParser.summary(
        make: r.vehicleMake,
        model: r.vehicleModel,
      );
      if (vehicle != null && vehicle.length <= max) return vehicle;
      return null;
    }
    final String full = loc.scanNameLicenceDisc(plate);
    if (full.length <= max) return full;
    final String? make = r.vehicleMake;
    if (make != null && make.isNotEmpty) {
      final String short = '${LicenceDiscParser.titleCase(make)} $plate';
      if (short.length <= max) return short;
    }
    return plate.length <= max ? plate : plate.substring(0, max);
  }

  bool get _canAssist => !isEditMode && !isAnyTutorialMode;

  void _scheduleGroupSuggestion() {
    if (!_canAssist) return;
    _suggestTimer?.cancel();
    _suggestTimer = Timer(const Duration(milliseconds: 450), () {
      if (!mounted) return;
      final GroupSuggestion? next = selectedSubcategory != null
          ? null
          : _suggestionFor(nameController.text);
      if (next?.groupKey == _groupSuggestion?.groupKey) return;
      setState(() => _groupSuggestion = next);
    });
  }

  GroupSuggestion? _suggestionFor(String name) {
    final GroupSuggestion? suggestion = GroupSuggester.suggest(name);
    if (suggestion == null) return null;
    if (_dismissedSuggestions.contains(suggestion.groupKey)) return null;
    if (selectedCategoryKey != null &&
        selectedCategoryKey != suggestion.categoryKey) {
      return null;
    }
    return suggestion;
  }

  void _applyGroupSuggestion() {
    final GroupSuggestion? suggestion = _groupSuggestion;
    if (suggestion == null) return;
    final bool categoryChanged = selectedCategoryKey != suggestion.categoryKey;
    setState(() {
      selectedCategoryKey = suggestion.categoryKey;
      selectedSubcategory = suggestion.groupKey;
      categoryError = null;
      subcategoryError = null;
      _groupSuggestion = null;
      _applyGroupDefaults(suggestion.groupKey);
    });
    if (categoryChanged) {
      widget.onCategorySelected?.call(suggestion.categoryKey);
    }
    widget.onSubcategorySelected?.call(suggestion.groupKey);
  }

  void _dismissGroupSuggestion() {
    final GroupSuggestion? suggestion = _groupSuggestion;
    setState(() {
      if (suggestion != null) _dismissedSuggestions.add(suggestion.groupKey);
      _groupSuggestion = null;
    });
  }

  ({String category, String group})? _resolvePrefillGroup(RecordPrefill p) {
    final String? key = p.groupKey;
    if (key != null) {
      final String? category = p.categoryKey ?? GroupSuggester.categoryFor(key);
      if (category != null &&
          (PresetCatalog.groupsByCategory[category]?.contains(key) ?? false)) {
        return (category: category, group: key);
      }
    }
    final String? text = p.groupText?.trim();
    if (text != null && text.isNotEmpty) {
      final String wanted = text.toLowerCase();
      for (final String category in _buildCategoryKeyList()) {
        for (final String group in _buildSubcategoryKeyList(category)) {
          final String label = (GroupRepository.labelForKey(group) ?? group)
              .trim()
              .toLowerCase();
          if (label == wanted || group.toLowerCase() == wanted) {
            return (category: category, group: group);
          }
        }
      }
      final GroupSuggestion? fromText = GroupSuggester.suggest(text);
      if (fromText != null) {
        return (category: fromText.categoryKey, group: fromText.groupKey);
      }
    }
    final String? name = p.name;
    if (name != null) {
      final GroupSuggestion? fromName = GroupSuggester.suggest(name);
      if (fromName != null) {
        return (category: fromName.categoryKey, group: fromName.groupKey);
      }
    }
    return null;
  }

  void _applyPrefill(RecordPrefill p, {bool overwrite = false}) {
    final String? name = p.name?.trim();
    if (name != null &&
        name.isNotEmpty &&
        (overwrite || nameController.text.trim().isEmpty)) {
      nameController.text = name.length > NameValidator.maxLength
          ? name.substring(0, NameValidator.maxLength).trimRight()
          : name;
      nameError = null;
    }

    final resolved = _resolvePrefillGroup(p);
    if (resolved != null && (overwrite || selectedSubcategory == null)) {
      if (overwrite ||
          selectedCategoryKey == null ||
          selectedCategoryKey == resolved.category) {
        selectedCategoryKey = resolved.category;
        selectedSubcategory = resolved.group;
        categoryError = null;
        subcategoryError = null;
      }
    }

    final DateTime? expiry = p.expiryDate;
    if (expiry != null && (overwrite || expiryDate == null)) {
      final DateTime day = DateUtils.dateOnly(expiry);
      if (ExpiryDates.inRange(day)) {
        expiryDate = day;
        expiryController.text = day.toIso8601String().substring(0, 10);
        expiryError = null;
      }
    }

    final String? holder = p.holderId;
    if (holder != null &&
        (overwrite || holderId == null) &&
        PeopleRepository.people.value.any((person) => person.id == holder)) {
      holderId = holder;
      moreDetailsOpen = true;
    }

    final String? notes = p.notes?.trim();
    if (notes != null &&
        notes.isNotEmpty &&
        !notesController.text.contains(notes)) {
      final String current = notesController.text.trimRight();
      final String joined = current.isEmpty ? notes : '$current\n$notes';
      notesController.text = joined.length > 4000
          ? joined.substring(0, 4000)
          : joined;
      moreDetailsOpen = true;
    }

    final String? reference = TrackedItem.cleanReference(p.reference);
    if (reference != null &&
        (overwrite || referenceController.text.trim().isEmpty)) {
      referenceController.text = reference;
      moreDetailsOpen = true;
    }
  }

  Future<void> _describeToFill() async {
    if (scanBusy || isSaving || !_canAssist) return;
    if (!isPremium) {
      await openPlans(context);
      return;
    }
    final AssistantAction? action = await showDescribeRecordSheet(context);
    if (!mounted || action == null) return;
    final loc = AppLocalizations.of(context)!;
    setState(() {
      _applyPrefill(action.toPrefill(), overwrite: true);
      _groupSuggestion = null;
      _applyGroupDefaults(selectedSubcategory);
      _assistHint = loc.describeItFilled;
      scanBanner = null;
      scanFailed = false;
    });
  }

  Future<void> _scanSharedFile(String path) async {
    if (scanBusy || isSaving || !_canAssist) return;
    final loc = AppLocalizations.of(context)!;
    final bool isPdf = path.toLowerCase().endsWith('.pdf');
    setState(() => scanBusy = true);
    final ScanOutcome outcome = await DocumentScanner.scanFile(context, path);
    if (!mounted) return;
    if (!outcome.hasImage) {
      setState(() {
        scanBusy = false;
        scanFailed = true;
        scanBanner = ScanParseResult.empty;
      });
      return;
    }
    final ScanOutcome read = await _readOnlineIfUnsure(outcome);
    if (!mounted) return;
    unawaited(_applyScan(read));
    if (isPdf && outcome.failed && mounted) {
      setState(() {
        scanBanner = null;
        scanFailed = false;
        _assistHint = loc.sharePdfAttached;
      });
    }
  }

  void _onCategoryChanged(String? v) {
    setState(() {
      selectedCategoryKey = v;
      selectedSubcategory = null;
      categoryError = null;
      subcategoryError = null;
      scanBanner = null;
      scanFailed = false;
    });
    if (v != null) {
      widget.onCategorySelected?.call(v);
    }
  }

  void _onGroupChanged(String? v) {
    setState(() {
      selectedSubcategory = v;
      subcategoryError = null;
      _applyGroupDefaults(v);
    });
    if (v != null) {
      widget.onSubcategorySelected?.call(v);
    }
  }

  void _onNameEdited(String _) {
    if (nameError != null) {
      setState(() => nameError = null);
    }
  }

  Future<void> _onExpiryTapped() async {
    if (isAnyTutorialMode) return;

    final selected = await showAppDatePicker(
      context: context,
      // An empty field opens on this month with no day chosen.
      initialDate: expiryDate == null
          ? null
          : ExpiryDates.pickerInitial(expiryDate),
      firstDate: ExpiryDates.first(),
      lastDate: ExpiryDates.last(),
    );

    if (selected != null && mounted) _setExpiry(selected);
  }

  void _setExpiry(DateTime day) {
    final DateTime normalized = DateUtils.dateOnly(day);
    setState(() {
      _expiryGuessed = false;
      expiryDate = normalized;
      expiryController.text = ExpiryDates.iso(normalized);
      expiryError = null;
    });
  }

  List<String> _buildCategoryKeyList() {
    final preset = PresetCatalog.categoryKeys;
    final custom = CategoryRepository.getAll().map((c) => c.key).toList();
    final out = <String>[];
    final seen = <String>{};

    for (final k in preset) {
      if (seen.add(k)) out.add(k);
    }
    for (final k in custom) {
      if (seen.add(k)) out.add(k);
    }
    return out;
  }

  List<String> _buildSubcategoryKeyList(String categoryKey) {
    final preset = PresetCatalog.groupsByCategory[categoryKey] ?? <String>[];
    final custom = GroupRepository.getForCategory(categoryKey);

    final out = <String>[];
    final seen = <String>{};

    for (final k in preset) {
      if (seen.add(k)) out.add(k);
    }
    for (final k in custom) {
      if (seen.add(k)) out.add(k);
    }
    return out;
  }

  void _clearErrorsOnInput() {
    if (nameError != null) nameError = null;
    if (expiryError != null) expiryError = null;
    if (categoryError != null) categoryError = null;
    if (subcategoryError != null) subcategoryError = null;
  }

  void _onCancelPressed() {
    _closing = true;
    if (isTutorialMode) {
      _unregisterAddRecordTutorialKeys();
      TutorialController.instance.cancel();
    }
    if (isReminderTutorialMode) {
      _unregisterReminderTutorialKeys();
      TutorialController.instance.cancel();
    }
    Navigator.pop(context);
  }

  Future<void> _onSavePressed() async {
    if (isTutorialMode) {
      final bool fullTour = TutorialController.instance.isFullTour;
      final BuildContext? rootCtx = fullTour
          ? Navigator.of(context, rootNavigator: true).context
          : null;

      _unregisterAddRecordTutorialKeys();
      TutorialController.instance.end();
      Navigator.pop(context);

      if (fullTour && rootCtx != null && rootCtx.mounted) {
        InsightsTutorialLauncher.launch(rootCtx);
      }
      return;
    }
    if (isReminderTutorialMode) {
      _closing = true;
      _unregisterReminderTutorialKeys();
      TutorialController.instance.end();
      Navigator.pop(context);
      return;
    }

    final loc = AppLocalizations.of(context)!;

    _clearErrorsOnInput();
    saveError = null;

    final formattedName = normaliseTitleCase(nameController.text);

    if (!isEditMode) {
      categoryError = selectedCategoryKey == null
          ? loc.editorErrorCategory
          : null;
      subcategoryError = selectedSubcategory == null
          ? loc.editorErrorGroup
          : null;
      nameError = formattedName.trim().isEmpty
          ? loc.recordEditorErrorName
          : !InputValidator.hasLetterOrNumber(formattedName)
          ? loc.recordNameNeedsLetter
          : null;
    }

    if (expiryDate == null) {
      expiryError = loc.editorErrorExpiry;
    } else {
      expiryError = null;
    }

    if (categoryError != null ||
        subcategoryError != null ||
        nameError != null ||
        expiryError != null) {
      setState(() {});
      _showFirstError();
      return;
    }

    if (!isEditMode && selectedSubcategory != null) {
      final TrackedItem? existing = RecordMatch.duplicateOf(
        name: formattedName,
        groupKey: selectedSubcategory!,
        holderId: holderId,
        anyGroup: true,
      );
      if (existing != null && existing.id != _declinedMatchId) {
        final choice = await _askDuplicate(existing);
        if (!mounted) return;
        if (choice == 'update') {
          await _openExistingForEdit(existing);
          return;
        }
        if (choice != 'keep') return;
      }
    }

    setState(() => isSaving = true);

    final ck = selectedCategoryKey!;
    final cl = _categoryLabelForKey(context, ck);

    try {
      await widget.onSave(
        RecordInput(
          name: isEditMode ? widget.initialInput!.name : formattedName,
          expiryDate: DateUtils.dateOnly(expiryDate!),
          categoryKey: ck,
          categoryLabel: cl,
          subcategoryName:
              selectedSubcategory ?? widget.initialInput?.subcategoryName ?? '',
          notes: notesController.text.trim().isEmpty
              ? null
              : notesController.text.trim(),
          reminderOffsetDays: reminderOffsetDays,
          reminderSteps: reminderSteps,
          reminderChanged: reminderTouched,
          expiryChanged: true,
          holderId: holderId,
          renewalCost: renewalCost,
          costCurrency: renewalCost == null
              ? null
              : (costCurrency ??
                    CostField.defaultCurrency(Localizations.localeOf(context))),
          attachments: List<RecordAttachment>.of(attachments),
          newAttachmentPaths: List<String>.of(newAttachmentPaths),
          repeatMonths: repeatMonths,
          locked: locked,
          inWallet: keptIn == KeptIn.wallet,
          keptIn: keptIn,
          lostLine: KeptIn.cleanLine(lostLineController.text),
          issuedIn: RecordDetails.countryKind(selectedSubcategory) == null
              ? null
              : issuedIn,
          provider: RecordDetails.providerKind(selectedSubcategory) == null
              ? null
              : TrackedItem.cleanProvider(providerController.text),
          reference: TrackedItem.cleanReference(referenceController.text),
          leadDays: leadDays,
          shared: shared && HouseholdRepository.canEditShared,
          assigneeUid: shared ? assigneeUid : null,
        ),
      );
    } catch (_) {
      if (!mounted) return;
      setState(() {
        isSaving = false;
        saveError = loc.recordSaveFailed;
      });
      return;
    }

    final nationality = scannedNationality;
    if (nationality != null) {
      unawaited(NationalityRepository.fillFromScan(holderId, nationality));
    }

    if (!mounted) return;

    if (isEditMode) {
      ActionFeedbackSnackbar.showUpdated(context, widget.initialInput!.name);
    } else {
      ActionFeedbackSnackbar.showAdded(context, formattedName);
    }

    Navigator.pop(context);
  }

  /// Scrolls to the first field with an error and puts the cursor in the name
  /// when that is the one, so an error above the visible part is not missed.
  void _showFirstError() {
    final GlobalKey? key = categoryError != null
        ? categoryFieldKey
        : subcategoryError != null
        ? subcategoryFieldKey
        : nameError != null
        ? nameFieldKey
        : expiryError != null
        ? expiryFieldKey
        : null;
    if (key == null) return;
    WidgetsBinding.instance.addPostFrameCallback((_) {
      final BuildContext? target = key.currentContext;
      if (target == null || !mounted) return;
      Scrollable.ensureVisible(
        target,
        duration: const Duration(milliseconds: 250),
        alignment: 0.2,
      );
      if (key == nameFieldKey) nameFocus.requestFocus();
    });
  }

  String? _initialSignature;

  String _signature() {
    return <Object?>[
      nameController.text.trim(),
      notesController.text.trim(),
      expiryDate?.millisecondsSinceEpoch,
      selectedCategoryKey,
      selectedSubcategory,
      reminderOffsetDays,
      reminderSteps?.join(','),
      holderId,
      renewalCost,
      costCurrency,
      attachments.map((a) => a.id).join(','),
      newAttachmentPaths.join(','),
      repeatMonths,
      locked,
      keptIn,
      lostLineController.text.trim(),
      issuedIn,
      providerController.text.trim(),
      referenceController.text.trim(),
      leadDays,
      shared,
    ].join('|');
  }

  bool _isDirty() {
    final initial = _initialSignature;
    return initial != null && initial != _signature();
  }

  @override
  Widget build(BuildContext context) {
    return UnsavedChangesGuard(
      enabled: !isAnyTutorialMode,
      isDirty: _isDirty,
      child: _buildEditor(context),
    );
  }

  Widget _buildEditor(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final bottomInset = MediaQuery.of(context).viewInsets.bottom;
    final scheme = Theme.of(context).colorScheme;

    final baseSize = Theme.of(context).textTheme.bodyMedium?.fontSize ?? 14.0;
    final double hintSize = (baseSize - 2).clamp(10.0, 40.0);

    final bool isTamil = Localizations.localeOf(context).languageCode == 'ta';

    final Color hintColour = AppInputDecorations.hintColorFor(scheme);

    final categories = _buildCategoryKeyList();

    final subcategories = selectedCategoryKey != null
        ? _buildSubcategoryKeyList(selectedCategoryKey!)
        : <String>[];

    if (selectedSubcategory != null &&
        selectedCategoryKey != null &&
        !subcategories.contains(selectedSubcategory)) {
      final converted = GroupRepository.keyForLabel(
        selectedCategoryKey!,
        selectedSubcategory!,
      );
      if (subcategories.contains(converted)) {
        selectedSubcategory = converted;
      } else {
        selectedSubcategory = null;
      }
    }

    final int limit = RecordRepository.limitForPlan(isPremium: isPremium);
    final int activeCount = RecordRepository.totalRecordsAll();
    final int lifetimeCount = RecordRepository.createdRecordsCount();
    final int displayCount = isPremium
        ? activeCount
        : lifetimeCount.clamp(0, limit).toInt();
    final double progress = limit == 0
        ? 0
        : (displayCount / limit).clamp(0.0, 1.0);

    final bool showScan = !isEditMode && !isReminderTutorialMode;
    final bool showExtras = !isReminderTutorialMode;

    final int extrasFilled = [
      repeatMonths != null,
      locked,
      keptIn != null,
      providerController.text.trim().isNotEmpty,
      referenceController.text.trim().isNotEmpty,
      notesController.text.trim().isNotEmpty,
      renewalCost != null && renewalCost! > 0,
      holderId != null,
      attachments.isNotEmpty || newAttachmentPaths.isNotEmpty,
    ].where((v) => v).length;

    // Pets are offered only on Pets and animals records.
    final List<Pet> pickerPets =
        selectedCategoryKey == PetDocumentGroups.category
        ? PetRepository.pets.value
        : const <Pet>[];
    final bool showPeople =
        showExtras &&
        (PeopleRepository.people.value.isNotEmpty || pickerPets.isNotEmpty);

    final bool showShared =
        showExtras && !isAnyTutorialMode && HouseholdRepository.canEditShared;

    final RecordCountryKind? countryKind = RecordDetails.countryKind(
      selectedSubcategory,
    );
    final RecordProviderKind? providerKind = RecordDetails.providerKind(
      selectedSubcategory,
    );
    final List<Widget> moreChildren = [
      if (showExtras) ...[
        if (countryKind != null)
          EditorCountryField(
            kind: countryKind,
            value: issuedIn,
            enabled: !isSaving,
            onChanged: (code) => setState(() {
              _issuedTouched = true;
              issuedIn = code;
            }),
          ),
        if (providerKind != null)
          EditorProviderField(
            kind: providerKind,
            controller: providerController,
            country: issuedIn,
            enabled: !isSaving,
            onChanged: (_) => setState(() {}),
          ),
        EditorReferenceField(
          controller: referenceController,
          enabled: !isSaving,
          onChanged: (_) => setState(() {}),
          lockedMask: widget.initialInput?.referenceLockedMask,
          group: selectedSubcategory,
          country: countryKind == null ? null : issuedIn,
          recordId: widget.editedRecord?.id,
          facts: scannedFacts,
          expiry: expiryDate,
        ),
        const SizedBox(height: 10),
      ],
      // Only for things that renew by themselves (subscriptions, policies,
      // memberships), or a record that already uses it. Renewal time moved
      // to the reminders section, since it decides when reminders start.
      if (showExtras &&
          (repeatMonths != null ||
              RecordDetails.renewsByItself(selectedSubcategory))) ...[
        EditorRepeatField(
          value: repeatMonths,
          enabled: !isSaving,
          onChanged: (value) => setState(() {
            _repeatTouched = true;
            repeatMonths = value;
          }),
        ),
        const SizedBox(height: 10),
      ],
      EditorNotesField(
        fieldKey: notesFieldKey,
        controller: notesController,
        focusNode: notesFocus,
        forceLabel: isTutorialMode,
        hintSize: hintSize,
      ),
      if (isPremium && showExtras) ...[
        const SizedBox(height: 10),
        CostField(
          amount: renewalCost,
          currency:
              costCurrency ??
              CostField.defaultCurrency(Localizations.localeOf(context)),
          enabled: !isSaving,
          onChanged: (amount, currency) => setState(() {
            renewalCost = amount;
            costCurrency = currency;
          }),
        ),
      ],
      if (showPeople) ...[
        const SizedBox(height: 10),
        PersonPicker(
          holderId: holderId,
          enabled: !isSaving,
          pets: pickerPets,
          onChanged: (id) => setState(() => holderId = id),
        ),
      ],
      if (showExtras) ...[
        const SizedBox(height: 4),
        KeyedSubtree(
          key: protectKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              EditorLockTile(
                value: locked,
                enabled: !isSaving,
                onChanged: _onLockChanged,
              ),
              EditorWalletTile(
                value: keptIn,
                enabled: !isSaving,
                onChanged: (value) => setState(() {
                  _walletTouched = true;
                  keptIn = value;
                }),
              ),
              if (KeptIn.cardGroups.contains(selectedSubcategory) ||
                  lostLineController.text.trim().isNotEmpty)
                EditorLostLineField(
                  controller: lostLineController,
                  enabled: !isSaving,
                  onChanged: (_) => setState(() {}),
                ),
              const SizedBox(height: 6),
              AttachmentStrip(
                existing: attachments,
                pendingPaths: newAttachmentPaths,
                isPremium: isPremium,
                enabled: !isSaving,
                isShared: shared && HouseholdRepository.canEditShared,
                onChanged: (existing, pending) {
                  setState(() {
                    attachments = existing;
                    newAttachmentPaths = pending;
                  });
                },
              ),
            ],
          ),
        ),
      ],
    ];

    final double maxHeight = MediaQuery.of(context).size.height * 0.92;
    // The keyboard covers the bottom of the sheet. The sheet keeps its size
    // and its Cancel and Save buttons stay where they are; only the form
    // above the keyboard scrolls, so nothing moves and nothing overflows.
    final bool keyboardOpen = bottomInset > 0;

    return PopScope(
      canPop: !isAnyTutorialMode,
      child: SafeArea(
        bottom: !keyboardOpen,
        child: Padding(
          padding: EdgeInsets.zero,
          child: ConstrainedBox(
            constraints: BoxConstraints(
              maxHeight: maxHeight,
              minHeight: keyboardOpen ? maxHeight : 0,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 18, 20, 12),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        isEditMode ? loc.editRecordTitle : loc.addRecord,
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      if (widget.editedRecord != null)
                        Center(
                          child: RecordHistoryLines(
                            record: widget.editedRecord!,
                            centred: true,
                          ),
                        ),
                    ],
                  ),
                ),
                Divider(height: 1, color: scheme.outlineVariant),
                Flexible(
                  fit: keyboardOpen ? FlexFit.tight : FlexFit.loose,
                  child: SingleChildScrollView(
                    padding: const EdgeInsets.fromLTRB(16, 14, 16, 16),
                    // In a wide sheet, what every record needs sits on the
                    // left and More details on the right.
                    child: AdaptiveColumns(
                      left: [
                        IgnorePointer(
                          ignoring: isAnyTutorialMode,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              if (showScan)
                                EditorScanSection(
                                  buttonKey: scanButtonKey,
                                  interactive: !isAnyTutorialMode,
                                  busy: scanBusy,
                                  banner: scanBanner,
                                  failed: scanFailed,
                                  photo: scanPhoto,
                                  readOnline: scanReadOnline,
                                  noExpiry: scanNoExpiry,
                                  onScan: _scanToFill,
                                  onDismissBanner: () => setState(() {
                                    scanBanner = null;
                                    scanFailed = false;
                                  }),
                                  extraAction: _canAssist
                                      ? DescribeItButton(
                                          locked: !isPremium,
                                          onPressed: scanBusy || isSaving
                                              ? null
                                              : _describeToFill,
                                        )
                                      : null,
                                ),
                              if (showScan && _assistHint != null)
                                AssistHintRow(
                                  text: _assistHint!,
                                  onDismiss: () =>
                                      setState(() => _assistHint = null),
                                ),
                              if (!isPremium &&
                                  !isEditMode &&
                                  !isAnyTutorialMode) ...[
                                EditorFreeLimitBanner(
                                  displayCount: displayCount,
                                  limit: limit,
                                  progress: progress,
                                ),
                                const SizedBox(height: 12),
                              ],
                              if (!isEditMode) ...[
                                EditorCategoryGroupFields(
                                  categoryFieldKey: categoryFieldKey,
                                  subcategoryFieldKey: subcategoryFieldKey,
                                  nameFieldKey: nameFieldKey,
                                  categories: categories,
                                  subcategories: subcategories,
                                  selectedCategoryKey: selectedCategoryKey,
                                  selectedSubcategory: selectedSubcategory,
                                  categoryLabelFor: (key) =>
                                      _categoryLabelForKey(context, key),
                                  groupLabelFor: (key) =>
                                      _subcategoryLabelForKey(context, key),
                                  categoryError: categoryError,
                                  subcategoryError: subcategoryError,
                                  nameController: nameController,
                                  nameFocus: nameFocus,
                                  nameError: nameError,
                                  forceNameLabel: isTutorialMode,
                                  isTamil: isTamil,
                                  baseSize: baseSize,
                                  hintSize: hintSize,
                                  hintColour: hintColour,
                                  onCategoryChanged: _onCategoryChanged,
                                  onGroupChanged: _onGroupChanged,
                                  onNameChanged: _onNameEdited,
                                ),
                                if (_groupSuggestion != null &&
                                    selectedSubcategory == null &&
                                    _canAssist)
                                  GroupSuggestionChip(
                                    groupLabel: _subcategoryLabelForKey(
                                      context,
                                      _groupSuggestion!.groupKey,
                                    ),
                                    onApply: _applyGroupSuggestion,
                                    onDismiss: _dismissGroupSuggestion,
                                  ),
                                if (_defaultsHintGroup != null) ...[
                                  const SizedBox(height: 8),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 1),
                                        child: Icon(
                                          Icons.auto_awesome_rounded,
                                          size: 15,
                                          color: scheme.primary,
                                        ),
                                      ),
                                      const SizedBox(width: 6),
                                      Expanded(
                                        child: Text(
                                          loc.editorDefaultsHint(
                                            _subcategoryLabelForKey(
                                              context,
                                              _defaultsHintGroup!,
                                            ),
                                          ),
                                          style: TextStyle(
                                            fontSize: 12.5,
                                            color: scheme.onSurfaceVariant,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                                const SizedBox(height: 10),
                              ],
                              EditorExpiryField(
                                fieldKey: expiryFieldKey,
                                controller: expiryController,
                                errorText: expiryError,
                                needsCheck: _expiryGuessed,
                                hintSize: hintSize,
                                onTap: _onExpiryTapped,
                              ),
                              if (!isAnyTutorialMode)
                                EditorExpiryHelp(
                                  expiryDate: expiryDate,
                                  guessed: _expiryGuessed,
                                  foundDates: _scanDates,
                                  enabled: !isSaving,
                                  onPicked: _setExpiry,
                                ),
                              const SizedBox(height: 4),
                            ],
                          ),
                        ),
                        IgnorePointer(
                          ignoring: isAnyTutorialMode,
                          child: EditorRemindersSection(
                            expiryDate: expiryDate,
                            offsetDays: reminderOffsetDays,
                            leadDays: leadDays,
                            steps: reminderSteps,
                            isPremium: isPremium,
                            enabled: !isSaving,
                            sectionKey: remindersSectionKey,
                            datesKey: reminderDatesKey,
                            ownDatesKey: ownRemindersKey,
                            onEnabledChanged: _onRemindersSwitched,
                            onLeadChanged: (value) => setState(() {
                              _leadTouched = true;
                              reminderTouched = true;
                              leadDays = value;
                            }),
                            onStepsChanged: (steps) => setState(() {
                              reminderTouched = true;
                              reminderSteps = steps;
                              // Other screens read the closest reminder from
                              // the offset, so it follows the own days.
                              if (steps != null) {
                                reminderOffsetDays = steps.last;
                              }
                            }),
                            onUpgrade: () => openPlans(context),
                          ),
                        ),
                        if (showShared)
                          HouseholdShareTile(
                            value: shared,
                            enabled: !isSaving,
                            onChanged: (value) =>
                                setState(() => shared = value),
                          ),
                        if (showShared && shared)
                          RenewerPicker(
                            value: assigneeUid,
                            enabled: !isSaving,
                            onChanged: (uid) =>
                                setState(() => assigneeUid = uid),
                          ),
                        const SizedBox(height: 8),
                      ],
                      right: [
                        IgnorePointer(
                          ignoring: isAnyTutorialMode,
                          child: KeyedSubtree(
                            key: moreDetailsKey,
                            child: EditorMoreDetails(
                              expanded: isTutorialMode
                                  ? tutorialMoreOpen
                                  : moreDetailsOpen,
                              filledCount: extrasFilled,
                              onToggle: (open) =>
                                  setState(() => moreDetailsOpen = open),
                              children: moreChildren,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                if (keyboardOpen) SizedBox(height: bottomInset),
                if (!keyboardOpen)
                  Divider(height: 1, color: scheme.outlineVariant),
                if (!keyboardOpen && saveError != null)
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.error_outline_rounded,
                          size: 18,
                          color: scheme.error,
                        ),
                        const SizedBox(width: 8),
                        Expanded(
                          child: Text(
                            saveError!,
                            style: TextStyle(
                              fontSize: 13,
                              height: 1.35,
                              color: scheme.error,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                if (!keyboardOpen)
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16, 10, 16, 12),
                    child: EditorActionsRow(
                      saveButtonKey: saveButtonKey,
                      isSaving: isSaving,
                      onCancel: _onCancelPressed,
                      onSave: _onSavePressed,
                    ),
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
