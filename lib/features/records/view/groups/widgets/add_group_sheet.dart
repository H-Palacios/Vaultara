import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/records/logic/name_validator.dart';
import 'package:vaultara/features/records/view/widgets/name_entry_sheet.dart';
class AddGroupSheet extends StatelessWidget {
  /// Receives the trimmed, title-cased group name.
  final void Function(String name) onCreate;

  const AddGroupSheet({
    super.key,
    required this.onCreate,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    return NameEntrySheet(
      title: loc.addGroupTitle,
      fieldLabel: loc.groupNameLabel,
      fieldHint: loc.groupNameHint,
      submitLabel: loc.createGroup,
      messages: NameValidationMessages(
        empty: loc.groupErrorEmpty,
        tooShort: loc.groupErrorTooShort,
        tooLong: loc.groupErrorTooLong,
        symbols: loc.groupErrorSymbols,
        numbers: loc.groupErrorNumbers,
      ),
      onSubmit: onCreate,
    );
  }
}