import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/data/pet_type.dart';
import 'package:vaultara/features/pets/logic/pet_type_guess.dart';
import 'package:vaultara/features/pets/logic/pet_type_search.dart';
import 'package:vaultara/features/pets/services/pet_type_helper.dart';
import 'package:vaultara/features/pets/view/pet_text.dart';
import 'package:vaultara/features/pets/view/widgets/pet_type_hint.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The chosen pet type: one Vaultara offers, or the user's own word with
/// the group and emoji the type helper suggested. [blocked] is true while
/// the text cannot be saved (symbols, or "not an animal" not confirmed).
typedef PetTypePick = ({
  String typeId,
  String? customType,
  PetGroup? customGroup,
  String? customEmoji,
  bool blocked,
});

/// Type of pet with suggestions as the user types ("rab" shows Rabbit).
///
/// 1. The app's own list comes first and works offline.
/// 2. A small spelling mistake gets "Did you mean Rabbit?".
/// 3. Any other word is checked by the type helper when [useHelper] is on
///    (paid plans): "Did you mean Tarantula?", with the animal group so
///    travel rules fit. Text that is not an animal needs "Keep it" first.
class PetTypeField extends StatefulWidget {
  final String typeId;
  final String? customType;
  final PetGroup? customGroup;
  final String? customEmoji;
  final bool useHelper;
  final ValueChanged<PetTypePick> onChanged;

  const PetTypeField({
    super.key,
    required this.typeId,
    required this.customType,
    required this.onChanged,
    this.customGroup,
    this.customEmoji,
    this.useHelper = false,
  });

  @override
  State<PetTypeField> createState() => _PetTypeFieldState();
}

enum _Hint { none, typo, checking, suggest, own, notAnimal, junk }

class _PetTypeFieldState extends State<PetTypeField> {
  late String _emoji;
  TextEditingController? _controller;
  Timer? _debounce;
  _Hint _hint = _Hint.none;
  String? _typoId;
  PetTypeAnswer? _answer;
  bool _kept = false;
  int _asked = 0;

  @override
  void initState() {
    super.initState();
    _emoji = widget.typeId == PetTypes.custom && widget.customEmoji != null
        ? widget.customEmoji!
        : PetTypes.emojiOf(widget.typeId);
  }

  @override
  void dispose() {
    _debounce?.cancel();
    super.dispose();
  }

  void _emit(
    String id, {
    String? own,
    PetGroup? group,
    String? emoji,
    bool blocked = false,
  }) {
    widget.onChanged((
      typeId: id,
      customType: own,
      customGroup: group,
      customEmoji: emoji,
      blocked: blocked,
    ));
  }

  void _typed(String text, Map<String, String> labels) {
    _debounce?.cancel();
    _asked++;
    _kept = false;
    final clean = text.trim();
    // An empty field keeps the last choice, so a pet never loses its type
    // while the user is retyping it.
    if (clean.isEmpty) {
      setState(() => _hint = _Hint.none);
      return;
    }
    if (PetTypeGuess.junk(clean)) {
      setState(() {
        _hint = _Hint.junk;
        _emoji = PetTypes.customEmoji;
      });
      _emit(
        PetTypes.custom,
        own: Pet.cleanText(clean, Pet.maxCustomType),
        blocked: true,
      );
      return;
    }
    final folded = PetTypeSearch.fold(clean);
    String? match;
    labels.forEach((id, label) {
      if (PetTypeSearch.fold(label) == folded) match = id;
    });
    final id = match;
    if (id != null) {
      setState(() {
        _hint = _Hint.none;
        _emoji = PetTypes.emojiOf(id);
      });
      _emit(id);
      return;
    }
    final typo = PetTypeGuess.closest(clean, labels);
    setState(() {
      _emoji = PetTypes.customEmoji;
      _typoId = typo;
      _answer = null;
      _hint = typo != null
          ? _Hint.typo
          : (widget.useHelper && clean.length >= 3
                ? _Hint.checking
                : _Hint.own);
    });
    _emit(PetTypes.custom, own: Pet.cleanText(clean, Pet.maxCustomType));
    if (typo == null && widget.useHelper && clean.length >= 3) {
      final ticket = _asked;
      final locale = Localizations.localeOf(context).toLanguageTag();
      _debounce = Timer(
        const Duration(milliseconds: 700),
        () => _ask(clean, locale, ticket),
      );
    }
  }

