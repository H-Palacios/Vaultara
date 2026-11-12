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
import 'package:vaultara/features/costs/data/display_currency.dart';
import 'package:vaultara/features/costs/data/fx_repository.dart';
import 'package:vaultara/features/billing/view/plans_screen.dart';
import 'package:vaultara/features/profile/data/avatar_repository.dart';
import 'package:vaultara/features/profile/data/user_profile.dart';
import 'package:vaultara/features/profile/view/display_settings_screen.dart';
import 'package:vaultara/features/profile/view/export_calendar_screen.dart';
import 'package:vaultara/features/records/view/recently_deleted_screen.dart';
import 'package:vaultara/features/reminders/services/reminder_time_service.dart';
import 'package:vaultara/features/reminders/view/notification_settings_screen.dart';
import 'package:vaultara/features/support/view/help_screen.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';
import 'package:vaultara/features/family/view/family_screen.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/features/referrals/view/widgets/invite_friends_tile.dart';
import 'package:vaultara/features/security/view/security_privacy_screen.dart';
import 'package:vaultara/features/import/view/import_screen.dart';
import 'package:vaultara/features/sharing/view/shared_links_screen.dart';
import 'package:vaultara/features/tools/view/life_events_screen.dart';
import 'package:vaultara/features/tools/view/lost_wallet_screen.dart';
import 'package:vaultara/features/tools/view/proof_pack_screen.dart';
import 'package:vaultara/features/billing/view/open_plans.dart';
import 'package:vaultara/features/assistant/view/ask_vaultara_screen.dart';

