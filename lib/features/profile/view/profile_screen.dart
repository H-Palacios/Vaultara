import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/data/repositories/category_repository.dart';
import 'package:vaultara/core/theme/theme_preference.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/core/view/widgets/settings_tile.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';

import 'package:vaultara/features/auth/view/account/account_screen.dart';
import 'package:vaultara/features/billing/view/plans_screen.dart';
import 'package:vaultara/features/profile/data/user_profile.dart';
import 'package:vaultara/features/records/view/recently_deleted_screen.dart';
import 'package:vaultara/features/reminders/services/reminder_time_service.dart';
import 'package:vaultara/features/reminders/view/notification_settings_screen.dart';
import 'package:vaultara/features/support/services/support_email_service.dart';
import 'package:vaultara/features/tutorials/view/tutorials_screen.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';
import 'package:vaultara/features/family/view/family_screen.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/features/referrals/view/widgets/invite_friends_tile.dart';
import 'package:vaultara/features/security/view/security_privacy_screen.dart';
import 'package:vaultara/features/sharing/calendar_export.dart';
import 'package:vaultara/features/sharing/pdf_export.dart';
import 'package:vaultara/features/import/view/import_screen.dart';
import 'package:vaultara/features/sharing/view/shared_links_screen.dart';
import 'package:vaultara/features/tools/view/life_events_screen.dart';
import 'package:vaultara/features/tools/view/lost_wallet_screen.dart';
import 'package:vaultara/features/tools/view/proof_pack_screen.dart';
import 'package:vaultara/features/billing/view/open_plans.dart';
import 'package:vaultara/features/calendar/view/calendar_link_screen.dart';
import 'package:vaultara/features/assistant/view/ask_vaultara_screen.dart';

import 'widgets/premium_card.dart';
import 'widgets/profile_header_card.dart';
import 'widgets/sign_out_button.dart';
import 'widgets/theme_mode_sheet.dart';

class ProfileScreen extends StatefulWidget {
  final bool isPremium;
  final VoidCallback onUpgrade;

  const ProfileScreen({
    super.key,
    required this.isPremium,
    required this.onUpgrade,
  });

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  bool _notificationsAllowed = false;
  TimeOfDay _reminderTime = const TimeOfDay(
    hour: ReminderTimeService.defaultHour,
    minute: ReminderTimeService.defaultMinute,
  );

  UserProfile? _profile;

  final GlobalKey _lostWalletKey = GlobalKey();
  final GlobalKey _lifeEventsKey = GlobalKey();
  final GlobalKey _proofPackKey = GlobalKey();
  final GlobalKey _sharedLinksKey = GlobalKey();

  @override
  void initState() {
    super.initState();
    TutorialController.instance
      ..register(TutorialStep.smartLostWallet, _lostWalletKey)
      ..register(TutorialStep.smartLifeEvents, _lifeEventsKey)
      ..register(TutorialStep.smartProofPack, _proofPackKey)
      ..register(TutorialStep.smartSharedLinks, _sharedLinksKey);
    _load();
  }

  @override
  void dispose() {
    TutorialController.instance
      ..unregister(TutorialStep.smartLostWallet, _lostWalletKey)
      ..unregister(TutorialStep.smartLifeEvents, _lifeEventsKey)
      ..unregister(TutorialStep.smartProofPack, _proofPackKey)
      ..unregister(TutorialStep.smartSharedLinks, _sharedLinksKey);
    super.dispose();
  }

  Future<void> _load() async {
    final profile = await UserProfile.load();
    final notificationStatus = await Permission.notification.status;
    final reminderTime = await ReminderTimeService.getTime();

    if (!mounted) return;
    setState(() {
      _profile = profile;
      _notificationsAllowed = notificationStatus.isGranted;
      _reminderTime = reminderTime;
    });
  }

  Future<void> _openAppearance() async {
    await showThemeModeSheet(context);
    if (mounted) setState(() {});
  }

  Future<void> _openNotificationSettings() async {
    await Navigator.of(context).push(
      MaterialPageRoute(builder: (_) => const NotificationSettingsScreen()),
    );

    if (mounted) _load();
  }

