import 'package:flutter/material.dart';
import 'package:vaultara/features/pets/data/pet_emoji.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';

/// The line under the type field: a "Did you mean …?" suggestion to tap, a
/// note, or a warning with an optional action.
class PetTypeHint extends StatelessWidget {
  final String text;
  final String? emoji;
  final bool warning;
  final String? actionLabel;
  final VoidCallback? onTap;
  final bool busy;

  const PetTypeHint({
    super.key,
    required this.text,
    this.emoji,
    this.warning = false,
    this.actionLabel,
    this.onTap,
    this.busy = false,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final colour = warning ? TravelText.warningColour : scheme.primary;
    final face = emoji;
    return Padding(
      padding: const EdgeInsets.only(top: 8),
      child: Material(
        color: colour.withValues(alpha: 0.10),
        borderRadius: BorderRadius.circular(14),
        child: InkWell(
          borderRadius: BorderRadius.circular(14),
          onTap: onTap,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(12, 10, 12, 10),
            child: Row(
              children: [
                if (busy)
                  const SizedBox(
                    width: 18,
                    height: 18,
                    child: CircularProgressIndicator(strokeWidth: 2),
                  )
                else if (face != null)
                  Text(
                    PetEmoji.show(face),
                    style: const TextStyle(fontSize: 20),
                  )
                else
                  Icon(
                    warning
                        ? Icons.info_outline_rounded
                        : Icons.lightbulb_outline_rounded,
                    size: 19,
                    color: colour,
                  ),
                const SizedBox(width: 10),
                Expanded(
                  child: Text(
                    text,
                    style: TextStyle(
                      fontSize: 13.5,
                      height: 1.35,
                      fontWeight: FontWeight.w600,
                      color: scheme.onSurface,
                    ),
                  ),
                ),
                if (actionLabel != null) ...[
                  const SizedBox(width: 8),
                  Text(
                    actionLabel!,
                    style: TextStyle(
                      fontSize: 13.5,
                      fontWeight: FontWeight.w800,
                      color: colour,
                    ),
                  ),
                ],
              ],
            ),
          ),
        ),
      ),
    );
  }
}
