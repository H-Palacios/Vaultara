import 'dart:async';

import 'package:flutter/material.dart';
import 'package:local_auth/local_auth.dart';

import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/core/view/widgets/settings_tile.dart';
import 'package:vaultara/features/auth/services/biometric_preference.dart';
import 'package:vaultara/features/auth/view/account/widgets/change_password_sheet.dart';
import 'package:vaultara/features/auth/view/account/widgets/delete_account_sheet.dart';
import 'package:vaultara/features/auth/view/two_step/two_step_screen.dart';
import 'package:vaultara/features/auth/view/verify_email_screen.dart';
import 'package:vaultara/features/platform/privacy_screen.dart';
import 'package:vaultara/features/security/data/photo_key_store.dart';
import 'package:vaultara/features/security/logic/auto_lock.dart';
import 'package:vaultara/features/security/logic/security_checkup.dart';
import 'package:vaultara/features/security/services/analytics_consent.dart';
import 'package:vaultara/features/security/services/auto_lock_preference.dart';
import 'package:vaultara/features/security/services/legal_consent.dart';
import 'package:vaultara/features/security/services/security_checkup_service.dart';
import 'package:vaultara/features/security/services/security_events.dart';
import 'package:vaultara/features/security/services/strong_password_flag.dart';
import 'package:vaultara/features/security/view/devices_screen.dart';
import 'package:vaultara/features/security/view/encrypted_photos_screen.dart';
import 'package:vaultara/features/security/view/encrypted_photos_tile.dart';
import 'package:vaultara/features/security/view/security_checkup_card.dart';
import 'package:vaultara/features/security/view/security_history_screen.dart';
import 'package:vaultara/features/sharing/data_export.dart';
import 'package:vaultara/l10n/app_localizations.dart';

String autoLockLabel(AppLocalizations loc, AutoLockDelay delay) {
  switch (delay) {
    case AutoLockDelay.immediately:
      return loc.secAutoLockImmediately;
    case AutoLockDelay.oneMinute:
      return loc.secAutoLockOneMinute;
    case AutoLockDelay.fiveMinutes:
      return loc.secAutoLockFiveMinutes;
    case AutoLockDelay.fifteenMinutes:
      return loc.secAutoLockFifteenMinutes;
  }
}

class SecurityPrivacyScreen extends StatefulWidget {
  const SecurityPrivacyScreen({super.key});

  @override
  State<SecurityPrivacyScreen> createState() => _SecurityPrivacyScreenState();
}

class _SecurityPrivacyScreenState extends State<SecurityPrivacyScreen> {
  final LocalAuthentication _localAuth = LocalAuthentication();

  CheckupResult? _checkup;
  bool _appLock = false;
  bool _loadingLock = true;
  int _loadToken = 0;

  @override
  void initState() {
    super.initState();
    PhotoKeyStore.status.addListener(_onPhotoStatus);
    _load();
  }

  @override
  void dispose() {
    PhotoKeyStore.status.removeListener(_onPhotoStatus);
    super.dispose();
  }

  void _onPhotoStatus() => _loadCheckup();

  Future<void> _load() async {
    final enabled = await BiometricPreference.isEnabled();
    if (!mounted) return;
    setState(() {
      _appLock = enabled;
      _loadingLock = false;
    });
    await _loadCheckup();
  }

  Future<void> _loadCheckup() async {
    final token = ++_loadToken;
    final result = await SecurityCheckupService.load();
    if (!mounted || token != _loadToken) return;
    setState(() => _checkup = result);
  }

  Future<void> _push(Widget screen) async {
    await Navigator.of(context).push(
      MaterialPageRoute<void>(builder: (_) => screen),
    );
    if (mounted) await _loadCheckup();
  }

  Future<void> _setAppLock(bool value) async {
    final loc = AppLocalizations.of(context)!;

    bool didAuth = false;
    try {
      didAuth = await _localAuth.authenticate(
        localizedReason: value
            ? loc.profile_biometric_enable_reason
            : loc.profile_biometric_disable_reason,
        options: const AuthenticationOptions(biometricOnly: false),
      );
    } catch (_) {
      didAuth = false;
    }
    if (!didAuth) return;

    await BiometricPreference.setEnabled(value);
    SecurityEvents.log(
      value ? SecurityEvents.appLockEnabled : SecurityEvents.appLockDisabled,
    );

    if (!mounted) return;
    setState(() => _appLock = value);
    await _loadCheckup();
  }

