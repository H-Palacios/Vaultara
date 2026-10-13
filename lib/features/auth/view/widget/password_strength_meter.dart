import 'package:flutter/material.dart';

import 'package:vaultara/features/auth/logic/password_rules.dart';
import 'package:vaultara/features/security/logic/password_strength.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class PasswordStrengthMeter extends StatelessWidget {
  final String password;

  const PasswordStrengthMeter({super.key, required this.password});

  static const Color _fair = Color(0xFFEF6C00);
  static const Color _good = Color(0xFF7CB342);
  static const Color _strong = Color(0xFF2E7D32);

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final level = PasswordStrength.level(password);
    final empty = password.isEmpty;

    final int filled;
    final Color colour;
    final String label;
    switch (level) {
      case PasswordStrengthLevel.weak:
        filled = 1;
        colour = scheme.error;
        label = loc.secStrengthWeak;
      case PasswordStrengthLevel.fair:
        filled = 2;
        colour = _fair;
        label = loc.secStrengthFair;
      case PasswordStrengthLevel.good:
        filled = 3;
        colour = _good;
        label = loc.secStrengthGood;
      case PasswordStrengthLevel.strong:
        filled = 4;
        colour = _strong;
        label = loc.secStrengthStrong;
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            for (var i = 0; i < 4; i++) ...[
              if (i > 0) const SizedBox(width: 6),
              Expanded(
                child: AnimatedContainer(
                  duration: const Duration(milliseconds: 180),
                  height: 6,
                  decoration: BoxDecoration(
                    color: !empty && i < filled
                        ? colour
                        : scheme.outlineVariant.withValues(alpha: 0.5),
                    borderRadius: BorderRadius.circular(99),
                  ),
                ),
              ),
            ],
          ],
        ),
        const SizedBox(height: 6),
        Text(
          empty ? loc.secStrengthHint : loc.secStrengthLabel(label),
          style: TextStyle(
            fontSize: 12.5,
            fontWeight: FontWeight.w700,
            color: empty ? scheme.onSurfaceVariant : colour,
          ),
        ),
      ],
    );
  }
}

class PasswordRuleChecklist extends StatelessWidget {
  final String password;
  final bool showErrors;

  static const Color _metColour = Color(0xFF2E7D32);

  const PasswordRuleChecklist({
    super.key,
    required this.password,
    required this.showErrors,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;
    final rules = PasswordRules.checklist(password, loc);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        for (final rule in rules)
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 2),
            child: Row(
              children: [
                Icon(
                  rule.met
                      ? Icons.check_circle_outline_rounded
                      : Icons.circle_outlined,
                  size: 16,
                  color: rule.met
                      ? _metColour
                      : showErrors
                          ? scheme.error
                          : scheme.onSurfaceVariant,
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Text(
                    rule.label,
                    style: TextStyle(
                      fontSize: 12.5,
                      fontWeight: FontWeight.w600,
                      color: rule.met
                          ? _metColour
                          : showErrors
                              ? scheme.error
                              : scheme.onSurfaceVariant,
                    ),
                  ),
                ),
              ],
            ),
          ),
      ],
    );
  }
}
