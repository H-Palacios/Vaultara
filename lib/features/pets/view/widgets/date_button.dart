import 'package:flutter/material.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';

/// A labelled row showing a chosen date; tapping it opens the date picker.
class DateButton extends StatelessWidget {
  final IconData icon;
  final String label;
  final String? emptyText;
  final DateTime? date;
  final VoidCallback onTap;

  const DateButton({
    super.key,
    required this.icon,
    required this.label,
    required this.date,
    required this.onTap,
    this.emptyText,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final day = date;
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
                    const SizedBox(height: 2),
                    Text(
                      day != null
                          ? TravelText.date(context, day)
                          : (emptyText ?? ''),
                      style: TextStyle(
                        fontSize: day != null ? 15.5 : 13.5,
                        fontWeight: day != null
                            ? FontWeight.w800
                            : FontWeight.w500,
                        color: day != null ? null : scheme.onSurfaceVariant,
                      ),
                    ),
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
