import 'package:flutter/material.dart';
import 'package:vaultara/core/data/repositories/category_repository.dart';
import 'package:vaultara/core/view/widgets/settings_tile.dart';
import 'package:vaultara/features/import/view/import_screen.dart';
import 'package:vaultara/features/profile/view/export_calendar_screen.dart';
import 'package:vaultara/features/profile/view/widgets/profile_page_route.dart';
import 'package:vaultara/features/profile/view/widgets/profile_section.dart';
import 'package:vaultara/features/records/view/recently_deleted_screen.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Your data on Profile: the Recovery Centre, importing records and
/// exporting them to a calendar.
class ProfileYourDataSection extends StatelessWidget {
  final bool isPremium;

  const ProfileYourDataSection({super.key, required this.isPremium});

  /// Opens the Recovery Centre, and reloads the categories when something
  /// was brought back, so they show it.
  Future<void> _openRecentlyDeleted(BuildContext context) async {
    final changed = await openProfilePage<bool>(
      context,
      const RecentlyDeletedScreen(),
    );
    if (changed != true) return;
    await CategoryRepository.loadForCurrentUser(force: true);
  }

  @override
  Widget build(BuildContext context) {
    final t = AppLocalizations.of(context)!;
    return ProfileSection(
      title: t.profileSectionYourData,
      children: [
        SettingsTile(
          icon: Icons.restore_rounded,
          title: t.recentlyDeletedTitle,
          subtitle: t.recoveryCentreSubtitle,
          onTap: () => _openRecentlyDeleted(context),
        ),
        SettingsTile(
          icon: Icons.upload_file_rounded,
          title: t.csvImportTileTitle,
          subtitle: t.csvImportTileSubtitle,
          onTap: () => ImportScreen.open(context),
        ),
        SettingsTile(
          icon: Icons.ios_share_rounded,
          title: t.exportCalendarScreenTitle,
          subtitle: t.exportCalendarTileSubtitle,
          onTap: () => openProfilePage<void>(
            context,
            ExportCalendarScreen(isPremium: isPremium),
          ),
        ),
      ],
    );
  }
}
