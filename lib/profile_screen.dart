// lib/profile_screen.dart
import 'package:flutter/material.dart';
import 'package:local_auth/local_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';

const String kBiometricsEnabledKey = 'biometricsEnabled';

enum BillingCycle { monthly, yearly }

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

  @override
  void initState() {
    super.initState();
    _loadBiometricPreference();
  }

  Future<void> _loadBiometricPreference() async {
    final prefs = await SharedPreferences.getInstance();
    final enabled = prefs.getBool(kBiometricsEnabledKey) ?? false;

    if (!mounted) return;
    setState(() {
      _biometricsEnabled = enabled;
      _loadingBiometrics = false;
    });
  }

  Future<void> _updateBiometricPreference(bool value) async {
    if (!mounted) return;

    final bool canCheck = await _localAuth.canCheckBiometrics;
    final bool supported = await _localAuth.isDeviceSupported();

    if (!canCheck || !supported) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Biometric authentication is not available on this device.'),
        ),
      );
      return;
    }

    final bool didAuth = await _localAuth.authenticate(
      localizedReason: value
          ? 'Confirm your identity to enable biometric lock.'
          : 'Confirm your identity to disable biometric lock.',
      options: const AuthenticationOptions(
        biometricOnly: true,
        stickyAuth: false,
        useErrorDialogs: true,
      ),
    );

    if (!didAuth) return;

    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(kBiometricsEnabledKey, value);

    if (!mounted) return;
    setState(() => _biometricsEnabled = value);

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(
          value
              ? 'Biometric lock enabled on this device.'
              : 'Biometric lock disabled on this device.',
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final planLabel = widget.isPremium ? 'Premium plan' : 'Free plan';
    final badgeColour =
        widget.isPremium ? scheme.primary : scheme.secondaryContainer;

    return SafeArea(
      child: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          // HEADER
          Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: scheme.surface,
              borderRadius: BorderRadius.circular(18),
              border: Border.all(color: scheme.outlineVariant.withOpacity(0.7)),
            ),
            child: Row(
              children: [
                Container(
                  height: 48,
                  width: 48,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: scheme.primary.withOpacity(0.12),
                  ),
                  child: Icon(Icons.person_rounded, size: 28, color: scheme.primary),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Your Vaultara profile',
                        style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        'Manage your security, backup, notifications and premium features in one place.',
                        style: TextStyle(
                          fontSize: 12.5,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 8),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                  decoration: BoxDecoration(
                    color: badgeColour,
                    borderRadius: BorderRadius.circular(999),
                  ),
                  child: Text(
                    planLabel,
                    style: TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.w700,
                      color: widget.isPremium
                          ? scheme.onPrimary
                          : scheme.onSecondaryContainer,
                    ),
                  ),
                ),
              ],
            ),
          ),

          const SizedBox(height: 20),

          // SETTINGS
          Text(
            'App settings',
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w700,
              color: scheme.onSurface.withOpacity(0.9),
            ),
          ),
          const SizedBox(height: 8),
          Container(
            decoration: BoxDecoration(
              color: scheme.surface,
              borderRadius: BorderRadius.circular(18),
              border: Border.all(color: scheme.outlineVariant.withOpacity(0.6)),
            ),
            child: Column(
              children: [
                _SettingsTile(
                  icon: Icons.lock_outline_rounded,
                  title: 'Privacy and security',
                  subtitle: _biometricsEnabled
                      ? 'Biometric lock is on for this device.'
                      : 'Biometric lock is off. Turn it on to protect Vaultara.',
                  trailing: _loadingBiometrics
                      ? SizedBox(
                          width: 20,
                          height: 20,
                          child: CircularProgressIndicator(
                            strokeWidth: 2,
                            color: scheme.primary,
                          ),
                        )
                      : Switch(
                          value: _biometricsEnabled,
                          onChanged: _updateBiometricPreference,
                        ),
                ),
                const Divider(height: 0),
                _SettingsTile(
                  icon: Icons.cloud_sync_rounded,
                  title: 'Backup and sync',
                  subtitle: 'Cloud backup and restore (when enabled).',
                  onTap: () {},
                ),
                const Divider(height: 0),
                _SettingsTile(
                  icon: Icons.notifications_active_rounded,
                  title: 'Notifications',
                  subtitle: 'Reminder timings and notification channels.',
                  onTap: () {},
                ),
              ],
            ),
          ),

          const SizedBox(height: 20),

          // PREMIUM (unchanged)
          Text(
            'Premium',
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w700,
              color: scheme.onSurface.withOpacity(0.9),
            ),
          ),
          const SizedBox(height: 8),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  scheme.primary.withOpacity(0.08),
                  scheme.primary.withOpacity(0.03),
                ],
              ),
              border: Border.all(color: scheme.primary.withOpacity(0.7)),
            ),
            child: ListTile(
              contentPadding:
                  const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
              leading: Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: scheme.primary.withOpacity(0.15),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Icon(Icons.workspace_premium_rounded,
                    color: scheme.primary, size: 22),
              ),
              title: Text(
                widget.isPremium ? 'Premium (active)' : 'Upgrade to Premium',
                style: const TextStyle(fontWeight: FontWeight.w800, fontSize: 14),
              ),
              subtitle: Text(
                widget.isPremium
                    ? 'Secure backup, advanced reminders and unlimited organisation are unlocked on this device.'
                    : 'See pricing and unlock secure backup, advanced reminders and unlimited organisation.',
                style: TextStyle(
                  fontSize: 12.5,
                  color: scheme.onSurfaceVariant,
                ),
              ),
              trailing: Icon(Icons.arrow_forward_ios_rounded,
                  size: 16, color: scheme.onSurfaceVariant),
              onTap: () {
                widget.onUpgrade();
              },
            ),
          ),
        ],
      ),
    );
  }
}

class _SettingsTile extends StatelessWidget {
  final IconData icon;
  final String title;
  final String subtitle;
  final VoidCallback? onTap;
  final Widget? trailing;

  const _SettingsTile({
    required this.icon,
    required this.title,
    required this.subtitle,
    this.onTap,
    this.trailing,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return ListTile(
      leading: Container(
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: scheme.primary.withOpacity(0.06),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Icon(icon, size: 22, color: scheme.primary),
      ),
      title: Text(title,
          style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w700)),
      subtitle: Text(subtitle,
          style: TextStyle(fontSize: 12, color: scheme.onSurfaceVariant)),
      trailing: trailing ??
          Icon(Icons.arrow_forward_ios_rounded,
              size: 14, color: scheme.onSurfaceVariant),
      onTap: onTap,
    );
  }
}