  Future<void> _ask(String text, String locale, int ticket) async {
    final answer = await PetTypeHelper.ask(text, locale);
    if (!mounted || ticket != _asked) return;
    if (answer == null) {
      setState(() => _hint = _Hint.own);
      return;
    }
    if (!answer.isAnimal) {
      setState(() {
        _answer = answer;
        _hint = _Hint.notAnimal;
      });
      _emit(
        PetTypes.custom,
        own: Pet.cleanText(text, Pet.maxCustomType),
        blocked: true,
      );
      return;
    }
    final same =
        PetTypeSearch.fold(answer.name ?? '') == PetTypeSearch.fold(text);
    setState(() {
      _answer = answer;
      _hint = same ? _Hint.own : _Hint.suggest;
      if (same) _emoji = answer.emoji;
    });
    if (same) {
      _emit(
        PetTypes.custom,
        own: Pet.cleanText(text, Pet.maxCustomType),
        group: answer.group,
        emoji: answer.emoji,
      );
    }
  }

  void _acceptTypo(Map<String, String> labels) {
    final id = _typoId;
    if (id == null) return;
    _controller?.text = labels[id] ?? id;
    setState(() {
      _hint = _Hint.none;
      _emoji = PetTypes.emojiOf(id);
    });
    _emit(id);
  }

  void _acceptAnswer() {
    final answer = _answer;
    final name = answer?.name;
    if (answer == null || name == null) return;
    _controller?.text = name;
    setState(() {
      _hint = _Hint.own;
      _emoji = answer.emoji;
    });
    _emit(
      PetTypes.custom,
      own: Pet.cleanText(name, Pet.maxCustomType),
      group: answer.group,
      emoji: answer.emoji,
    );
  }

  void _keep() {
    final text = _controller?.text ?? '';
    setState(() {
      _kept = true;
      _hint = _Hint.own;
    });
    _emit(PetTypes.custom, own: Pet.cleanText(text, Pet.maxCustomType));
  }

  Widget? _hintRow(AppLocalizations loc, Map<String, String> labels) {
    switch (_hint) {
      case _Hint.none:
        return null;
      case _Hint.junk:
        return PetTypeHint(text: loc.petTypeJunk, warning: true);
      case _Hint.typo:
        final id = _typoId ?? PetTypes.dogId;
        return PetTypeHint(
          text: loc.petTypeDidYouMean(labels[id] ?? id),
          emoji: PetTypes.emojiOf(id),
          onTap: () => _acceptTypo(labels),
        );
      case _Hint.checking:
        return PetTypeHint(text: loc.petTypeChecking, busy: true);
      case _Hint.suggest:
        return PetTypeHint(
          text: loc.petTypeDidYouMean(_answer?.name ?? ''),
          emoji: _answer?.emoji,
          onTap: _acceptAnswer,
        );
      case _Hint.own:
        return PetTypeHint(text: loc.petTypeOwnNote);
      case _Hint.notAnimal:
        if (_kept) return PetTypeHint(text: loc.petTypeOwnNote);
        return PetTypeHint(
          text: loc.petTypeNotAnimal,
          warning: true,
          actionLabel: loc.petTypeKeepAnyway,
          onTap: _keep,
        );
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final labels = PetText.typeLabels(loc);
    final initial = widget.typeId == PetTypes.custom
        ? (widget.customType ?? '')
        : PetText.typeLabel(loc, widget.typeId);
    final hint = _hintRow(loc, labels);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Autocomplete<PetTypeChoice>(
          initialValue: TextEditingValue(text: initial),
          displayStringForOption: (choice) => choice.label,
          optionsBuilder: (value) => PetTypeSearch.search(value.text, labels),
          onSelected: (choice) {
            _debounce?.cancel();
            _asked++;
            setState(() {
              _emoji = choice.emoji;
              _hint = _Hint.none;
            });
            _emit(choice.id);
          },
          fieldViewBuilder: (context, controller, focus, onSubmit) {
            _controller = controller;
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
                  constraints: const BoxConstraints(
                    maxHeight: 280,
                    maxWidth: 420,
                  ),
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
        ),
        if (hint != null) hint,
      ],
    );
  }
}
