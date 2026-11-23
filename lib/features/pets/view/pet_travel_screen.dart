import 'package:flutter/material.dart';
import 'package:vaultara/core/layout/two_columns.dart';
import 'package:vaultara/core/view/widgets/app_date_picker.dart';
import 'package:vaultara/features/pets/view/widgets/date_button.dart';
import 'package:vaultara/features/pets/view/widgets/pet_plan_card.dart';
import 'package:vaultara/shell/shell_state.dart';
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

  /// The travel date, when opened from a trip, for the countdown.
  final DateTime? departure;

  const PetTravelScreen({
    super.key,
    this.pet,
    this.destination,
    this.departure,
  });

  @override
  State<PetTravelScreen> createState() => _PetTravelScreenState();
}

class _PetTravelScreenState extends State<PetTravelScreen> {
  String? _to;
  String? _from;
  late String _typeId;
  String? _customType;
  PetGroup? _customGroup;
  DateTime? _departure;

  @override
  void initState() {
    super.initState();
    _to = widget.destination;
    _departure = widget.departure;
    _from = RecordDetails.homeCountry();
    _typeId = widget.pet?.typeId ?? PetTypes.dogId;
    _customType = widget.pet?.customType;
    _customGroup = widget.pet?.customGroup;
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

  Future<void> _pickDate() async {
    final now = DateTime.now();
    final picked = await showAppDatePicker(
      context: context,
      initialDate: _departure ?? DateTime(now.year, now.month + 3, now.day),
      firstDate: DateTime(now.year, now.month, now.day),
      lastDate: DateTime(now.year + 3),
    );
    if (picked != null && mounted) setState(() => _departure = picked);
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
                  customGroup: _customGroup,
                  customEmoji: widget.pet?.customEmoji,
                  onChanged: (pick) => setState(() {
                    _typeId = pick.typeId;
                    _customType = pick.customType;
                    _customGroup = pick.customGroup;
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
      group: _typeId == PetTypes.custom
          ? (_customGroup ?? PetGroup.other)
          : PetTypes.groupOf(_typeId),
      official: official,
    );
    final entry = result.entry;
    if (entry != null) {
      final rules = PetRulesCard(result: result, entry: entry);
      final departure = _departure;
      final plan = Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          DateButton(
            icon: Icons.event_rounded,
            label: loc.petPlanDate,
            emptyText: loc.petPlanPickDate,
            date: departure,
            onTap: _pickDate,
          ),
          if (departure != null) ...[
            const SizedBox(height: 16),
            PetPlanCard(
              pet: widget.pet,
              entry: entry,
              departure: departure,
              canAddReminders: ShellState.current?.isPremium ?? false,
            ),
          ],
        ],
      );
      // A tablet shows the rules beside the countdown.
      if (MediaQuery.sizeOf(context).width >= 760) {
        return <Widget>[
          TwoColumns(left: [rules], right: [plan]),
        ];
      }
      return <Widget>[rules, const SizedBox(height: 20), plan];
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
