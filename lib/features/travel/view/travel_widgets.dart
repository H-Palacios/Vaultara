import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/billing/view/open_plans.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/logic/passport_rules.dart';
import 'package:vaultara/features/travel/logic/travel_check.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class TravelText {
  const TravelText._();

  static const Color okColour = Color(0xFF00C48C);
  static const Color warningColour = Color(0xFFF59E0B);

  static String date(BuildContext context, DateTime date) {
    final tag = Localizations.localeOf(context).toString();
    return DateFormat('d MMM y', SafeLocale.date(tag)).format(date);
  }

  static String travellerName(AppLocalizations loc, String? holderId) {
    if (holderId == null || holderId == TravelCheck.meKey) return loc.travelMe;
    return PeopleRepository.byId(holderId)?.name ?? loc.travelMe;
  }

  static IconData icon(TravelSeverity severity) {
    switch (severity) {
      case TravelSeverity.ok:
        return Icons.check_circle_rounded;
      case TravelSeverity.warning:
        return Icons.warning_amber_rounded;
      case TravelSeverity.problem:
        return Icons.error_rounded;
    }
  }

  static Color colour(BuildContext context, TravelSeverity severity) {
    switch (severity) {
      case TravelSeverity.ok:
        return okColour;
      case TravelSeverity.warning:
        return warningColour;
      case TravelSeverity.problem:
        return Theme.of(context).colorScheme.error;
    }
  }

  static String title(AppLocalizations loc, TravelFinding f) {
    switch (f.kind) {
      case TravelFindingKind.passportOk:
        return loc.travelPassportOk;
      case TravelFindingKind.passportTooShort:
        return loc.travelPassportTooShort;
      case TravelFindingKind.passportExpiresDuringTrip:
        return loc.travelPassportExpiresDuringTrip;
      case TravelFindingKind.noPassport:
        return loc.travelNoPassport;
      case TravelFindingKind.visaOk:
        return loc.travelVisaOk;
      case TravelFindingKind.visaExpiresBeforeReturn:
        return loc.travelVisaExpiresBeforeReturn;
      case TravelFindingKind.noVisa:
        return loc.travelNoVisa;
      case TravelFindingKind.insuranceOk:
        return loc.travelInsuranceOk;
      case TravelFindingKind.insuranceEndsDuringTrip:
        return loc.travelInsuranceEndsDuringTrip;
      case TravelFindingKind.noTravelInsurance:
        return loc.travelNoInsurance;
      case TravelFindingKind.licenceOk:
        return loc.travelLicenceOk;
      case TravelFindingKind.licenceExpiresDuringTrip:
        return loc.travelLicenceExpiresDuringTrip;
      case TravelFindingKind.noLicence:
        return loc.travelNoLicence;
      case TravelFindingKind.otherExpiresDuringTrip:
        return loc.travelOtherExpires;
    }
  }

  static String detail(
    BuildContext context,
    AppLocalizations loc,
    TravelFinding f,
    DateTime departure,
  ) {
    final record = f.record;
    switch (f.kind) {
      case TravelFindingKind.noPassport:
        return loc.travelDetailNoPassport;
      case TravelFindingKind.noVisa:
        return loc.travelDetailNoVisa;
      case TravelFindingKind.noTravelInsurance:
        return loc.travelDetailNoInsurance;
      case TravelFindingKind.noLicence:
        return loc.travelDetailNoLicence;
      case TravelFindingKind.passportTooShort:
        if (record == null) return '';
        final needed = f.neededUntil;
        if (needed != null) {
          return loc.travelDetailPassportNeeds(
            record.name,
            date(context, record.expiryDate),
            date(context, needed),
          );
        }
        return loc.travelDetailPassportBuffer(
          record.name,
          date(context, record.expiryDate),
          TravelCheck.defaultPassportMonthsBuffer,
        );
      case TravelFindingKind.passportOk:
      case TravelFindingKind.visaOk:
      case TravelFindingKind.insuranceOk:
      case TravelFindingKind.licenceOk:
        if (record == null) return '';
        return loc.travelDetailValidUntil(
          record.name,
          date(context, record.expiryDate),
        );
      case TravelFindingKind.passportExpiresDuringTrip:
      case TravelFindingKind.visaExpiresBeforeReturn:
      case TravelFindingKind.insuranceEndsDuringTrip:
      case TravelFindingKind.licenceExpiresDuringTrip:
      case TravelFindingKind.otherExpiresDuringTrip:
        if (record == null) return '';
        final days = f.days ?? Dates.daysBetween(departure, record.expiryDate);
        if (days < 0) {
          return loc.travelDetailExpiresBeforeLeaving(
            record.name,
            date(context, record.expiryDate),
          );
        }
        return loc.travelDetailExpiresDuringTrip(
          record.name,
          date(context, record.expiryDate),
          days,
        );
    }
  }
}

class TravelRuleText {
  const TravelRuleText._();

  static String rule(AppLocalizations loc, PassportRuleResult result) {
    if (result.rule == PassportRule.threeMonths && result.schengen) {
      return loc.travelRuleThreeMonthsSchengen;
    }
    return option(loc, result.rule);
  }

