import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/features/home/data/home_overview.dart';

class HomeWelcomeMessage {
  const HomeWelcomeMessage._();

  /// Greets by first name ("Welcome back, Ana"), as a person would.
  static String title(AppLocalizations loc, HomeOverview overview) {
    final name = overview.greetingName;
    if (name.isEmpty) return loc.homeWelcomeTitle;

    return overview.isFirstLogin
        ? loc.homeWelcomeFirstTitle(name)
        : loc.homeWelcomeBackTitle(name);
  }

  static String subtitle(AppLocalizations loc, HomeOverview overview) {
    if (overview.greetingName.isEmpty) return loc.homeWelcomeSubtitleGeneric;

    return overview.isFirstLogin
        ? loc.homeWelcomeSubtitleFirst
        : loc.homeWelcomeSubtitleBack;
  }
}
