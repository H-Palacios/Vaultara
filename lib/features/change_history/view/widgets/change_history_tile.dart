import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/settings_tile.dart';
import 'package:vaultara/features/change_history/view/change_history_screen.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Business plan: opens who changed which shared record. Owner only.
class ChangeHistoryTile extends StatelessWidget {
  /// False in a tutorial, where the tile only shows.
  final bool enabled;

  const ChangeHistoryTile({super.key, this.enabled = true});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final hid = HouseholdRepository.householdId;
    return SettingsTile(
      icon: Icons.history_rounded,
      title: loc.historyTitle,
      subtitle: loc.historySubtitle,
      onTap: !enabled || hid == null
          ? null
          : () => Navigator.of(context).push(
              MaterialPageRoute<void>(
                builder: (_) => ChangeHistoryScreen(householdId: hid),
              ),
            ),
    );
  }
}