import 'widgets/premium_card.dart';
import 'widgets/profile_header_card.dart';
import 'widgets/sign_out_button.dart';

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
  // The last known notification state, kept for the whole session. The tile
  // used to start as "turned off" on every visit and flip a moment later,
  // telling people with reminders on that they were off. Now it starts as
  // "not known yet" on the first visit and shows the remembered value on
  // every visit after.
  static bool? _knownAllowed;
  static TimeOfDay? _knownTime;

  bool? _notificationsAllowed = _knownAllowed;
  TimeOfDay? _reminderTime = _knownTime;

  UserProfile? _profile = UserProfile.quick();

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
    AvatarRepository.ensureStarted();
    _load();
    DisplayCurrency.load();
    FxRepository.ensureLoaded();
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
    // The three reads do not depend on each other, so they run together.
    final results = await Future.wait<Object?>([
      UserProfile.load(),
      Permission.notification.status,
      ReminderTimeService.getTime(),
    ]);
    final profile = results[0] as UserProfile?;
    final status = results[1]! as PermissionStatus;
    final time = results[2]! as TimeOfDay;

    _knownAllowed = status.isGranted;
    _knownTime = time;
    if (!mounted) return;
    setState(() {
      _profile = profile;
      _notificationsAllowed = _knownAllowed;
      _reminderTime = _knownTime;
    });
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
          builder: (_, isPremium) =>
              PlansScreen(isPremium: isPremium, onUpgrade: widget.onUpgrade),
        ),
      ),
    );
  }

  Future<void> _openSubscriptionManagement() async {
    final uri = Uri.parse(
      'https://play.google.com/store/account/subscriptions',
    );
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri, mode: LaunchMode.externalApplication);
    }
  }

  void _push(Widget screen) {
    Navigator.of(context).push(MaterialPageRoute<void>(builder: (_) => screen));
  }

  Future<void> _openDisplay() async {
    await Navigator.of(context).push(
      MaterialPageRoute<void>(builder: (_) => const DisplaySettingsScreen()),
    );
    if (mounted) setState(() {});
  }

  Future<void> _openRecentlyDeleted() async {
    final changed = await Navigator.of(context).push<bool>(
      MaterialPageRoute(builder: (_) => const RecentlyDeletedScreen()),
    );

    if (changed != true) return;

    await CategoryRepository.loadForCurrentUser(force: true);
  }

  String _notificationSubtitle(AppLocalizations t) {
    final allowed = _notificationsAllowed;
    final time = _reminderTime;
    // Not known yet on the very first visit: a neutral line, never "off".
    if (allowed == null || time == null) return t.notificationsTitle;
    return allowed
        ? t.notificationsProfileEnabledSubtitle(time.format(context))
        : t.notificationsProfileDisabledSubtitle;
  }

  Widget? _lock(bool isPremium) => isPremium
      ? null
      : Icon(
          Icons.lock_rounded,
          size: 18,
          color: Theme.of(context).colorScheme.onSurfaceVariant,
        );

  @override
  Widget build(BuildContext context) {
    final t = AppLocalizations.of(context)!;

    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.fromLTRB(16, 8, 16, 16),
          // Kept until the Flutter version in use exports ScrollCacheExtent.
          // ignore: deprecated_member_use
          cacheExtent: TutorialController.listCacheExtent,
          children: [
            ScreenHeader(title: t.profileHeaderTitle),
            const SizedBox(height: 16),
            ProfileHeaderCard(profile: _profile, isPremium: widget.isPremium),
            // Free users see the way to upgrade near the top, where they
            // will notice it, instead of under every tile.
            if (!widget.isPremium) ...[
              const SizedBox(height: 12),
              _UpgradeStrip(onTap: _openPlans),
            ],
            const SizedBox(height: 20),

            _Section(
              title: t.profileSectionAccountSecurity,
              children: [
                SettingsTile(
                  icon: Icons.manage_accounts_rounded,
                  title: t.profile_account_management_title,
                  subtitle: t.profile_account_management_subtitle,
                  onTap: () => _push(const AccountScreen()),
                ),
                SettingsTile(
                  icon: Icons.security_rounded,
                  title: t.secTitle,
                  subtitle: t.secProfileSubtitle,
                  onTap: () => _push(const SecurityPrivacyScreen()),
                ),
                SettingsTile(
                  icon: Icons.notifications_active_rounded,
                  title: t.notificationsTitle,
                  subtitle: _notificationSubtitle(t),
                  onTap: _openNotificationSettings,
                ),
              ],
            ),

            _Section(
              title: t.profileSectionPeople,
              children: [
                ValueListenableBuilder<HouseholdInfo?>(
                  valueListenable: HouseholdRepository.household,
                  builder: (context, household, _) => SettingsTile(
                    icon: Icons.family_restroom_rounded,
                    title: t.familyProfileTileTitle,
                    subtitle: household == null
                        ? t.familyProfileTileSubtitle
                        : t.householdProfileTileSubtitle,
                    onTap: () => _push(const FamilyScreen()),
                  ),
                ),
                const InviteFriendsTile(),
              ],
            ),

            _Section(
              title: t.profileSectionYourData,
              children: [
                SettingsTile(
                  icon: Icons.restore_rounded,
                  title: t.recentlyDeletedTitle,
                  subtitle: t.recoveryCentreSubtitle,
                  onTap: _openRecentlyDeleted,
                ),
                SettingsTile(
                  icon: Icons.upload_file_rounded,
                  title: t.csvImportTileTitle,
                  subtitle: t.csvImportTileSubtitle,
                  onTap: () => ImportScreen.open(context),
                ),
                SettingsTile(
                  icon: Icons.ios_share_rounded,
                  title: t.exportCalendarScreenTitle,
                  subtitle: t.exportCalendarTileSubtitle,
                  onTap: () =>
                      _push(ExportCalendarScreen(isPremium: widget.isPremium)),
                ),
              ],
            ),

            _Section(
              title: t.smartToolsSection,
              children: [
                // The standout feature, highlighted at the top of Tools.
                PremiumBuilder(
                  initial: widget.isPremium,
                  builder: (context, isPremium) => _Highlighted(
                    child: SettingsTile(
                      icon: Icons.auto_awesome_rounded,
                      title: t.assistantTitle,
                      subtitle: t.assistantTileSubtitle,
                      trailing: _lock(isPremium),
                      onTap: () =>
                          openAskVaultara(context, isPremium: isPremium),
                    ),
                  ),
                ),
                SettingsTile(
                  key: _lostWalletKey,
                  icon: Icons.account_balance_wallet_rounded,
                  title: t.lostWalletTitle,
                  subtitle: t.lostWalletSubtitle,
                  onTap: () => _push(const LostWalletScreen()),
                ),
                SettingsTile(
                  key: _lifeEventsKey,
                  icon: Icons.event_note_rounded,
                  title: t.lifeEventsTitle,
                  subtitle: t.lifeEventsSubtitle,
                  onTap: () => _push(const LifeEventsScreen()),
                ),
                PremiumBuilder(
                  key: _proofPackKey,
                  initial: widget.isPremium,
                  builder: (context, isPremium) => SettingsTile(
                    icon: Icons.folder_shared_rounded,
                    title: t.proofPackTitle,
                    subtitle: t.proofPackSubtitle,
                    trailing: _lock(isPremium),
                    onTap: () => isPremium
                        ? _push(const ProofPackScreen())
                        : openPlans(context),
                  ),
                ),
                SettingsTile(
                  key: _sharedLinksKey,
                  icon: Icons.link_rounded,
                  title: t.sharedLinksTitle,
                  subtitle: t.sharedLinksSubtitle,
                  onTap: () => _push(const SharedLinksScreen()),
                ),
              ],
            ),

            _Section(
              title: t.profileSectionPreferences,
              children: [
                ValueListenableBuilder<String?>(
                  valueListenable: DisplayCurrency.chosen,
                  builder: (context, _, __) =>
                      ValueListenableBuilder<ThemeMode>(
                        valueListenable: ThemePreference.mode,
                        builder: (context, _, __) => SettingsTile(
                          icon: Icons.palette_outlined,
                          title: t.displayTitle,
                          subtitle: DisplaySettingsScreen.summary(context),
                          onTap: _openDisplay,
                        ),
                      ),
                ),
              ],
            ),

            _Section(
              title: t.profileHelpSectionTitle,
              children: [
                SettingsTile(
                  icon: Icons.help_outline_rounded,
                  title: t.profileHelpSectionTitle,
                  subtitle: t.helpTileSubtitle,
                  onTap: () => _push(HelpScreen(isPremium: widget.isPremium)),
                ),
              ],
            ),

            // Paid plans keep the subscription card, with Manage subscription.
            if (widget.isPremium) ...[
              ValueListenableBuilder<String?>(
                valueListenable: HouseholdRepository.planSource,
                builder: (context, source, _) => PremiumCard(
                  isPremium: widget.isPremium,
                  planSource: source,
                  onUpgrade: _openPlans,
                  onManageSubscription: _openSubscriptionManagement,
                ),
              ),
              const SizedBox(height: 8),
            ],
            const SizedBox(height: 24),
            const SignOutButton(),
            const SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}

/// A section: a small heading over one rounded card holding its tiles,
/// divided by thin lines. Shorter and calmer than a card per tile.
class _Section extends StatelessWidget {
  final String title;
  final List<Widget> children;

  const _Section({required this.title, required this.children});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final rows = <Widget>[];
    for (var i = 0; i < children.length; i++) {
      if (i > 0) {
        rows.add(
          Divider(
            height: 1,
            thickness: 0.6,
            indent: 72,
            color: scheme.outlineVariant.withValues(alpha: 0.6),
          ),
        );
      }
      rows.add(children[i]);
    }

    return Padding(
      padding: const EdgeInsets.only(bottom: 22),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 6, bottom: 8),
            child: Text(
              title,
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w700,
                color: scheme.onSurfaceVariant,
              ),
            ),
          ),
          Material(
            color: scheme.surface,
            borderRadius: BorderRadius.circular(18),
            clipBehavior: Clip.antiAlias,
            child: Column(children: rows),
          ),
        ],
      ),
    );
  }
}