  static String option(AppLocalizations loc, PassportRule rule) {
    switch (rule) {
      case PassportRule.sixMonths:
        return loc.travelRuleSixMonths;
      case PassportRule.threeMonths:
        return loc.travelRuleThreeMonths;
      case PassportRule.wholeTrip:
        return loc.travelRuleWholeTrip;
    }
  }

  static String reason(AppLocalizations loc, PassportRuleResult result) {
    switch (result.source) {
      case PassportRuleSource.noDestination:
        return loc.travelRuleReasonNoDestination;
      case PassportRuleSource.destination:
        return loc.travelRuleReasonFrom(Countries.names(result.countries));
      case PassportRuleSource.chosen:
        return loc.travelRuleReasonChosen;
    }
  }

  static String places(List<String> codes) => codes
      .map((c) => '${Countries.flag(c)} ${Countries.name(c)}'.trim())
      .join(', ');
}

class TravelLockedCard extends StatelessWidget {
  const TravelLockedCard({super.key});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(Icons.luggage_rounded, size: 32, color: scheme.primary),
          const SizedBox(height: 12),
          Text(
            loc.travelPremiumTitle,
            style: const TextStyle(fontSize: 17, fontWeight: FontWeight.w800),
          ),
          const SizedBox(height: 6),
          Text(
            loc.travelPremiumBody,
            style: TextStyle(
              fontSize: 13.5,
              height: 1.4,
              color: scheme.onSurfaceVariant,
            ),
          ),
          const SizedBox(height: 16),
          SizedBox(
            width: double.infinity,
            child: FilledButton(
              onPressed: () => openPlans(context),
              child: Text(loc.travelSeePremium),
            ),
          ),
        ],
      ),
    );
  }
}

class TravelDateField extends StatelessWidget {
  final String label;
  final String value;
  final IconData icon;
  final VoidCallback onTap;
  final bool placeholder;

  const TravelDateField({
    super.key,
    required this.label,
    required this.value,
    required this.icon,
    required this.onTap,
    this.placeholder = false,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return Material(
      color: scheme.surfaceContainerHighest,
      borderRadius: BorderRadius.circular(14),
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(14),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(12, 10, 12, 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(icon, size: 16, color: scheme.primary),
                  const SizedBox(width: 6),
                  Expanded(
                    child: Text(
                      label,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 4),
              Text(
                value,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: placeholder ? FontWeight.w600 : FontWeight.w700,
                  color: placeholder ? scheme.primary : scheme.onSurface,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class TravelTileAction {
  final String label;
  final IconData icon;
  final VoidCallback onPressed;
  final bool primary;

  const TravelTileAction({
    required this.label,
    required this.icon,
    required this.onPressed,
    this.primary = false,
  });
}

class TravelFindingTile extends StatelessWidget {
  final IconData icon;
  final Color colour;
  final String title;
  final String detail;
  final List<TravelTileAction> actions;

  const TravelFindingTile({
    super.key,
    required this.icon,
    required this.colour,
    required this.title,
    required this.detail,
    this.actions = const <TravelTileAction>[],
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return Container(
      padding: EdgeInsets.fromLTRB(14, 12, 12, actions.isEmpty ? 12 : 6),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 36,
                height: 36,
                decoration: BoxDecoration(
                  color: colour.withValues(alpha: 0.14),
                  shape: BoxShape.circle,
                ),
                child: Icon(icon, size: 20, color: colour),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: const TextStyle(
                        fontSize: 14.5,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    if (detail.isNotEmpty) ...[
                      const SizedBox(height: 2),
                      Text(
                        detail,
                        style: TextStyle(
                          fontSize: 12.5,
                          height: 1.3,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                    ],
                  ],
                ),
              ),
            ],
          ),
          if (actions.isNotEmpty) ...[
            const SizedBox(height: 4),
            Wrap(
              alignment: WrapAlignment.end,
              spacing: 4,
              children: [
                for (final action in actions)
                  action.primary
                      ? FilledButton.tonalIcon(
                          onPressed: action.onPressed,
                          icon: Icon(action.icon, size: 18),
                          label: Text(action.label),
                          style: FilledButton.styleFrom(
                            visualDensity: VisualDensity.compact,
                          ),
                        )
                      : TextButton.icon(
                          onPressed: action.onPressed,
                          icon: Icon(action.icon, size: 18),
                          label: Text(action.label),
                          style: TextButton.styleFrom(
                            visualDensity: VisualDensity.compact,
                          ),
                        ),
              ],
            ),
          ],
        ],
      ),
    );
  }
}

class TravelSectionTitle extends StatelessWidget {
  final String title;
  final String? trailing;
  final IconData? icon;

  const TravelSectionTitle(this.title, {super.key, this.trailing, this.icon});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4),
      child: Row(
        children: [
          if (icon != null) ...[
            Icon(icon, size: 20, color: scheme.primary),
            const SizedBox(width: 8),
          ],
          Expanded(
            child: Text(
              title,
              style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w800),
            ),
          ),
          if (trailing != null)
            Text(
              trailing!,
              style: TextStyle(
                fontSize: 12.5,
                fontWeight: FontWeight.w700,
                color: scheme.onSurfaceVariant,
              ),
            ),
        ],
      ),
    );
  }
}
