import 'dart:async';

import 'package:flutter/material.dart';
import 'package:local_auth/local_auth.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/auth/services/biometric_preference.dart';
import 'package:vaultara/features/platform/privacy_screen.dart';
import 'package:vaultara/features/reminders/services/daily_digest_service.dart';
import 'package:vaultara/features/reminders/services/monthly_summary_service.dart';
import 'package:vaultara/features/reminders/services/notification_prefs.dart';
import 'package:vaultara/features/reminders/services/weekly_recap_notifier.dart';
import 'package:vaultara/features/reminders/services/push_service.dart';
import 'package:vaultara/features/reminders/services/reminder_scheduler.dart';
import 'package:vaultara/features/reminders/services/reminder_time_service.dart';
import 'package:vaultara/features/security/services/security_events.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// What happened when a setting card was confirmed.
enum AssistantSettingOutcome { changed, unchanged, failed }

class AssistantSettingResult {
  final AssistantSettingOutcome outcome;

  /// Puts the setting back. Null when it cannot be undone from the chat,
  /// for example app lock (turning it off needs the settings screen) or
  /// notifications (only the phone settings can take that back).
  final Future<bool> Function()? undo;

  const AssistantSettingResult(this.outcome, [this.undo]);
}

/// Settings Ask Vaultara can change for the user after they tap Confirm. The
/// same code paths as the settings screens are used, so the phone still asks
/// for a fingerprint or for notification permission where it normally would.
class AssistantSettings {
  const AssistantSettings._();

  static String label(AppLocalizations loc, String? setting) {
    switch (setting) {
      case 'app_lock':
        return loc.profileAppLockTitle;
      case 'privacy_screen':
        return loc.secHideInRecentsTitle;
      case 'block_screenshots':
        return loc.secBlockScreenshotsTitle;
      case 'notifications':
        return loc.notificationsPermissionTitle;
      case 'daily_digest':
        return loc.dailyDigestSwitchTitle;
      case 'monthly_summary':
        return loc.monthlySummaryTitle;
      case 'reminder_time':
        return loc.reminderTimeTitle;
      case 'after_expiry':
        return loc.notifAfterExpiryTitle;
      case 'weekly':
        return loc.notifWeeklyTitle;
    }
    return '';
  }

  static IconData icon(String? setting) {
    switch (setting) {
      case 'app_lock':
        return Icons.fingerprint_rounded;
      case 'privacy_screen':
        return Icons.visibility_off_outlined;
      case 'block_screenshots':
        return Icons.screenshot_monitor_rounded;
      case 'notifications':
        return Icons.notifications_active_rounded;
      case 'daily_digest':
        return Icons.summarize_rounded;
      case 'monthly_summary':
        return Icons.mark_email_read_rounded;
      case 'reminder_time':
        return Icons.schedule_rounded;
      case 'after_expiry':
        return Icons.event_busy_rounded;
      case 'weekly':
        return Icons.calendar_view_week_rounded;
    }
    return Icons.settings_rounded;
  }

  static bool available(String? setting) =>
      setting != 'block_screenshots' || PrivacyScreen.isAndroid;

  /// A short line under the card about what the phone will do next.
  static String? note(AppLocalizations loc, String? setting) {
    if (!available(setting)) return loc.assistantSettingUnavailable;
    switch (setting) {
      case 'app_lock':
        return loc.assistantSettingAppLockNote;
      case 'notifications':
        return loc.assistantSettingNotificationsNote;
    }
    return null;
  }

  static TimeOfDay? timeOf(String? value) {
    if (value == null) return null;
    final parts = value.split(':');
    if (parts.length != 2) return null;
    final hour = int.tryParse(parts[0]);
    final minute = int.tryParse(parts[1]);
    if (hour == null || minute == null) return null;
    if (hour < 0 || hour > 23 || minute < 0 || minute > 59) return null;
    return TimeOfDay(hour: hour, minute: minute);
  }

  static void _already(BuildContext context, String setting) {
    final loc = AppLocalizations.of(context)!;
    ActionFeedbackSnackbar.showInfo(
      context,
      loc.assistantSettingAlready(label(loc, setting)),
      icon: Icons.check_circle_rounded,
    );
  }

