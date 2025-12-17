import 'package:flutter/material.dart';

class PlansScreen extends StatefulWidget {
  final VoidCallback onUpgrade;

  const PlansScreen({
    super.key,
    required this.onUpgrade,
  });

  @override
  State<PlansScreen> createState() => _PlansScreenState();
}

class _PlansScreenState extends State<PlansScreen> {
  bool _yearlySelected = true;

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose your plan'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              const Text(
                'Start with a 7-day free trial.\nCancel anytime.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: _PlanCard(
                      title: 'Free',
                      badgeText: 'Current plan',
                      badgeColour: scheme.secondaryContainer,
                      background: scheme.surface,
                      features: const [
                        'Add up to 5 items',
                        'Edit and delete items',
                        'Create up to 3 custom categories',
                        'Edit and delete categories',
                        'Preset subcategories only',
                        'Search and filter items',
                        'Search and filter categories and subcategories',
                        'Cloud account storage',
                        'One basic expiry reminder per item',
                      ],
                      footer: const Text(
                        'You are already on this plan.',
                        style: TextStyle(fontSize: 12),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: _PlanCard(
                      title: 'Premium',
                      badgeText: 'Best value',
                      badgeColour: scheme.primary,
                      background: scheme.primary.withOpacity(0.08),
                      features: const [
                        'Add unlimited items',
                        'Edit and delete unlimited items',
                        'Create unlimited categories',
                        'Edit and delete categories',
                        'Add custom subcategories',
                        'Delete custom subcategories',
                        'Multiple reminder options per item',
                        'Custom reminder timing up to 180 days',
                        'Automatic follow-up reminders as expiry approaches',
                      ],
                      footer: Column(
                        children: [
                          _BillingToggle(
                            yearlySelected: _yearlySelected,
                            onChanged: (value) {
                              setState(() => _yearlySelected = value);
                            },
                          ),
                          const SizedBox(height: 10),
                          Text(
                            _yearlySelected
                                ? 'R960 per year\nSave compared to monthly'
                                : 'R99 per month',
                            textAlign: TextAlign.center,
                            style: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          const SizedBox(height: 12),
                          FilledButton(
                            onPressed: widget.onUpgrade,
                            child: const Text('Start free trial'),
                          ),
                          const SizedBox(height: 6),
                          const Text(
                            '7-day free trial · No charge today',
                            style: TextStyle(fontSize: 11),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _PlanCard extends StatelessWidget {
  final String title;
  final String badgeText;
  final Color badgeColour;
  final Color background;
  final List<String> features;
  final Widget footer;

  const _PlanCard({
    required this.title,
    required this.badgeText,
    required this.badgeColour,
    required this.background,
    required this.features,
    required this.footer,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: background,
        borderRadius: BorderRadius.circular(18),
        border: Border.all(
          color: badgeColour.withOpacity(0.6),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.topRight,
            child: Container(
              padding:
                  const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
              decoration: BoxDecoration(
                color: badgeColour,
                borderRadius: BorderRadius.circular(999),
              ),
              child: Text(
                badgeText,
                style: TextStyle(
                  fontSize: 11,
                  fontWeight: FontWeight.w700,
                  color: scheme.onPrimary,
                ),
              ),
            ),
          ),
          const SizedBox(height: 8),
          Text(
            title,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w800,
            ),
          ),
          const SizedBox(height: 12),
          ...features.map(
            (f) => Padding(
              padding: const EdgeInsets.only(bottom: 6),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Icon(Icons.check_rounded, size: 18),
                  const SizedBox(width: 6),
                  Expanded(
                    child: Text(
                      f,
                      style: const TextStyle(fontSize: 13),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 12),
          footer,
        ],
      ),
    );
  }
}

class _BillingToggle extends StatelessWidget {
  final bool yearlySelected;
  final ValueChanged<bool> onChanged;

  const _BillingToggle({
    required this.yearlySelected,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(999),
        border: Border.all(color: scheme.outline),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          _BillingOption(
            label: 'Yearly',
            selected: yearlySelected,
            onTap: () => onChanged(true),
          ),
          _BillingOption(
            label: 'Monthly',
            selected: !yearlySelected,
            onTap: () => onChanged(false),
          ),
        ],
      ),
    );
  }
}

class _BillingOption extends StatelessWidget {
  final String label;
  final bool selected;
  final VoidCallback onTap;

  const _BillingOption({
    required this.label,
    required this.selected,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return InkWell(
      borderRadius: BorderRadius.circular(999),
      onTap: onTap,
      child: Container(
        padding:
            const EdgeInsets.symmetric(horizontal: 14, vertical: 6),
        decoration: BoxDecoration(
          color: selected ? scheme.primary : Colors.transparent,
          borderRadius: BorderRadius.circular(999),
        ),
        child: Text(
          label,
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w700,
            color: selected
                ? scheme.onPrimary
                : scheme.onSurfaceVariant,
          ),
        ),
      ),
    );
  }
}
