import 'package:flutter/material.dart';
import 'package:vaultara/features/travel/data/trip_purpose.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/features/travel/view/visa_section.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class TripPurposeText {
  const TripPurposeText._();

  static String label(AppLocalizations loc, TripPurpose purpose) {
    switch (purpose) {
      case TripPurpose.holiday:
        return loc.tripPurposeHoliday;
      case TripPurpose.family:
        return loc.tripPurposeFamily;
      case TripPurpose.business:
        return loc.tripPurposeBusiness;
      case TripPurpose.study:
        return loc.tripPurposeStudy;
      case TripPurpose.work:
        return loc.tripPurposeWork;
    }
  }

  static IconData icon(TripPurpose purpose) {
    switch (purpose) {
      case TripPurpose.holiday:
        return Icons.beach_access_rounded;
      case TripPurpose.family:
        return Icons.people_rounded;
      case TripPurpose.business:
        return Icons.business_center_rounded;
      case TripPurpose.study:
        return Icons.school_rounded;
      case TripPurpose.work:
        return Icons.work_rounded;
    }
  }

  /// One line under the picker for purposes the visitor rules do not fully
  /// cover. Null for holiday and family visits.
  static String? note(AppLocalizations loc, TripPurpose purpose) {
    switch (TripPurposes.fit(purpose)) {
      case PurposeFit.covered:
        return null;
      case PurposeFit.limited:
        return loc.visaBusinessNote;
      case PurposeFit.separate:
        return VisaText.purposeNote(loc, purpose);
    }
  }
}

class TripPurposePicker extends StatelessWidget {
  final TripPurpose value;
  final ValueChanged<TripPurpose> onChanged;

  const TripPurposePicker({
    super.key,
    required this.value,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final note = TripPurposeText.note(loc, value);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          loc.tripPurposeTitle,
          style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w700),
        ),
        const SizedBox(height: 8),
        Wrap(
          spacing: 8,
          runSpacing: 8,
          children: [
            for (final p in TripPurposes.ordered)
              ChoiceChip(
                avatar: Icon(
                  TripPurposeText.icon(p),
                  size: 18,
                  color: p == value ? scheme.onSecondaryContainer : null,
                ),
                label: Text(TripPurposeText.label(loc, p)),
                selected: p == value,
                showCheckmark: false,
                onSelected: (selected) {
                  if (selected && p != value) onChanged(p);
                },
              ),
          ],
        ),
        if (note != null) ...[
          const SizedBox(height: 8),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 1),
                child: Icon(
                  Icons.info_outline_rounded,
                  size: 15,
                  color: TravelText.warningColour,
                ),
              ),
              const SizedBox(width: 6),
              Expanded(
                child: Text(
                  note,
                  style: const TextStyle(
                    fontSize: 12,
                    height: 1.35,
                    fontWeight: FontWeight.w600,
                    color: TravelText.warningColour,
                  ),
                ),
              ),
            ],
          ),
        ],
      ],
    );
  }
}
