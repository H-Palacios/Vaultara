import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/settings_tile.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/data/nationality_repository.dart';
import 'package:vaultara/features/travel/view/visa_section.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Where the user lives and their passport country. New records start with
/// these, and Ask Vaultara plans renewals from them, so they sit in Profile
/// rather than only in Travel.
class HomeCountryTiles extends StatelessWidget {
  const HomeCountryTiles({super.key});

  static String place(String code) =>
      '${Countries.flag(code)} ${Countries.name(code)}'.trim();

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    NationalityRepository.start();
    return ListenableBuilder(
      listenable: NationalityRepository.changes,
      builder: (context, _) {
        final saved = NationalityRepository.myResidence.value;
        final phone = NationalityRepository.deviceRegion();
        final nationality = NationalityRepository.mine.value;
        final String livesIn;
        if (saved != null) {
          livesIn = place(saved);
        } else if (phone != null) {
          livesIn = loc.homeFromPhone(place(phone));
        } else {
          livesIn = loc.homeNotSet;
        }
        return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SettingsTile(
              icon: Icons.home_work_rounded,
              title: loc.visaResidenceTitle,
              subtitle: livesIn,
              onTap: () => VisaActions.pickResidence(context, null),
            ),
            SettingsTile(
              icon: Icons.flag_rounded,
              title: loc.visaPassportCountry,
              subtitle: nationality == null
                  ? loc.homeNotSet
                  : place(nationality),
              onTap: () => VisaActions.pickNationality(context, null),
            ),
          ],
        );
      },
    );
  }
}
