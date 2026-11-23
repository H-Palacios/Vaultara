import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/official_rules.dart';
import 'package:vaultara/core/data/repositories/official_rules_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/data/pet_repository.dart';
import 'package:vaultara/features/pets/logic/pet_trip_check.dart';
import 'package:vaultara/features/pets/view/pet_avatar.dart';
import 'package:vaultara/features/pets/view/pet_travel_screen.dart';
import 'package:vaultara/features/pets/view/widgets/pet_status_row.dart';
import 'package:vaultara/features/records/logic/record_details.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/data/trip_repository.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Pets on a trip: choose who is coming, and see what each still needs for
/// the countries on the trip. Hidden for users without pets.
class PetTripCard extends StatelessWidget {
  final SavedTrip trip;

  const PetTripCard({super.key, required this.trip});

  Future<void> _toggle(Pet pet) async {
    final ids = List<String>.of(trip.pets);
    if (!ids.remove(pet.id)) ids.add(pet.id);
    await TripRepository.save(trip.copyWith(pets: SavedTrip.cleanPets(ids)));
  }

  /// Checked rules already loaded for the trip's countries.
  Map<String, OfficialRules> _official() {
    final out = <String, OfficialRules>{};
    for (final code in trip.countries) {
      final rules = OfficialRulesRepository.cached(code);
      if (rules != null) out[code] = rules;
    }
    return out;
  }

  @override
  Widget build(BuildContext context) {
    if (trip.pets.isNotEmpty) OfficialRulesRepository.loadAll(trip.countries);
    return ValueListenableBuilder<int>(
      valueListenable: OfficialRulesRepository.changes,
      builder: (context, _, __) => _card(context),
    );
  }

  Widget _card(BuildContext context) {
    return ValueListenableBuilder<List<Pet>>(
      valueListenable: PetRepository.pets,
      builder: (context, pets, _) {
        if (pets.isEmpty) return const SizedBox.shrink();
        final loc = AppLocalizations.of(context)!;
        final coming = pets.where((p) => trip.pets.contains(p.id)).toList();
        final home = RecordDetails.homeCountry();
        final records = RecordRepository.allActive();

        return Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TravelSectionTitle(loc.tripPetsTitle, icon: Icons.pets_rounded),
            const SizedBox(height: 8),
            Wrap(
              spacing: 8,
              runSpacing: 8,
              children: [
                for (final pet in pets)
                  FilterChip(
                    avatar: PetAvatar(pet: pet, size: 22),
                    label: Text(pet.name),
                    selected: trip.pets.contains(pet.id),
                    showCheckmark: false,
                    onSelected: (_) => _toggle(pet),
                  ),
              ],
            ),
            for (final pet in coming) ...[
              const SizedBox(height: 10),
              PetStatusRow(
                pet: pet,
                lines: PetTripCheck.forTrip(
                  pet: pet,
                  records: records,
                  trip: trip,
                  home: home,
                  today: DateTime.now(),
                  official: _official(),
                ),
                onRules: () => Navigator.of(context).push(
                  MaterialPageRoute<void>(
                    builder: (_) => PetTravelScreen(
                      pet: pet,
                      destination: trip.countries.isEmpty
                          ? null
                          : trip.countries.first,
                      departure: trip.departure,
                    ),
                  ),
                ),
              ),
            ],
            // Space before the next section, only when the card shows.
            const SizedBox(height: 22),
          ],
        );
      },
    );
  }
}
