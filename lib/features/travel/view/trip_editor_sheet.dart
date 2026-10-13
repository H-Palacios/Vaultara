import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/family/view/person_avatar.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/data/trip_repository.dart';
import 'package:vaultara/features/travel/logic/trip_checklist.dart';
import 'package:vaultara/features/travel/logic/visa_check.dart';
import 'package:vaultara/features/travel/view/country_picker_sheet.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/features/travel/view/trip_flight_sheet.dart';
import 'package:vaultara/features/travel/view/visa_section.dart';
import 'package:vaultara/l10n/app_localizations.dart';

Future<SavedTrip?> showTripEditorSheet(
  BuildContext context, {
  SavedTrip? trip,
}) {
  return showModalBottomSheet<SavedTrip>(
    context: context,
    isScrollControlled: true,
    useSafeArea: true,
    showDragHandle: true,
    builder: (_) => _TripEditorSheet(trip: trip),
  );
}

class _TripEditorSheet extends StatefulWidget {
  final SavedTrip? trip;

  const _TripEditorSheet({required this.trip});

  @override
  State<_TripEditorSheet> createState() => _TripEditorSheetState();
}

class _TripEditorSheetState extends State<_TripEditorSheet> {
  late final TextEditingController _name;
  DateTime? _departure;
  DateTime? _return;
  late bool _driving;
  late bool _needsVisa;
  late bool _needsVisaManual;
  late Set<String> _travellers;
  late List<String> _countries;
  late List<TripFlight> _flights;
  String? _nameError;
  String? _travellerError;
  String? _dateError;
  String? _saveError;
  bool _saving = false;

  bool get _isEdit => widget.trip != null;

  @override
  void initState() {
    super.initState();
    final trip = widget.trip;
    _name = TextEditingController(text: trip?.name ?? '');
    _departure = trip?.start;
    _return = trip?.end;
    _driving = trip?.driving ?? false;
    _needsVisa = trip?.needsVisa ?? false;
    _needsVisaManual = trip?.needsVisaManual ?? false;
    _travellers = {...(trip?.travellers ?? const <String>[SavedTrip.me])};
    _countries = List<String>.of(trip?.countries ?? const <String>[]);
    _flights = List<TripFlight>.of(trip?.flights ?? const <TripFlight>[]);
    if (trip != null &&
        trip.countries.isNotEmpty &&
        trip.name == SavedTrip.defaultName(trip.countries)) {
      _name.text = '';
    }
  }

  Future<void> _pickCountries() async {
    FocusScope.of(context).unfocus();
    final picked = await showCountryPickerSheet(context, selected: _countries);
    if (picked == null || !mounted) return;
    setState(() {
      _countries = picked;
      _nameError = null;
    });
  }

  @override
  void dispose() {
    _name.dispose();
    super.dispose();
  }

  Future<void> _pickDeparture() async {
    final today = Dates.only(DateTime.now());
    final current = _departure;
    final first = current != null && current.isBefore(today) ? current : today;
    final picked = await showDatePicker(
      context: context,
      initialDate: current ?? today,
      firstDate: first,
      lastDate: DateTime(today.year + 5, 12, 31),
    );
    if (picked == null || !mounted) return;
    final start = Dates.only(picked);
    final end = _return;
    setState(() {
      _dateError = null;
      _saveError = null;
      if (end != null && end.isBefore(start)) {
        _return = current == null
            ? null
            : DateTime(
                start.year,
                start.month,
                start.day + Dates.daysBetween(current, end),
              );
      }
      _departure = start;
    });
  }

  Future<void> _pickReturn() async {
    final today = Dates.only(DateTime.now());
    final floor = _departure ?? today;
    final current = _return;
    final initial =
        current == null || current.isBefore(floor) ? floor : current;
    final horizon = DateTime(today.year + 6, 12, 31);
    final picked = await showDatePicker(
      context: context,
      initialDate: initial,
      firstDate: floor,
      lastDate: horizon.isBefore(initial) ? initial : horizon,
    );
    if (picked == null || !mounted) return;
    setState(() {
      _dateError = null;
      _saveError = null;
      _return = Dates.only(picked);
    });
  }

  void _toggleTraveller(String key, bool selected) {
    setState(() {
      _travellerError = null;
      if (selected) {
        _travellers.add(key);
      } else {
        _travellers.remove(key);
      }
    });
  }