  Future<void> _changePassword() async {
    await showChangePasswordSheet(context);
    if (mounted) await _loadCheckup();
  }

  Future<void> _verifyEmail() async {
    final navigator = Navigator.of(context);
    await navigator.push(
      MaterialPageRoute<void>(
        builder: (routeContext) => VerifyEmailScreen(
          onAuthenticated: () => Navigator.of(routeContext).pop(),
          canDiscardAccount: false,
          codeJustSent: false,
        ),
      ),
    );
    if (mounted) await _loadCheckup();
  }

  void _onCheckupAction(CheckupItem item) {
    switch (item) {
      case CheckupItem.emailVerified:
        _verifyEmail();
      case CheckupItem.twoStep:
        _push(const TwoStepScreen());
      case CheckupItem.appLock:
        _setAppLock(true);
      case CheckupItem.photoEncryption:
      case CheckupItem.recoveryKey:
        _push(const EncryptedPhotosScreen());
      case CheckupItem.strongPassword:
        _changePassword();
    }
  }

  Future<void> _chooseAutoLock() async {
    final loc = AppLocalizations.of(context)!;
    final current = AutoLockPreference.delay.value;
    final picked = await showModalBottomSheet<AutoLockDelay>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      useSafeArea: true,
      builder: (sheetContext) => SingleChildScrollView(
        padding: const EdgeInsets.fromLTRB(8, 0, 8, 16),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              loc.secAutoLockTitle,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
            ),
            const SizedBox(height: 4),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                loc.secAutoLockBody,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 13,
                  color: Theme.of(sheetContext).colorScheme.onSurfaceVariant,
                ),
              ),
            ),
            const SizedBox(height: 8),
            for (final option in AutoLockDelay.values)
              ListTile(
                title: Text(autoLockLabel(loc, option)),
                trailing: option == current
                    ? Icon(
                        Icons.check_rounded,
                        color: Theme.of(sheetContext).colorScheme.primary,
                      )
                    : null,
                onTap: () => Navigator.of(sheetContext).pop(option),
              ),
          ],
        ),
      ),
    );
    if (picked == null) return;
    await AutoLockPreference.set(picked);
  }

  void _openDeleteAccount() {
    showModalBottomSheet<void>(
      context: context,
      useSafeArea: true,
      isScrollControlled: true,
      showDragHandle: true,
      isDismissible: false,
      enableDrag: false,
      builder: (_) => const DeleteAccountSheet(),
    );
  }

  Widget _switch(bool value, ValueChanged<bool>? onChanged) =>
      Switch.adaptive(value: value, onChanged: onChanged);

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final checkup = _checkup;
    final twoStepOn = checkup?.items[CheckupItem.twoStep] ?? false;
    final hasPassword = StrongPasswordFlag.hasPasswordSignIn();

    return Scaffold(
      body: SafeArea(
        child: RefreshIndicator(
          onRefresh: _loadCheckup,
          child: ListView(
            padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
            children: [
              ScreenHeader(title: loc.secTitle),
              const SizedBox(height: 16),
              SecurityCheckupCard(result: checkup, onAction: _onCheckupAction),
              const SizedBox(height: 24),
              _SectionHeader(text: loc.secSectionSignIn),
              if (hasPassword) ...[
                SettingsTile(
                  icon: Icons.password_rounded,
                  title: loc.changePasswordTitle,
                  subtitle: loc.secChangePasswordSubtitle,
                  onTap: _changePassword,
                ),
                const SizedBox(height: 12),
              ],
              SettingsTile(
                icon: twoStepOn
                    ? Icons.verified_user_rounded
                    : Icons.shield_outlined,
                title: loc.twoStepTitle,
                subtitle: twoStepOn ? loc.twoStepTileOn : loc.twoStepTileOff,
                onTap: () => _push(const TwoStepScreen()),
              ),
              const SizedBox(height: 12),
              SettingsTile(
                icon: Icons.devices_rounded,
                title: loc.secDevicesTitle,
                subtitle: loc.secDevicesSubtitle,
                onTap: () => _push(const DevicesScreen()),
              ),
              const SizedBox(height: 12),
              SettingsTile(
                icon: Icons.history_rounded,
                title: loc.secHistoryTitle,
                subtitle: loc.secHistorySubtitle,
                onTap: () => _push(const SecurityHistoryScreen()),
              ),
              const SizedBox(height: 24),
              _SectionHeader(text: loc.secSectionAppProtection),
              SettingsTile(
                icon: Icons.lock_outline_rounded,
                title: loc.profileAppLockTitle,
                subtitle: _appLock
                    ? loc.profile_biometric_on
                    : loc.profile_biometric_off,
                trailing: _switch(
                  _appLock,
                  _loadingLock ? null : _setAppLock,
                ),
                onTap: _loadingLock ? null : () => _setAppLock(!_appLock),
              ),
              const SizedBox(height: 12),
              ValueListenableBuilder<AutoLockDelay>(
                valueListenable: AutoLockPreference.delay,
                builder: (context, delay, _) => SettingsTile(
                  icon: Icons.timer_outlined,
                  title: loc.secAutoLockTitle,
                  subtitle: _appLock
                      ? autoLockLabel(loc, delay)
                      : loc.secAutoLockNeedsAppLock,
                  onTap: _appLock ? _chooseAutoLock : null,
                ),
              ),
              const SizedBox(height: 12),
              const EncryptedPhotosTile(),
              const SizedBox(height: 12),
              ValueListenableBuilder<bool>(
                valueListenable: PrivacyScreen.hideInRecents,
                builder: (context, value, _) => SettingsTile(
                  icon: Icons.visibility_off_outlined,
                  title: loc.secHideInRecentsTitle,
                  subtitle: loc.secHideInRecentsSubtitle,
                  trailing: _switch(value, PrivacyScreen.setHideInRecents),
                  onTap: () => PrivacyScreen.setHideInRecents(!value),
                ),
              ),
              if (PrivacyScreen.isAndroid) ...[
                const SizedBox(height: 12),
                ValueListenableBuilder<bool>(
                  valueListenable: PrivacyScreen.blockScreenshots,
                  builder: (context, value, _) => SettingsTile(
                    icon: Icons.screenshot_monitor_rounded,
                    title: loc.secBlockScreenshotsTitle,
                    subtitle: loc.secBlockScreenshotsSubtitle,
                    trailing: _switch(value, PrivacyScreen.setBlockScreenshots),
                    onTap: () => PrivacyScreen.setBlockScreenshots(!value),
                  ),
                ),
              ],
              const SizedBox(height: 24),
              _SectionHeader(text: loc.secSectionPrivacy),
              ValueListenableBuilder<bool>(
                valueListenable: AnalyticsConsent.enabled,
                builder: (context, value, _) => SettingsTile(
                  icon: Icons.insights_rounded,
                  title: loc.secAnalyticsTitle,
                  subtitle: loc.secAnalyticsSubtitle,
                  trailing: _switch(value, AnalyticsConsent.setChoice),
                  onTap: () => AnalyticsConsent.setChoice(!value),
                ),
              ),
              const SizedBox(height: 12),
              SettingsTile(
                icon: Icons.privacy_tip_outlined,
                title: loc.secPrivacyPolicy,
                subtitle: loc.secOpensInBrowser,
                trailing: const Icon(Icons.open_in_new_rounded, size: 18),
                onTap: () => unawaited(LegalConsent.openPrivacy()),
              ),
              const SizedBox(height: 12),
              SettingsTile(
                icon: Icons.gavel_rounded,
                title: loc.secTermsOfService,
                subtitle: loc.secOpensInBrowser,
                trailing: const Icon(Icons.open_in_new_rounded, size: 18),
                onTap: () => unawaited(LegalConsent.openTerms()),
              ),
              const SizedBox(height: 12),
              SettingsTile(
                icon: Icons.download_rounded,
                title: loc.dataExportTitle,
                subtitle: loc.dataExportSubtitle,
                onTap: () => DataExport.exportAll(context),
              ),
              const SizedBox(height: 12),
              SettingsTile(
                icon: Icons.delete_forever_rounded,
                title: loc.deleteAccountTitle,
                subtitle: loc.deleteAccountSubtitle,
                destructive: true,
                onTap: _openDeleteAccount,
              ),
            ],
          ),
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
