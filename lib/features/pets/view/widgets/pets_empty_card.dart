import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Shown before any pet is added.
class PetsEmptyCard extends StatelessWidget {
  final VoidCallback onAdd;

  const PetsEmptyCard({super.key, required this.onAdd});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return Material(
      color: scheme.surfaceContainerHighest,
      borderRadius: BorderRadius.circular(20),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(18, 22, 18, 18),
        child: Column(
          children: [
            Icon(Icons.pets_rounded, size: 40, color: scheme.primary),
            const SizedBox(height: 12),
            Text(
              loc.petsEmptyBody,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 14.5,
                height: 1.4,
                color: scheme.onSurfaceVariant,
              ),
            ),
            const SizedBox(height: 16),
            FilledButton.icon(
              onPressed: onAdd,
              icon: const Icon(Icons.add_rounded),
              label: Text(loc.petsAdd),
            ),
          ],
        ),
      ),
    );
  }
}
