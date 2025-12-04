import 'package:flutter/material.dart';

enum BillingCycle { monthly, yearly }

class ProfileScreen extends StatelessWidget {
  final bool isPremium;
  final VoidCallback onUpgrade;

  const ProfileScreen({
    super.key,
    required this.isPremium,
    required this.onUpgrade,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          const ListTile(
            title: Text('Privacy and security'),
            subtitle: Text('Biometric lock, encryption, offline mode.'),
          ),
          const Divider(),
          const ListTile(
            title: Text('Backup and sync'),
            subtitle: Text('Enable cloud backup when ready.'),
          ),
          const Divider(),
          const ListTile(
            title: Text('Notifications'),
            subtitle: Text('Reminder timings and notification channels.'),
          ),
          const Divider(),
          ListTile(
            title: Text(isPremium ? 'Premium (active)' : 'Upgrade to Premium'),
            subtitle: Text(
              isPremium
                  ? 'Premium features are unlocked on this device.'
                  : 'View pricing and advanced features.',
            ),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute<void>(
                  builder: (_) => PlansScreen(
                    isPremium: isPremium,
                    onPremiumChanged: (bool value) {
                      if (value && !isPremium) {
                        onUpgrade();
                      }
                    },
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}

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
