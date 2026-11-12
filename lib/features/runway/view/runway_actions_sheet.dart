import 'package:flutter/material.dart';
import 'package:vaultara/core/data/category_resolver.dart';
import 'package:vaultara/core/theme/record_status_colours.dart';
import 'package:vaultara/features/runway/logic/runway.dart';
import 'package:vaultara/features/runway/view/home_runway.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The small sheet that rises when a pin is pressed and held: open the
/// record, renew it, or read how to renew it, without leaving Home.
class RunwayActionsSheet {
  const RunwayActionsSheet._();

  static Future<void> show(
    BuildContext context, {
    required RunwayPin pin,
    required VoidCallback onOpen,
    required VoidCallback onRenew,
    required VoidCallback onGuide,
  }) {
    return showModalBottomSheet<void>(
      context: context,
      showDragHandle: true,
      builder: (sheetContext) {
        final loc = AppLocalizations.of(sheetContext)!;
        final scheme = Theme.of(sheetContext).colorScheme;
        final brightness = Theme.of(sheetContext).brightness;
        final colour = RecordStatusColours.fromDaysLeft(pin.daysLeft);
        final fg = RecordStatusColours.foreground(colour, brightness);

        void run(VoidCallback action) {
          Navigator.of(sheetContext).pop();
          action();
        }

        return SafeArea(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8, 0, 8, 12),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                ListTile(
                  leading: Icon(
                    pin.locked
                        ? Icons.lock_rounded
                        : CategoryResolver.categoryIcon(
                            sheetContext,
                            pin.record.categoryKey,
                          ),
                    color: fg,
                  ),
                  title: Text(
                    HomeRunway.nameOf(pin.record, loc),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(fontWeight: FontWeight.w800),
                  ),
                  subtitle: Text(
                    HomeRunway.when(loc, pin.daysLeft),
                    style: TextStyle(color: fg, fontWeight: FontWeight.w600),
                  ),
                ),
                const Divider(height: 8),
                ListTile(
                  leading: Icon(
                    Icons.open_in_new_rounded,
                    color: scheme.primary,
                  ),
                  title: Text(loc.assistantOpen),
                  onTap: () => run(onOpen),
                ),
                ListTile(
                  leading: Icon(Icons.autorenew_rounded, color: scheme.primary),
                  title: Text(loc.renewAction),
                  onTap: () => run(onRenew),
                ),
                ListTile(
                  leading: Icon(Icons.menu_book_rounded, color: scheme.primary),
                  title: Text(loc.guideTitle),
                  onTap: () => run(onGuide),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
