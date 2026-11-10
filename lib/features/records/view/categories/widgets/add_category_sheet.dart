import 'dart:async';

import 'package:flutter/material.dart';
import 'package:vaultara/core/data/category_appearance.dart';
import 'package:vaultara/core/data/models/category_item.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/data/repositories/category_repository.dart';
import 'package:vaultara/features/records/logic/name_validator.dart';
import 'package:vaultara/features/records/services/icon_suggest_service.dart';
import 'package:vaultara/features/records/view/categories/widgets/category_look_sheet.dart';
import 'package:vaultara/features/records/view/widgets/name_entry_sheet.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Makes a custom category. The user types a name; an icon and colour are
/// picked for it as they type, and they can tap the icon to change it.
class AddCategorySheet extends StatefulWidget {
  final bool isPremium;
  final int currentCount;
  final int freeLimit;
  final void Function(CategoryItem) onCreate;
  final VoidCallback onUpgrade;

  const AddCategorySheet({
    super.key,
    required this.isPremium,
    required this.currentCount,
    required this.freeLimit,
    required this.onCreate,
    required this.onUpgrade,
  });

  @override
  State<AddCategorySheet> createState() => _AddCategorySheetState();
}

class _AddCategorySheetState extends State<AddCategorySheet> {
  CategoryLook _look = const CategoryLook(icon: CategoryAppearance.defaultIcon);

  /// Set once the user picks a look themselves, so a late suggestion never
  /// replaces their choice.
  bool _chosenByUser = false;

  String _lastName = '';
  Timer? _debounce;

  @override
  void dispose() {
    _debounce?.cancel();
    super.dispose();
  }

  void _onName(String name) {
    if (name == _lastName || _chosenByUser) return;
    _lastName = name;

    final guess = IconSuggestService.guess(name);
    if (guess != _look) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (mounted && !_chosenByUser) setState(() => _look = guess);
      });
    }

    _debounce?.cancel();
    if (name.trim().length < 2) return;
    _debounce = Timer(const Duration(milliseconds: 700), () async {
      final locale = Localizations.localeOf(context).toLanguageTag();
      final suggested = await IconSuggestService.suggest(name, locale: locale);
      if (!mounted || _chosenByUser || suggested == null) return;
      if (name != _lastName) return;
      setState(() => _look = suggested);
    });
  }

  Future<void> _pickLook() async {
    final picked = await CategoryLookSheet.show(context, initial: _look);
    if (picked == null || !mounted) return;
    setState(() {
      _look = picked;
      _chosenByUser = true;
    });
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final presetLabels = PresetCatalog.categoriesLocalized(context);

    return NameEntrySheet(
      title: loc.addCategoryTitle,
      fieldLabel: loc.category2Label,
      fieldHint: loc.categoryNameHint,
      submitLabel: loc.createCategory,
      messages: NameValidationMessages(
        empty: loc.categoryErrorEmpty,
        tooShort: loc.categoryErrorTooShort,
        tooLong: loc.categoryErrorTooLong,
        symbols: loc.categoryErrorSymbols,
      ),
      extraCheck: (name) =>
          CategoryRepository.labelInUse(name, presetLabels: presetLabels)
          ? loc.nameInUse
          : null,
      accessory: (context, name) {
        _onName(name);
        return InkWell(
          borderRadius: BorderRadius.circular(14),
          onTap: _pickLook,
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 4),
            child: Row(
              children: [
                CategoryIconBadge(
                  icon:
                      CategoryAppearance.iconFor(_look.icon) ??
                      Icons.folder_rounded,
                  colour: CategoryAppearance.colourFor(_look.colour),
                  size: 44,
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Text(
                    loc.categoryLookHint,
                    style: TextStyle(
                      fontSize: 13,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                ),
                Icon(Icons.edit_rounded, size: 18, color: scheme.primary),
              ],
            ),
          ),
        );
      },
      // Premium has no cap, so no bar at all rather than a disabled one.
      limit: widget.isPremium
          ? null
          : NameEntryLimit(
              current: widget.currentCount,
              max: widget.freeLimit,
              progressText: loc.freeCategoriesProgress(
                widget.currentCount.clamp(0, widget.freeLimit),
                widget.freeLimit,
              ),
              limitReachedText: loc.categoryLimitReached(widget.freeLimit),
              icon: Icons.folder_outlined,
              onUpgrade: widget.onUpgrade,
            ),
      onSubmit: (formattedName) {
        widget.onCreate(
          CategoryItem(
            key: CategoryRepository.newKeyFor(formattedName),
            label: formattedName,
            icon:
                CategoryAppearance.iconFor(_look.icon) ?? Icons.folder_rounded,
            groupKeys: const <String>[],
            iconKey: _look.icon,
            colourKey: _look.colour,
          ),
        );
      },
    );
  }
}
