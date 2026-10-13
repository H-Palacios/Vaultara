import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:vaultara/core/data/models/record_attachment.dart';
import 'package:vaultara/core/data/repositories/attachment_repository.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/billing/view/open_plans.dart';
import 'package:vaultara/features/security/data/photo_key_store.dart';
import 'package:vaultara/features/security/view/recovery_key_entry_screen.dart';
import 'package:vaultara/features/vault/view/attachment_image.dart';
import 'package:vaultara/features/vault/view/attachment_viewer.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class AttachmentStrip extends StatelessWidget {
  final List<RecordAttachment> existing;
  final List<String> pendingPaths;
  final bool isPremium;
  final void Function(List<RecordAttachment> existing, List<String> pending)
      onChanged;
  final bool enabled;
  final bool isShared;

  const AttachmentStrip({
    super.key,
    required this.existing,
    required this.pendingPaths,
    required this.isPremium,
    required this.onChanged,
    this.enabled = true,
    this.isShared = false,
  });

  static const double _tileSize = 84;

  int get _limit => AttachmentRepository.limitFor(isPremium: isPremium);
  int get _count => existing.length + pendingPaths.length;
  bool get _atLimit => _count >= _limit;

  void _removeExisting(RecordAttachment attachment) {
    onChanged(
      existing.where((a) => a.id != attachment.id).toList(),
      List<String>.of(pendingPaths),
    );
  }

  void _removePending(int index) {
    final next = List<String>.of(pendingPaths)..removeAt(index);
    onChanged(List<RecordAttachment>.of(existing), next);
  }

  void _openViewer(BuildContext context, int index) {
    openAttachmentViewer(
      context,
      attachments: existing,
      pendingPaths: pendingPaths,
      initialIndex: index,
    );
  }

  Future<void> _onAddTapped(BuildContext context) async {
    if (!enabled) return;
    if (_atLimit) {
      await _showLimitDialog(context);
      return;
    }

    if (!isShared) {
      final status = await PhotoKeyStore.ensureStatus();
      if (!context.mounted) return;
      if (status == PhotoLockStatus.locked) {
        final unlocked = await _askForRecoveryKey(context);
        if (!unlocked || !context.mounted) return;
      }
    }

    final source = await _chooseSource(context);
    if (source == null || !context.mounted) return;

    XFile? file;
    try {
      file = await ImagePicker().pickImage(
        source: source,
        imageQuality: 85,
        maxWidth: 2400,
      );
    } catch (_) {
      if (context.mounted) {
        ActionFeedbackSnackbar.showInfo(
          context,
          AppLocalizations.of(context)!.verifyCodeFailed,
          icon: Icons.error_outline_rounded,
        );
      }
      return;
    }
    if (file == null) return;

    onChanged(
      List<RecordAttachment>.of(existing),
      <String>[...pendingPaths, file.path],
    );
  }

  Future<bool> _askForRecoveryKey(BuildContext context) async {
    final loc = AppLocalizations.of(context)!;
    final wantsKey = await showDialog<bool>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        icon: const Icon(Icons.lock_rounded),
        title: Text(
          loc.photoLockLockedTitle,
          textAlign: TextAlign.center,
          style: const TextStyle(fontWeight: FontWeight.w800),
        ),
        content: Text(loc.photoLockAddLockedBody),
        actionsAlignment: MainAxisAlignment.spaceBetween,
        actions: [
          TextButton(
            onPressed: () => Navigator.of(dialogContext).pop(false),
            child: Text(loc.cancel),
          ),
          FilledButton(
            onPressed: () => Navigator.of(dialogContext).pop(true),
            child: Text(loc.photoLockEnterKey),
          ),
        ],
      ),
    );
    if (wantsKey != true || !context.mounted) return false;
    return openRecoveryKeyEntry(context);
  }

  Future<ImageSource?> _chooseSource(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return showModalBottomSheet<ImageSource>(
      context: context,
      isScrollControlled: true,
      useSafeArea: true,
      showDragHandle: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      builder: (sheetContext) => SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.fromLTRB(8, 0, 8, 16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ListTile(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                ),
                leading: Icon(Icons.photo_camera_rounded, color: scheme.primary),
                title: Text(loc.vaultTakePhoto),
                onTap: () =>
                    Navigator.of(sheetContext).pop(ImageSource.camera),
              ),
              ListTile(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                ),
                leading:
                    Icon(Icons.photo_library_rounded, color: scheme.primary),
                title: Text(loc.vaultChooseFromGallery),
                onTap: () =>
                    Navigator.of(sheetContext).pop(ImageSource.gallery),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _showLimitDialog(BuildContext context) async {
    final loc = AppLocalizations.of(context)!;
    final premiumLimit = AttachmentRepository.limitFor(isPremium: true);

    final wantsPremium = await showDialog<bool>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        icon: const Icon(Icons.lock_rounded),
        title: Text(loc.vaultLimitTitle),
        content: Text(
          isPremium
              ? loc.vaultLimitPremiumBody(_limit)
              : loc.vaultLimitFreeBody(_limit, premiumLimit),
        ),
        actions: isPremium
            ? <Widget>[
                TextButton(
                  onPressed: () => Navigator.of(dialogContext).pop(false),
                  child: Text(loc.ok),
                ),
              ]
            : <Widget>[
                TextButton(
                  onPressed: () => Navigator.of(dialogContext).pop(false),
                  child: Text(loc.notNow),
                ),
                FilledButton(
                  onPressed: () => Navigator.of(dialogContext).pop(true),
                  child: Text(loc.vaultSeePremium),
                ),
              ],
      ),
    );

    if (wantsPremium == true && context.mounted) {
      await openPlans(context);
    }
  }

  Widget _removeButton(BuildContext context, VoidCallback onTap) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return Tooltip(
      message: loc.vaultRemove,
      child: Material(
        color: scheme.inverseSurface.withValues(alpha: 0.75),
        shape: const CircleBorder(),
        child: InkWell(
          customBorder: const CircleBorder(),
          onTap: onTap,
          child: Padding(
            padding: const EdgeInsets.all(4),
            child: Icon(
              Icons.close_rounded,
              size: 14,
              color: scheme.onInverseSurface,
            ),
          ),
        ),
      ),
    );
  }

  Widget _fileContent(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(Icons.picture_as_pdf_rounded, color: scheme.primary, size: 28),
          const SizedBox(height: 4),
          Text(
            loc.vaultPdfShort,
            style: TextStyle(
              fontSize: 11,
              fontWeight: FontWeight.w700,
              color: scheme.onSurfaceVariant,
            ),
          ),
        ],
      ),
    );
  }

  Widget _thumb(
    BuildContext context, {
    required Widget content,
    required VoidCallback onOpen,
    required VoidCallback onRemove,
  }) {
    final scheme = Theme.of(context).colorScheme;
    return SizedBox(
      width: _tileSize,
      height: _tileSize,
      child: Stack(
        children: [
          Positioned.fill(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(14),
              child: Stack(
                fit: StackFit.expand,
                children: [
                  ColoredBox(color: scheme.surfaceContainerHighest),
                  content,
                  Material(
                    type: MaterialType.transparency,
                    child: InkWell(onTap: onOpen),
                  ),
                ],
              ),
            ),
          ),
          if (enabled)
            Positioned(
              top: 4,
              right: 4,
              child: _removeButton(context, onRemove),
            ),
        ],
      ),
    );
  }

  Widget _addTile(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final locked = _atLimit;
    final colour = enabled
        ? (locked ? scheme.onSurfaceVariant : scheme.primary)
        : scheme.onSurfaceVariant.withValues(alpha: 0.5);

    return SizedBox(
      width: _tileSize,
      height: _tileSize,
      child: Tooltip(
        message: locked ? loc.vaultLimitTitle : loc.vaultAddPhoto,
        child: Material(
          color: scheme.surfaceContainerHighest.withValues(alpha: 0.5),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(14),
            side: BorderSide(color: colour.withValues(alpha: 0.4)),
          ),
          clipBehavior: Clip.antiAlias,
          child: InkWell(
            onTap: enabled ? () => _onAddTapped(context) : null,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    locked
                        ? Icons.lock_rounded
                        : Icons.add_a_photo_rounded,
                    color: colour,
                    size: 24,
                  ),
                  const SizedBox(height: 4),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 4),
                    child: Text(
                      locked ? loc.vaultLimitShort : loc.vaultAdd,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w700,
                        color: colour,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final tiles = <Widget>[];

    for (var i = 0; i < existing.length; i++) {
      final attachment = existing[i];
      final index = i;
      tiles.add(
        _thumb(
          context,
          content: attachment.isImage
              ? AttachmentImage(
                  attachment: attachment,
                  memCacheWidth: 300,
                )
              : _fileContent(context),
          onOpen: () => _openViewer(context, index),
          onRemove: () => _removeExisting(attachment),
        ),
      );
    }

    for (var i = 0; i < pendingPaths.length; i++) {
      final path = pendingPaths[i];
      final index = i;
      tiles.add(
        _thumb(
          context,
          content: path.toLowerCase().endsWith('.pdf')
              ? _fileContent(context)
              : Image.file(
                  File(path),
                  fit: BoxFit.cover,
                  cacheWidth: 300,
                  errorBuilder: (context, _, __) => Center(
                    child: Icon(
                      Icons.broken_image_rounded,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                ),
          onOpen: () => _openViewer(context, existing.length + index),
          onRemove: () => _removePending(index),
        ),
      );
    }

    tiles.add(_addTile(context));

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          children: [
            Icon(
              Icons.photo_library_outlined,
              size: 18,
              color: scheme.onSurfaceVariant,
            ),
            const SizedBox(width: 8),
            Expanded(
              child: Text(
                loc.vaultTitle,
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  color: scheme.onSurface,
                ),
              ),
            ),
            Text(
              loc.vaultCount(_count, _limit),
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w600,
                color: scheme.onSurfaceVariant,
              ),
            ),
          ],
        ),
        const SizedBox(height: 8),
        SizedBox(
          height: _tileSize,
          child: ListView.separated(
            scrollDirection: Axis.horizontal,
            itemCount: tiles.length,
            separatorBuilder: (_, __) => const SizedBox(width: 8),
            itemBuilder: (_, i) => tiles[i],
          ),
        ),
      ],
    );
  }
}
