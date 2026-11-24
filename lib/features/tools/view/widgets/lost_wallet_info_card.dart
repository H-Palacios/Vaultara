import 'package:flutter/material.dart';
import 'package:vaultara/features/tools/view/lost_wallet_widgets.dart';

/// A note in the plan with an icon, a title, a line of text and, when
/// given, a button, such as the card about help while abroad.
class LostWalletInfoCard extends StatelessWidget {
  final IconData icon;
  final Color colour;
  final String title;
  final String body;
  final String? action;
  final VoidCallback? onAction;

  const LostWalletInfoCard({
    super.key,
    required this.icon,
    required this.colour,
    required this.title,
    required this.body,
    this.action,
    this.onAction,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return WalletPanel(
      colour: colour.withValues(alpha: 0.08),
      border: colour.withValues(alpha: 0.22),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          WalletBadge(icon: icon, colour: colour, size: 38),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  body,
                  style: TextStyle(
                    fontSize: 13,
                    height: 1.4,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
                if (action != null && onAction != null) ...[
                  const SizedBox(height: 10),
                  FilledButton.tonal(onPressed: onAction, child: Text(action!)),
                ],
              ],
            ),
          ),
        ],
      ),
    );
  }
}
