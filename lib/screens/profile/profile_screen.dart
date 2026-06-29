import 'package:flutter/material.dart';
import 'package:local_auth/local_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'package:vaultara/l10n/app_localizations.dart';

import '../../plans_screen.dart';
import 'account_management/account_management_screen.dart';
import 'support/support_tile.dart';
import 'settings_tile.dart';
import 'recovery_centre/recovery_centre_tile.dart';
import 'sign_out_tile.dart';

const String kBiometricsEnabledKey = 'biometricsEnabled';

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
  final LocalAuthentication _localAuth = LocalAuthentication();

  bool _biometricsEnabled = false;
  bool _loadingBiometrics = true;

  String? _fullName;
  String? _email;
  bool _loadingProfile = true;

  static const double _kTileTitleSize = 14.5;
  static const double _kTitleSubtitleGap = 4;

  TextStyle _tileTitleStyle(ColorScheme scheme, {Color? color}) => TextStyle(
        fontSize: _kTileTitleSize,
        fontWeight: FontWeight.w800,
        color: color ?? scheme.onSurface,
        height: 1.15,
      );

  TextStyle _tileSubtitleStyle(ColorScheme scheme, {Color? color}) =>
      Theme.of(context).textTheme.bodySmall!.copyWith(
            color: color ?? scheme.onSurfaceVariant,
          );

  String _perUserEnabledKey(String uid) => '${kBiometricsEnabledKey}_$uid';

  String _initialsFromName(String? name) {
    final n = (name ?? '').trim();
    if (n.isEmpty) return '?';
    final parts = n.split(' ').where((p) => p.trim().isNotEmpty).toList();
    if (parts.isEmpty) return '?';
    return parts.take(2).map((e) => e[0]).join().toUpperCase();
  }

  @override
  void initState() {
    super.initState();
    _loadPreferences();
    _loadUserProfile();
  }

  Future<void> _loadPreferences() async {
    final prefs = await SharedPreferences.getInstance();
    final user = FirebaseAuth.instance.currentUser;

    bool enabled = false;

    if (user != null) {
      final perUserKey = _perUserEnabledKey(user.uid);
      final perUserValue = prefs.getBool(perUserKey);

      if (perUserValue != null) {
        enabled = perUserValue;
      } else {
        final legacyGlobal = prefs.getBool(kBiometricsEnabledKey);
        if (legacyGlobal != null) {
          enabled = legacyGlobal;
          await prefs.setBool(perUserKey, legacyGlobal);
          await prefs.remove(kBiometricsEnabledKey);
        } else {
          enabled = false;
        }
      }
    } else {
      enabled = false;
    }

    if (!mounted) return;
    setState(() {
      _biometricsEnabled = enabled;
      _loadingBiometrics = false;
    });
  }

  Future<void> _loadUserProfile() async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) {
      if (!mounted) return;
      setState(() {
        _loadingProfile = false;
        _fullName = null;
        _email = null;
      });
      return;
    }

    final snap =
        await FirebaseFirestore.instance.collection('users').doc(user.uid).get();

    if (!mounted) return;

    setState(() {
      _fullName = snap.data()?['fullName'];
      _email = snap.data()?['email'];
      _loadingProfile = false;
    });
  }

  Future<void> _updateBiometricPreference(bool value) async {
    final t = AppLocalizations.of(context)!;

    final didAuth = await _localAuth.authenticate(
      localizedReason: value
          ? t.profile_biometric_enable_reason
          : t.profile_biometric_disable_reason,
      options: const AuthenticationOptions(biometricOnly: true),
    );

    if (!didAuth) return;

    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return;

    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(_perUserEnabledKey(user.uid), value);

    if (!mounted) return;
    setState(() => _biometricsEnabled = value);
  }

  Future<void> _openSubscriptionManagement() async {
    const url = 'https://play.google.com/store/account/subscriptions';
    final uri = Uri.parse(url);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri, mode: LaunchMode.externalApplication);
    }
  }

  void _openPlans() {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (_) => PlansScreen(onUpgrade: widget.onUpgrade),
      ),
    );
  }

  void _openAccountManagement() {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (_) => const AccountManagementScreen(),
      ),
    );
  }

  Widget _leadingIcon(ColorScheme scheme, IconData icon) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: scheme.primary.withOpacity(0.06),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Icon(icon, size: 22, color: scheme.primary),
    );
  }

  @override
  Widget build(BuildContext context) {
    final t = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final planLabel = widget.isPremium ? t.plan_premium : t.plan_free;
    final planColor =
        widget.isPremium ? scheme.primary : scheme.secondaryContainer;
    final planTextColor =
        widget.isPremium ? scheme.onPrimary : scheme.onSecondaryContainer;

    return SafeArea(
      child: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: scheme.surface,
              borderRadius: BorderRadius.circular(18),
              border: Border.all(color: scheme.outlineVariant.withOpacity(0.7)),
            ),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 26,
                  backgroundColor: scheme.primary.withOpacity(0.15),
                  child: Text(
                    _initialsFromName(_fullName),
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      color: scheme.primary,
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: _loadingProfile
                      ? const LinearProgressIndicator()
                      : Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              (_fullName ?? '').trim(),
                              style: const TextStyle(
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                            const SizedBox(height: 4),
                            Text(
                              (_email ?? '').trim(),
                              style: TextStyle(
                                fontSize: 12,
                                color: scheme.onSurfaceVariant,
                              ),
                            ),
                          ],
                        ),
                ),
                Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                  decoration: BoxDecoration(
                    color: planColor,
                    borderRadius: BorderRadius.circular(999),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      if (widget.isPremium) ...[
                        Icon(
                          Icons.verified_rounded,
                          size: 14,
                          color: planTextColor,
                        ),
                        const SizedBox(width: 6),
                      ],
                      Text(
                        planLabel,
                        style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w800,
                          color: planTextColor,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          Text(
            t.profile_app_settings_title,
            style: const TextStyle(fontSize: 13, fontWeight: FontWeight.w700),
          ),
          const SizedBox(height: 8),
          Container(
            decoration: BoxDecoration(
              color: scheme.surface,
              borderRadius: BorderRadius.circular(18),
              border: Border.all(color: scheme.outlineVariant.withOpacity(0.6)),
            ),
            child: SettingsTile(
              icon: Icons.lock_outline_rounded,
              title: t.profile_privacy_security_title,
              subtitle: _biometricsEnabled
                  ? t.profile_biometric_on
                  : t.profile_biometric_off,
              titleStyle: _tileTitleStyle(scheme),
              subtitleStyle: _tileSubtitleStyle(scheme),
              titleSubtitleGap: _kTitleSubtitleGap,
              trailing: Switch(
                value: _biometricsEnabled,
                onChanged:
                    _loadingBiometrics ? null : _updateBiometricPreference,
              ),
            ),
          ),
          const SizedBox(height: 16),
          Container(
            decoration: BoxDecoration(
              color: scheme.surface,
              borderRadius: BorderRadius.circular(18),
              border: Border.all(color: scheme.outlineVariant.withOpacity(0.6)),
            ),
            child: ListTile(
              dense: true,
              visualDensity: VisualDensity.standard,
              leading: _leadingIcon(scheme, Icons.manage_accounts_rounded),
              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    t.profile_account_management_title,
                    style: _tileTitleStyle(scheme),
                  ),
                  const SizedBox(height: _kTitleSubtitleGap),
                  Text(
                    t.profile_account_management_subtitle,
                    style: _tileSubtitleStyle(scheme),
                  ),
                ],
              ),
              trailing: const Icon(Icons.arrow_forward_ios_rounded, size: 16),
              onTap: _openAccountManagement,
            ),
          ),
          const SizedBox(height: 16),
          const SupportTile(),
          const SizedBox(height: 16),
          const RecoveryCentreTile(),
          const SizedBox(height: 24),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: scheme.surface,
              border: Border.all(
                color: widget.isPremium
                    ? scheme.primary.withOpacity(0.55)
                    : scheme.outlineVariant.withOpacity(0.6),
              ),
              boxShadow: [
                BoxShadow(
                  blurRadius: 10,
                  offset: const Offset(0, 6),
                  color: Colors.black.withOpacity(0.06),
                ),
              ],
            ),
            child: Column(
              children: [
                ListTile(
                  dense: true,
                  visualDensity: VisualDensity.standard,
                  contentPadding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                  leading: CircleAvatar(
                    backgroundColor: widget.isPremium
                        ? scheme.primary.withOpacity(0.12)
                        : scheme.secondaryContainer,
                    child: Icon(
                      widget.isPremium
                          ? Icons.verified_rounded
                          : Icons.star_rounded,
                      color: widget.isPremium
                          ? scheme.primary
                          : scheme.onSecondaryContainer,
                    ),
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        widget.isPremium
                            ? t.profile_premium_active_title
                            : t.profile_premium_upgrade_title,
                        style: _tileTitleStyle(scheme),
                      ),
                      const SizedBox(height: _kTitleSubtitleGap),
                      Text(
                        widget.isPremium
                            ? t.profile_premium_active_subtitle
                            : t.profile_premium_upgrade_subtitle,
                        style: _tileSubtitleStyle(scheme),
                      ),
                    ],
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios_rounded,
                    size: 16,
                    color: scheme.onSurfaceVariant,
                  ),
                  onTap: widget.isPremium ? null : _openPlans,
                ),
                if (widget.isPremium) ...[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16, 0, 16, 14),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          t.profile_manage_cancel_hint,
                          style: _tileSubtitleStyle(scheme).copyWith(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        const SizedBox(height: 10),
                        SizedBox(
                          width: double.infinity,
                          child: OutlinedButton.icon(
                            onPressed: _openSubscriptionManagement,
                            icon: Icon(
                              Icons.open_in_new_rounded,
                              size: 18,
                              color: scheme.primary,
                            ),
                            label: Text(
                              t.profile_manage_subscription_button,
                              style: TextStyle(
                                fontSize: 13.5,
                                fontWeight: FontWeight.w900,
                                color: scheme.primary,
                              ),
                            ),
                            style: OutlinedButton.styleFrom(
                              padding: const EdgeInsets.symmetric(vertical: 12),
                              side: BorderSide(
                                color: scheme.primary.withOpacity(0.45),
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(14),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ],
            ),
          ),
          const SizedBox(height: 24),
          SignOutTile(),
        ],
      ),
    );
  }
}
