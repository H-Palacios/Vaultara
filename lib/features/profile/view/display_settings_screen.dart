import 'package:flutter/material.dart';
import 'package:vaultara/core/theme/theme_preference.dart';
import 'package:vaultara/core/view/widgets/settings_tile.dart';
import 'package:vaultara/features/costs/data/display_currency.dart';
import 'package:vaultara/features/costs/data/fx_repository.dart';
import 'package:vaultara/features/costs/view/cost_field.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'widgets/theme_mode_sheet.dart';

/// Appearance and currency together, one tile on Profile.
class DisplaySettingsScreen extends StatefulWidget {
  const DisplaySettingsScreen({super.key});

  /// The Profile tile's subtitle: "System · ZAR".
  static String summary(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final theme = themeModeLabel(loc, ThemePreference.mode.value);
    final currency = CostField.defaultCurrency(Localizations.localeOf(context));
    return '$theme · $currency';
  }

  @override
  State<DisplaySettingsScreen> createState() => _DisplaySettingsScreenState();
}

class _DisplaySettingsScreenState extends State<DisplaySettingsScreen> {
  @override
  void initState() {
    super.initState();
    DisplayCurrency.load();
    FxRepository.ensureLoaded();
  }

  Future<void> _openAppearance() async {
    await showThemeModeSheet(context);
    if (mounted) setState(() {});
  }

  Future<void> _openCurrency() async {
    final current = CostField.defaultCurrency(Localizations.localeOf(context));
    final picked = await showCurrencyPicker(
      context,
      selected: current,
      available: FxRepository.rates.value?.codes,
    );
    if (picked == null) return;
    await DisplayCurrency.set(picked);
  }

  @override
  Widget build(BuildContext context) {
    final t = AppLocalizations.of(context)!;
    return Scaffold(
      appBar: AppBar(title: Text(t.displayTitle)),
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
          children: [
            SettingsTile(
              icon: Icons.dark_mode_rounded,
              title: t.appearanceTitle,
              subtitle: themeModeLabel(t, ThemePreference.mode.value),
              onTap: _openAppearance,
            ),
            const SizedBox(height: 12),
            ValueListenableBuilder<String?>(
              valueListenable: DisplayCurrency.chosen,
              builder: (context, _, __) => SettingsTile(
                icon: Icons.currency_exchange_rounded,
                title: t.currencyDisplayTitle,
                subtitle: t.currencyDisplaySubtitle(
                  CostField.defaultCurrency(Localizations.localeOf(context)),
                ),
                onTap: _openCurrency,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
