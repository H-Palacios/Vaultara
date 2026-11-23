import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Opens the official rules page in the browser. Only https pages are
/// opened.
class OfficialRulesLink extends StatelessWidget {
  final String url;

  const OfficialRulesLink({super.key, required this.url});

  Future<void> _open() async {
    final uri = Uri.tryParse(url);
    if (uri == null || uri.scheme != 'https') return;
    await launchUrl(uri, mode: LaunchMode.externalApplication);
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    return Align(
      alignment: AlignmentDirectional.centerStart,
      child: FilledButton.tonalIcon(
        onPressed: _open,
        icon: const Icon(Icons.open_in_new_rounded, size: 18),
        label: Text(loc.petRulesOfficial),
      ),
    );
  }
}
