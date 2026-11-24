import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:vaultara/core/view/widgets/settings_tile.dart';
import 'package:vaultara/features/auth/view/account/account_screen.dart';
import 'package:vaultara/features/profile/view/widgets/profile_page_route.dart';
import 'package:vaultara/features/profile/view/widgets/profile_section.dart';
import 'package:vaultara/features/reminders/services/reminder_time_service.dart';
import 'package:vaultara/features/reminders/view/notification_settings_screen.dart';
import 'package:vaultara/features/security/view/security_privacy_screen.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Account and security on Profile: the account, security and privacy,
/// and notifications with whether they are on and at what time.
class ProfileAccountSecuritySection extends StatefulWidget {
  const ProfileAccountSecuritySection({super.key});

  @override
  State<ProfileAccountSecuritySection> createState() =>
      _ProfileAccountSecuritySectionState();
}

class _ProfileAccountSecuritySectionState
    extends State<ProfileAccountSecuritySection> {
  // The last known notification state, kept for the whole session. The tile
  // used to start as "turned off" on every visit and flip a moment later,
  // telling people with reminders on that they were off. Now it starts as
  // "not known yet" on the first visit and shows the remembered value on
  // every visit after.
  static bool? _knownAllowed;
  static TimeOfDay? _knownTime;

  bool? _allowed = _knownAllowed;
  TimeOfDay? _time = _knownTime;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    // The two reads do not depend on each other, so they run together.
    final results = await Future.wait<Object?>([
      Permission.notification.status,
      ReminderTimeService.getTime(),
    ]);
    final status = results[0]! as PermissionStatus;
    final time = results[1]! as TimeOfDay;

    _knownAllowed = status.isGranted;
    _knownTime = time;
    if (!mounted) return;
    setState(() {
      _allowed = _knownAllowed;
      _time = _knownTime;
    });
  }

  Future<void> _openNotificationSettings() async {
    await openProfilePage<void>(context, const NotificationSettingsScreen());
    if (mounted) _load();
  }

  String _notificationSubtitle(AppLocalizations t) {
    final allowed = _allowed;
    final time = _time;
    // Not known yet on the very first visit: a neutral line, never "off".
    if (allowed == null || time == null) return t.notificationsTitle;
    return allowed
        ? t.notificationsProfileEnabledSubtitle(time.format(context))
        : t.notificationsProfileDisabledSubtitle;
  }

  @override
  Widget build(BuildContext context) {
    final t = AppLocalizations.of(context)!;
    return ProfileSection(
      title: t.profileSectionAccountSecurity,
      children: [
        SettingsTile(
          icon: Icons.manage_accounts_rounded,
          title: t.profile_account_management_title,
          subtitle: t.profile_account_management_subtitle,
          onTap: () => openProfilePage<void>(context, const AccountScreen()),
        ),
        SettingsTile(
          icon: Icons.security_rounded,
          title: t.secTitle,
          subtitle: t.secProfileSubtitle,
          onTap: () =>
              openProfilePage<void>(context, const SecurityPrivacyScreen()),
        ),
        SettingsTile(
          icon: Icons.notifications_active_rounded,
          title: t.notificationsTitle,
          subtitle: _notificationSubtitle(t),
          onTap: _openNotificationSettings,
        ),
      ],
    );
  }
}
