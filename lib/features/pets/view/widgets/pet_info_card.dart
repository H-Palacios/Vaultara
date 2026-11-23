import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// A rounded card with an icon, a title, an optional edit button and its
/// lines, used for the chip and vet details.
class PetInfoCard extends StatelessWidget {
  final IconData icon;
  final String title;
  final List<Widget> children;
  final VoidCallback? onEdit;

  const PetInfoCard({
    super.key,
    required this.icon,
    required this.title,
    required this.children,
    this.onEdit,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;
    return Material(
      color: scheme.surfaceContainerHighest,
      borderRadius: BorderRadius.circular(20),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16, 12, 8, 14),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(icon, color: scheme.primary, size: 20),
                const SizedBox(width: 10),
                Expanded(
                  child: Text(
                    title,
                    style: const TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
                if (onEdit != null)
                  IconButton(
                    tooltip: loc.edit,
                    icon: const Icon(Icons.edit_rounded, size: 19),
                    onPressed: onEdit,
                  ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: children,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
