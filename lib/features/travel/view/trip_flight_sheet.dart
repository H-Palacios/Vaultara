import 'package:flutter/material.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/view/country_picker_sheet.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class TripFlightText {
  const TripFlightText._();

  static TimeOfDay? parse(String? raw) {
    if (raw == null) return null;
    final parts = raw.split(':');
    if (parts.length != 2) return null;
    final hour = int.tryParse(parts[0]);
    final minute = int.tryParse(parts[1]);
    if (hour == null || minute == null) return null;
    return TimeOfDay(hour: hour, minute: minute);
  }

  static String? encode(TimeOfDay? time) {
    if (time == null) return null;
    final h = time.hour.toString().padLeft(2, '0');
    final m = time.minute.toString().padLeft(2, '0');
    return '$h:$m';
  }

  static String time(BuildContext context, String? raw) {
    final parsed = parse(raw);
    if (parsed == null) return '';
    return MaterialLocalizations.of(context).formatTimeOfDay(
      parsed,
      alwaysUse24HourFormat: MediaQuery.of(context).alwaysUse24HourFormat,
    );
  }

  static String when(BuildContext context, DateTime day, String? raw) {
    final date = TravelText.date(context, day);
    final t = time(context, raw);
    return t.isEmpty ? date : '$date, $t';
  }
}

Future<TripFlight?> showTripFlightSheet(
  BuildContext context, {
  TripFlight? flight,
  DateTime? suggestedDate,
}) {
  return showModalBottomSheet<TripFlight>(
    context: context,
    isScrollControlled: true,
    useSafeArea: true,
    showDragHandle: true,
    builder: (_) => _FlightSheet(flight: flight, suggestedDate: suggestedDate),
  );
}

class _FlightSheet extends StatefulWidget {
  final TripFlight? flight;
  final DateTime? suggestedDate;

  const _FlightSheet({this.flight, this.suggestedDate});

  @override
  State<_FlightSheet> createState() => _FlightSheetState();
}

class _FlightSheetState extends State<_FlightSheet> {
  late final TextEditingController _from;
  late final TextEditingController _to;
  DateTime? _departDate;
  DateTime? _landDate;
  TimeOfDay? _departTime;
  TimeOfDay? _landTime;
  String? _toCountry;
  String? _error;

  @override
  void initState() {
    super.initState();
    final f = widget.flight;
    _from = TextEditingController(text: f?.from ?? '');
    _to = TextEditingController(text: f?.to ?? '');
    _departDate = f?.departDate ?? widget.suggestedDate;
    _landDate = f?.landDate ?? widget.suggestedDate;
    _departTime = TripFlightText.parse(f?.departTime);
    _landTime = TripFlightText.parse(f?.landTime);
    _toCountry = f?.toCountry;
  }

  @override
  void dispose() {
    _from.dispose();
    _to.dispose();
    super.dispose();
  }

  Future<DateTime?> _pickDate(DateTime? current, {DateTime? notBefore}) async {
    final today = Dates.only(DateTime.now());
    var initial = current ?? widget.suggestedDate ?? today;
    if (notBefore != null && initial.isBefore(notBefore)) initial = notBefore;
    var first = notBefore ?? today;
    if (initial.isBefore(first)) first = initial;
    final last = DateTime(today.year + 6, 12, 31);
    final picked = await showDatePicker(
      context: context,
      initialDate: initial,
      firstDate: first,
      lastDate: last.isBefore(initial) ? initial : last,
    );
    return picked == null ? null : Dates.only(picked);
  }

  Future<TimeOfDay?> _pickTime(TimeOfDay? current) {
    return showTimePicker(
      context: context,
      initialTime: current ?? const TimeOfDay(hour: 9, minute: 0),
    );
  }

  Future<void> _chooseDepartDate() async {
    final picked = await _pickDate(_departDate);
    if (picked == null || !mounted) return;
    setState(() {
      _error = null;
      _departDate = picked;
      final land = _landDate;
      if (land == null || land.isBefore(picked)) _landDate = picked;
    });
  }

  Future<void> _chooseLandDate() async {
    final picked = await _pickDate(_landDate, notBefore: _departDate);
    if (picked == null || !mounted) return;
    setState(() {
      _error = null;
      _landDate = picked;
    });
  }

  Future<void> _chooseToCountry() async {
    final loc = AppLocalizations.of(context)!;
    final picked = await showPassportCountryPicker(
      context,
      selected: _toCountry,
      title: loc.travelFlightLandsIn,
      hint: loc.travelFlightLandsInHint,
    );
    if (picked == null || !mounted) return;
    setState(() => _toCountry = picked);
  }

  Future<void> _chooseDepartTime() async {
    final picked = await _pickTime(_departTime);
    if (picked == null || !mounted) return;
    setState(() => _departTime = picked);
  }

  Future<void> _chooseLandTime() async {
    final picked = await _pickTime(_landTime);
    if (picked == null || !mounted) return;
    setState(() => _landTime = picked);
  }

