import 'dart:async';
import 'dart:io' show Platform;

import 'package:cloud_functions/cloud_functions.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';

import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/core/view/widgets/settings_tile.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/features/platform/battery_status.dart';

import '../services/daily_digest_service.dart';
import 'reminder_help_sheet.dart';
import 'ios_reminder_help_sheet.dart';
import '../services/notification_prefs.dart';
import '../services/monthly_summary_service.dart';
import '../services/push_service.dart';
import '../services/reminder_scheduler.dart';
import '../services/reminder_time_service.dart';
import '../logic/reminder_sounds.dart';
import '../services/reminder_sound_prefs.dart';
import 'reminder_sound_names.dart';
import 'reminder_sound_sheet.dart';
import 'battery_warning_card.dart';

class NotificationSettingsScreen extends StatefulWidget {
  const NotificationSettingsScreen({super.key});

  @override
  State<NotificationSettingsScreen> createState() =>
      _NotificationSettingsScreenState();
}

class _NotificationSettingsScreenState extends State<NotificationSettingsScreen>
    with WidgetsBindingObserver {
  bool _allowed = false;
  bool _loading = true;

  TimeOfDay _reminderTime = const TimeOfDay(
    hour: ReminderTimeService.defaultHour,
    minute: ReminderTimeService.defaultMinute,
  );

  StreamSubscription<bool>? _summarySub;
  StreamSubscription<PlanTier>? _tierSub;
  bool? _summaryOn;
  bool? _summaryPending;
  PlanTier _tier = PlanTier.free;
  bool _sendingSample = false;
  bool _digestOn = false;
  bool _digestBusy = false;
  bool _batteryRestricted = false;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    _summarySub = MonthlySummaryService.enabledStream().listen((on) {
      if (mounted) setState(() => _summaryOn = on);
    });
    _tierSub = PlanRepository.tierStream().listen((tier) {
      if (mounted) setState(() => _tier = tier);
    });
    _load();
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    _summarySub?.cancel();
    _tierSub?.cancel();
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.resumed) _load();
  }

  Future<void> _load() async {
    final status = await Permission.notification.status;
    final time = await ReminderTimeService.getTime();
    final digest = await DailyDigestService.isEnabled();
    final restricted = await BatteryStatus.backgroundRestricted();
    await NotificationPrefs.load();
    await ReminderSoundPrefs.ensureLoaded();
    unawaited(
      ReminderSoundPrefs.load().then((changed) {
        if (changed) RecordRepository.resyncAllReminders();
      }),
    );

    if (!mounted) return;
    setState(() {
      _allowed = status.isGranted;
      _reminderTime = time;
      _batteryRestricted = restricted;
      if (!_digestBusy) _digestOn = digest;
      _loading = false;
    });
  }

  Future<void> _setAllowed(bool value) async {
    if (value) {
      final granted = await ReminderScheduler.ensurePermissions();

      if (granted) unawaited(PushService.sync());

      if (!mounted) return;
      setState(() => _allowed = granted);

      if (!granted) await ReminderScheduler.openSystemNotificationSettings();
      return;
    }

    await ReminderScheduler.openSystemNotificationSettings();
  }

  Future<void> _setDigest(bool value) async {
    if (_digestBusy) return;
    final loc = AppLocalizations.of(context)!;
    setState(() {
      _digestBusy = true;
      _digestOn = value;
    });

    var saved = true;
    try {
      await DailyDigestService.setEnabled(value);
    } catch (_) {
      saved = false;
    }
    final actual = await DailyDigestService.isEnabled();

    if (!mounted) return;
    setState(() {
      _digestBusy = false;
      _digestOn = actual;
    });

    ActionFeedbackSnackbar.showInfo(
      context,
      !saved
          ? loc.monthlySummarySaveError
          : actual
          ? loc.dailyDigestTurnedOn
          : loc.dailyDigestTurnedOff,
      icon: !saved
          ? Icons.error_outline_rounded
          : Icons.notifications_active_rounded,
    );
  }

  Future<void> _setKind(NotificationKind kind, bool value) async {
    await NotificationPrefs.set(kind, value);
    switch (kind) {
      case NotificationKind.afterExpiry:
      case NotificationKind.sharedOnlyMine:
        unawaited(RecordRepository.resyncAllReminders());
      case NotificationKind.weekly:
      case NotificationKind.household:
      case NotificationKind.updates:
        break;
    }
  }

  Widget _kindTile(
    BuildContext context,
    NotificationKind kind, {
    required IconData icon,
    required String title,
    required String subtitle,
  }) {
    final scheme = Theme.of(context).colorScheme;
    final value = NotificationPrefs.get(kind);
    return SettingsTile(
      icon: icon,
      title: title,
      subtitle: subtitle,
      trailing: Transform.scale(
        scale: 0.85,
        child: CupertinoSwitch(
          value: value,
          activeTrackColor: scheme.primary,
          onChanged: _loading ? null : (v) => _setKind(kind, v),
        ),
      ),
      onTap: _loading ? null : () => _setKind(kind, !value),
    );
  }

  Widget _soundTiles(AppLocalizations t, ColorScheme scheme) {
    final reminder = ReminderSoundPrefs.reminder;
    final fun = ReminderSounds.isFun(reminder);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        const SizedBox(height: 12),
        SettingsTile(
          icon: Icons.music_note_rounded,
          title: t.reminderSoundTitle,
          subtitle: ReminderSoundNames.of(t, reminder),
          onTap: _loading ? null : _pickReminderSound,
        ),
        if (fun) ...[
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 8, 16, 0),
            child: Text(
              t.reminderSoundNote,
              softWrap: true,
              style: TextStyle(
                fontSize: 12.5,
                height: 1.4,
                color: scheme.onSurfaceVariant,
              ),
            ),
          ),
          const SizedBox(height: 12),
          SettingsTile(
            icon: Icons.notification_important_rounded,
            title: t.urgentSoundTitle,
            subtitle: ReminderSoundNames.of(t, ReminderSoundPrefs.urgent),
            onTap: _loading ? null : _pickUrgentSound,
          ),
        ],
      ],
    );
  }

  Future<void> _pickReminderSound() async {
    final t = AppLocalizations.of(context)!;
    final picked = await ReminderSoundSheet.show(
      context,
      title: t.reminderSoundTitle,
      hint: t.reminderSoundHint,
      selected: ReminderSoundPrefs.reminder,
      includeFun: true,
    );
    if (picked == null || picked == ReminderSoundPrefs.reminder) return;
    await ReminderSoundPrefs.setReminder(picked);
    unawaited(RecordRepository.resyncAllReminders());
  }

  Future<void> _pickUrgentSound() async {
    final t = AppLocalizations.of(context)!;
    final picked = await ReminderSoundSheet.show(
      context,
      title: t.urgentSoundTitle,
      hint: t.urgentSoundHint,
      selected: ReminderSoundPrefs.urgent,
      includeFun: false,
    );
    if (picked == null || picked == ReminderSoundPrefs.urgent) return;
    await ReminderSoundPrefs.setUrgent(picked);
    unawaited(RecordRepository.resyncAllReminders());
  }

  Widget _sectionTitle(String text) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Text(
        text,
        style: const TextStyle(fontSize: 13, fontWeight: FontWeight.w700),
      ),
    );
  }

  Future<void> _pickReminderTime() async {
    final picked = await showTimePicker(
      context: context,
      initialTime: _reminderTime,
    );

    if (picked == null || picked == _reminderTime) return;

    await ReminderTimeService.setTime(picked);

    if (!mounted) return;
    setState(() => _reminderTime = picked);

    unawaited(RecordRepository.resyncAllReminders());
  }

  Future<void> _setSummary(bool value) async {
    final loc = AppLocalizations.of(context)!;
    setState(() => _summaryPending = value);

    var saved = false;
    try {
      await MonthlySummaryService.setEnabled(value, loc.localeName);
      saved = true;
    } catch (_) {
      saved = false;
    }

    if (!mounted) return;
    setState(() => _summaryPending = null);

    if (!saved) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.monthlySummarySaveError,
        icon: Icons.error_outline_rounded,
      );
    } else if (value) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.monthlySummaryTurnedOn,
        icon: Icons.mark_email_read_rounded,
      );
    }
  }

  Future<void> _sendSample() async {
    if (_sendingSample) return;
    final loc = AppLocalizations.of(context)!;
    setState(() => _sendingSample = true);

    String? sentTo;
    var limited = false;
    var failed = false;
    try {
      sentTo = await MonthlySummaryService.sendNow(loc.localeName);
    } on FirebaseFunctionsException catch (e) {
      limited = e.code == 'resource-exhausted';
      failed = true;
    } catch (_) {
      failed = true;
    }

    if (!mounted) return;
    setState(() => _sendingSample = false);

    if (!failed) {
      final email = sentTo ?? FirebaseAuth.instance.currentUser?.email ?? '';
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.monthlySummarySampleSent(email),
        icon: Icons.mark_email_read_rounded,
      );
      return;
    }

    ActionFeedbackSnackbar.showInfo(
      context,
      limited ? loc.monthlySummarySampleLimit : loc.monthlySummarySampleError,
      icon: Icons.error_outline_rounded,
    );
  }

  @override
  Widget build(BuildContext context) {
    final t = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final email = FirebaseAuth.instance.currentUser?.email ?? '';

    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.fromLTRB(16, 8, 16, 16),
          children: [
            ScreenHeader(title: t.notificationsTitle),
            const SizedBox(height: 16),
            if (_batteryRestricted) ...[
              BatteryWarningCard(
                onFix: () => showReminderHelpSheet(context),
              ),
              const SizedBox(height: 12),
            ],
            SettingsTile(
              icon: Icons.notifications_active_rounded,
              title: t.notificationsPermissionTitle,
              subtitle: _allowed
                  ? t.notificationsPermissionOnSubtitle
                  : t.notificationsPermissionOffSubtitle,
              trailing: Transform.scale(
                scale: 0.85,
                child: CupertinoSwitch(
                  value: _allowed,
                  activeTrackColor: scheme.primary,
                  onChanged: _loading ? null : _setAllowed,
                ),
              ),
              onTap: _loading ? null : () => _setAllowed(!_allowed),
            ),
            const SizedBox(height: 12),
            SettingsTile(
              icon: Icons.schedule_rounded,
              title: t.reminderTimeTitle,
              subtitle: _reminderTime.format(context),
              onTap: _pickReminderTime,
            ),
            ValueListenableBuilder<int>(
              valueListenable: ReminderSoundPrefs.revision,
              builder: (context, revision, child) => _soundTiles(t, scheme),
            ),
            const SizedBox(height: 12),
            SettingsTile(
              icon: Icons.view_agenda_rounded,
              title: t.dailyDigestSwitchTitle,
              subtitle: t.dailyDigestSwitchSubtitle,
              trailing: Transform.scale(
                scale: 0.85,
                child: CupertinoSwitch(
                  value: _digestOn,
                  activeTrackColor: scheme.primary,
                  onChanged: _loading || _digestBusy ? null : _setDigest,
                ),
              ),
              onTap: _loading || _digestBusy
                  ? null
                  : () => _setDigest(!_digestOn),
            ),
            ValueListenableBuilder<int>(
              valueListenable: NotificationPrefs.revision,
              builder: (context, revision, child) => Column(
                children: [
                  const SizedBox(height: 12),
                  _kindTile(
                    context,
                    NotificationKind.afterExpiry,
                    icon: Icons.event_busy_rounded,
                    title: t.notifAfterExpiryTitle,
                    subtitle: t.notifAfterExpirySubtitle,
                  ),
                ],
              ),
            ),
            ValueListenableBuilder<HouseholdInfo?>(
              valueListenable: HouseholdRepository.household,
              builder: (context, household, child) {
                if (household == null) return const SizedBox.shrink();
                return ValueListenableBuilder<int>(
                  valueListenable: NotificationPrefs.revision,
                  builder: (context, revision, child) => Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const SizedBox(height: 24),
                      _sectionTitle(t.notifPushSection),
                      _kindTile(
                        context,
                        NotificationKind.household,
                        icon: Icons.groups_rounded,
                        title: t.notifHouseholdTitle,
                        subtitle: t.notifHouseholdSubtitle,
                      ),
                      const SizedBox(height: 12),
                      _kindTile(
                        context,
                        NotificationKind.sharedOnlyMine,
                        icon: Icons.person_rounded,
                        title: t.notifSharedOnlyMineTitle,
                        subtitle: t.notifSharedOnlyMineSubtitle,
                      ),
                    ],
                  ),
                );
              },
            ),
            const SizedBox(height: 24),
            _sectionTitle(t.notificationsEmailSection),
            SettingsTile(
              icon: Icons.mark_email_unread_rounded,
              title: t.monthlySummaryTitle,
              subtitle: t.monthlySummarySubtitle,
              trailing: Transform.scale(
                scale: 0.85,
                child: CupertinoSwitch(
                  value: _summaryPending ?? _summaryOn ?? false,
                  activeTrackColor: scheme.primary,
                  onChanged: _summaryOn == null || _summaryPending != null
                      ? null
                      : _setSummary,
                ),
              ),
              onTap: _summaryOn == null || _summaryPending != null
                  ? null
                  : () => _setSummary(!(_summaryOn ?? false)),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 0),
              child: Text(
                t.monthlySummaryContents,
                style: TextStyle(
                  fontSize: 12.5,
                  height: 1.4,
                  color: scheme.onSurfaceVariant,
                ),
              ),
            ),
            const SizedBox(height: 12),
            SettingsTile(
              icon: Icons.send_rounded,
              title: t.monthlySummarySendSample,
              subtitle: email.isEmpty
                  ? t.monthlySummarySubtitle
                  : t.monthlySummarySampleTo(email),
              trailing: _sendingSample
                  ? const SizedBox(
                      width: 20,
                      height: 20,
                      child: CircularProgressIndicator(strokeWidth: 2),
                    )
                  : null,
              onTap: _sendingSample ? null : _sendSample,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
              child: Text(
                _tier == PlanTier.business
                    ? t.notifSecurityNoteBusiness
                    : t.notifSecurityNote,
                style: TextStyle(
                  fontSize: 12.5,
                  height: 1.4,
                  color: scheme.onSurfaceVariant,
                ),
              ),
            ),
            if (Platform.isIOS) ...[
              const SizedBox(height: 24),
              _sectionTitle(t.notifHelpSection),
              SettingsTile(
                icon: Icons.help_outline_rounded,
                title: t.notifIosHelpTitle,
                subtitle: t.notifIosHelpSubtitle,
                onTap: () => showIosReminderHelpSheet(context),
              ),
            ],
          ],
        ),
      ),
    );
  }
}
