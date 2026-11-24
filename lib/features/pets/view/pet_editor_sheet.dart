import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vaultara/core/layout/adaptive_columns.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/core/view/widgets/app_date_picker.dart';
import 'package:vaultara/core/view/widgets/app_sheet.dart';
import 'package:vaultara/core/view/widgets/unsaved_changes_guard.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/data/pet_type.dart';
import 'package:vaultara/features/pets/data/pet_repository.dart';
import 'package:vaultara/features/pets/view/widgets/pet_type_field.dart';
import 'package:vaultara/features/records/view/editor/editor_more_details.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Adds or edits a pet. Returns the filled-in pet, or null when closed.
/// The microchip, registry and vet sit under More details, closed unless
/// [openDetails] is set.
Future<Pet?> showPetEditorSheet(
  BuildContext context, {
  Pet? pet,
  bool openDetails = false,
}) {
  return AppSheet.show<Pet>(
    context: context,
    showDragHandle: false,
    enableDrag: false,
    wideStyle: WideSheetStyle.form,
    builder: (_) => _PetEditorSheet(pet: pet, openDetails: openDetails),
  );
}

/// Opens a saved pet with More details open, for the "Add chip number"
/// links, and saves what the user enters. Returns the saved pet, or null.
Future<Pet?> addPetChipNumber(BuildContext context, Pet pet) async {
  final edited = await showPetEditorSheet(context, pet: pet, openDetails: true);
  if (edited == null) return null;
  await PetRepository.save(edited);
  return edited;
}

class _PetEditorSheet extends StatefulWidget {
  final Pet? pet;
  final bool openDetails;

  const _PetEditorSheet({this.pet, this.openDetails = false});

  @override
  State<_PetEditorSheet> createState() => _PetEditorSheetState();
}

class _PetEditorSheetState extends State<_PetEditorSheet> {
  late final TextEditingController _name;
  late final TextEditingController _chip;
  late final TextEditingController _registry;
  late final TextEditingController _vet;
  late final TextEditingController _phone;
  late String _typeId;
  String? _customType;
  PetGroup? _customGroup;
  String? _customEmoji;
  bool _typeBlocked = false;
  DateTime? _born;
  String? _nameError;
  String? _chipError;
  late bool _details;
  late final String _start;

  @override
  void initState() {
    super.initState();
    final pet = widget.pet;
    _name = TextEditingController(text: pet?.name ?? '');
    _chip = TextEditingController(text: pet?.microchip ?? '');
    _registry = TextEditingController(text: pet?.chipRegistry ?? '');
    _vet = TextEditingController(text: pet?.vetName ?? '');
    _phone = TextEditingController(text: pet?.vetPhone ?? '');
    _typeId = pet?.typeId ?? PetTypes.dogId;
    _customType = pet?.customType;
    _customGroup = pet?.customGroup;
    _customEmoji = pet?.customEmoji;
    _born = pet?.birthDate;
    _details = widget.openDetails;
    _start = _signature();
  }

  @override
  void dispose() {
    for (final c in [_name, _chip, _registry, _vet, _phone]) {
      c.dispose();
    }
    super.dispose();
  }

  int get _detailsFilled => [
    _chip,
    _registry,
    _vet,
    _phone,
  ].where((c) => c.text.trim().isNotEmpty).length;

  String _signature() => <Object?>[
    _name.text.trim(),
    _chip.text.trim(),
    _registry.text.trim(),
    _vet.text.trim(),
    _phone.text.trim(),
    _typeId,
    _customType,
    _customGroup,
    _customEmoji,
    _born,
  ].join('|');

  Future<void> _pickBirthday() async {
    final now = DateTime.now();
    final picked = await showAppDatePicker(
      context: context,
      initialDate: _born ?? DateTime(now.year - 1, now.month, now.day),
      firstDate: DateTime(now.year - 40),
      lastDate: now,
      initialEntryMode: DatePickerEntryMode.calendarOnly,
      helpText: AppLocalizations.of(context)!.petBirthday,
    );
    if (picked != null && mounted) setState(() => _born = picked);
  }

  void _save() {
    final loc = AppLocalizations.of(context)!;
    final name = Pet.cleanText(_name.text, Pet.maxName);
    final chipOk = Pet.chipOk(_chip.text);
    setState(() {
      _nameError = name == null ? loc.familyNameRequired : null;
      _chipError = chipOk ? null : loc.petChipInvalid;
      if (!chipOk) _details = true;
    });
    if (name == null || !chipOk || _typeBlocked) return;
    final base = widget.pet ?? const Pet(id: '', name: '');
    Navigator.of(context).pop(
      Pet(
        id: base.id,
        name: name,
        typeId: _typeId,
        customType: _customType,
        birthDate: _born,
        microchip: Pet.cleanChip(_chip.text),
        chipRegistry: Pet.cleanText(_registry.text, Pet.maxRegistry),
        vetName: Pet.cleanText(_vet.text, Pet.maxVet),
        vetPhone: Pet.cleanPhone(_phone.text),
        colourIndex: base.colourIndex,
        customGroup: _customGroup,
        customEmoji: _customEmoji,
        photoVersion: base.photoVersion,
      ),
    );
  }

