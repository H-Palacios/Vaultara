import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/features/records/logic/id_cross_check.dart';
import 'package:vaultara/features/records/logic/id_number_check.dart';
import 'package:vaultara/features/records/logic/id_number_duplicates.dart';
import 'package:vaultara/features/records/logic/record_details.dart';
import 'package:vaultara/features/records/view/editor/id_number_message.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/view/country_picker_sheet.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// "Issued by" or "Registered in": a country chosen from the app's country
/// list, so Ask Vaultara knows whose rules apply. Optional.
class EditorCountryField extends StatelessWidget {
  final RecordCountryKind kind;
  final String? value;
  final bool enabled;
  final ValueChanged<String?> onChanged;

  const EditorCountryField({
    super.key,
    required this.kind,
    required this.value,
    required this.enabled,
    required this.onChanged,
  });

  String _label(AppLocalizations loc) => label(loc, kind);

  static String label(AppLocalizations loc, RecordCountryKind kind) {
    switch (kind) {
      case RecordCountryKind.issued:
        return loc.detailsIssuedBy;
      case RecordCountryKind.registered:
        return loc.detailsRegisteredIn;
      case RecordCountryKind.company:
        return loc.detailsCountry;
    }
  }

  static String helper(AppLocalizations loc, RecordCountryKind kind) {
    switch (kind) {
      case RecordCountryKind.issued:
        return loc.detailsIssuedByHelper;
      case RecordCountryKind.registered:
        return loc.detailsRegisteredHelper;
      case RecordCountryKind.company:
        return loc.detailsCountryHelper;
    }
  }

  Future<void> _pick(BuildContext context) async {
    final loc = AppLocalizations.of(context)!;
    final picked = await showPassportCountryPicker(
      context,
      selected: value,
      title: _label(loc),
      hint: helper(loc, kind),
    );
    if (picked != null) onChanged(picked);
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final code = value;
    return Padding(
      padding: const EdgeInsets.only(top: 6, bottom: 4),
      child: InkWell(
        borderRadius: BorderRadius.circular(12),
        onTap: enabled ? () => _pick(context) : null,
        child: InputDecorator(
          isEmpty: code == null,
          decoration:
              AppInputDecorations.field(
                context,
                labelText: _label(loc),
                showLabel: true,
                prefixIcon: const Icon(Icons.public_rounded),
              ).copyWith(
                hintText: loc.detailsChooseCountry,
                helperText: code == null ? helper(loc, kind) : null,
                helperMaxLines: 3,
                suffixIcon: code == null
                    ? const Icon(Icons.expand_more_rounded)
                    : IconButton(
                        tooltip: loc.detailsClear,
                        onPressed: enabled ? () => onChanged(null) : null,
                        icon: const Icon(Icons.close_rounded, size: 18),
                      ),
              ),
          child: code == null
              ? null
              : Text(
                  '${Countries.flag(code)} ${Countries.name(code)}'.trim(),
                  style: TextStyle(fontSize: 15, color: scheme.onSurface),
                ),
        ),
      ),
    );
  }
}

/// "Bank", "Insurer", "Provider" or "Store or brand": typed freely, with
/// names suggested as the user types (their own earlier names first, then
/// common ones where they live). Optional.
class EditorProviderField extends StatefulWidget {
  final RecordProviderKind kind;
  final TextEditingController controller;
  final bool enabled;
  final ValueChanged<String> onChanged;

  /// The record's country: suggestions and examples come from there, or
  /// from where the user lives when it is not set.
  final String? country;

  const EditorProviderField({
    super.key,
    required this.kind,
    required this.controller,
    required this.enabled,
    required this.onChanged,
    this.country,
  });

  @override
  State<EditorProviderField> createState() => _EditorProviderFieldState();
}

class _EditorProviderFieldState extends State<EditorProviderField> {
  final FocusNode _focus = FocusNode();
  late List<String> _names = RecordDetails.suggestions(
    widget.kind,
    country: widget.country,
  );