  void _save() {
    final loc = AppLocalizations.of(context)!;
    final from = _from.text.trim();
    final to = _to.text.trim();
    final departDate = _departDate;
    final landDate = _landDate;
    if (from.isEmpty || to.isEmpty || departDate == null || landDate == null) {
      setState(() => _error = loc.travelFlightError);
      return;
    }
    if (landDate.isBefore(departDate)) {
      setState(() => _error = loc.travelFlightErrorOrder);
      return;
    }
    Navigator.of(context).pop(
      TripFlight(
        from: from,
        to: to,
        departDate: departDate,
        departTime: TripFlightText.encode(_departTime),
        landDate: landDate,
        landTime: TripFlightText.encode(_landTime),
        toCountry: _toCountry,
      ),
    );
  }

  Widget _place(
    AppLocalizations loc,
    TextEditingController controller,
    String label,
    IconData icon,
  ) {
    return TextField(
      controller: controller,
      maxLength: TripFlight.maxPlaceLength,
      textCapitalization: TextCapitalization.words,
      textInputAction: TextInputAction.next,
      onChanged: (_) {
        if (_error != null) setState(() => _error = null);
      },
      decoration: AppInputDecorations.field(
        context,
        labelText: label,
        hintText: loc.travelFlightPlaceHint,
        showLabel: true,
        hintFontSize: 14,
        prefixIcon: Icon(icon),
      ).copyWith(counterText: ''),
    );
  }

  Widget _dateTimeRow({
    required AppLocalizations loc,
    required String label,
    required IconData icon,
    required DateTime? date,
    required TimeOfDay? time,
    required VoidCallback onDate,
    required VoidCallback onTime,
  }) {
    final scheme = Theme.of(context).colorScheme;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 4, bottom: 6),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w700,
              color: scheme.onSurfaceVariant,
            ),
          ),
        ),
        Row(
          children: [
            Expanded(
              flex: 3,
              child: TravelDateField(
                label: loc.travelDateLabel,
                value: date == null
                    ? loc.travelDateChoose
                    : TravelText.date(context, date),
                placeholder: date == null,
                icon: icon,
                onTap: onDate,
              ),
            ),
            const SizedBox(width: 10),
            Expanded(
              flex: 2,
              child: TravelDateField(
                label: loc.travelTimeLabel,
                value: time == null
                    ? loc.travelTimeChoose
                    : MaterialLocalizations.of(context).formatTimeOfDay(
                        time,
                        alwaysUse24HourFormat:
                            MediaQuery.of(context).alwaysUse24HourFormat,
                      ),
                placeholder: time == null,
                icon: Icons.schedule_rounded,
                onTap: onTime,
              ),
            ),
          ],
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final bottomInset = MediaQuery.of(context).viewInsets.bottom;

    return Padding(
      padding: EdgeInsets.only(bottom: bottomInset),
      child: SingleChildScrollView(
        padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 14),
              child: Text(
                loc.travelFlightEdit,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
            _place(
              loc,
              _from,
              loc.travelFlightFrom,
              Icons.flight_takeoff_rounded,
            ),
            const SizedBox(height: 12),
            _place(loc, _to, loc.travelFlightTo, Icons.flight_land_rounded),
            const SizedBox(height: 12),
            Row(
              children: [
                Expanded(
                  child: TravelDateField(
                    label: loc.travelFlightLandsIn,
                    value: _toCountry == null
                        ? loc.travelFlightLandsInChoose
                        : '${Countries.flag(_toCountry!)} ${Countries.name(_toCountry!)}',
                    placeholder: _toCountry == null,
                    icon: Icons.public_rounded,
                    onTap: _chooseToCountry,
                  ),
                ),
                if (_toCountry != null)
                  IconButton(
                    icon: const Icon(Icons.close_rounded, size: 20),
                    tooltip: loc.delete,
                    onPressed: () => setState(() => _toCountry = null),
                  ),
              ],
            ),
            const SizedBox(height: 14),
            _dateTimeRow(
              loc: loc,
              label: loc.travelFlightDeparts,
              icon: Icons.event_rounded,
              date: _departDate,
              time: _departTime,
              onDate: _chooseDepartDate,
              onTime: _chooseDepartTime,
            ),
            const SizedBox(height: 14),
            _dateTimeRow(
              loc: loc,
              label: loc.travelFlightLands,
              icon: Icons.event_rounded,
              date: _landDate,
              time: _landTime,
              onDate: _chooseLandDate,
              onTime: _chooseLandTime,
            ),
            if (_error != null) ...[
              const SizedBox(height: 10),
              Text(
                _error!,
                style: TextStyle(fontSize: 12.5, color: scheme.error),
              ),
            ],
            const SizedBox(height: 16),
            Row(
              children: [
                Expanded(
                  child: OutlinedButton(
                    onPressed: () => Navigator.of(context).pop(),
                    child: Text(loc.cancel),
                  ),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: FilledButton(
                    onPressed: _save,
                    child: Text(loc.save),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
