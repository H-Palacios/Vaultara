import 'package:flutter/material.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/features/family/view/person_avatar.dart';
import 'package:vaultara/features/travel/logic/travel_check.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/features/travel/view/widgets/trip/traveller_status.dart';
import 'package:vaultara/features/travel/view/widgets/trip/traveller_status_pill.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// A traveller's photo, name and status, above their records on the trip page.
class TravellerHeader extends StatelessWidget {
  final TravellerResult result;

  const TravellerHeader({
    super.key,
    required this.result,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4),
      child: Row(
        children: [
          PersonAvatar(
            person: PeopleRepository.byId(result.holderId),
            size: 28,
          ),
          const SizedBox(width: 10),
          Expanded(
            child: Text(
              TravelText.travellerName(loc, result.holderId),
              style: const TextStyle(
                fontSize: 14.5,
                fontWeight: FontWeight.w800,
              ),
            ),
          ),
          TravellerStatusPill(TravellerStatus.of(context, result)),
        ],
      ),
    );
  }
}
