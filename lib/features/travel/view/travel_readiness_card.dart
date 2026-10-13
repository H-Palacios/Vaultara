import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/features/family/view/person_avatar.dart';
import 'package:vaultara/features/travel/data/nationality_repository.dart';
import 'package:vaultara/features/travel/logic/passport_rules.dart';
import 'package:vaultara/features/travel/logic/travel_check.dart';
import 'package:vaultara/features/travel/view/travel_actions.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/features/travel/view/visa_section.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class TravelReadinessCard extends StatelessWidget {
  final bool isPremium;

  const TravelReadinessCard({super.key, this.isPremium = false});

  @override
  Widget build(BuildContext context) {
    NationalityRepository.start();
    return ListenableBuilder(
      listenable: NationalityRepository.changes,
      builder: (context, _) => _build(context, PeopleRepository.people.value),
    );
  }

  Widget _build(BuildContext context, List<Person> people) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final holders = <String?>[
      null,
      for (final p in people) p.id,
    ];
    final results =
        TravelCheck.readiness(RecordRepository.allActive(), holders);

    return Container(
      padding: const EdgeInsets.fromLTRB(16, 16, 16, 8),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(Icons.public_rounded, color: scheme.primary),
              const SizedBox(width: 8),
              Expanded(
                child: Text(
                  loc.travelReadinessTitle,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 6),
          Text(
            loc.travelReadinessBody,
            style: TextStyle(
              fontSize: 12.5,
              height: 1.35,
              color: scheme.onSurfaceVariant,
            ),
          ),
          const SizedBox(height: 8),
          for (final r in results)
            _ReadinessRow(result: r, isPremium: isPremium),
          Padding(
            padding: const EdgeInsets.only(top: 4, bottom: 6),
            child: Text(
              loc.travelRuleEmbassy,
              style: TextStyle(
                fontSize: 11.5,
                fontStyle: FontStyle.italic,
                color: scheme.onSurfaceVariant,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _ReadinessRow extends StatelessWidget {
  final TravellerReadiness result;
  final bool isPremium;

  const _ReadinessRow({required this.result, required this.isPremium});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final today = Dates.only(DateTime.now());

    final String passportLine;
    final Color passportColour;
    switch (result.passport) {
      case PassportReadiness.missing:
        passportLine = loc.travelNoPassportSaved;
        passportColour = TravelText.warningColour;
      case PassportReadiness.expired:
        passportLine = loc.travelPassportExpiredOn(
          TravelText.date(context, result.passportRecord!.expiryDate),
        );
        passportColour = scheme.error;
      case PassportReadiness.tooShort:
        passportLine = loc.travelPassportTooShortNow(
          TravelText.date(context, result.passportRecord!.expiryDate),
        );
        passportColour = scheme.error;
      case PassportReadiness.ready:
        passportLine =
            loc.travelReadyUntil(TravelText.date(context, result.travelUntil!));
        passportColour = TravelText.okColour;
    }

    String? schengenLine;
    final passportRecord = result.passportRecord;
    if (passportRecord != null &&
        result.passport == PassportReadiness.tooShort) {
      final schengenUntil = TravelCheck.addMonths(
        Dates.only(passportRecord.expiryDate),
        -PassportRules.monthsFor(PassportRule.threeMonths),
      );
      if (!schengenUntil.isBefore(today)) {
        schengenLine = loc.travelReadySchengenUntil(
          TravelText.date(context, schengenUntil),
        );
      }
    }

    Widget? action;
    if (result.passport == PassportReadiness.missing) {
      action = TextButton(
        onPressed: () => TravelActions.addRecord(
          context,
          group: TravelCheck.passportsGroup,
          holderId: result.holderId,
          isPremium: isPremium,
        ),
        child: Text(loc.travelActionAdd),
      );
    } else if (passportRecord != null && result.needsAction) {
      action = TextButton(
        onPressed: () => TravelActions.updateRecord(context, passportRecord),
        child: Text(loc.travelActionUpdateDate),
      );
    }

    final licence = result.licence;
    String? licenceLine;
    Color licenceColour = TravelText.okColour;
    if (licence != null) {
      final expiry = Dates.only(licence.expiryDate);
      if (expiry.isBefore(today)) {
        licenceLine =
            loc.travelLicenceExpiredOn(TravelText.date(context, expiry));
        licenceColour = scheme.error;
      } else {
        licenceLine =
            loc.travelLicenceValidUntil(TravelText.date(context, expiry));
      }
    }

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          PersonAvatar(
            person: PeopleRepository.byId(result.holderId),
            size: 34,
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  TravelText.travellerName(loc, result.holderId),
                  style: const TextStyle(
                    fontSize: 14.5,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(height: 3),
                _StatusLine(text: passportLine, colour: passportColour),
                if (schengenLine != null) ...[
                  const SizedBox(height: 2),
                  _StatusLine(
                    text: schengenLine,
                    colour: TravelText.warningColour,
                  ),
                ],
                if (licenceLine != null) ...[
                  const SizedBox(height: 2),
                  _StatusLine(text: licenceLine, colour: licenceColour),
                ],
                if (NationalityRepository.of(result.holderId) == null)
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: TextButton.icon(
                      onPressed: () => VisaActions.pickNationality(
                        context,
                        result.holderId,
                      ),
                      icon: const Icon(Icons.flag_rounded, size: 16),
                      label: Text(
                        NationalityRepository.isMe(result.holderId)
                            ? loc.visaAddYourPassportCountry
                            : loc.visaAddPassportCountry,
                      ),
                      style: TextButton.styleFrom(
                        visualDensity: VisualDensity.compact,
                        padding: const EdgeInsets.symmetric(horizontal: 4),
                        textStyle: const TextStyle(
                          fontSize: 12.5,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
              ],
            ),
          ),
          if (action != null) ...[
            const SizedBox(width: 4),
            action,
          ],
        ],
      ),
    );
  }
}

class _StatusLine extends StatelessWidget {
  final String text;
  final Color colour;

  const _StatusLine({required this.text, required this.colour});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 5),
          child: Container(
            width: 8,
            height: 8,
            decoration: BoxDecoration(color: colour, shape: BoxShape.circle),
          ),
        ),
        const SizedBox(width: 8),
        Expanded(
          child: Text(
            text,
            style: TextStyle(
              fontSize: 12.5,
              height: 1.35,
              color: scheme.onSurface,
            ),
          ),
        ),
      ],
    );
  }
}
