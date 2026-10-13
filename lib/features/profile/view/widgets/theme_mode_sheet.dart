import 'package:flutter/material.dart';

import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/theme/theme_preference.dart';

/// One choice from three, so a sheet, not a screen.
Future<void> showThemeModeSheet(BuildContext context) {
  return showModalBottomSheet<void>(
    context: context,
    isScrollControlled: true,
    useSafeArea: true,
    showDragHandle: true,
    builder: (sheetContext) {
      final t = AppLocalizations.of(sheetContext)!;

      return SafeArea(
        child: ValueListenableBuilder<ThemeMode>(
          valueListenable: ThemePreference.mode,
          builder: (_, current, __) {
            return Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(24, 4, 24, 8),
                  child: Text(
                    t.appearanceTitle,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
                RadioGroup<ThemeMode>(
                  groupValue: current,
                  onChanged: (picked) async {
                    if (picked == null) return;
                    await ThemePreference.set(picked);
                    if (sheetContext.mounted) {
                      Navigator.pop(sheetContext);
                    }
                  },
                  child: Column(
                    children: [
                      for (final option in ThemeMode.values)
                        RadioListTile<ThemeMode>(
                          value: option,
                          title: Text(themeModeLabel(t, option)),
                        ),
                    ],
                  ),
                ),
                const SizedBox(height: 8),
              ],
            );
          },
        ),
      );
    },
  );
}

String themeModeLabel(AppLocalizations t, ThemeMode mode) {
  switch (mode) {
    case ThemeMode.light:
      return t.themeModeLight;
    case ThemeMode.dark:
      return t.themeModeDark;
    case ThemeMode.system:
      return t.themeModeSystem;
  }
}