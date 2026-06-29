import 'package:vaultara/l10n/app_localizations.dart';
import 'home_header_data.dart';

class HomeWelcomeMessage {
  static String title(
    AppLocalizations loc,
    HomeHeaderData data,
  ) {
    if (data.fullName.isEmpty) {
      return loc.homeWelcomeTitle;
    }

    return data.isFirstLogin
        ? loc.homeWelcomeFirstTitle(data.fullName)
        : loc.homeWelcomeBackTitle(data.fullName);
  }

  static String subtitle(
    AppLocalizations loc,
    HomeHeaderData data,
  ) {
    if (data.fullName.isEmpty) {
      return loc.homeWelcomeSubtitleGeneric;
    }

    return data.isFirstLogin
        ? loc.homeWelcomeSubtitleFirst
        : loc.homeWelcomeSubtitleBack;
  }
}
