import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/records/logic/record_lock.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/records/view/renew/renew_sheet.dart';
import 'package:vaultara/features/guides/data/renewal_guides.dart';
import 'package:vaultara/features/guides/logic/renewal_checklist.dart';
import 'package:vaultara/features/guides/view/renewal_guide_sheet.dart';
import 'package:vaultara/features/reminders/services/reminder_scheduler.dart';
import 'package:vaultara/features/reminders/services/push_router.dart';
import 'package:vaultara/shell/shell_state.dart';
import 'package:vaultara/features/platform/background_notification_actions.dart';

class NotificationActionRouter {
  const NotificationActionRouter._();

  static const String renewAction = 'renew';
  static const String snoozeAction = 'snooze';
  static const String openAction = 'open';

  static const int _maxAttempts = 60;
  static const Duration _retryDelay = Duration(milliseconds: 500);

  static NotificationResponse? _pending;
  static bool _draining = false;

  static String? _actionOf(NotificationResponse response) {
    final action = response.actionId;
    if (action == null || action.isEmpty) {
      return response.notificationResponseType ==
              NotificationResponseType.selectedNotification
          ? openAction
          : null;
    }
    return action;
  }

  static void handle(NotificationResponse response) {
    if (PushRouter.handleLocalTap(response)) return;
    final action = _actionOf(response);
    if (action != renewAction &&
        action != snoozeAction &&
        action != openAction) {
      return;
    }
    if (notificationRecordId(response.payload) == null) return;
    _pending = response;
    unawaited(drain());
  }

  static Future<void> drain() async {
    if (_draining) return;
    _draining = true;
    try {
      for (var attempt = 0; attempt < _maxAttempts; attempt++) {
        final response = _pending;
        if (response == null) return;

        final shell = ShellState.current;
        final recordId = notificationRecordId(response.payload);
        final record =
            recordId == null ? null : RecordRepository.findById(recordId);
        if (shell != null && shell.mounted && shell.isReady && record != null) {
          _pending = null;
          final action = _actionOf(response);
          if (action != null) {
            await _perform(shell.context, action, record.id!);
          }
          return;
        }
        await Future<void>.delayed(_retryDelay);
      }
    } finally {
      _draining = false;
    }
  }

  static Future<void> _perform(
    BuildContext context,
    String action,
    String recordId,
  ) async {
    final record = RecordRepository.findById(recordId);
    if (record == null || !context.mounted) return;

    if (action == renewAction) {
      if (!await RecordLock.unlock(context, record) || !context.mounted) {
        return;
      }
      await showRenewSheet(context, record);
      return;
    }

    if (action == openAction) {
      if (!RenewalGuides.has(record.subcategoryName) ||
          !RenewalChecklist.isDue(record)) {
        return;
      }
      if (!await RecordLock.unlock(context, record) || !context.mounted) {
        return;
      }
      await showRenewalGuide(
        context,
        groupKey: record.subcategoryName,
        recordName: record.name,
        record: record,
      );
      return;
    }
    if (action != snoozeAction) return;

    final loc = AppLocalizations.of(context)!;
    final prefs = await SharedPreferences.getInstance();
    final firstName = (prefs.getString(kUserFirstNameKey) ?? '').trim();
    await ReminderScheduler.scheduleSnooze(
      loc: loc,
      item: record,
      firstName: firstName,
    );
    if (!context.mounted) return;
    ActionFeedbackSnackbar.showInfo(
      context,
      loc.snoozeConfirmed,
      icon: Icons.snooze_rounded,
    );
  }
}
