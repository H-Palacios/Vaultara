import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/data/models/category_item.dart';
import 'package:vaultara/features/records/logic/name_validator.dart';
import 'package:vaultara/features/records/view/widgets/name_entry_sheet.dart';
import 'package:vaultara/core/util/text_normaliser.dart';
class AddCategorySheet extends StatelessWidget {
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
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

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
        numbers: loc.categoryErrorNumbers,
      ),
      // Premium has no cap, so no bar at all rather than a disabled one.
      limit: isPremium
          ? null
          : NameEntryLimit(
              current: currentCount,
              max: freeLimit,
              progressText: loc.freeCategoriesProgress(
                currentCount.clamp(0, freeLimit),
                freeLimit,
              ),
              limitReachedText: loc.categoryLimitReached(freeLimit),
              icon: Icons.folder_outlined,
              onUpgrade: onUpgrade,
            ),
      onSubmit: (formattedName) {
        onCreate(
          CategoryItem(
            key: normaliseKey(formattedName),
            label: formattedName,
            icon: Icons.folder_rounded,
            groupKeys: const <String>[],
          ),
        );
      },
    );
  }
}