/// A soft tint behind the Ask Vaultara row.
class _Highlighted extends StatelessWidget {
  final Widget child;

  const _Highlighted({required this.child});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return DecoratedBox(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            scheme.primary.withValues(alpha: 0.10),
            scheme.primary.withValues(alpha: 0.02),
          ],
        ),
      ),
      child: Theme(
        data: Theme.of(
          context,
        ).copyWith(colorScheme: scheme.copyWith(surface: Colors.transparent)),
        child: child,
      ),
    );
  }
}

/// The slim upgrade line under the header card, for free users.
class _UpgradeStrip extends StatelessWidget {
  final VoidCallback onTap;

  const _UpgradeStrip({required this.onTap});

  @override
  Widget build(BuildContext context) {
    final t = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return Material(
      borderRadius: BorderRadius.circular(16),
      clipBehavior: Clip.antiAlias,
      color: Colors.transparent,
      child: Ink(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [scheme.primary, scheme.tertiary]),
        ),
        child: InkWell(
          onTap: onTap,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            child: Row(
              children: [
                Icon(Icons.workspace_premium_rounded, color: scheme.onPrimary),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        t.profile_premium_upgrade_title,
                        style: TextStyle(
                          color: scheme.onPrimary,
                          fontWeight: FontWeight.w800,
                          fontSize: 14.5,
                        ),
                      ),
                      Text(
                        t.profile_premium_upgrade_subtitle,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: scheme.onPrimary.withValues(alpha: 0.9),
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
                Icon(
                  Icons.arrow_forward_ios_rounded,
                  size: 16,
                  color: scheme.onPrimary,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
