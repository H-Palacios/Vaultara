import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/data/pet_type.dart';
import 'package:vaultara/features/pets/logic/pet_type_search.dart';
import 'package:vaultara/features/pets/view/pet_text.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The chosen pet type: one Vaultara offers, or the user's own word.
typedef PetTypePick = ({String typeId, String? customType});

/// Type of pet with suggestions as the user types ("rab" shows Rabbit).
/// A word that matches no suggestion is kept as the user's own type.
/// Suggestions come from the app, so they work offline.
class PetTypeField extends StatefulWidget {
  final String typeId;
  final String? customType;
  final ValueChanged<PetTypePick> onChanged;

  const PetTypeField({
    super.key,
    required this.typeId,
    required this.customType,
    required this.onChanged,
  });

  @override
  State<PetTypeField> createState() => _PetTypeFieldState();
}

class _PetTypeFieldState extends State<PetTypeField> {
  late String _emoji;

  @override
  void initState() {
    super.initState();
    _emoji = PetTypes.emojiOf(widget.typeId);
  }

  void _typed(String text, Map<String, String> labels) {
    final clean = text.trim().toLowerCase();
    // An empty field keeps the last choice, so a pet never loses its type
    // while the user is retyping it.
    if (clean.isEmpty) return;
    String? match;
    labels.forEach((id, label) {
      if (label.toLowerCase() == clean) match = id;
    });
    final id = match;
    setState(() => _emoji = PetTypes.emojiOf(id ?? PetTypes.custom));
    widget.onChanged(
      id != null
          ? (typeId: id, customType: null)
          : (
              typeId: PetTypes.custom,
              customType: Pet.cleanText(text, Pet.maxCustomType),
            ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final labels = PetText.typeLabels(loc);
    final initial = widget.typeId == PetTypes.custom
        ? (widget.customType ?? '')
        : PetText.typeLabel(loc, widget.typeId);

    return Autocomplete<PetTypeChoice>(
      initialValue: TextEditingValue(text: initial),
      displayStringForOption: (choice) => choice.label,
      optionsBuilder: (value) => PetTypeSearch.search(value.text, labels),
      onSelected: (choice) {
        setState(() => _emoji = choice.emoji);
        widget.onChanged((typeId: choice.id, customType: null));
      },
      fieldViewBuilder: (context, controller, focus, onSubmit) {
        return TextField(
          controller: controller,
          focusNode: focus,
          textCapitalization: TextCapitalization.sentences,
          inputFormatters: [
            LengthLimitingTextInputFormatter(Pet.maxCustomType),
          ],
          onChanged: (text) => _typed(text, labels),
          onSubmitted: (_) => onSubmit(),
          decoration: AppInputDecorations.field(
            context,
            labelText: loc.petTypeLabel,
            hintText: loc.petTypeLabel,
            showLabel: true,
            prefixIcon: Padding(
              padding: const EdgeInsets.all(12),
              child: Text(_emoji, style: const TextStyle(fontSize: 20)),
            ),
          ).copyWith(helperText: loc.petTypeHint, helperMaxLines: 2),
        );
      },
      optionsViewBuilder: (context, onSelected, options) {
        final scheme = Theme.of(context).colorScheme;
        return Align(
          alignment: AlignmentDirectional.topStart,
          child: Material(
            elevation: 4,
            color: scheme.surfaceContainerHigh,
            borderRadius: BorderRadius.circular(14),
            child: ConstrainedBox(
              constraints: const BoxConstraints(maxHeight: 280, maxWidth: 420),
              child: ListView(
                padding: const EdgeInsets.symmetric(vertical: 6),
                shrinkWrap: true,
                children: [
                  for (final choice in options)
                    ListTile(
                      dense: true,
                      leading: Text(
                        choice.emoji,
                        style: const TextStyle(fontSize: 20),
                      ),
                      title: Text(choice.label),
                      onTap: () => onSelected(choice),
                    ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
