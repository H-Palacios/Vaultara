// lib/profile_screen.dart
import 'package:flutter/material.dart';
import 'package:local_auth/local_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';

/// This must match the key used in register_screen.dart
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
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    final bool enabled = prefs.getBool(kBiometricsEnabledKey) ?? false;

    if (!mounted) return;
    setState(() {
      _biometricsEnabled = enabled;
      _loadingBiometrics = false;
    });
  }

  Future<void> _updateBiometricPreference(bool value) async {
    if (!mounted) return;

    if (value) {
      // Turning ON: require biometric auth once
      try {
        final bool canCheck = await _localAuth.canCheckBiometrics;
        final bool isSupported = await _localAuth.isDeviceSupported();

        if (!canCheck || !isSupported) {
          if (!mounted) return;
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('This device does not support biometric unlock.'),
            ),
          );
          return;
        }

        final bool didAuth = await _localAuth.authenticate(
          localizedReason:
              'Confirm it is you before turning on biometric lock.',
          options: const AuthenticationOptions(
            biometricOnly: true,
            stickyAuth: false,
            useErrorDialogs: true,
          ),
        );

        if (!didAuth) {
          // User cancelled or failed – do not change the toggle
          return;
        }

        final SharedPreferences prefs =
            await SharedPreferences.getInstance();
        await prefs.setBool(kBiometricsEnabledKey, true);

        if (!mounted) return;
        setState(() => _biometricsEnabled = true);

        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Biometric lock enabled on this device.'),
          ),
        );
      } catch (_) {
        if (!mounted) return;
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Could not enable biometrics on this device.'),
          ),
        );
      }
    } else {
      // Turning OFF – optional: you could also re-authenticate here
      final SharedPreferences prefs = await SharedPreferences.getInstance();
      await prefs.setBool(kBiometricsEnabledKey, false);

      if (!mounted) return;
      setState(() => _biometricsEnabled = false);

      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Biometric lock disabled on this device.'),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;
    final String planLabel = widget.isPremium ? 'Premium plan' : 'Free plan';
    final Color badgeColour =
        widget.isPremium ? scheme.primary : scheme.secondaryContainer;

    return SafeArea(
      child: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          // ---- HEADER / PROFILE CARD ----
          Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: scheme.surface,
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: scheme.outlineVariant.withOpacity(0.7),
              ),
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
                  child: Icon(
                    Icons.person_rounded,
                    size: 28,
                    color: scheme.primary,
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Your Vaultara profile',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w800,
                        ),
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
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
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

          // ---- SETTINGS SECTION ----
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
              border: Border.all(
                color: scheme.outlineVariant.withOpacity(0.6),
              ),
            ),
            child: Column(
              children: [
                // PRIVACY + BIOMETRICS TOGGLE
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
                          onChanged: (bool value) {
                            _updateBiometricPreference(value);
                          },
                        ),
                  onTap: null, // switch handles it
                ),
                const Divider(height: 0),
                _SettingsTile(
                  icon: Icons.cloud_sync_rounded,
                  title: 'Backup and sync',
                  subtitle: 'Cloud backup and restore (when enabled).',
                  onTap: () {
                    // TODO: Navigate to backup settings.
                  },
                ),
                const Divider(height: 0),
                _SettingsTile(
                  icon: Icons.notifications_active_rounded,
                  title: 'Notifications',
                  subtitle: 'Reminder timings and notification channels.',
                  onTap: () {
                    // TODO: Navigate to notification settings.
                  },
                ),
              ],
            ),
          ),

          const SizedBox(height: 20),

          // ---- PREMIUM SECTION ----
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
              border: Border.all(
                color: scheme.primary.withOpacity(0.7),
              ),
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
                child: Icon(
                  Icons.workspace_premium_rounded,
                  color: scheme.primary,
                  size: 22,
                ),
              ),
              title: Text(
                widget.isPremium ? 'Premium (active)' : 'Upgrade to Premium',
                style: const TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 14,
                ),
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
              trailing: Icon(
                Icons.arrow_forward_ios_rounded,
                size: 16,
                color: scheme.onSurfaceVariant,
              ),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute<void>(
                    builder: (_) => PlansScreen(
                      isPremium: widget.isPremium,
                      onPremiumChanged: (bool value) {
                        if (value && !widget.isPremium) {
                          widget.onUpgrade();
                        }
                      },
                    ),
                  ),
                );
              },
            ),
          ),

          const SizedBox(height: 16),

          // ---- SMALL FOOTER TEXT ----
          Text(
            'You can adjust these settings at any time. Vaultara will always keep your documents and expiry dates at the centre of the experience.',
            style: TextStyle(
              fontSize: 11.5,
              color: scheme.onSurfaceVariant.withOpacity(0.9),
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
    final ColorScheme scheme = Theme.of(context).colorScheme;

    return ListTile(
      leading: Container(
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: scheme.primary.withOpacity(0.06),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Icon(
          icon,
          size: 22,
          color: scheme.primary,
        ),
      ),
      title: Text(
        title,
        style: const TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w700,
        ),
      ),
      subtitle: Text(
        subtitle,
        style: TextStyle(
          fontSize: 12,
          color: scheme.onSurfaceVariant,
        ),
      ),
      trailing: trailing ??
          Icon(
            Icons.arrow_forward_ios_rounded,
            size: 14,
            color: scheme.onSurfaceVariant.withOpacity(0.9),
          ),
      onTap: onTap,
    );
  }
}

