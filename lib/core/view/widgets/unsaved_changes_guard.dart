import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

Future<bool> confirmDiscardChanges(BuildContext context) async {
  final loc = AppLocalizations.of(context)!;
  final scheme = Theme.of(context).colorScheme;

  final discard = await showDialog<bool>(
    context: context,
    builder: (dialogContext) => AlertDialog(
      title: Text(loc.discardChangesTitle),
      content: Text(loc.discardChangesBody),
      actions: [
        TextButton(
          onPressed: () => Navigator.of(dialogContext).pop(false),
          child: Text(loc.discardChangesKeep),
        ),
        TextButton(
          onPressed: () => Navigator.of(dialogContext).pop(true),
          style: TextButton.styleFrom(foregroundColor: scheme.error),
          child: Text(loc.discardChangesDiscard),
        ),
      ],
    ),
  );
  return discard == true;
}

/*
  Wrap a form with this. Back, the close button and tapping outside all ask
  before throwing away typed input. A normal save still closes the form with
  Navigator.pop, which skips the question on purpose.

  Dirtiness is checked at the moment the user leaves, not while typing, so the
  form does not have to rebuild on every key press.

  Bottom sheets that use this should pass enableDrag: false, because a swipe
  down closes a sheet without asking the back handler.
*/
class UnsavedChangesGuard extends StatelessWidget {
  final bool Function() isDirty;
  final Widget child;
  final bool enabled;

  const UnsavedChangesGuard({
    super.key,
    required this.isDirty,
    required this.child,
    this.enabled = true,
  });

  @override
  Widget build(BuildContext context) {
    if (!enabled) return child;
    return PopScope(
      canPop: false,
      onPopInvokedWithResult: (didPop, _) async {
        if (didPop) return;
        final navigator = Navigator.of(context);
        if (!isDirty()) {
          navigator.pop();
          return;
        }
        final discard = await confirmDiscardChanges(context);
        if (discard && navigator.mounted) navigator.pop();
      },
      child: child,
    );
  }
}
