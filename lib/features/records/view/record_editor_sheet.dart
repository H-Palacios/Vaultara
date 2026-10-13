import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/features/travel/data/nationality_repository.dart';
import 'package:vaultara/features/platform/privacy_screen.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/records/logic/record_defaults.dart';
import 'package:vaultara/features/records/logic/record_match.dart';
import 'package:vaultara/features/records/view/record_editor_launcher.dart';
import 'package:vaultara/features/reminders/services/reminder_scheduler.dart';
import 'package:vaultara/shell/shell_state.dart' show kUserFirstNameKey;
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/data/models/add_record_tutorial_sample.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/util/text_normaliser.dart';
import 'package:vaultara/features/reminders/view/reminder_selector_sheet.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';
import 'package:vaultara/features/tutorials/services/add_record_tutorial_sample_accessor.dart';
import 'package:vaultara/features/tutorials/launchers/insights_tutorial_launcher.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/features/records/data/enums/record_editor_mode.dart';
import 'package:vaultara/features/records/data/models/record_input.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
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
import 'package:vaultara/features/records/view/editor/editor_category_group_fields.dart';
import 'package:vaultara/features/records/view/editor/editor_free_limit_banner.dart';
import 'package:vaultara/features/records/view/editor/editor_more_details.dart';
import 'package:vaultara/features/records/view/editor/editor_repeat_lock.dart';
import 'package:vaultara/features/records/logic/record_lock.dart';
import 'package:vaultara/features/records/view/editor/editor_notes_expiry_fields.dart';
import 'package:vaultara/features/records/view/editor/editor_reminder_tile.dart';
import 'package:vaultara/features/records/view/editor/editor_scan_section.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/features/household/view/household_share_tile.dart';
import 'package:vaultara/features/records/data/models/record_prefill.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/group_suggester.dart';
import 'package:vaultara/features/assistant/view/describe_record_sheet.dart';
import 'package:vaultara/features/assistant/view/widgets/editor_assist_widgets.dart';
import 'package:vaultara/features/billing/view/open_plans.dart';

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
  required Future<void> Function(RecordInput) onSave,
}) {
  final bool isAnyTutorialMode = isTutorialMode || isReminderTutorialMode;

  return showModalBottomSheet<void>(
    context: context,
    isScrollControlled: true,
    useSafeArea: true,
    isDismissible: !isAnyTutorialMode,
    enableDrag: !isAnyTutorialMode,
    showDragHandle: true,
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
  String? selectedCategoryKey;
  String? selectedSubcategory;
  int? reminderOffsetDays;
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
  bool inWallet = false;
  int? leadDays;
  bool shared = false;
  bool scanBusy = false;
  ScanParseResult? scanBanner;
  String? scannedNationality;
  bool scanFailed = false;
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
  final GlobalKey reminderFieldKey = GlobalKey();
  final GlobalKey saveButtonKey = GlobalKey();
  final GlobalKey moreDetailsKey = GlobalKey();
  final GlobalKey repeatLeadKey = GlobalKey();
  final GlobalKey protectKey = GlobalKey();
  bool tutorialMoreOpen = false;

  @override
  void initState() {
    super.initState();

    if (isEditMode) PrivacyScreen.acquire();

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

    selectedSubcategory = draft?.subcategoryName ??
        widget.subcategoryKey ??
        widget.subcategoryName;

    reminderOffsetDays = draft?.reminderOffsetDays;
    reminderTouched = draft?.reminderOffsetDays != null;
    holderId = draft?.holderId ?? widget.initialHolderId;
    repeatMonths = draft?.repeatMonths;
    locked = draft?.locked ?? false;
    inWallet = draft?.inWallet ?? false;
    leadDays = draft?.leadDays;
    shared = draft?.shared ?? false;
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

    if (isTutorialMode) {
      selectedCategoryKey = AddRecordTutorialSample.categoryKey;
      selectedSubcategory = AddRecordTutorialSample.subcategoryKey;
      expiryDate = AddRecordTutorialSampleAccessor.expiryDate();
      expiryController.text =
          expiryDate!.toIso8601String().substring(0, 10);
      reminderOffsetDays = AddRecordTutorialSample.reminderOffsetDays;
      reminderTouched = true;
      leadDays = AddRecordTutorialSample.leadDays;
      inWallet = AddRecordTutorialSample.inWallet;
    }
    moreDetailsOpen = repeatMonths != null ||
        locked ||
        inWallet ||
        leadDays != null ||
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
    if (isReminderTutorialMode) {
      _registerReminderTutorialKeys();
    }

    nameFocus.addListener(_onFocusChanged);
    notesFocus.addListener(_onFocusChanged);
    nameController.addListener(_onNameChanged);
    notesController.addListener(_onNotesChanged);
    if (isReminderTutorialMode) {
      WidgetsBinding.instance.addPostFrameCallback((_) async {
        await WidgetsBinding.instance.endOfFrame;
        await WidgetsBinding.instance.endOfFrame;
        if (!mounted) return;
        TutorialController.instance.start(TutorialStep.setReminderField);
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
      nameController.text =
          AddRecordTutorialSampleAccessor.recordName(context);
      notesController.text =
          AddRecordTutorialSampleAccessor.recordNotes(context);
    }
  }

  @override
  void dispose() {
    if (isTutorialMode) {
      TutorialController.instance.removeListener(_onTutorialStepChanged);
      _unregisterAddRecordTutorialKeys();
    }
    if (isReminderTutorialMode) {
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
    expiryController.dispose();

    if (isEditMode) PrivacyScreen.release();

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
    if (step == TutorialStep.addRecordRepeat ||
        step == TutorialStep.addRecordProtect) {
      setState(() => tutorialMoreOpen = true);
    }
  }

  void _registerAddRecordTutorialKeys() {
    TutorialController.instance
      ..register(TutorialStep.addRecordMoreDetails, moreDetailsKey)
      ..register(TutorialStep.addRecordRepeat, repeatLeadKey)
      ..register(TutorialStep.addRecordProtect, protectKey)
      ..register(TutorialStep.addRecordScan, scanButtonKey)
      ..register(TutorialStep.addRecordCategory, categoryFieldKey)
      ..register(TutorialStep.addRecordGroup, subcategoryFieldKey)
      ..register(TutorialStep.addRecordName, nameFieldKey)
      ..register(TutorialStep.addRecordNotes, notesFieldKey)
      ..register(TutorialStep.addRecordExpiry, expiryFieldKey)
      ..register(TutorialStep.addRecordReminder, reminderFieldKey)
      ..register(TutorialStep.addRecordSave, saveButtonKey);
  }

  void _unregisterAddRecordTutorialKeys() {
    TutorialController.instance
      ..unregister(TutorialStep.addRecordMoreDetails, moreDetailsKey)
      ..unregister(TutorialStep.addRecordRepeat, repeatLeadKey)
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
        .register(TutorialStep.setReminderField, reminderFieldKey);
  }

  void _unregisterReminderTutorialKeys() {
    TutorialController.instance.unregister(TutorialStep.setReminderField);
  }

  String _reminderSummary(AppLocalizations loc) {
    if (reminderOffsetDays == null) {
      return reminderTouched
          ? loc.editorReminderNone
          : loc.editorReminderSelectOptional;
    }
    if (reminderOffsetDays == 0) {
      return loc.editorReminderOnExpiry;
    }
    return loc.editorReminderDaysBefore(reminderOffsetDays!);
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

    _applyScan(outcome);
  }

  void _applyScan(ScanOutcome outcome) {
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
      final DateTime pickerLast = DateTime(DateTime.now().year + 20);
      if (!d.isAfter(pickerLast)) {
        expiryDate = d;
        expiryController.text = d.toIso8601String().substring(0, 10);
        expiryError = null;
        appliedExpiry = d;
      }
    }

    if (nameController.text.trim().isEmpty) {
      final String? groupForName = appliedGroup ?? selectedSubcategory;
      final String? kindName =
          groupForName != null && groupForName == r.groupKey
              ? _scanKindName(loc, r)
              : null;
      final String? name = r.suggestedName ??
          kindName ??
          (groupForName != null
              ? _subcategoryLabelForKey(context, groupForName)
              : null);
      if (name != null && name.trim().isNotEmpty) {
        nameController.text = name;
        nameError = null;
      }
    }

    String? appliedHolder;
    bool holderUnknown = false;
    if (r.kind == ScanDocumentKind.passport) {
      scannedNationality = r.nationality ?? r.issuingCountry;
    }
    if (holderId == null && r.hasHolderName) {
      final people = PeopleRepository.people.value;
      final String owner =
          (FirebaseAuth.instance.currentUser?.displayName ?? '').trim();
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

    final String? number = r.documentNumber;
    if (number != null &&
        number.isNotEmpty &&
        !notesController.text.contains(number)) {
      final String line = loc.scanNotesNumber(number);
      final String current = notesController.text.trimRight();
      notesController.text = current.isEmpty ? line : '$current\n$line';
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

    if (outcome.hasImage) {
      final int limit = AttachmentRepository.limitFor(isPremium: isPremium);
      final int count = attachments.length + newAttachmentPaths.length;
      if (count < limit && !newAttachmentPaths.contains(outcome.imagePath)) {
        newAttachmentPaths = <String>[
          ...newAttachmentPaths,
          outcome.imagePath,
        ];
      }
    }

    setState(() {
      scanBusy = false;
      scanFailed = false;
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

    if (appliedExpiry != null) {
      _offerScanUpdate(
        outcome,
        scannedExpiry: appliedExpiry,
        holderUnknown: holderUnknown,
      );
    }
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
      inWallet = defaults.inWallet;
      if (defaults.inWallet) filled = true;
    }
    if (!reminderTouched && reminderOffsetDays == null) {
      reminderOffsetDays = RecordDefaults.reminderDays;
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
          loc.duplicateRecordBody(
            existing.name,
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

    String firstName = '';
    try {
      final prefs = await SharedPreferences.getInstance();
      firstName = (prefs.getString(kUserFirstNameKey) ?? '').trim();
    } catch (_) {}
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
        return loc.scanNamePassport;
      case ScanDocumentKind.idCard:
        return loc.scanNameIdCard;
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
      final DateTime today = DateUtils.dateOnly(DateTime.now());
      final DateTime last = DateTime(DateTime.now().year + 20);
      if (day.isAfter(today) && !day.isAfter(last)) {
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
      notesController.text =
          joined.length > 4000 ? joined.substring(0, 4000) : joined;
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
    _applyScan(outcome);
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

    final now = DateTime.now();
    final todayOnly = DateTime(now.year, now.month, now.day);
    final tomorrow = todayOnly.add(const Duration(days: 1));

    final DateTime initial =
        (expiryDate != null && expiryDate!.isAfter(todayOnly))
            ? expiryDate!
            : tomorrow;

    final selected = await showDatePicker(
      context: context,
      initialDate: initial,
      firstDate: tomorrow,
      lastDate: DateTime(now.year + 20),
    );

    if (selected != null && mounted) {
      final DateTime normalized = DateUtils.dateOnly(selected);
      setState(() {
        expiryDate = normalized;
        expiryController.text =
            normalized.toIso8601String().substring(0, 10);
        expiryError = null;
      });
    }
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
    final preset =
        PresetCatalog.groupsByCategory[categoryKey] ?? <String>[];
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

  Future<void> _onReminderFieldTapped() async {
    final bool fullTour = TutorialController.instance.isFullTour;

    if (isTutorialMode && !fullTour) return;

    if (isReminderTutorialMode) {
      _unregisterReminderTutorialKeys();
      TutorialController.instance.end();
      await Future<void>.delayed(const Duration(milliseconds: 100));
    }

    if (isTutorialMode && fullTour) {
      TutorialController.instance.end();
      await Future<void>.delayed(const Duration(milliseconds: 100));
    }

    if (!mounted) return;

    final result = await showReminderSelectorSheet(
      context: context,
      isPremium: isPremium,
      initialDays: reminderOffsetDays,
      isTutorialMode:
          isReminderTutorialMode || (isTutorialMode && fullTour),
    );

    if (!mounted) return;

    setState(() {
      reminderTouched = true;
      reminderOffsetDays = result;
    });

    if (isReminderTutorialMode && mounted) {
      Navigator.pop(context);
      return;
    }

    if (isTutorialMode && fullTour && mounted) {
      await Future<void>.delayed(const Duration(milliseconds: 150));
      if (!mounted) return;
      TutorialController.instance.advanceToSaveStep();
    }
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
      _unregisterReminderTutorialKeys();
      TutorialController.instance.end();
      Navigator.pop(context);
      return;
    }

    final loc = AppLocalizations.of(context)!;

    _clearErrorsOnInput();

    final formattedName = normaliseTitleCase(nameController.text);

    if (!isEditMode) {
      categoryError =
          selectedCategoryKey == null ? loc.editorErrorCategory : null;
      subcategoryError =
          selectedSubcategory == null ? loc.editorErrorGroup : null;
      nameError =
          formattedName.trim().isEmpty ? loc.recordEditorErrorName : null;
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
      return;
    }

    if (!isEditMode && selectedSubcategory != null) {
      final TrackedItem? existing = RecordMatch.duplicateOf(
        name: formattedName,
        groupKey: selectedSubcategory!,
        holderId: holderId,
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
          subcategoryName: selectedSubcategory ??
              widget.initialInput?.subcategoryName ??
              '',
          notes: notesController.text.trim().isEmpty
              ? null
              : notesController.text.trim(),
          reminderOffsetDays: reminderOffsetDays,
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
          inWallet: inWallet,
          leadDays: leadDays,
          shared: shared && HouseholdRepository.canEditShared,
        ),
      );
    } catch (_) {
      if (!mounted) return;
      setState(() => isSaving = false);
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

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final bottomInset = MediaQuery.of(context).viewInsets.bottom;
    final scheme = Theme.of(context).colorScheme;

    final baseSize =
        Theme.of(context).textTheme.bodyMedium?.fontSize ?? 14.0;
    final double hintSize = (baseSize - 2).clamp(10.0, 40.0);

    final bool isTamil =
        Localizations.localeOf(context).languageCode == 'ta';

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
    final double progress =
        limit == 0 ? 0 : (displayCount / limit).clamp(0.0, 1.0);

    final bool showScan = !isEditMode && !isReminderTutorialMode;
    final bool showExtras = !isReminderTutorialMode;

    final int extrasFilled = [
      repeatMonths != null,
      locked,
      inWallet,
      leadDays != null,
      notesController.text.trim().isNotEmpty,
      renewalCost != null && renewalCost! > 0,
      holderId != null,
      attachments.isNotEmpty || newAttachmentPaths.isNotEmpty,
    ].where((v) => v).length;

    final bool showPeople =
        showExtras && PeopleRepository.people.value.isNotEmpty;

    final bool showShared = showExtras &&
        !isAnyTutorialMode &&
        HouseholdRepository.canEditShared;

    final List<Widget> moreChildren = [
      if (showExtras) ...[
        KeyedSubtree(
          key: repeatLeadKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              EditorRepeatField(
                value: repeatMonths,
                enabled: !isSaving,
                onChanged: (value) => setState(() {
                  _repeatTouched = true;
                  repeatMonths = value;
                }),
              ),
              const SizedBox(height: 10),
              EditorLeadField(
                value: leadDays,
                enabled: !isSaving,
                onChanged: (value) => setState(() {
                  _leadTouched = true;
                  leadDays = value;
                }),
              ),
            ],
          ),
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
          currency: costCurrency ??
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
                value: inWallet,
                enabled: !isSaving,
                onChanged: (value) => setState(() {
                  _walletTouched = true;
                  inWallet = value;
                }),
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

    final double maxHeight = MediaQuery.of(context).size.height * 0.9;

    return PopScope(
      canPop: !isAnyTutorialMode,
      child: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(bottom: bottomInset),
          child: ConstrainedBox(
            constraints: BoxConstraints(maxHeight: maxHeight),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 12),
                  child: Text(
                    isEditMode ? loc.editRecordTitle : loc.addRecord,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
                Divider(height: 1, color: scheme.outlineVariant),
                Flexible(
                  child: SingleChildScrollView(
                    padding: const EdgeInsets.fromLTRB(16, 14, 16, 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
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
                                hintSize: hintSize,
                                onTap: _onExpiryTapped,
                              ),
                              const SizedBox(height: 4),
                            ],
                          ),
                        ),
                        EditorReminderTile(
                          fieldKey: reminderFieldKey,
                          summary: _reminderSummary(loc),
                          onTap: _onReminderFieldTapped,
                        ),
                        if (showShared)
                          HouseholdShareTile(
                            value: shared,
                            enabled: !isSaving,
                            onChanged: (value) =>
                                setState(() => shared = value),
                          ),
                        const SizedBox(height: 8),
                        IgnorePointer(
                          ignoring: isAnyTutorialMode,
                          child: KeyedSubtree(
                            key: moreDetailsKey,
                            child: EditorMoreDetails(
                              expanded: isTutorialMode
                                  ? tutorialMoreOpen
                                  : (moreDetailsOpen || isReminderTutorialMode),
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
                Divider(height: 1, color: scheme.outlineVariant),
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
