import 'package:flutter/material.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/logic/pet_trip_check.dart';
import 'package:vaultara/features/pets/view/pet_avatar.dart';
import 'package:vaultara/features/pets/view/pet_text.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// One pet on a trip: ready, or what it still needs.
class PetStatusRow extends StatelessWidget {
  final Pet pet;
  final List<PetIssueLine> lines;
  final VoidCallback onRules;

  const PetStatusRow({
    super.key,
    required this.pet,
    required this.lines,
    required this.onRules,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return Material(
      color: scheme.surfaceContainerHighest,
      borderRadius: BorderRadius.circular(18),
      child: InkWell(
        borderRadius: BorderRadius.circular(18),
        onTap: onRules,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(14, 12, 10, 12),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              PetAvatar(pet: pet, size: 36),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      pet.name,
                      style: const TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    const SizedBox(height: 4),
                    if (lines.isEmpty)
                      Text(
                        loc.travelStatusReady,
                        style: const TextStyle(
                          fontSize: 13.5,
                          fontWeight: FontWeight.w700,
                          color: TravelText.okColour,
                        ),
                      ),
                    for (final line in lines)
                      Padding(
                        padding: const EdgeInsets.only(top: 3),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              line.isProblem
                                  ? Icons.error_rounded
                                  : Icons.schedule_rounded,
                              size: 16,
                              color: line.isProblem
                                  ? scheme.error
                                  : TravelText.warningColour,
                            ),
                            const SizedBox(width: 6),
                            Expanded(
                              child: Text(
                                PetText.issue(context, line),
                                style: const TextStyle(
                                  fontSize: 13,
                                  height: 1.35,
                                ),
                              ),
                            ),
                          ],
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