  void _openPlans() {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (_) => PremiumBuilder(
          initial: widget.isPremium,
          builder: (_, isPremium) => PlansScreen(
            isPremium: isPremium,
            onUpgrade: widget.onUpgrade,
          ),
        ),
      ),
    );
  }

  void _openAccount() {
    Navigator.of(context).push(
      MaterialPageRoute(builder: (_) => const AccountScreen()),
    );
  }

  void _openFamily() {
    Navigator.of(context).push(
      MaterialPageRoute(builder: (_) => const FamilyScreen()),
    );
  }

  void _openTutorials() {
    Navigator.of(context).push(
      MaterialPageRoute(builder: (_) => const TutorialsScreen()),
    );
  }

  Future<void> _openSubscriptionManagement() async {
    final uri = Uri.parse('https://play.google.com/store/account/subscriptions');
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri, mode: LaunchMode.externalApplication);
    }
  }

  Future<void> _openSupport() async {
    final loc = AppLocalizations.of(context)!;
    final messenger = ScaffoldMessenger.of(context);

    try {
      await SupportEmailService.contactSupport(
        subject: loc.supportEmailSubject,
      );
    } catch (_) {
      if (!mounted) return;
      messenger.showSnackBar(SnackBar(content: Text(loc.supportEmailError)));
    }
  }

  void _push(Widget screen) {
    Navigator.of(context).push(MaterialPageRoute<void>(builder: (_) => screen));
  }

  Future<void> _openRecoveryCentre() async {
    final changed = await Navigator.of(context).push<bool>(
      MaterialPageRoute(builder: (_) => const RecentlyDeletedScreen()),
    );

    if (changed != true) return;

    CategoryRepository.clearForSignOut();
    await CategoryRepository.loadForCurrentUser();
  }

  @override
  Widget build(BuildContext context) {
    final t = AppLocalizations.of(context)!;

    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.fromLTRB(16, 8, 16, 16),
          cacheExtent: TutorialController.listCacheExtent,
          children: [
            ScreenHeader(title: t.profileHeaderTitle),
            const SizedBox(height: 16),
            ProfileHeaderCard(
              profile: _profile,
              isPremium: widget.isPremium,
            ),
            const SizedBox(height: 20),
            _SectionHeader(text: t.profile_app_settings_title),
            SettingsTile(
              icon: Icons.security_rounded,
              title: t.secTitle,
              subtitle: t.secProfileSubtitle,
              onTap: () => _push(const SecurityPrivacyScreen()),
            ),
            const SizedBox(height: 12),
            SettingsTile(
              icon: Icons.notifications_active_rounded,
              title: t.notificationsTitle,
              subtitle: _notificationsAllowed
                  ? t.notificationsProfileEnabledSubtitle(
                      _reminderTime.format(context),
                    )
                  : t.notificationsProfileDisabledSubtitle,
              onTap: _openNotificationSettings,
            ),
            const SizedBox(height: 12),
            SettingsTile(
              icon: Icons.dark_mode_rounded,
              title: t.appearanceTitle,
              subtitle: themeModeLabel(t, ThemePreference.mode.value),
              onTap: _openAppearance,
            ),
            const SizedBox(height: 24),
            _SectionHeader(text: t.profileAccountSectionTitle),
            SettingsTile(
              icon: Icons.manage_accounts_rounded,
              title: t.profile_account_management_title,
              subtitle: t.profile_account_management_subtitle,
              onTap: _openAccount,
            ),
            const SizedBox(height: 12),
            ValueListenableBuilder<HouseholdInfo?>(
              valueListenable: HouseholdRepository.household,
              builder: (context, household, _) => SettingsTile(
                icon: Icons.family_restroom_rounded,
                title: t.familyProfileTileTitle,
                subtitle: household == null
                    ? t.familyProfileTileSubtitle
                    : t.householdProfileTileSubtitle,
                onTap: _openFamily,
              ),
            ),
            const SizedBox(height: 12),
            const InviteFriendsTile(),
            const SizedBox(height: 12),
            SettingsTile(
              icon: Icons.restore_rounded,
              title: t.recoveryCentreTitle,
              subtitle: t.recoveryCentreSubtitle,
              onTap: _openRecoveryCentre,
            ),
            const SizedBox(height: 12),
            SettingsTile(
              icon: Icons.upload_file_rounded,
              title: t.csvImportTileTitle,
              subtitle: t.csvImportTileSubtitle,
              onTap: () => ImportScreen.open(context),
            ),
            const SizedBox(height: 24),
            _SectionHeader(text: t.smartToolsSection),
            PremiumBuilder(
              initial: widget.isPremium,
              builder: (context, isPremium) => SettingsTile(
                icon: Icons.auto_awesome_rounded,
                title: t.assistantTitle,
                subtitle: t.assistantTileSubtitle,
                trailing: isPremium
                    ? null
                    : Icon(
                        Icons.lock_rounded,
                        size: 18,
                        color: Theme.of(context).colorScheme.onSurfaceVariant,
                      ),
                onTap: () => openAskVaultara(context, isPremium: isPremium),
              ),
            ),
            const SizedBox(height: 12),
            SettingsTile(
              key: _lostWalletKey,
              icon: Icons.account_balance_wallet_rounded,
              title: t.lostWalletTitle,
              subtitle: t.lostWalletSubtitle,
              onTap: () => _push(const LostWalletScreen()),
            ),
            const SizedBox(height: 12),
            SettingsTile(
              key: _lifeEventsKey,
              icon: Icons.event_note_rounded,
              title: t.lifeEventsTitle,
              subtitle: t.lifeEventsSubtitle,
              onTap: () => _push(const LifeEventsScreen()),
            ),
            const SizedBox(height: 12),
            PremiumBuilder(
              key: _proofPackKey,
              initial: widget.isPremium,
              builder: (context, isPremium) => SettingsTile(
                icon: Icons.folder_shared_rounded,
                title: t.proofPackTitle,
                subtitle: t.proofPackSubtitle,
                trailing: isPremium
                    ? null
                    : Icon(
                        Icons.lock_rounded,
                        size: 18,
                        color: Theme.of(context).colorScheme.onSurfaceVariant,
                      ),
                onTap: () => isPremium
                    ? _push(const ProofPackScreen())
                    : openPlans(context),
              ),
            ),
            const SizedBox(height: 12),
            SettingsTile(
              key: _sharedLinksKey,
              icon: Icons.link_rounded,
              title: t.sharedLinksTitle,
              subtitle: t.sharedLinksSubtitle,
              onTap: () => _push(const SharedLinksScreen()),
            ),
            const SizedBox(height: 24),
            _SectionHeader(text: t.exportSectionTitle),
            PremiumBuilder(
              initial: widget.isPremium,
              builder: (context, isPremium) => SettingsTile(
                icon: Icons.picture_as_pdf_rounded,
                title: t.exportPdfTitle,
                subtitle: t.exportPdfSubtitle,
                trailing: isPremium
                    ? null
                    : Icon(
                        Icons.lock_rounded,
                        size: 18,
                        color: Theme.of(context).colorScheme.onSurfaceVariant,
                      ),
                onTap: () => PdfExport.exportAll(
                  context,
                  isPremium: isPremium,
                ),
              ),
            ),
            const SizedBox(height: 12),
            SettingsTile(
              icon: Icons.event_available_rounded,
              title: t.exportCalendarTitle,
              subtitle: t.exportCalendarSubtitle,
              onTap: () => CalendarExport.exportAll(context),
            ),
            const SizedBox(height: 12),
            PremiumBuilder(
              initial: widget.isPremium,
              builder: (context, isPremium) => SettingsTile(
                icon: Icons.event_repeat_rounded,
                title: t.calendarLinkTitle,
                subtitle: t.calendarLinkTileSubtitle,
                trailing: isPremium
                    ? null
                    : Icon(
                        Icons.lock_rounded,
                        size: 18,
                        color: Theme.of(context).colorScheme.onSurfaceVariant,
                      ),
                onTap: () => isPremium
                    ? _push(CalendarLinkScreen(isPremium: isPremium))
                    : openPlans(context),
              ),
            ),
            const SizedBox(height: 24),
            _SectionHeader(text: t.profileHelpSectionTitle),
            SettingsTile(
              icon: Icons.support_agent_rounded,
              title: t.supportTitle,
              subtitle: t.supportSubtitle,
              onTap: _openSupport,
            ),
            const SizedBox(height: 12),
            SettingsTile(
              icon: Icons.school_rounded,
              title: t.profileTutorialsTitle,
              subtitle: t.profileTutorialsSubtitle,
              onTap: _openTutorials,
            ),
            const SizedBox(height: 24),
            ValueListenableBuilder<String?>(
              valueListenable: HouseholdRepository.planSource,
              builder: (context, source, _) => PremiumCard(
                isPremium: widget.isPremium,
                planSource: source,
                onUpgrade: _openPlans,
                onManageSubscription: _openSubscriptionManagement,
              ),
            ),
            const SizedBox(height: 32),
            const SignOutButton(),
            const SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}

class _SectionHeader extends StatelessWidget {
  final String text;

  const _SectionHeader({required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Text(
        text,
        style: const TextStyle(
          fontSize: 13,
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}