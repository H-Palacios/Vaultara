import 'package:flutter/material.dart';

import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/shell/shell_fab.dart';
import 'package:vaultara/shell/shell_state.dart';

/// The + at the top of the side bar. It does the same as the round + on
/// the phone: adds a record, and it is the button the first tutorial
/// points at.
class SideNavAddButton extends StatelessWidget {
  final ShellState shell;

  const SideNavAddButton({super.key, required this.shell});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return IgnorePointer(
      ignoring:
          shell.tutorialActive &&
          shell.tutorialStep != TutorialStep.addRecordFab,
      child: Tooltip(
        message: AppLocalizations.of(context)!.addRecord,
        child: Material(
          key: shell.fabKey,
          color: scheme.primary,
          borderRadius: BorderRadius.circular(18),
          elevation: 2,
          clipBehavior: Clip.antiAlias,
          child: InkWell(
            onTap: () => openAddRecord(context, shell),
            child: const SizedBox(
              width: 56,
              height: 56,
              child: Icon(Icons.add, color: Colors.white, size: 28),
            ),
          ),
        ),
      ),
    );
  }
}