  Future<void> _addFlight() async {
    FocusScope.of(context).unfocus();
    final picked = await showTripFlightSheet(
      context,
      suggestedDate: _flights.isEmpty ? _departure : (_return ?? _departure),
    );
    if (picked == null || !mounted) return;
    setState(() {
      _saveError = null;
      _flights = [..._flights, picked]..sort(TripFlight.compare);
    });
  }

  Future<void> _editFlight(int index) async {
    FocusScope.of(context).unfocus();
    final picked = await showTripFlightSheet(
      context,
      flight: _flights[index],
    );
    if (picked == null || !mounted) return;
    setState(() {
      _saveError = null;
      final next = List<TripFlight>.of(_flights);
      next[index] = picked;
      next.sort(TripFlight.compare);
      _flights = next;
    });
  }

  void _removeFlight(int index) {
    setState(() {
      _flights = List<TripFlight>.of(_flights)..removeAt(index);
    });
  }

  int? _daysAtDestination() {
    final departure = _departure;
    final returnDate = _return;
    if (departure == null || returnDate == null || _flights.isEmpty) {
      return null;
    }
    return SavedTrip(
      id: '',
      name: '-',
      departure: departure,
      returnDate: returnDate,
      flights: _flights,
    ).daysAtDestination;
  }

  Widget _flightTile(
    AppLocalizations loc,
    ColorScheme scheme,
    int index,
    TripFlight flight,
  ) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Material(
        color: scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(14),
        child: InkWell(
          onTap: () => _editFlight(index),
          borderRadius: BorderRadius.circular(14),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(12, 10, 4, 10),
            child: Row(
              children: [
                Icon(Icons.flight_rounded, size: 20, color: scheme.primary),
                const SizedBox(width: 10),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '${flight.from} → ${flight.to}${flight.toCountry == null ? '' : ' ${Countries.flag(flight.toCountry!)}'}',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                          fontSize: 14.5,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      const SizedBox(height: 2),
                      Text(
                        '${TripFlightText.when(context, flight.departDate, flight.departTime)}'
                        '  →  '
                        '${TripFlightText.when(context, flight.landDate, flight.landTime)}',
                        style: TextStyle(
                          fontSize: 12,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                    ],
                  ),
                ),
                IconButton(
                  icon: const Icon(Icons.close_rounded, size: 18),
                  tooltip: loc.delete,
                  onPressed: () => _removeFlight(index),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _flightsSection(AppLocalizations loc, ColorScheme scheme) {
    final atDestination = _daysAtDestination();
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 4, bottom: 4),
          child: Text(
            loc.travelFlights,
            style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w700),
          ),
        ),
        if (_flights.isEmpty)
          Padding(
            padding: const EdgeInsets.only(left: 4, bottom: 8),
            child: Text(
              loc.travelFlightsHint,
              style: TextStyle(
                fontSize: 12,
                height: 1.3,
                color: scheme.onSurfaceVariant,
              ),
            ),
          )
        else
          const SizedBox(height: 4),
        for (var i = 0; i < _flights.length; i++)
          _flightTile(loc, scheme, i, _flights[i]),
        if (atDestination != null)
          Padding(
            padding: const EdgeInsets.only(left: 4, bottom: 8),
            child: Text(
              loc.travelAtDestination(atDestination),
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w600,
                color: scheme.primary,
              ),
            ),
          ),
        if (_flights.length < SavedTrip.maxFlights)
          Align(
            alignment: AlignmentDirectional.centerStart,
            child: OutlinedButton.icon(
              onPressed: _addFlight,
              icon: const Icon(Icons.add_rounded, size: 18),
              label: Text(loc.travelFlightAdd),
            ),
          ),
      ],
    );
  }

  SavedTrip? _visaDraft() {
    final departure = _departure;
    final returnDate = _return;
    if (departure == null || returnDate == null) return null;
    return SavedTrip(
      id: '',
      name: '-',
      departure: departure,
      returnDate: returnDate,
      travellers: _travellers.toList(),
      countries: _countries,
    );
  }

  bool? _autoNeedsVisa() {
    if (_countries.isEmpty) return null;
    final draft = _visaDraft();
    if (draft == null) return null;
    return VisaCheck.autoNeedsVisa(VisaCheck.forTrip(draft));
  }

  bool _effectiveNeedsVisa() {
    return _autoNeedsVisa() ?? (_needsVisaManual ? _needsVisa : false);
  }

  Future<void> _save() async {
    final loc = AppLocalizations.of(context)!;
    final needsVisa = _effectiveNeedsVisa();
    final typed = _name.text.trim();
    final name = typed.isEmpty && _countries.isNotEmpty
        ? SavedTrip.defaultName(_countries)
        : typed;
    final people = PeopleRepository.people.value;
    final valid = _travellers
        .where((k) => k == SavedTrip.me || people.any((p) => p.id == k))
        .toList();
    if (valid.isEmpty && people.isEmpty) valid.add(SavedTrip.me);

    final departure = _departure;
    final returnDate = _return;
    setState(() {
      _nameError = name.isEmpty ? loc.travelErrorNameOrDestination : null;
      _travellerError = valid.isEmpty ? loc.travelErrorTravellers : null;
      _dateError = departure == null || returnDate == null
          ? loc.travelErrorDates
          : null;
      _saveError = null;
    });
    if (_nameError != null ||
        _travellerError != null ||
        _dateError != null ||
        departure == null ||
        returnDate == null) {
      return;
    }

    setState(() => _saving = true);

    final base = widget.trip;
    SavedTrip saved;
    try {
      if (base == null) {
        final draft = SavedTrip(
          id: '',
          name: name,
          departure: departure,
          returnDate: returnDate,
          driving: _driving,
          needsVisa: needsVisa,
          needsVisaManual: _needsVisaManual,
          travellers: valid,
          countries: _countries,
          flights: _flights,
        );
        saved = await TripRepository.addChecked(
          draft.copyWith(checklist: TripChecklist.build(loc, draft)),
        );
      } else {
        final edited = base.copyWith(
          name: name,
          departure: departure,
          returnDate: returnDate,
          driving: _driving,
          needsVisa: needsVisa,
          needsVisaManual: _needsVisaManual,
          travellers: valid,
          countries: _countries,
          flights: _flights,
        );
        saved = edited.copyWith(
          checklist: TripChecklist.update(loc, before: base, after: edited),
        );
        await TripRepository.saveChecked(saved);
      }
    } on TripSaveException {
      if (!mounted) return;
      setState(() {
        _saving = false;
        _saveError = loc.travelSaveFailed;
      });
      return;
    }

    if (!mounted) return;
    Navigator.of(context).pop(saved);
  }

  Widget _destinationField(AppLocalizations loc, ColorScheme scheme) {
    final empty = _countries.isEmpty;
    return Material(
      color: scheme.surfaceContainerHighest,
      borderRadius: BorderRadius.circular(14),
      child: InkWell(
        onTap: _pickCountries,
        borderRadius: BorderRadius.circular(14),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(12, 10, 8, 10),
          child: Row(
            children: [
              Icon(Icons.public_rounded, size: 20, color: scheme.primary),
              const SizedBox(width: 10),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      loc.travelTripName,
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                    const SizedBox(height: 3),
                    if (empty)
                      Text(
                        loc.travelDestinationChoose,
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: scheme.primary,
                        ),
                      )
                    else
                      Text(
                        TravelRuleText.places(_countries),
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: scheme.onSurface,
                        ),
                      ),
                  ],
                ),
              ),
              Icon(
                Icons.chevron_right_rounded,
                color: scheme.onSurfaceVariant,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _who(AppLocalizations loc, ColorScheme scheme, List<Person> people) {
    if (people.isEmpty) return const SizedBox.shrink();
    return Padding(
      padding: const EdgeInsets.only(top: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            loc.travelWho,
            style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w700),
          ),
          const SizedBox(height: 8),
          Wrap(
            spacing: 8,
            runSpacing: 8,
            children: [
              FilterChip(
                avatar: const PersonAvatar(person: null, size: 22),
                label: Text(loc.travelMe),
                selected: _travellers.contains(SavedTrip.me),
                showCheckmark: false,
                onSelected: (v) => _toggleTraveller(SavedTrip.me, v),
              ),
              for (final p in people)
                FilterChip(
                  avatar: PersonAvatar(person: p, size: 22),
                  label: Text(p.name),
                  selected: _travellers.contains(p.id),
                  showCheckmark: false,
                  onSelected: (v) => _toggleTraveller(p.id, v),
                ),
            ],
          ),
          if (_travellerError != null) ...[
            const SizedBox(height: 6),
            Text(
              _travellerError!,
              style: TextStyle(fontSize: 12, color: scheme.error),
            ),
          ],
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final bottomInset = MediaQuery.of(context).viewInsets.bottom;
    final departure = _departure;
    final returnDate = _return;
    final tripNights = departure != null && returnDate != null
        ? Dates.daysBetween(departure, returnDate)
        : null;
    final maxHeight = MediaQuery.of(context).size.height * 0.9;

    return SafeArea(
      child: Padding(
        padding: EdgeInsets.only(bottom: bottomInset),
        child: ConstrainedBox(
          constraints: BoxConstraints(maxHeight: maxHeight),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 12),
                child: Text(
                  _isEdit ? loc.travelEditTrip : loc.travelNewTrip,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              Divider(height: 1, color: scheme.outlineVariant),
              Flexible(
                child: SingleChildScrollView(
                  padding: const EdgeInsets.fromLTRB(16, 14, 16, 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      TextField(
                        controller: _name,
                        maxLength: SavedTrip.maxNameLength,
                        textCapitalization: TextCapitalization.words,
                        onChanged: (_) {
                          if (_nameError != null) {
                            setState(() => _nameError = null);
                          }
                        },
                        decoration: AppInputDecorations.field(
                          context,
                          labelText: loc.travelTripNameOptional,
                          hintText: _countries.isEmpty
                              ? loc.travelTripNameOptional
                              : SavedTrip.defaultName(_countries),
                          hintFontSize: 14,
                          errorText: _nameError,
                          prefixIcon: const Icon(Icons.edit_note_rounded),
                        ).copyWith(counterText: ''),
                      ),
                      const SizedBox(height: 12),
                      Row(
                        children: [
                          Expanded(
                            child: TravelDateField(
                              label: loc.travelDeparture,
                              value: departure == null
                                  ? loc.travelDateChoose
                                  : TravelText.date(context, departure),
                              placeholder: departure == null,
                              icon: Icons.flight_takeoff_rounded,
                              onTap: _pickDeparture,
                            ),
                          ),
                          const SizedBox(width: 10),
                          Expanded(
                            child: TravelDateField(
                              label: loc.travelReturn,
                              value: returnDate == null
                                  ? loc.travelDateChoose
                                  : TravelText.date(context, returnDate),
                              placeholder: returnDate == null,
                              icon: Icons.flight_land_rounded,
                              onTap: _pickReturn,
                            ),
                          ),
                        ],
                      ),
                      if (_dateError != null) ...[
                        const SizedBox(height: 6),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 4),
                          child: Text(
                            _dateError!,
                            style: TextStyle(
                              fontSize: 12,
                              color: scheme.error,
                            ),
                          ),
                        ),
                      ] else if (tripNights != null) ...[
                        const SizedBox(height: 6),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 4),
                          child: Text(
                            '${loc.travelNights(tripNights)} · ${loc.travelDaysShort(tripNights + 1)}',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              color: scheme.onSurfaceVariant,
                            ),
                          ),
                        ),
                      ],
                      const SizedBox(height: 14),
                      _flightsSection(loc, scheme),
                      const SizedBox(height: 14),
                      _destinationField(loc, scheme),
                      ValueListenableBuilder<List<Person>>(
                        valueListenable: PeopleRepository.people,
                        builder: (context, people, _) =>
                            _who(loc, scheme, people),
                      ),
                      const SizedBox(height: 16),
                      ListenableBuilder(
                        listenable: VisaText.changes,
                        builder: (context, _) {
                          final auto = _autoNeedsVisa();
                          return Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: AlignmentDirectional.centerStart,
                                child: FilterChip(
                                  avatar: const Icon(
                                    Icons.directions_car_rounded,
                                    size: 18,
                                  ),
                                  label: Text(loc.travelDriving),
                                  selected: _driving,
                                  onSelected: (v) =>
                                      setState(() => _driving = v),
                                ),
                              ),
                              if (auto != null) ...[
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.approval_rounded,
                                      size: 18,
                                      color: auto
                                          ? scheme.error
                                          : scheme.primary,
                                    ),
                                    const SizedBox(width: 8),
                                    Text(
                                      auto ? loc.visaRequired : loc.visaFree,
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w700,
                                        color: scheme.onSurfaceVariant,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ],
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
              Divider(height: 1, color: scheme.outlineVariant),
              if (_saveError != null)
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 10, 16, 0),
                  child: Text(
                    _saveError!,
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 12.5, color: scheme.error),
                  ),
                ),
              Padding(
                padding: const EdgeInsets.fromLTRB(16, 10, 16, 12),
                child: Row(
                  children: [
                    TextButton(
                      onPressed:
                          _saving ? null : () => Navigator.of(context).pop(),
                      child: Text(loc.cancel),
                    ),
                    const Spacer(),
                    SizedBox(
                      width: 140,
                      child: FilledButton(
                        onPressed: _saving ? null : _save,
                        child: Text(loc.save),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
