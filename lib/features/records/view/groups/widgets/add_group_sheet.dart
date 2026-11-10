import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/records/logic/name_validator.dart';
import 'package:vaultara/features/records/view/widgets/name_entry_sheet.dart';

/// Makes a custom group, or renames one when [initialName] is given.
class AddGroupSheet extends StatelessWidget {
  /// Receives the trimmed, title-cased group name.
  final void Function(String name) onCreate;

  /// Shown on the Free plan, which has a small number of custom groups.
  final NameEntryLimit? limit;

  /// The current name, when renaming.
  final String? initialName;

  /// Returns the message to show when the name is already used here.
  final String? Function(String name)? extraCheck;

  const AddGroupSheet({
    super.key,
    required this.onCreate,
    this.limit,
    this.initialName,
    this.extraCheck,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final renaming = initialName != null;

    return NameEntrySheet(
      title: renaming ? loc.renameGroupTitle : loc.addGroupTitle,
      fieldLabel: loc.groupNameLabel,
      fieldHint: loc.groupNameHint,
      submitLabel: renaming ? loc.save : loc.createGroup,
      initialName: initialName,
      limit: renaming ? null : limit,
      extraCheck: extraCheck,
      messages: NameValidationMessages(
        empty: loc.groupErrorEmpty,
        tooShort: loc.groupErrorTooShort,
        tooLong: loc.groupErrorTooLong,
        symbols: loc.groupErrorSymbols,
      ),
      onSubmit: onCreate,
    );
  }
}