  static Future<AssistantSettingResult> apply(
    BuildContext context,
    AssistantAction action,
  ) async {
    final setting = action.setting;
    if (setting == null || !available(setting)) {
      return const AssistantSettingResult(AssistantSettingOutcome.failed);
    }
    switch (setting) {
      case 'app_lock':
        return _appLock(context);
      case 'privacy_screen':
        return _toggle(
          context,
          setting,
          PrivacyScreen.hideInRecents.value,
          true,
          PrivacyScreen.setHideInRecents,
        );
      case 'block_screenshots':
        return _toggle(
          context,
          setting,
          PrivacyScreen.blockScreenshots.value,
          true,
          PrivacyScreen.setBlockScreenshots,
        );
      case 'notifications':
        return _notifications();
      case 'daily_digest':
        final digestOn = action.settingOn;
        if (digestOn == null) break;
        final digestBefore = await DailyDigestService.isEnabled();
        if (!context.mounted) break;
        return _toggle(
          context,
          setting,
          digestBefore,
          digestOn,
          DailyDigestService.setEnabled,
        );
      case 'monthly_summary':
        final summaryOn = action.settingOn;
        if (summaryOn == null) break;
        final bool wanted = summaryOn;
        final locale = AppLocalizations.of(context)!.localeName;
        final before = await MonthlySummaryService.enabledStream().first
            .timeout(const Duration(seconds: 6), onTimeout: () => !wanted);
        if (!context.mounted) break;
        return _toggle(
          context,
          setting,
          before,
          wanted,
          (value) => MonthlySummaryService.setEnabled(value, locale),
        );
      case 'reminder_time':
        return _reminderTime(context, timeOf(action.settingTime));
      case 'after_expiry':
      case 'weekly':
        final kindOn = action.settingOn;
        if (kindOn == null) break;
        return _kind(
          context,
          setting,
          setting == 'weekly'
              ? NotificationKind.weekly
              : NotificationKind.afterExpiry,
          kindOn,
        );
    }
    return const AssistantSettingResult(AssistantSettingOutcome.failed);
  }

  static Future<AssistantSettingResult> _toggle(
    BuildContext context,
    String setting,
    bool before,
    bool wanted,
    Future<void> Function(bool value) write,
  ) async {
    if (before == wanted) {
      _already(context, setting);
      return const AssistantSettingResult(AssistantSettingOutcome.unchanged);
    }
    await write(wanted);
    return AssistantSettingResult(AssistantSettingOutcome.changed, () async {
      await write(before);
      return true;
    });
  }

  static Future<AssistantSettingResult> _kind(
    BuildContext context,
    String setting,
    NotificationKind kind,
    bool wanted,
  ) async {
    await NotificationPrefs.load();
    if (!context.mounted) {
      return const AssistantSettingResult(AssistantSettingOutcome.failed);
    }
    Future<void> write(bool value) async {
      await NotificationPrefs.set(kind, value);
      if (kind == NotificationKind.weekly) {
        if (value) await ReminderScheduler.ensurePermissions();
        unawaited(WeeklyRecapNotifier.rebuild());
      } else {
        unawaited(RecordRepository.resyncAllReminders());
      }
    }

    return _toggle(
      context,
      setting,
      NotificationPrefs.get(kind),
      wanted,
      write,
    );
  }

  static Future<AssistantSettingResult> _appLock(BuildContext context) async {
    final loc = AppLocalizations.of(context)!;
    if (await BiometricPreference.isEnabled()) {
      if (context.mounted) _already(context, 'app_lock');
      return const AssistantSettingResult(AssistantSettingOutcome.unchanged);
    }
    var didAuth = false;
    try {
      didAuth = await LocalAuthentication().authenticate(
        localizedReason: loc.profile_biometric_enable_reason,
        options: const AuthenticationOptions(biometricOnly: false),
      );
    } catch (_) {
      didAuth = false;
    }
    if (!didAuth) {
      return const AssistantSettingResult(AssistantSettingOutcome.failed);
    }
    await BiometricPreference.setEnabled(true);
    SecurityEvents.log(SecurityEvents.appLockEnabled);
    return const AssistantSettingResult(AssistantSettingOutcome.changed);
  }

  static Future<AssistantSettingResult> _notifications() async {
    final granted = await ReminderScheduler.ensurePermissions();
    if (!granted) {
      await ReminderScheduler.openSystemNotificationSettings();
      return const AssistantSettingResult(AssistantSettingOutcome.failed);
    }
    unawaited(PushService.sync());
    unawaited(RecordRepository.resyncAllReminders());
    return const AssistantSettingResult(AssistantSettingOutcome.changed);
  }

  static Future<AssistantSettingResult> _reminderTime(
    BuildContext context,
    TimeOfDay? wanted,
  ) async {
    if (wanted == null) {
      return const AssistantSettingResult(AssistantSettingOutcome.failed);
    }
    final before = await ReminderTimeService.getTime();
    if (before == wanted) {
      if (context.mounted) _already(context, 'reminder_time');
      return const AssistantSettingResult(AssistantSettingOutcome.unchanged);
    }
    await ReminderTimeService.setTime(wanted);
    unawaited(RecordRepository.resyncAllReminders());
    return AssistantSettingResult(AssistantSettingOutcome.changed, () async {
      await ReminderTimeService.setTime(before);
      unawaited(RecordRepository.resyncAllReminders());
      return true;
    });
  }
}