  @override
  void didUpdateWidget(EditorProviderField oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.kind != widget.kind || oldWidget.country != widget.country) {
      _names = RecordDetails.suggestions(widget.kind, country: widget.country);
    }
  }

  @override
  void dispose() {
    _focus.dispose();
    super.dispose();
  }

  static String label(AppLocalizations loc, RecordProviderKind kind) {
    switch (kind) {
      case RecordProviderKind.bank:
        return loc.detailsBank;
      case RecordProviderKind.store:
        return loc.detailsStore;
      case RecordProviderKind.insurer:
        return loc.detailsInsurer;
      case RecordProviderKind.provider:
        return loc.detailsProvider;
      case RecordProviderKind.storeBrand:
        return loc.detailsStoreBrand;
    }
  }

  String _enter(AppLocalizations loc) {
    switch (widget.kind) {
      case RecordProviderKind.bank:
        return loc.detailsBankHint;
      case RecordProviderKind.store:
        return loc.detailsStoreHint;
      case RecordProviderKind.insurer:
        return loc.detailsInsurerHint;
      case RecordProviderKind.provider:
        return loc.detailsProviderHint;
      case RecordProviderKind.storeBrand:
        return loc.detailsStoreBrandHint;
    }
  }

  String _why(AppLocalizations loc) {
    switch (widget.kind) {
      case RecordProviderKind.bank:
        return loc.detailsBankHelper;
      case RecordProviderKind.insurer:
        return loc.detailsInsurerHelper;
      case RecordProviderKind.store:
      case RecordProviderKind.provider:
      case RecordProviderKind.storeBrand:
        return loc.detailsProviderHelper;
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final examples = RecordDetails.examples(
      widget.kind,
      country: widget.country,
    );
    final hint = examples.length == 2
        ? loc.detailsHintExamples(_enter(loc), examples[0], examples[1])
        : _enter(loc);
    return Padding(
      padding: const EdgeInsets.only(top: 6, bottom: 4),
      child: RawAutocomplete<String>(
        textEditingController: widget.controller,
        focusNode: _focus,
        optionsBuilder: (value) {
          final typed = value.text.trim();
          if (typed.isEmpty) return const Iterable<String>.empty();
          return RecordDetails.match(
            _names,
            typed,
          ).where((name) => name.toLowerCase() != typed.toLowerCase());
        },
        onSelected: (name) => widget.onChanged(name),
        fieldViewBuilder: (context, controller, focusNode, onSubmitted) =>
            TextField(
              controller: controller,
              focusNode: focusNode,
              enabled: widget.enabled,
              maxLength: TrackedItem.maxProvider,
              textCapitalization: TextCapitalization.words,
              onChanged: widget.onChanged,
              onSubmitted: (_) => onSubmitted(),
              decoration:
                  AppInputDecorations.field(
                    context,
                    labelText: label(loc, widget.kind),
                    showLabel: true,
                    prefixIcon: Icon(
                      widget.kind == RecordProviderKind.bank
                          ? Icons.account_balance_rounded
                          : widget.kind == RecordProviderKind.insurer
                          ? Icons.health_and_safety_outlined
                          : Icons.storefront_outlined,
                    ),
                  ).copyWith(
                    hintText: hint,
                    helperText: controller.text.trim().isEmpty
                        ? _why(loc)
                        : null,
                    helperMaxLines: 3,
                    counterText: '',
                  ),
            ),
        optionsViewBuilder: (context, onSelected, options) {
          final scheme = Theme.of(context).colorScheme;
          return Align(
            alignment: AlignmentDirectional.topStart,
            child: Material(
              elevation: 4,
              color: scheme.surface,
              borderRadius: BorderRadius.circular(12),
              child: ConstrainedBox(
                constraints: const BoxConstraints(
                  maxHeight: 240,
                  maxWidth: 360,
                ),
                child: ListView(
                  padding: const EdgeInsets.symmetric(vertical: 4),
                  shrinkWrap: true,
                  children: [
                    for (final name in options)
                      ListTile(
                        dense: true,
                        title: Text(name),
                        onTap: () => onSelected(name),
                      ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

/// A policy, card or document number. Hidden while typing unless shown,
/// kept with the record and never sent to Ask Vaultara. Optional.
///
/// For ID cards and passports with a country set, the number is checked
/// against that country's rules (length, characters, check digit, birth
/// date) and the field says what is wrong. It never stops the save: some
/// cards carry a different number.
class EditorReferenceField extends StatefulWidget {
  final TextEditingController controller;
  final bool enabled;
  final ValueChanged<String> onChanged;

  /// Set when the saved number is encrypted and this phone cannot open it.
  final String? lockedMask;

  /// The record's group and country, which choose the rules.
  final String? group;
  final String? country;

  /// The record being edited, so its own number is not taken for another
  /// record's.
  final String? recordId;

  /// What a scan of the document said about itself, and the record's
  /// expiry date, for checking the number against the rest of it.
  final IdDocumentFacts? facts;
  final DateTime? expiry;

  const EditorReferenceField({
    super.key,
    required this.controller,
    required this.enabled,
    required this.onChanged,
    this.lockedMask,
    this.group,
    this.country,
    this.recordId,
    this.facts,
    this.expiry,
  });

  @override
  State<EditorReferenceField> createState() => _EditorReferenceFieldState();
}

class _EditorReferenceFieldState extends State<EditorReferenceField> {
  bool _shown = false;
  final FocusNode _focus = FocusNode();

  @override
  void initState() {
    super.initState();
    // "Too short" waits until the user leaves the field, so it does not
    // show while they are still typing.
    _focus.addListener(_refresh);
  }

  void _refresh() {
    if (mounted) setState(() {});
  }

  @override
  void dispose() {
    _focus.removeListener(_refresh);
    _focus.dispose();
    super.dispose();
  }

  IdCheckResult? _check() {
    final kind = IdNumberCheck.kindForGroup(
      widget.group,
      widget.controller.text,
    );
    if (kind == null) return null;
    final result = IdNumberCheck.check(
      widget.country,
      kind,
      widget.controller.text,
    );
    if (result == null) return null;
    if (result.outcome == IdCheckOutcome.tooShort && _focus.hasFocus) {
      return null;
    }
    return result;
  }

  /// Puts a hint's fixed number in the field.
  void _use(String fixed) {
    widget.controller.text = fixed;
    widget.controller.selection = TextSelection.collapsed(
      offset: fixed.length,
    );
    widget.onChanged(fixed);
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final check = widget.lockedMask != null &&
            widget.controller.text.trim().isEmpty
        ? null
        : _check();
    final hints = check == null || check.ok
        ? const <IdHint>[]
        : IdNumberCheck.diagnose(
            widget.country,
            check.kind,
            widget.controller.text,
          );
    final duplicate = check == null
        ? null
        : IdNumberDuplicates.otherWith(
            widget.controller.text,
            exceptId: widget.recordId,
          );
    final kind = IdNumberCheck.kindForGroup(
      widget.group,
      widget.controller.text,
    );
    final cross = kind == null || widget.controller.text.trim().isEmpty
        ? const <IdCrossNote>[]
        : IdCrossCheck.run(
            country: widget.country,
            kind: kind,
            number: widget.controller.text,
            facts: widget.facts,
            expiry: widget.expiry,
          );
    final notes = <String>[
      for (final hint in hints) IdNumberMessage.hint(loc, hint),
      for (final note in cross)
        IdNumberMessage.cross(loc, note, widget.country),
      if (duplicate != null)
        loc.idHintDuplicate(
          duplicate.locked ? loc.assistantLockedRecord : duplicate.name,
        ),
    ];
    String? fixed;
    for (final hint in hints) {
      if (hint.fixed != null) {
        fixed = hint.fixed;
        break;
      }
    }
    final field = _field(context, loc, scheme, check);
    if (notes.isEmpty) return field;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        field,
        for (final note in notes)
          Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(14, 0, 14, 4),
            child: Text(
              note,
              style: TextStyle(fontSize: 12.5, color: scheme.onSurfaceVariant),
            ),
          ),
        if (fixed != null && widget.enabled)
          Align(
            alignment: AlignmentDirectional.centerStart,
            child: TextButton.icon(
              onPressed: () => _use(fixed!),
              icon: const Icon(Icons.auto_fix_high_rounded, size: 18),
              label: Text(loc.idHintUse),
            ),
          ),
      ],
    );
  }

  Widget _field(
    BuildContext context,
    AppLocalizations loc,
    ColorScheme scheme,
    IdCheckResult? check,
  ) {
    return Padding(
      padding: const EdgeInsets.only(top: 6, bottom: 4),
      child: TextField(
        controller: widget.controller,
        focusNode: _focus,
        enabled: widget.enabled,
        obscureText: !_shown,
        obscuringCharacter: '•',
        autocorrect: false,
        enableSuggestions: false,
        maxLength: TrackedItem.maxReference,
        onChanged: widget.onChanged,
        decoration:
            AppInputDecorations.field(
              context,
              labelText: loc.detailsReference,
              showLabel: true,
              prefixIcon: const Icon(Icons.tag_rounded),
            ).copyWith(
              hintText: loc.detailsReferenceHint,
              helperText: check != null
                  ? IdNumberMessage.of(loc, check)
                  : widget.lockedMask != null &&
                        widget.controller.text.trim().isEmpty
                  ? loc.detailsReferenceLocked(widget.lockedMask!)
                  : loc.detailsReferenceHelper,
              helperStyle: check == null
                  ? null
                  : TextStyle(
                      color: check.ok ? scheme.primary : scheme.error,
                      fontWeight: FontWeight.w600,
                    ),
              helperMaxLines: 4,
              counterText: '',
              suffixIcon: IconButton(
                tooltip: _shown
                    ? loc.detailsReferenceHide
                    : loc.detailsReferenceShow,
                onPressed: () => setState(() => _shown = !_shown),
                icon: Icon(
                  // Same as the password fields: a crossed-out eye while the
                  // number is hidden, an open eye while it is shown.
                  _shown
                      ? Icons.visibility_rounded
                      : Icons.visibility_off_rounded,
                ),
              ),
            ),
      ),
    );
  }
}