// ---------------- PLANS SCREEN ----------------

class PlansScreen extends StatefulWidget {
  final bool isPremium;
  final ValueChanged<bool> onPremiumChanged;

  const PlansScreen({
    super.key,
    required this.isPremium,
    required this.onPremiumChanged,
  });

  @override
  State<PlansScreen> createState() => _PlansScreenState();
}

class _PlansScreenState extends State<PlansScreen> {
  BillingCycle billingCycle = BillingCycle.monthly;

  @override
  Widget build(BuildContext context) {
    final Color primaryColour = Theme.of(context).colorScheme.primary;

    final String priceText =
        billingCycle == BillingCycle.monthly ? 'R229' : 'R2,290';
    final String cadenceText =
        billingCycle == BillingCycle.monthly ? '/ month' : '/ year';
    final String subNote = billingCycle == BillingCycle.monthly
        ? 'Billed monthly in ZAR.'
        : 'Billed annually in ZAR (two months free).';

    final bool premiumActive = widget.isPremium;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Premium'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(16),
          children: [
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: primaryColour.withOpacity(0.08),
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Text(
                'Unlock your intelligent expiry assistant: secure backup, powerful reminders, and advanced organisation.',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            const SizedBox(height: 16),
            _CycleToggle(
              value: billingCycle,
              onChanged: (BillingCycle value) {
                setState(() => billingCycle = value);
              },
            ),
            const SizedBox(height: 12),
            _PremiumCard(
              priceText: priceText,
              cadenceText: cadenceText,
              subNote: subNote,
              trialBadgeText: premiumActive ? null : '7-day free trial',
              features: const <String>[
                'Cloud backup and multi-device sync (when enabled).',
                'Unlimited documents and custom categories.',
                'Family and multi-profile management.',
                'Advanced reminder windows (up to 120 days before).',
                'Powerful search and filtering for documents.',
                'App lock with PIN or biometrics.',
                'Priority support and early access to new tools.',
              ],
              onChoose: premiumActive
                  ? null
                  : () {
                      widget.onPremiumChanged(true);
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(
                          content: Text(
                            'Premium trial started for this device (demo).',
                          ),
                        ),
                      );
                      Navigator.pop(context);
                    },
            ),
            const SizedBox(height: 8),
            Text(
              premiumActive
                  ? 'Premium is currently active on this device.'
                  : 'Trial lasts seven days. You may change or cancel at any time from Settings.',
              style: Theme.of(context).textTheme.bodySmall,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}

class _CycleToggle extends StatelessWidget {
  final BillingCycle value;
  final ValueChanged<BillingCycle> onChanged;

  const _CycleToggle({
    required this.value,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;

    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: scheme.outline.withOpacity(0.4),
        ),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        children: [
          _CycleButton(
            label: 'Monthly',
            selected: value == BillingCycle.monthly,
            onTap: () => onChanged(BillingCycle.monthly),
          ),
          _CycleButton(
            label: 'Yearly',
            selected: value == BillingCycle.yearly,
            onTap: () => onChanged(BillingCycle.yearly),
          ),
        ],
      ),
    );
  }
}

class _CycleButton extends StatelessWidget {
  final String label;
  final bool selected;
  final VoidCallback onTap;

