import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/core/view/widgets/settings_tile.dart';
import 'package:vaultara/features/assistant/view/ask_vaultara_screen.dart';
import 'package:vaultara/features/support/services/support_email_service.dart';
import 'package:vaultara/features/tutorials/view/tutorials_screen.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Help in one place: tutorials, Ask Vaultara and email to support. It
/// replaces the separate Support and Tutorials tiles on Profile.
class HelpScreen extends StatelessWidget {
  final bool isPremium;

  const HelpScreen({super.key, required this.isPremium});

  static Future<void> copyAddress(BuildContext context) async {
    final loc = AppLocalizations.of(context)!;
    await Clipboard.setData(
      const ClipboardData(text: SupportEmailService.supportEmail),
    );
    if (!context.mounted) return;
    ScaffoldMessenger.of(
      context,
    ).showSnackBar(SnackBar(content: Text(loc.helpAddressCopied)));
  }

  Future<void> _email(BuildContext context, bool isPremium) async {
    final loc = AppLocalizations.of(context)!;
    try {
      await SupportEmailService.contactSupport(
        subject: loc.supportEmailSubject,
        plan: isPremium ? 'Paid' : 'Free',
      );
    } catch (_) {
      if (!context.mounted) return;
      // No email app on the phone: show the address with a copy button.
      await showDialog<void>(
        context: context,
        builder: (dialogContext) => AlertDialog(
          title: Text(loc.helpEmailTitle),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(loc.helpNoMailApp),
              const SizedBox(height: 12),
              SelectableText(
                SupportEmailService.supportEmail,
                style: const TextStyle(fontWeight: FontWeight.w700),
              ),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(dialogContext).pop(),
              child: Text(loc.vaultClose),
            ),
            FilledButton(
              onPressed: () {
                Navigator.of(dialogContext).pop();
                copyAddress(context);
              },
              child: Text(loc.helpCopyAddress),
            ),
          ],
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Scaffold(
      appBar: AppBar(title: Text(loc.profileHelpSectionTitle)),
      body: SafeArea(
        child: PremiumBuilder(
          initial: isPremium,
          builder: (context, premium) => ListView(
            padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
            children: [
              SettingsTile(
                icon: Icons.school_rounded,
                title: loc.profileTutorialsTitle,
                subtitle: loc.profileTutorialsSubtitle,
                onTap: () => Navigator.of(context).push(
                  MaterialPageRoute<void>(
                    builder: (_) => const TutorialsScreen(),
                  ),
                ),
              ),
              const SizedBox(height: 12),
              SettingsTile(
                icon: Icons.auto_awesome_rounded,
                title: loc.assistantTitle,
                subtitle: loc.assistantTileSubtitle,
                trailing: premium
                    ? null
                    : Icon(
                        Icons.lock_rounded,
                        size: 18,
                        color: scheme.onSurfaceVariant,
                      ),
                onTap: () => openAskVaultara(context, isPremium: premium),
              ),
              const SizedBox(height: 12),
              SettingsTile(
                icon: Icons.mail_outline_rounded,
                title: loc.helpEmailTitle,
                subtitle: loc.helpEmailSubtitle,
                onTap: () => _email(context, premium),
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  Icon(
                    Icons.alternate_email_rounded,
                    size: 18,
                    color: scheme.onSurfaceVariant,
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: SelectableText(
                      SupportEmailService.supportEmail,
                      style: TextStyle(color: scheme.onSurfaceVariant),
                    ),
                  ),
                  TextButton.icon(
                    onPressed: () => copyAddress(context),
                    icon: const Icon(Icons.copy_rounded, size: 16),
                    label: Text(loc.helpCopyAddress),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
