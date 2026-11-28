import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// What the user chose after confirming a support email.
enum SupportShotChoice { add, skip }

/// Asks whether to add a screenshot to a support email, with a warning to
/// keep ID numbers, passwords and bank details out of it. Returns null when
/// the sheet is closed, and then nothing is sent.
class SupportScreenshotSheet extends StatelessWidget {
  const SupportScreenshotSheet({super.key});

  static Future<SupportShotChoice?> show(BuildContext context) =>
      showModalBottomSheet<SupportShotChoice>(
        context: context,
        showDragHandle: true,
        builder: (_) => const SupportScreenshotSheet(),
      );

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(24, 0, 24, 16),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              loc.supportShotTitle,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
            ),
            const SizedBox(height: 8),
            Text(loc.supportShotBody),
            const SizedBox(height: 20),
            FilledButton.icon(
              icon: const Icon(Icons.add_photo_alternate_outlined),
              label: Text(loc.supportShotAdd),
              onPressed: () => Navigator.of(context).pop(SupportShotChoice.add),
            ),
            const SizedBox(height: 8),
            TextButton(
              onPressed: () =>
                  Navigator.of(context).pop(SupportShotChoice.skip),
              child: Text(loc.supportShotSkip),
            ),
          ],
        ),
      ),
    );
  }
}
