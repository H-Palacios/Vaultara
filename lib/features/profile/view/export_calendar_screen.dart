import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/core/view/widgets/settings_tile.dart';
import 'package:vaultara/features/billing/view/open_plans.dart';
import 'package:vaultara/features/calendar/view/calendar_link_screen.dart';
import 'package:vaultara/features/sharing/calendar_export.dart';
import 'package:vaultara/features/sharing/pdf_export.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Export as PDF, Add to calendar and Calendar link, one tile on Profile.
class ExportCalendarScreen extends StatelessWidget {
  final bool isPremium;

  const ExportCalendarScreen({super.key, required this.isPremium});

  @override
  Widget build(BuildContext context) {
    final t = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    Widget? lock(bool premium) => premium
        ? null
        : Icon(Icons.lock_rounded, size: 18, color: scheme.onSurfaceVariant);

    return Scaffold(
      appBar: AppBar(title: Text(t.exportCalendarScreenTitle)),
      body: SafeArea(
        child: PremiumBuilder(
          initial: isPremium,
          builder: (context, premium) => ListView(
            padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
            children: [
              SettingsTile(
                icon: Icons.picture_as_pdf_rounded,
                title: t.exportPdfTitle,
                subtitle: t.exportPdfSubtitle,
                trailing: lock(premium),
                onTap: () => PdfExport.exportAll(context, isPremium: premium),
              ),
              const SizedBox(height: 12),
              SettingsTile(
                icon: Icons.event_available_rounded,
                title: t.exportCalendarTitle,
                subtitle: t.exportCalendarSubtitle,
                onTap: () => CalendarExport.exportAll(context),
              ),
              const SizedBox(height: 12),
              SettingsTile(
                icon: Icons.event_repeat_rounded,
                title: t.calendarLinkTitle,
                subtitle: t.calendarLinkTileSubtitle,
                trailing: lock(premium),
                onTap: () => premium
                    ? Navigator.of(context).push(
                        MaterialPageRoute<void>(
                          builder: (_) =>
                              CalendarLinkScreen(isPremium: premium),
                        ),
                      )
                    : openPlans(context),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
