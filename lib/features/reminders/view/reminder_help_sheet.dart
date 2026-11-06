import 'package:android_intent_plus/android_intent.dart';
import 'package:android_intent_plus/flag.dart';
import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:vaultara/core/errors/error_reporter.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/*
  Some Android phones stop apps in the background to save battery, which can
  delay or drop reminders. This sheet explains it in plain words and opens the
  two system screens that fix it.
*/
Future<void> showReminderHelpSheet(BuildContext context) {
  return showModalBottomSheet<void>(
    context: context,
    isScrollControlled: true,
    useSafeArea: true,
    showDragHandle: true,
    builder: (_) => const _ReminderHelpSheet(),
  );
}

class _ReminderHelpSheet extends StatelessWidget {
  const _ReminderHelpSheet();

  Future<void> _openBattery() async {
    try {
      const intent = AndroidIntent(
        action: 'android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS',
        flags: <int>[Flag.FLAG_ACTIVITY_NEW_TASK],
      );
      await intent.launch();
    } catch (error, stack) {
      ErrorReporter.record(error, stack, 'reminder_help_battery');
      await openAppSettings();
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return SingleChildScrollView(
      padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            loc.reminderHelpTitle,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
          ),
          const SizedBox(height: 10),
          Text(
            loc.reminderHelpBody,
            style: TextStyle(
              fontSize: 14,
              height: 1.45,
              color: scheme.onSurfaceVariant,
            ),
          ),
          const SizedBox(height: 18),
          FilledButton.icon(
            onPressed: _openBattery,
            icon: const Icon(Icons.battery_charging_full_rounded),
            label: Text(loc.reminderHelpOpenBattery),
          ),
          const SizedBox(height: 10),
          OutlinedButton.icon(
            onPressed: openAppSettings,
            icon: const Icon(Icons.settings_rounded),
            label: Text(loc.reminderHelpOpenApp),
          ),
        ],
      ),
    );
  }
}
