import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/official_rules.dart';
import 'package:vaultara/core/data/repositories/official_rules_repository.dart';
import 'package:vaultara/core/layout/wide_centered.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/data/pet_entry.dart';
import 'package:vaultara/features/pets/data/pet_type.dart';
import 'package:vaultara/features/pets/logic/pet_entry_resolver.dart';
import 'package:vaultara/features/pets/logic/pet_rules.dart';
import 'package:vaultara/features/pets/view/pet_text.dart';
import 'package:vaultara/features/pets/view/widgets/country_button.dart';
import 'package:vaultara/features/pets/view/widgets/official_rules_link.dart';
import 'package:vaultara/features/pets/view/widgets/pet_note.dart';
import 'package:vaultara/features/pets/view/widgets/pet_rules_card.dart';
import 'package:vaultara/features/pets/view/widgets/pet_type_field.dart';
import 'package:vaultara/features/records/logic/record_details.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/data/trip_repository.dart';
import 'package:vaultara/features/travel/view/country_picker_sheet.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// What a pet needs to travel to a country, from where it lives, how sure
/// Vaultara is of it, the microchip law at home and the official page.
class PetTravelScreen extends StatefulWidget {
  final Pet? pet;
  final String? destination;

  const PetTravelScreen({super.key, this.pet, this.destination});

  @override
  State<PetTravelScreen> createState() => _PetTravelScreenState();
}

class _PetTravelScreenState extends State<PetTravelScreen> {
  String? _to;
  String? _from;
  late String _typeId;
  String? _customType;

  @override
  void initState() {
    super.initState();
    _to = widget.destination;
    _from = RecordDetails.homeCountry();
    _typeId = widget.pet?.typeId ?? PetTypes.dogId;
    _customType = widget.pet?.customType;
    final to = _to;
    if (to != null) OfficialRulesRepository.load(to);
  }

  /// Countries on upcoming trips, offered first in the picker.
  List<String> _tripCountries() {
    final today = DateTime.now();
    return <String>[
      for (final trip in TripRepository.trips.value)
        if (!trip.isPast(today)) ...trip.countries,
    ];
  }

  Future<void> _pickTo() async {
    final loc = AppLocalizations.of(context)!;
    final code = await showPassportCountryPicker(
      context,
      selected: _to,
      title: loc.petTravelPick,
      hint: loc.countryTypeHint,
      suggested: _tripCountries(),
    );
    if (code == null || !mounted) return;
    setState(() => _to = code);
    OfficialRulesRepository.load(code);
  }

  Future<void> _pickFrom() async {
    final loc = AppLocalizations.of(context)!;
    final code = await showPassportCountryPicker(
      context,
      selected: _from,
      title: loc.petTravelHome,
      hint: loc.countryTypeHint,
    );
    if (code != null && mounted) setState(() => _from = code);
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final from = _from;
    final law = PetRules.chipLaw(from);

    return Scaffold(
      body: WideCentered(
        child: SafeArea(
          child: ValueListenableBuilder<int>(
            valueListenable: OfficialRulesRepository.changes,
            builder: (context, _, __) => ListView(
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 32),
              children: [
                ScreenHeader(
                  title: loc.petTravelTitle,
                  subtitle: widget.pet?.name,
                  titleMaxLines: 2,
                ),
                const SizedBox(height: 14),
                CountryButton(
                  icon: Icons.flight_takeoff_rounded,
                  label: loc.petTravelPick,
                  country: _to,
                  onTap: _pickTo,
                ),
                const SizedBox(height: 10),
                CountryButton(
                  icon: Icons.home_rounded,
                  label: loc.petTravelHome,
                  country: from,
                  onTap: _pickFrom,
                ),
                const SizedBox(height: 12),
                PetTypeField(
                  typeId: _typeId,
                  customType: _customType,
                  onChanged: (pick) => setState(() {
                    _typeId = pick.typeId;
                    _customType = pick.customType;
                  }),
                ),
                const SizedBox(height: 20),
                ..._rules(loc),
                if (law != null && from != null) ...[
                  const SizedBox(height: 20),
                  TravelSectionTitle(
                    loc.petLawTitle(Countries.name(from)),
                    icon: Icons.gavel_rounded,
                  ),
                  const SizedBox(height: 8),
                  PetNote(
                    icon: Icons.memory_rounded,
                    text: PetText.law(loc, law),
                  ),
                ],
              ],
            ),
          ),
        ),
      ),
    );
  }

  List<Widget> _rules(AppLocalizations loc) {
    final to = _to;
    if (to == null || to == _from) return const <Widget>[];
    final OfficialRules? official = OfficialRulesRepository.cached(to);
    final result = PetEntryResolver.resolve(
      to: to,
      from: _from,
      group: PetTypes.groupOf(_typeId),
      official: official,
    );
    final entry = result.entry;
    if (entry != null) {
      return <Widget>[PetRulesCard(result: result, entry: entry)];
    }
    final url = result.url;
    return <Widget>[
      PetNote(
        icon: Icons.info_outline_rounded,
        text: result.status == PetRulesStatus.otherAnimal
            ? loc.petRulesOtherAnimal
            : loc.petRulesUnknown(Countries.name(to)),
      ),
      if (url != null) ...[
        const SizedBox(height: 10),
        OfficialRulesLink(url: url),
      ],
    ];
  }
}
