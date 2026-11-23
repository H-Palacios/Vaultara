import 'package:flutter/material.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/view/widgets/app_sheet.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/logic/pet_document_groups.dart';
import 'package:vaultara/features/records/data/models/record_prefill.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/shell/shell_fab.dart';
import 'package:vaultara/shell/shell_state.dart';

/// Opens the record form ready for a pet's document.
class PetDocumentActions {
  const PetDocumentActions._();

  static void add(BuildContext context, Pet pet, String group) {
    final shell = ShellState.current;
    if (shell == null) return;
    openAddRecord(
      context,
      shell,
      prefill: RecordPrefill(
        categoryKey: PetDocumentGroups.category,
        groupKey: group,
        holderId: pet.id,
      ),
    );
  }

  /// Lets the user pick which kind of document to add first.
  static Future<void> choose(BuildContext context, Pet pet) async {
    final loc = AppLocalizations.of(context)!;
    final group = await AppSheet.show<String>(
      context: context,
      builder: (sheet) => SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            for (final g in PetDocumentGroups.all)
              ListTile(
                leading: Icon(PetDocumentGroups.icon(g)),
                title: Text(PresetCatalog.groupLabelFor(loc, g)),
                onTap: () => Navigator.of(sheet).pop(g),
              ),
            const SizedBox(height: 8),
          ],
        ),
      ),
    );
    if (group != null && context.mounted) add(context, pet, group);
  }
}
