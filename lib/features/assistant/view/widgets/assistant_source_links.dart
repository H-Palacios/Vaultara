import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/guides/data/renewal_plan.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Opens an official page in the browser. Links only ever come from pages
/// the server found, and only https ones are kept.
Future<void> openOfficialLink(BuildContext context, String url) async {
  final uri = Uri.tryParse(url);
  var opened = false;
  if (uri != null && uri.scheme == 'https') {
    try {
      opened = await launchUrl(uri, mode: LaunchMode.externalApplication);
    } catch (_) {
      opened = false;
    }
  }
  if (!opened && context.mounted) {
    ActionFeedbackSnackbar.showInfo(
      context,
      AppLocalizations.of(context)!.coachLinkFailed,
      icon: Icons.link_off_rounded,
    );
  }
}

/// The pages an answer or a plan was written from, as tappable chips.
class AssistantSourceLinks extends StatelessWidget {
  final List<RenewalSource> sources;

  const AssistantSourceLinks({super.key, required this.sources});

  @override
  Widget build(BuildContext context) {
    if (sources.isEmpty) return const SizedBox.shrink();
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return Padding(
      padding: const EdgeInsets.only(top: 2, bottom: 6),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            loc.coachSourcesLabel,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w700,
              color: scheme.onSurfaceVariant,
            ),
          ),
          const SizedBox(height: 4),
          Wrap(
            spacing: 6,
            runSpacing: 6,
            children: [
              for (final source in sources)
                ActionChip(
                  avatar: Icon(
                    Icons.open_in_new_rounded,
                    size: 15,
                    color: scheme.primary,
                  ),
                  label: ConstrainedBox(
                    constraints: const BoxConstraints(maxWidth: 220),
                    child: Text(
                      source.title.length > 40 ? source.host : source.title,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  tooltip: source.url,
                  onPressed: () => openOfficialLink(context, source.url),
                ),
            ],
          ),
        ],
      ),
    );
  }
}
