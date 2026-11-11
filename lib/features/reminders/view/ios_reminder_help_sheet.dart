import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/*
  The iPhone side of reminders that do not arrive: notification settings
  for Vaultara, Focus modes, and the limit on how many reminders an app can
  plan ahead, which is why opening the app now and then helps.
*/
Future<void> showIosReminderHelpSheet(BuildContext context) {
  return showModalBottomSheet<void>(
    context: context,
    isScrollControlled: true,
    useSafeArea: true,
    showDragHandle: true,
    builder: (_) => const _IosReminderHelpSheet(),
  );
}

class _IosReminderHelpSheet extends StatelessWidget {
  const _IosReminderHelpSheet();

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final steps = <String>[
      loc.notifIosHelpStep1,
      loc.notifIosHelpStep2,
      loc.notifIosHelpStep3,
      loc.notifIosHelpStep4,
    ];

    return SingleChildScrollView(
      padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            loc.notifIosHelpTitle,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
          ),
          const SizedBox(height: 14),
          for (var i = 0; i < steps.length; i++)
            Padding(
              padding: const EdgeInsets.only(bottom: 12),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 12,
                    backgroundColor: scheme.primaryContainer,
                    child: Text(
                      '${i + 1}',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w800,
                        color: scheme.onPrimaryContainer,
                      ),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Text(
                      steps[i],
                      style: TextStyle(
                        fontSize: 14,
                        height: 1.45,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          const SizedBox(height: 6),
          FilledButton.icon(
            onPressed: openAppSettings,
            icon: const Icon(Icons.settings_rounded),
            label: Text(loc.openSettings),
          ),
        ],
      ),
    );
  }
}
