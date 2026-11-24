import 'package:flutter/material.dart';
import 'package:vaultara/features/travel/data/countries.dart';

/// A labelled row showing a chosen country with its flag; tapping it opens
/// the country picker.
class CountryButton extends StatelessWidget {
  final IconData icon;
  final String label;
  final String? country;
  final VoidCallback onTap;

  const CountryButton({
    super.key,
    required this.icon,
    required this.label,
    required this.country,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final code = country;
    return Material(
      color: scheme.surface,
      borderRadius: BorderRadius.circular(16),
      child: InkWell(
        borderRadius: BorderRadius.circular(16),
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(14, 12, 10, 12),
          child: Row(
            children: [
              Icon(icon, color: scheme.primary),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      label,
                      style: TextStyle(
                        fontSize: 12.5,
                        fontWeight: FontWeight.w700,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                    if (code != null) ...[
                      const SizedBox(height: 2),
                      Text(
                        '${Countries.flag(code)}  ${Countries.name(code)}',
                        style: const TextStyle(
                          fontSize: 15.5,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ],
                  ],
                ),
              ),
              Icon(Icons.chevron_right_rounded, color: scheme.onSurfaceVariant),
            ],
          ),
        ),
      ),
    );
  }
}
