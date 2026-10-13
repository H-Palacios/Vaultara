import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/home/data/home_overview.dart';
class HomeWelcomeMessage {
  const HomeWelcomeMessage._();

  static String title(AppLocalizations loc, HomeOverview overview) {
    if (overview.fullName.isEmpty) return loc.homeWelcomeTitle;

    return overview.isFirstLogin
        ? loc.homeWelcomeFirstTitle(overview.fullName)
        : loc.homeWelcomeBackTitle(overview.fullName);
  }

  static String subtitle(AppLocalizations loc, HomeOverview overview) {
    if (overview.fullName.isEmpty) return loc.homeWelcomeSubtitleGeneric;

    return overview.isFirstLogin
        ? loc.homeWelcomeSubtitleFirst
        : loc.homeWelcomeSubtitleBack;
  }
}