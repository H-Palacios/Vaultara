import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/records/logic/record_lock.dart';
import 'package:vaultara/features/vault/view/attachment_viewer.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class RecordPhotosButton extends StatelessWidget {
  final TrackedItem record;

  const RecordPhotosButton({super.key, required this.record});

  @override
  Widget build(BuildContext context) {
    final attachments = record.attachments;
    if (attachments.isEmpty) return const SizedBox.shrink();

    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final count = attachments.length;
    final hasImage = attachments.any((a) => a.isImage);

    return IconButton(
      tooltip: loc.vaultPhotosTooltip(count),
      onPressed: () => RecordLock.guard(
        context,
        record,
        () => openAttachmentViewer(context, attachments: attachments),
      ),
      icon: Badge(
        label: Text('$count'),
        backgroundColor: scheme.primary,
        textColor: scheme.onPrimary,
        child: Icon(
          hasImage ? Icons.photo_library_rounded : Icons.description_rounded,
          size: 20,
          color: scheme.onSurfaceVariant,
        ),
      ),
    );
  }
}
