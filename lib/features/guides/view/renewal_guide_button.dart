import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/guides/data/renewal_guides.dart';
import 'package:vaultara/features/guides/view/renewal_guide_sheet.dart';

class RenewalGuideButton extends StatelessWidget {
  final TrackedItem record;

  const RenewalGuideButton({super.key, required this.record});

  @override
  Widget build(BuildContext context) {
    final groupKey = record.subcategoryName;
    if (!RenewalGuides.has(groupKey)) return const SizedBox.shrink();
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return IconButton(
      tooltip: loc.guideTitle,
      icon: Icon(
        Icons.menu_book_rounded,
        size: 20,
        color: scheme.onSurfaceVariant,
      ),
      onPressed: () => showRenewalGuide(
        context,
        groupKey: groupKey,
        recordName: record.name,
        record: record,
      ),
    );
  }
}