  const _CycleButton({
    required this.label,
    required this.selected,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;

    return Expanded(
      child: InkWell(
        borderRadius: BorderRadius.circular(12),
        onTap: onTap,
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 180),
          padding: const EdgeInsets.symmetric(vertical: 12),
          decoration: BoxDecoration(
            color:
                selected ? scheme.primary.withOpacity(0.08) : Colors.transparent,
            borderRadius: BorderRadius.circular(12),
          ),
          alignment: Alignment.center,
          child: Text(
            label,
            style: TextStyle(
              fontWeight: FontWeight.w800,
              color: selected ? scheme.primary : scheme.onSurfaceVariant,
            ),
          ),
        ),
      ),
    );
  }
}

class _PremiumCard extends StatelessWidget {
  final String priceText;
  final String cadenceText;
  final String subNote;
  final String? trialBadgeText;
  final List<String> features;
  final VoidCallback? onChoose;

  const _PremiumCard({
    required this.priceText,
    required this.cadenceText,
    required this.subNote,
    required this.features,
    required this.onChoose,
    this.trialBadgeText,
  });

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;
    final Color primaryColour = scheme.primary;

    final bool disabled = onChoose == null;

    return Card(
      elevation: 1.5,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18),
        side: BorderSide(color: primaryColour, width: 1.5),
      ),
      color: primaryColour.withOpacity(0.06),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16, 16, 16, 14),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Expanded(
                  child: Text(
                    'Premium',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
                if (trialBadgeText != null)
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                      vertical: 6,
                    ),
                    decoration: BoxDecoration(
                      color: primaryColour,
                      borderRadius: BorderRadius.circular(999),
                    ),
                    child: Text(
                      trialBadgeText!,
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        color: scheme.onPrimary,
                      ),
                    ),
                  ),
              ],
            ),
            const SizedBox(height: 6),
            Text(
              'Includes advanced tools, secure backup, and smart organisation.',
              style: Theme.of(context)
                  .textTheme
                  .bodyMedium
                  ?.copyWith(fontWeight: FontWeight.w600),
            ),
            const SizedBox(height: 12),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  priceText,
                  style: const TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w900,
                    letterSpacing: -0.5,
                  ),
                ),
                const SizedBox(width: 6),
                Padding(
                  padding: const EdgeInsets.only(bottom: 6),
                  child: Text(
                    cadenceText,
                    style: const TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 4),
            Text(
              subNote,
              style: Theme.of(context).textTheme.bodySmall,
            ),
            const SizedBox(height: 12),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: features
                  .map(
                    (String feature) => Padding(
                      padding: const EdgeInsets.only(bottom: 8),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 7),
                            height: 6,
                            width: 6,
                            decoration: BoxDecoration(
                              color: primaryColour,
                              borderRadius: BorderRadius.circular(6),
                            ),
                          ),
                          const SizedBox(width: 8),
                          Expanded(
                            child: Text(
                              feature,
                              style: const TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                  .toList(),
            ),
            const SizedBox(height: 14),
            SizedBox(
              width: double.infinity,
              child: FilledButton(
                onPressed: disabled ? null : onChoose,
                child: Text(
                  disabled ? 'Premium active' : 'Start 7-day free trial',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