  Widget _field(
    TextEditingController controller,
    String label,
    String hint, {
    TextInputType? keyboard,
    int max = 60,
    String? error,
    IconData? icon,
    List<TextInputFormatter> formatters = const [],
    TextCapitalization caps = TextCapitalization.none,
  }) {
    return Padding(
      padding: const EdgeInsets.only(top: 12),
      child: TextField(
        controller: controller,
        keyboardType: keyboard,
        textCapitalization: caps,
        inputFormatters: [LengthLimitingTextInputFormatter(max), ...formatters],
        onChanged: (_) => setState(() {}),
        decoration: AppInputDecorations.field(
          context,
          labelText: label,
          hintText: hint,
          showLabel: controller.text.isNotEmpty,
          errorText: error,
          prefixIcon: icon == null ? null : Icon(icon),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final bottom = MediaQuery.of(context).viewInsets.bottom;
    final born = _born;

    return UnsavedChangesGuard(
      isDirty: () => _signature() != _start,
      child: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(16, 18, 16, 16 + bottom),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              widget.pet == null ? loc.petsAdd : loc.edit,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
            ),
            const SizedBox(height: 4),
            // In a wide sheet the name, type and birthday sit on the left
            // and More details on the right.
            AdaptiveColumns(
              left: [
                _field(
                  _name,
                  loc.familyNameLabel,
                  loc.petNameHint,
                  max: Pet.maxName,
                  error: _nameError,
                  caps: TextCapitalization.words,
                ),
                const SizedBox(height: 12),
                PetTypeField(
                  typeId: _typeId,
                  customType: _customType,
                  customGroup: _customGroup,
                  customEmoji: _customEmoji,
                  useHelper: true,
                  onChanged: (pick) => setState(() {
                    _typeId = pick.typeId;
                    _customType = pick.customType;
                    _customGroup = pick.customGroup;
                    _customEmoji = pick.customEmoji;
                    _typeBlocked = pick.blocked;
                  }),
                ),
                const SizedBox(height: 12),
                Material(
                  color: AppInputDecorations.fillFor(scheme),
                  borderRadius: BorderRadius.circular(14),
                  child: ListTile(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(14),
                    ),
                    leading: const Icon(Icons.cake_rounded),
                    title: Text(
                      loc.petBirthday,
                      style: const TextStyle(fontWeight: FontWeight.w600),
                    ),
                    subtitle: Text(
                      born == null
                          ? loc.petBirthdayHint
                          : TravelText.date(context, born),
                    ),
                    trailing: born == null
                        ? const Icon(Icons.chevron_right_rounded)
                        : IconButton(
                            tooltip: loc.familyRemove,
                            icon: const Icon(Icons.close_rounded),
                            onPressed: () => setState(() => _born = null),
                          ),
                    onTap: _pickBirthday,
                  ),
                ),
                const SizedBox(height: 12),
              ],
              right: [
                EditorMoreDetails(
                  expanded: _details,
                  filledCount: _detailsFilled,
                  subtitle: loc.petMoreDetailsHint,
                  onToggle: (open) => setState(() => _details = open),
                  children: [
                    _field(
                      _chip,
                      loc.petChipNumber,
                      loc.petChipHint,
                      keyboard: TextInputType.number,
                      max: 20,
                      error: _chipError,
                      icon: Icons.memory_rounded,
                      formatters: [
                        FilteringTextInputFormatter.allow(RegExp(r'[0-9 \-]')),
                      ],
                    ),
                    _field(
                      _registry,
                      loc.petChipRegistry,
                      loc.petRegistryHint,
                      max: Pet.maxRegistry,
                      icon: Icons.storage_rounded,
                      caps: TextCapitalization.words,
                    ),
                    _field(
                      _vet,
                      loc.petVetName,
                      loc.petVetHint,
                      max: Pet.maxVet,
                      icon: Icons.local_hospital_rounded,
                      caps: TextCapitalization.words,
                    ),
                    _field(
                      _phone,
                      loc.petVetPhone,
                      loc.petVetPhoneHint,
                      keyboard: TextInputType.phone,
                      max: Pet.maxPhone,
                      icon: Icons.call_rounded,
                      formatters: [
                        FilteringTextInputFormatter.allow(
                          RegExp(r'[0-9+()\- ]'),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 18),
            FilledButton(
              onPressed: _typeBlocked ? null : _save,
              style: FilledButton.styleFrom(
                minimumSize: const Size.fromHeight(50),
              ),
              child: Text(loc.save),
            ),
          ],
        ),
      ),
    );
  }
}
